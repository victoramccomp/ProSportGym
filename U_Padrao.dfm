object F_Padrao: TF_Padrao
  Left = 352
  Top = 329
  Align = alCustom
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Padr'#227'o'
  ClientHeight = 377
  ClientWidth = 897
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  ShowHint = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  ExplicitWidth = 320
  ExplicitHeight = 240
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 897
    Height = 35
    Align = alTop
    TabOrder = 0
    object BtnProcurar: TSpeedButton
      Left = 145
      Top = 1
      Width = 144
      Height = 33
      Cursor = crHandPoint
      Hint = 'Pesquisar (F3)'
      Align = alLeft
      Caption = 'Pesquisar'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFA2A2A2101010646464FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9E9E020202000000101010FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9E9E0202
        02000000020202A0A0A0FFFFFFFFFFFFFFFFFFFDFDFDC1C1C18F8F8F848484A1
        A1A1E7E7E7FFFFFF9D9D9D0202020000000202029D9D9DFFFFFFFFFFFFFFFFFF
        C0C0C02828280000000000000000000000000505056060600303030000000202
        029E9E9EFFFFFFFFFFFFFFFFFFAAAAAA050505171717909090D7D7D7E7E7E7BC
        BCBC5454540000000000000303039E9E9EFFFFFFFFFFFFFFFFFFDFDFDF0B0B0B
        282828E6E6E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9292920000005E5E5EFFFF
        FFFFFFFFFFFFFFFFFFFF707070020202CECECEFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF545454040404E8E8E8FFFFFFFFFFFFFFFFFF262626393939
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCBCBC000000A2A2
        A2FFFFFFFFFFFFFFFFFF070707626262FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFE6E6E6000000838383FFFFFFFFFFFFFFFFFF131313545454
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D70000008D8D
        8DFFFFFFFFFFFFFFFFFF484848141414F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF8F8F8F000000C1C1C1FFFFFFFFFFFFFFFFFFA6A6A6000000
        7A7A7AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E6E6171717282828FDFD
        FDFFFFFFFFFFFFFFFFFFFEFEFE474747010101797979F7F7F7FFFFFFFFFFFFFF
        FFFFCECECE272727040404C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1
        4646460000001414145454546161613939390202020B0B0BAAAAAAFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEA6A6A646464613131307070724
        24246E6E6EE0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = BtnProcurarClick
      ExplicitLeft = 177
    end
    object BtnFechar: TSpeedButton
      Left = 753
      Top = 1
      Width = 144
      Height = 33
      Cursor = crHandPoint
      Hint = 'Fechar (ESC)'
      Align = alLeft
      Caption = 'Fechar'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        36030000424D360300000000000036000000280000000F000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFBFBFBF404040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFFFFFFFFFFBFBFBF404040000000000000FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBF404040
        000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000
        0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000
        000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF
        FFFFFFFFFFFFFF000000000000000000000000000000000000000000FFFFFFFF
        FFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000
        000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF8080
        80FFFFFFFFFFFF000000000000000000000000000000000000000000FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000808080FFFFFF000000000000000000
        000000000000000000000000FFFFFF0000000000000000000000000000000000
        00000000808080000000000000000000000000000000000000000000FFFFFF00
        0000000000000000000000000000000000000000808080000000000000000000
        000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
        00808080FFFFFF000000000000000000000000000000000000000000FFFFFFFF
        FFFFFFFFFFFFFFFF000000FFFFFF808080FFFFFFFFFFFF000000000000000000
        000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF
        FFFFFFFFFFFFFF000000000000000000000000000000404040BFBFBFFFFFFFFF
        FFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000
        404040BFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF
        FFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000
        0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = BtnFecharClick
      ExplicitLeft = 759
      ExplicitTop = -4
    end
    object BtnAtualizar: TSpeedButton
      Left = 1
      Top = 1
      Width = 144
      Height = 33
      Cursor = crHandPoint
      Hint = 'Atualizar (F5)'
      Align = alLeft
      Caption = 'Atualizar'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFC9C9C96363632323230606060C0C0C2E2E2E767676E0E0E0FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F460606001010100000000000000
        0000000000000000000000070707868686FEFEFEFFFFFFFFFFFFFFFFFFF4F4F4
        3A3A3A0000000202025A5A5AB4B4B4DCDCDCD9D9D9A6A6A64343430000000000
        00676767FFFFFFFFFFFFFFFFFF636363000000131313C0C0C0FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF9D9D9D0404040000009A9A9AFFFFFFCDCDCD010101
        020202C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9090
        90000000131313F4F4F46868680000005C5C5CFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD2A2A2A000000A4A4A4272727000000
        B8B8B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFAFAFAF2F2F2FD0D0D0070707000000E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF070707000000
        E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8E7E7E7E7E7E7E7E7
        E7E7E7E7E7E7E7FAFAFA272727000000B8B8B8FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFF8F8F81B1B1B0000000000000000000000000000002B2B2B686868000000
        5C5C5CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB3737370C0C0C0C0C0C0505
        05000000000000000000CDCDCD010101020202C0C0C0FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFEDEDED1F1F1F000000000000000000FFFFFF636363
        000000131313C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF3939390000
        00131313000000000000FFFFFFF5F5F53A3A3A0000000202025A5A5AB4B4B4DC
        DCDCD6D6D6999999212121000000080808BBBBBB000000000000FFFFFFFFFFFF
        F4F4F4606060010101000000000000000000000000000000000000101010BFBF
        BFF8F8F8000000000000FFFFFFFFFFFFFFFFFFFFFFFFC9C9C963636323232306
        06060C0C0C2E2E2E777777E6E6E6FFFFFFFFFFFF3737373E3E3E}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = BtnAtualizarClick
    end
    object btnProcAv: TSpeedButton
      Left = 289
      Top = 1
      Width = 176
      Height = 33
      Cursor = crHandPoint
      Hint = 'Pesquisa Avan'#231'ada (CTRL + F3)'
      Align = alLeft
      Caption = 'Pesquisa Avan'#231'ada'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        8E020000424D8E0200000000000036000000280000000D0000000F0000000100
        18000000000058020000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        ABABAB0E0F0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF00FFFFFFA1A1A16465640405049B9B9BC7C7C7FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF00FDFDFD1E1F1E0F100F010201181918767776FFFFFFFF
        FFFFFFFFFFFFFFFFFBFBFB8181819A9A9A00FFFFFFFFFFFFA4A4A4070807FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F952525200000010101000FFFFFFFFFFFF
        D7D7D7878787FFFFFFFFFFFFFFFFFFFFFFFFF8F8F84D4D4D000000050505AAAA
        AA00FFFFFFFFFFFFCFCFCF606060292929262626555555BABABA4C4C4C000000
        060606AFAFAFFFFFFF00FFFFFF95959503030344444490909097979756565604
        0404000000080808B5B5B5FFFFFFFFFFFF00C0C0C00303039C9C9CFFFFFFFFFF
        FFFFFFFFFFFFFFBEBEBE090909818181FFFFFFFFFFFFFFFFFF00484848545454
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F1E1E1EFEFEFEFFFFFFFFFF
        FF000E0E0EA4A4A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCF000000
        E2E2E2FFFFFFFFFFFF000B0B0BA9A9A9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFD4D4D4000000DFDFDFFFFFFFFFFFFF003E3E3E616161FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF8C8C8C151515FDFDFDFFFFFFFFFFFF00B0B0B0040404
        B4B4B4FFFFFFFFFFFFFFFFFFFFFFFFD2D2D2101010848484FFFFFFFFFFFFFFFF
        FF00FFFFFF7D7D7D040404606060ABABABB3B3B37272720C0C0C545454FBFBFB
        FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFB6B6B64545451010100B0B0B3838389D
        9D9DFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF00}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = btnProcAvClick
      ExplicitLeft = 315
      ExplicitTop = -4
    end
    object BtnRelatorio: TSpeedButton
      Left = 465
      Top = 1
      Width = 144
      Height = 33
      Cursor = crHandPoint
      Hint = 'Relat'#243'rio'
      Align = alLeft
      Caption = 'Relat'#243'rio'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        8E020000424D8E0200000000000036000000280000000D0000000F0000000100
        18000000000058020000C40E0000C40E00000000000000000000AAAAAA2C2C2C
        3434343434343434343434343434343434343434343434343434343434341515
        1500292929F3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF313131000E0E0EDBDBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDCDC000000000101010808080808080808
        0808080808080808080808080808080808080808080815151500000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000010101000000000000000000000000000000000000000000000000000000
        0000000000000000000001010100000000000000000000000000000000000000
        0000000000000000000000000000000000000101010000000000000000000000
        0000000000000000000000000000000000000000000000000000020202000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000141414000000000000000000000000000000000000000000000000000000
        00000000000000000000ABABAB15151500000000000000000000000000000000
        00000000000000000000000000000C0C0C00}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = BtnRelatorioClick
      ExplicitLeft = 471
      ExplicitTop = -4
    end
    object btnCSV: TSpeedButton
      Left = 609
      Top = 1
      Width = 144
      Height = 33
      Cursor = crHandPoint
      Hint = 'Exportar CSV'
      Align = alLeft
      Caption = 'Exportar'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        F6030000424DF603000000000000360000002800000014000000100000000100
        180000000000C0030000232E0000232E00000000000000000000DBDBDB3A3A3A
        0202020000000000000000000000000000000000000000000000000000000000
        00000000000000121212888888FFFFFFFFFFFFFFFFFF39393900000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000B8B8B8FFFFFFFFFFFF0202020000004343438686868686
        8686868686868686868686868686868686868686868686868686868686868600
        0000000000818181FFFFFFFFFFFF0000000000007E7E7EFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000
        007F7F7FFFFFFFFFFFFF0000000000007E7E7EFFFFFFFDFDFDFDFDFDFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000007F7F7F
        FFFFFFFFFFFF0000000000007E7E7EFFFFFFFBFBFB646464F9F9F9FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADADAD0D0D0D7F7F7FFFFFFFFF
        FFFF0000000000007E7E7EFFFFFFFFFFFF2222223F3F3FE1E1E1FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFCFCFCFBBBBBBFFFFFFD6D6D6A5A5A5FFFFFFFFFFFF0000
        000000007E7E7EFFFFFFFFFFFF6868680000000C0C0C7F7F7FE9E9E9FFFFFFFF
        FFFFFFFFFFBEBEBE020202868686FDFDFDFFFFFFFFFFFFFFFFFF000000000000
        7E7E7EFFFFFFFFFFFFD1D1D10101010000000000000505054040407575759292
        92727272000000000000525252F1F1F1FFFFFFFFFFFF0000000000007E7E7EFF
        FFFFFFFFFFFFFFFF696969000000000000000000000000000000000000000000
        000000000000000000282828D6D6D6FFFFFF0000000000007E7E7EFFFFFFFFFF
        FFFFFFFFF6F6F63B3B3B00000000000000000000000000000000000000000000
        00000000000000000D0D0DADADAD0F0F0F000000090909131313131313434343
        E7E7E7F1F1F14F4F4F0000000000000000000000000000000000000000000000
        000000000202028787878080800000000000000000000000000000001A1A1AC6
        C6C6FDFDFDA2A2A2242424000000000000000000000000000000000000121212
        B9B9B9FFFFFFFFFFFFB1B1B17A7A7A777777777777757575737373797979EBEB
        EBFFFFFFFDFDFDC7C7C78D8D8D575757000000000000323232DFDFDFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFBEBEBE0000005F5F5FF5F5F5FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFC5C5C5969696FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = btnCSVClick
      ExplicitLeft = 615
      ExplicitTop = -4
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 171
    Width = 897
    Height = 35
    Align = alTop
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object BtnInserir: TSpeedButton
      Left = 1
      Top = 1
      Width = 153
      Height = 33
      Cursor = crHandPoint
      Hint = 'Inserir (CTRL + I)'
      Align = alLeft
      Caption = 'Inserir'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFB0B0B00D0D0D0D0D0DB0B0B0FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF58585800
        0000000000585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF555555000000000000555555FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55555500
        0000000000555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF555555000000000000555555FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55555500
        0000000000555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0B0B0575757
        5454545454545454545454541C1C1C0000000000001C1C1C5454545454545454
        54545454575757B0B0B00D0D0D00000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000D0D0D0D0D0D000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000D0D0DB0B0B05757575454545454545454545454541C1C1C00
        00000000001C1C1C545454545454545454545454575757B0B0B0FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF555555000000000000555555FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55555500
        0000000000555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF555555000000000000555555FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55555500
        0000000000555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF585858000000000000585858FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0B0B00D
        0D0D0D0D0DB0B0B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = BtnInserirClick
      ExplicitLeft = -5
      ExplicitTop = -4
    end
    object BtnAlterar: TSpeedButton
      Left = 154
      Top = 1
      Width = 153
      Height = 33
      Cursor = crHandPoint
      Hint = 'Alterar (CTRL + A)'
      Align = alLeft
      Caption = 'Alterar'
      Enabled = False
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000373737525252
        878787BDBDBDF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF5151510000003A3A3A9B9B9B575757A1A1A1FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8787873B3B3B
        E8E8E8FFFFFFF2F2F2070707A1A1A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFBDBDBD9C9C9CFFFFFFFFFFFF737373000000030303A1
        A1A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1585858
        F2F2F2737373010101000000000000030303A1A1A1FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFA1A1A108080800000000000000000000000000
        0000030303A1A1A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        A1A1A1030303000000000000000000000000000000030303A2A2A2FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1A1A103030300000000000000
        0000000000000000030303A2A2A2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFA1A1A1030303000000000000000000000000000000030303A2A2
        A2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1A1A103030300
        0000000000000000000000000000030303A4A4A4FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFA2A2A20303030000000000000000000000000000
        00030303A4A4A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1
        A1A1030303000000000000000000000000000000030303A4A4A4FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3A3A30303030000000000000000
        000000000000000D0D0DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFA3A3A30303030000000000000000000000005B5B5BFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4A4A40303030000
        00000000272727ECECECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFA4A4A40C0C0C5C5C5CEBEBEBFFFFFF}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = BtnAlterarClick
      ExplicitLeft = 148
      ExplicitTop = -4
    end
    object BtnExcluir: TSpeedButton
      Left = 460
      Top = 1
      Width = 153
      Height = 33
      Cursor = crHandPoint
      Hint = 'Excluir (CTRL + DEL)'
      Align = alLeft
      Caption = 'Excluir'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        76020000424D760200000000000036000000280000000B000000100000000100
        18000000000040020000C40E0000C40E00000000000000000000FFFFFFC9C9C9
        5555552222220A0A0A0202020A0A0A222222555555C9C9C9FFFFFF000000FFFF
        FF151515000000000000000000000000000000000000000000151515FFFFFF00
        0000FDFDFD010101000000000000000000000000000000000000000000010101
        FDFDFD000000F1F1F10000000000000000000000000000000000000000000000
        00000000F1F1F1000000E5E5E500000000000000000000000000000000000000
        0000000000000000E5E5E5000000D9D9D9000000000000000000000000000000
        000000000000000000000000D9D9D9000000CDCDCD0000000000000000000000
        00000000000000000000000000000000CCCCCC000000C0C0C000000000000000
        0000000000000000000000000000000000000000C0C0C0000000B4B4B4000000
        000000000000000000000000000000000000000000000000B4B4B4000000CECE
        CEA6A6A6D5D5D5E6E6E6EDEDEDEFEFEFEDEDEDE6E6E6D5D5D5A6A6A6CECECE00
        0000F3F3F3ABABAB7B7B7B5F5F5F4E4E4E4646464E4E4E5F5F5F7B7B7BABABAB
        F3F3F30000001818180000000000000000000000000000000000000000000000
        0000000018181800000020202000000000000000000000000000000000000000
        0000000000000000202020000000F9F9F9BFBFBF8F8F8F0000005E5E5E5A5A5A
        4A4A4A1818188D8D8DBEBEBEF9F9F9000000FFFFFFFFFFFFFFFFFF000000F7F7
        F7FBFBFBC4C4C4333333FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF13
        1313000000000000000000464646FFFFFFFFFFFFFFFFFF000000}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = BtnExcluirClick
      ExplicitLeft = 466
      ExplicitTop = -4
    end
    object BtnGravar: TSpeedButton
      Left = 307
      Top = 1
      Width = 153
      Height = 33
      Cursor = crHandPoint
      Hint = 'Salvar (CTRL + S)'
      Align = alLeft
      Caption = 'Salvar'
      Enabled = False
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E1E18A8A8A4848481C1C1C0606060606
        061C1C1C4848488B8B8BE2E2E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E35C5C5C030303000000000000
        0000000000000000000000000000000000000303035E5E5EE5E5E5FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAA0D0D0D00000000
        00000303033E3E3E7575759090909090907474743D3D3D020202000000000000
        0F0F0FACACACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9090900101
        01000000050505717171E6E6E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
        E4E46F6F6F040404000000010101939393FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        A9A9A9010101000000202020CECECEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFCBCBCB1E1E1E000000010101ACACACFFFFFFFF
        FFFFFFFFFFE3E3E30D0D0D000000202020E5E5E5FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E31E1E1E0000
        000F0F0FE5E5E5FFFFFFFFFFFF5A5A5A000000060606D0D0D0FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFCBCBCB0404040000005E5E5EFFFFFFE0E0E0030303000000767676FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A8A8AD2D2D2FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F000000030303E2E2E2888888000000
        040404E8E8E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F000000151515D2D2
        D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E4E40202020000008B
        8B8B454545000000444444FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F000000
        000000000000151515D2D2D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF3D3D3D0000004848481A1A1A0000007B7B7BFFFFFFFFFFFFFFFFFFFFFFFF7F
        7F7F000000000000292929060606000000151515D2D2D2FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF7474740000001C1C1C050505000000959595FFFFFFFFFF
        FFFFFFFF7F7F7F000000000000343434EFEFEFB4B4B4060606000000151515D2
        D2D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF909090000000060606050505000000
        959595FFFFFFFFFFFFA7A7A7000000000000343434EFEFEFFFFFFFFFFFFFB4B4
        B4060606000000151515D2D2D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF1A1A1A0000007C7C7CFFFFFFFFFFFFF9F9F94F4F4F343434EFEFEFFFFFFF
        FFFFFFFFFFFFFFFFFFB3B3B3060606000000151515D2D2D2FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF454545000000454545FFFFFFFFFFFFFFFFFFFAFAFAF0
        F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3B3B3060606000000151515
        D2D2D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF878787000000050505E9E9E9FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3
        B3B3060606000000151515D2D2D2FFFFFFFFFFFFFFFFFFFFFFFFDFDFDF020202
        000000787878FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFB2B2B2060606000000151515D2D2D2FFFFFFFFFFFFFF
        FFFFFFFFFF585858000000070707D3D3D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B20606060000001515
        15D2D2D2FFFFFFFFFFFFFFFFFFE1E1E10C0C0C000000232323E7E7E7FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        B2B2B2060606000000151515D2D2D2FFFFFFFFFFFFFFFFFFA7A7A70000000000
        00232323D3D3D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFB1B1B10606060000008A8A8AFFFFFFFFFFFFFFFFFF
        FFFFFF8E8E8E000000000000070707787878E9E9E9FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1B1B1838383FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7A70C0C0C000000000000050505454545
        7C7C7C9595959898987E7E7E5F5F5FEDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E1E158585802
        0202000000000000000000000000000000000000000000313131EDEDEDFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFDFDFDF8787874545451A1A1A0505050303031A1A1A46464683
        8383DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = BtnGravarClick
      ExplicitLeft = 313
      ExplicitTop = -4
    end
    object BtnCancelar: TSpeedButton
      Left = 613
      Top = 1
      Width = 153
      Height = 33
      Cursor = crHandPoint
      Hint = 'Cancelar (CTRL + ESC)'
      Align = alLeft
      Caption = 'Cancelar'
      Enabled = False
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000EAEAEA3E3E3E
        0B0B0B888888FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8888
        880B0B0B3E3E3EEAEAEA3D3D3D000000000000000000808080FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF8080800000000000000000003D3D3D0B0B0B000000
        000000000000000000808080FFFFFFFFFFFFFFFFFFFFFFFF8080800000000000
        000000000000000B0B0B868686000000000000000000000000000000808080FF
        FFFFFFFFFF808080000000000000000000000000000000868686FFFFFF7F7F7F
        0000000000000000000000000000008080807F7F7F0000000000000000000000
        000000007F7F7FFFFFFFFFFFFFFFFFFF7F7F7F00000000000000000000000000
        00000000000000000000000000000000007F7F7FFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF7F7F7F0000000000000000000000000000000000000000000000007F7F
        7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F00000000000000
        00000000000000000000007F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF7F7F7F0000000000000000000000000000000000007F7F7FFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F00000000000000000000
        00000000000000000000000000007F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        7F7F7F0000000000000000000000000000000000000000000000000000000000
        007F7F7FFFFFFFFFFFFFFFFFFF7F7F7F00000000000000000000000000000080
        80807F7F7F0000000000000000000000000000007F7F7FFFFFFF868686000000
        000000000000000000000000808080FFFFFFFFFFFF8080800000000000000000
        000000000000008686860B0B0B000000000000000000000000808080FFFFFFFF
        FFFFFFFFFFFFFFFF8080800000000000000000000000000B0B0B3D3D3D000000
        000000000000808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080800000
        000000000000003D3D3DEAEAEA3E3E3E0B0B0B888888FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF8888880B0B0B3E3E3EEAEAEA}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = BtnCancelarClick
      ExplicitLeft = 619
      ExplicitTop = -4
    end
  end
  object DBG_Cons: TDBGrid
    Left = 0
    Top = 35
    Width = 897
    Height = 136
    Align = alTop
    Color = clWhite
    Ctl3D = False
    DataSource = DS
    FixedColor = clMoneyGreen
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgTitleClick]
    ParentCtl3D = False
    ParentFont = False
    PopupMenu = PopupMenu
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
    OnMouseDown = DBG_ConsMouseDown
  end
  object GroupBox: TGroupBox
    Left = 0
    Top = 206
    Width = 897
    Height = 171
    Align = alClient
    Caption = '| Dados |'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object rpt_Padrao: TRLReport
    Left = 1007
    Top = 451
    Width = 794
    Height = 1123
    Margins.BottomMargin = 13.000000000000000000
    DataSource = DS
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Visible = False
    object RBA_CABECALHO: TRLBand
      Left = 38
      Top = 38
      Width = 718
      Height = 90
      BandType = btHeader
      Borders.Sides = sdCustom
      Borders.DrawLeft = True
      Borders.DrawTop = True
      Borders.DrawRight = True
      Borders.DrawBottom = True
      BeforePrint = RBA_CABECALHOBeforePrint
      object RIM_LOGO: TRLImage
        Left = 627
        Top = 8
        Width = 83
        Height = 75
        Scaled = True
      end
      object rsy_Titulo1: TRLSystemInfo
        Left = 18
        Top = 34
        Width = 72
        Height = 25
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = [fsBold, fsItalic]
        Info = itTitle
        ParentFont = False
      end
      object rla_ImpressoPor: TRLLabel
        Left = 23
        Top = 60
        Width = 81
        Height = 14
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
    end
    object RBA_ROD: TRLBand
      Left = 38
      Top = 176
      Width = 718
      Height = 39
      BandType = btFooter
      Borders.Sides = sdCustom
      Borders.DrawLeft = False
      Borders.DrawTop = False
      Borders.DrawRight = False
      Borders.DrawBottom = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      object rpa_Obs: TRLPanel
        Left = 0
        Top = 3
        Width = 717
        Height = 33
        Borders.Sides = sdAll
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        object rpa_TotPG: TRLPanel
          Left = 646
          Top = 1
          Width = 72
          Height = 31
          object rla_TotPg: TRLLabel
            Left = 9
            Top = 0
            Width = 54
            Height = 12
            Align = faCenterTop
            Caption = 'Total Pag.'
          end
          object rsy_TotPg: TRLSystemInfo
            Left = -19
            Top = 16
            Width = 110
            Height = 15
            Align = faCenterBottom
            Alignment = taCenter
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Info = itLastPageNumber
            ParentFont = False
          end
        end
        object rpa_numPG: TRLPanel
          Left = 578
          Top = 1
          Width = 69
          Height = 31
          Borders.Sides = sdCustom
          Borders.DrawLeft = True
          Borders.DrawTop = False
          Borders.DrawRight = True
          Borders.DrawBottom = False
          object rla_Numpg: TRLLabel
            Left = 9
            Top = 0
            Width = 51
            Height = 12
            Align = faCenterTop
            Caption = 'N'#250'm Pag.'
          end
          object rsy_Numpg: TRLSystemInfo
            Left = -9
            Top = 16
            Width = 86
            Height = 15
            Alignment = taCenter
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Info = itPageNumber
            ParentFont = False
          end
        end
        object rpa_data: TRLPanel
          Left = 440
          Top = 1
          Width = 138
          Height = 31
          Borders.Sides = sdCustom
          Borders.DrawLeft = True
          Borders.DrawTop = False
          Borders.DrawRight = False
          Borders.DrawBottom = False
          object rla_DataImp: TRLLabel
            Left = 19
            Top = 0
            Width = 100
            Height = 12
            Align = faCenterTop
            Alignment = taCenter
            Caption = 'Data da Impress'#227'o'
          end
          object rsy_DataImp: TRLSystemInfo
            Left = 51
            Top = 16
            Width = 36
            Height = 15
            Align = faCenterBottom
            Alignment = taCenter
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Info = itNow
            ParentFont = False
          end
        end
        object rla_ObsFim: TRLLabel
          Left = 1
          Top = 1
          Width = 230
          Height = 12
          Align = faLeftTop
          Caption = 'Observa'#231#227'o ou coment'#225'rio sobre o Relat'#243'rio:'
        end
        object rsy_Titulo: TRLSystemInfo
          Left = 1
          Top = 17
          Width = 35
          Height = 15
          Align = faLeftBottom
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Info = itTitle
          ParentFont = False
        end
      end
    end
    object rba_Titulo: TRLBand
      Left = 38
      Top = 128
      Width = 718
      Height = 16
      BandType = btColumnHeader
      Borders.Sides = sdCustom
      Borders.DrawLeft = True
      Borders.DrawTop = False
      Borders.DrawRight = True
      Borders.DrawBottom = True
      Borders.FixedLeft = True
      Borders.FixedRight = True
      Borders.FixedBottom = True
      Color = clSilver
      ParentColor = False
      Transparent = False
      object rla_1: TRLLabel
        Left = 10
        Top = 0
        Width = 27
        Height = 14
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
      end
    end
    object rba_Detalhes: TRLBand
      Left = 38
      Top = 144
      Width = 718
      Height = 16
      Borders.Sides = sdCustom
      Borders.DrawLeft = True
      Borders.DrawTop = False
      Borders.DrawRight = True
      Borders.DrawBottom = False
      Borders.FixedLeft = True
      Borders.FixedRight = True
      object rdt_1: TRLDBText
        Left = 10
        Top = 0
        Width = 28
        Height = 14
        DataSource = DS
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Holder = rla_1
        ParentFont = False
      end
    end
    object RLBand1: TRLBand
      Left = 38
      Top = 160
      Width = 718
      Height = 16
      BandType = btColumnFooter
      Borders.Sides = sdCustom
      Borders.DrawLeft = False
      Borders.DrawTop = True
      Borders.DrawRight = False
      Borders.DrawBottom = False
      Borders.FixedTop = True
    end
  end
  object DS: TDataSource
    DataSet = QPadrao
    OnStateChange = DSStateChange
    Left = 352
    Top = 62
  end
  object PopupMenu: TPopupMenu
    Left = 616
    Top = 70
    object Crescente1: TMenuItem
      Caption = '&Crescente'
      OnClick = Crescente1Click
    end
    object Decrescente1: TMenuItem
      Caption = '&Decrescente'
      OnClick = Decrescente1Click
    end
  end
  object QPadrao: TIBQuery
    Database = DM.Conexao
    Transaction = DM.Transacao
    AfterOpen = QPadraoAfterOpen
    AfterScroll = QPadraoAfterScroll
    UpdateObject = UpdSQL
    Left = 296
    Top = 64
  end
  object UpdSQL: TIBUpdateSQL
    Left = 296
    Top = 120
  end
  object cmdSql: TIBSQL
    Database = DM.Conexao
    Transaction = DM.Transacao
    Left = 352
    Top = 120
  end
  object SaveDialog: TSaveDialog
    DefaultExt = '.csv'
    Filter = '*.csv|*.csv'
    Left = 416
    Top = 96
  end
end
