; ModuleID = 'bench/ffmpeg/original/sbrdsp.ll'
source_filename = "bench/ffmpeg/original/sbrdsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_sbr_noise_table = hidden local_unnamed_addr constant [520 x [2 x float]] [[2 x float] [float 0xBFEFFBC0C0000000, float 0xBFE308E1A0000000], [2 x float] [float 0x3FEF1388C0000000, float 0xBFE59BEFA0000000], [2 x float] [float 0x3FC21622A0000000, float 0xBFEE6DDA80000000], [2 x float] [float 0xBFDE156160000000, float 0xBFD7E5E020000000], [2 x float] [float 0x3FE9D35BE0000000, float 0x3FD2FA7500000000], [2 x float] [float 0xBFD8F2B9C0000000, float 0x3FECA9C9C0000000], [2 x float] [float 0xBF859103A0000000, float 0xBFE56D4940000000], [2 x float] [float 0xBFED348A80000000, float 0xBFBD7FAC40000000], [2 x float] [float 0x3FE18C8700000000, float 0x3FE8122260000000], [2 x float] [float 0x3FD99B1DC0000000, float 0xBFEFA84BE0000000], [2 x float] [float 0xBFEFF52F40000000, float 0xBFEC350200000000], [2 x float] [float 0xBFEE91E7E0000000, float 0x3FED173EE0000000], [2 x float] [float 0xBFDD43BCA0000000, float 0xBFE2263380000000], [2 x float] [float 0xBFE7566620000000, float 0xBFEF5CD680000000], [2 x float] [float 0x3FE8330520000000, float 0x3FCAD10100000000], [2 x float] [float 0x3FB21907A0000000, float 0xBFE90A1160000000], [2 x float] [float 0x3FE7D6BBA0000000, float 0xBFED2C90A0000000], [2 x float] [float 0xBFEEDC6140000000, float 0xBFEE511820000000], [2 x float] [float 0x3FD378C580000000, float 0xBFDFA3F740000000], [2 x float] [float 0x3FE54D01E0000000, float 0x3FE4B05E60000000], [2 x float] [float 0x3FED57D1A0000000, float 0x3FC66B0500000000], [2 x float] [float 0xBFE6A5E1A0000000, float 0x3FE0D0C920000000], [2 x float] [float 0xBFE66A9CA0000000, float 0xBFDD0482A0000000], [2 x float] [float 0xBFEFD6C120000000, float 0xBFECD2B0E0000000], [2 x float] [float 0x3FEF69A2A0000000, float 0xBFE8C9C820000000], [2 x float] [float 0xBFE17EB220000000, float 0xBF9A5388E0000000], [2 x float] [float 0xBF914D42E0000000, float 0x3F678D7280000000], [2 x float] [float 0xBFEB8E28E0000000, float 0x3FDB3B2900000000], [2 x float] [float 0xBFEFA55020000000, float 0xBFEC1F38E0000000], [2 x float] [float 0x3FE08FE720000000, float 0x3FE56AA460000000], [2 x float] [float 0xBFEFE21A00000000, float 0xBFE2982F60000000], [2 x float] [float 0xBFEFFD7DA0000000, float 0x3FEF7A7840000000], [2 x float] [float 0x3FE1AF6980000000, float 0x3FE3061120000000], [2 x float] [float 0x3FD621C7C0000000, float 0x3FEE5C85A0000000], [2 x float] [float 0x3FE40D73C0000000, float 0xBFE7CF1760000000], [2 x float] [float 0xBFE8B01A80000000, float 0xBFD5AF7FA0000000], [2 x float] [float 0xBFED4F3CA0000000, float 0x3FA2E1CE60000000], [2 x float] [float 0xBFE8694EC0000000, float 0xBFED3D2F00000000], [2 x float] [float 0x3FE98842C0000000, float 0xBFEDD162A0000000], [2 x float] [float 0x3FE16E6F40000000, float 0xBFBE835F00000000], [2 x float] [float 0xBFEB6791E0000000, float 0x3FDB27B520000000], [2 x float] [float 0xBFEDB8ED20000000, float 0x3FD1D68460000000], [2 x float] [float 0xBFBDF932C0000000, float 0xBFEFEFAF60000000], [2 x float] [float 0x3FCB562E00000000, float 0xBFED077AA0000000], [2 x float] [float 0xBFE8619FA0000000, float 0x3FEFED0120000000], [2 x float] [float 0x3FEF6541C0000000, float 0xBFEEAC65C0000000], [2 x float] [float 0xBFEB7E03E0000000, float 0x3FEEA53280000000], [2 x float] [float 0xBFEDDBBAC0000000, float 0x3FDFA2E640000000], [2 x float] [float 0x3FD382C940000000, float 0xBFE692A3C0000000], [2 x float] [float 0x3FEB4AEDA0000000, float 0x3FDDEE29C0000000], [2 x float] [float 0x3FED3998C0000000, float 0xBFEFF2DC20000000], [2 x float] [float 0xBFAE286720000000, float 0x3FE6A32BA0000000], [2 x float] [float 0x3FD22CD740000000, float 0x3FD62A5CA0000000], [2 x float] [float 0x3FEE7B8C80000000, float 0xBFE190DE60000000], [2 x float] [float 0xBFE9242740000000, float 0xBFE82E9320000000], [2 x float] [float 0xBFEEA71360000000, float 0xBFCA2445C0000000], [2 x float] [float 0x3FEA5F1F40000000, float 0x3FEEEDF240000000], [2 x float] [float 0xBFE4DBFDE0000000, float 0xBFEC652BA0000000], [2 x float] [float 0xBFEDF748C0000000, float 0x3FEFF56A40000000], [2 x float] [float 0x3FED41B680000000, float 0xBFEF73F540000000], [2 x float] [float 0xBFE686D080000000, float 0x3FE2D0A240000000], [2 x float] [float 0x3F771793E0000000, float 0x3FE3C40D00000000], [2 x float] [float 0x3FEC803580000000, float 0x3FE0E40320000000], [2 x float] [float 0xBFE5FA91C0000000, float 0x3FE9DBB480000000], [2 x float] [float 0x3FE717C8E0000000, float 0xBFE629C480000000], [2 x float] [float 0xBFE4231500000000, float 0x3FC1714EC0000000], [2 x float] [float 0x3FD3291D00000000, float 0xBFDD790CC0000000], [2 x float] [float 0xBFED5EC720000000, float 0xBFE7AF1F20000000], [2 x float] [float 0x3FEFC68D00000000, float 0x3FDA1F64C0000000], [2 x float] [float 0x3FEA5B9C60000000, float 0xBFE7B10880000000], [2 x float] [float 0xBFEF862BE0000000, float 0xBFEFFDBBC0000000], [2 x float] [float 0xBFEEB16320000000, float 0xBFEFC18F80000000], [2 x float] [float 0xBFCB67FF80000000, float 0xBFEDE55C80000000], [2 x float] [float 0xBFE605DB00000000, float 0xBFD1360920000000], [2 x float] [float 0x3FED648400000000, float 0x3FB7F50240000000], [2 x float] [float 0xBFEEBD7640000000, float 0x3FD71A79C0000000], [2 x float] [float 0x3FE086DB00000000, float 0xBFE6D6E740000000], [2 x float] [float 0x3FE38FD420000000, float 0x3FDE0C4FA0000000], [2 x float] [float 0x3FDE4B8D20000000, float 0xBFD17E44A0000000], [2 x float] [float 0x3FED1E94E0000000, float 0x3FEEF2F280000000], [2 x float] [float 0x3FDCB35F40000000, float 0x3FEFBF6980000000], [2 x float] [float 0x3FE5511780000000, float 0x3FEEE8AAC0000000], [2 x float] [float 0x3FE7F9A140000000, float 0xBFECC2F540000000], [2 x float] [float 0xBFEFDCE780000000, float 0x3FE0E430A0000000], [2 x float] [float 0x3FEF2B18C0000000, float 0xBFC59354E0000000], [2 x float] [float 0x3FE74240A0000000, float 0xBFDEC24700000000], [2 x float] [float 0x3FEE89CE20000000, float 0x3FE60828E0000000], [2 x float] [float 0xBFE7591060000000, float 0xBFE883C380000000], [2 x float] [float 0xBFEB50A600000000, float 0x3FEC656D60000000], [2 x float] [float 0xBFEA0D4E60000000, float 0xBFEF319FE0000000], [2 x float] [float 0xBFEC234A00000000, float 0x3FE7EB61A0000000], [2 x float] [float 0xBFE6E74980000000, float 0xBFEF8AE780000000], [2 x float] [float 0x3FEABA4F80000000, float 0x3FEAC8E960000000], [2 x float] [float 0xBFDEC66BC0000000, float 0xBFEFA1AB60000000], [2 x float] [float 0x3FEF15A320000000, float 0x3FE9A14500000000], [2 x float] [float 0x3FE0A340A0000000, float 0x3FE9ADE2C0000000], [2 x float] [float 0xBF81610FE0000000, float 0xBFE888D120000000], [2 x float] [float 0xBFE67E83E0000000, float 0x3FE1B71580000000], [2 x float] [float 0xBFEEAFABE0000000, float 0xBFDBB09EC0000000], [2 x float] [float 0x3FEF10BB80000000, float 0x3FB7DFCB40000000], [2 x float] [float 0xBFED91C280000000, float 0x3FEB5CCA80000000], [2 x float] [float 0xBFE63DF860000000, float 0x3FEF900CA0000000], [2 x float] [float 0x3FD0FF75C0000000, float 0x3FE775E880000000], [2 x float] [float 0x3FD1F1D180000000, float 0x3FC29BC8A0000000], [2 x float] [float 0xBFE7B96520000000, float 0x3FEFC780C0000000], [2 x float] [float 0xBF91F2D980000000, float 0xBFEA6FF460000000], [2 x float] [float 0xBFE1A3FC40000000, float 0xBFEFA5C4C0000000], [2 x float] [float 0x3FEF58F500000000, float 0xBFEE163CA0000000], [2 x float] [float 0xBFEFBE2960000000, float 0x3FE57232A0000000], [2 x float] [float 0xBFE5A8BFE0000000, float 0x3FC02B1660000000], [2 x float] [float 0x3FB7660420000000, float 0xBFCA49CDC0000000], [2 x float] [float 0xBFE6EE4D60000000, float 0xBFEF4ACF40000000], [2 x float] [float 0x3FE9ECB820000000, float 0x3FE130F5A0000000], [2 x float] [float 0x3FD9FEB020000000, float 0xBFD0F0AEA0000000], [2 x float] [float 0xBFE5A85C60000000, float 0x3FEE3D9BA0000000], [2 x float] [float 0x3FEBCABBC0000000, float 0xBFC7778DC0000000], [2 x float] [float 0xBFEFD71240000000, float 0xBF9AF93160000000], [2 x float] [float 0x3FEAFC3F40000000, float 0x3FBAA44DC0000000], [2 x float] [float 0xBFB797C700000000, float 0x3FE640B7C0000000], [2 x float] [float 0x3FEFFC68E0000000, float 0xBFBFA34B40000000], [2 x float] [float 0xBFE983B5A0000000, float 0xBFED4E70C0000000], [2 x float] [float 0x3FEED4FD60000000, float 0x3FEEECC940000000], [2 x float] [float 0xBFE994E9A0000000, float 0x3FE4956A00000000], [2 x float] [float 0xBFBD9BEB80000000, float 0x3FD24BD520000000], [2 x float] [float 0xBFD98CFA20000000, float 0x3FEE1F18E0000000], [2 x float] [float 0x3FEFB56320000000, float 0xBFED75C540000000], [2 x float] [float 0x3FD252F320000000, float 0xBFED219740000000], [2 x float] [float 0xBFEAA828C0000000, float 0xBFE58BB500000000], [2 x float] [float 0x3FEE878840000000, float 0x3FDF76D3E0000000], [2 x float] [float 0xBFB082FB80000000, float 0x3FA0A49340000000], [2 x float] [float 0xBFEFDD3040000000, float 0x3FDB212460000000], [2 x float] [float 0xBFE4F5DA80000000, float 0x3FEA6A2D80000000], [2 x float] [float 0xBFEA005D20000000, float 0xBFE0854DA0000000], [2 x float] [float 0xBFEFE307E0000000, float 0x3FEB0976E0000000], [2 x float] [float 0x3F67947480000000, float 0x3FE4B9D0E0000000], [2 x float] [float 0x3FE674E620000000, float 0xBFCA2E0C60000000], [2 x float] [float 0x3FEED5F720000000, float 0x3FDA0D6E00000000], [2 x float] [float 0xBFE60AF520000000, float 0x3FED3A7CC0000000], [2 x float] [float 0xBFD6520420000000, float 0x3FE6DF02A0000000], [2 x float] [float 0x3FED6F0220000000, float 0x3FE5484A60000000], [2 x float] [float 0xBFEFAED240000000, float 0x3FEB7A4EE0000000], [2 x float] [float 0x3FE6097C60000000, float 0x3FE1CFB180000000], [2 x float] [float 0xBFEFD5C320000000, float 0xBFC9AAD2A0000000], [2 x float] [float 0x3FEE260D80000000, float 0xBFEFE721A0000000], [2 x float] [float 0xBFE5929B40000000, float 0x3FDFB5FB00000000], [2 x float] [float 0xBFDE4C1460000000, float 0xBFEB7D4860000000], [2 x float] [float 0x3FC2559300000000, float 0xBFEE206840000000], [2 x float] [float 0xBFD2BB5140000000, float 0x3FAD7CBB40000000], [2 x float] [float 0x3FDC072FA0000000, float 0xBFE93FE520000000], [2 x float] [float 0xBFD742C920000000, float 0x3FE4C28380000000], [2 x float] [float 0xBFB666CBE0000000, float 0x3FEF4283C0000000], [2 x float] [float 0xBFEEE0E480000000, float 0xBFE1446DA0000000], [2 x float] [float 0x3FE1C4C460000000, float 0x3FE93ECB20000000], [2 x float] [float 0x3FE7884020000000, float 0x3FEEDD5AA0000000], [2 x float] [float 0xBFD3C4FB00000000, float 0xBFE9D006E0000000], [2 x float] [float 0x3FA24DD180000000, float 0xBFEF24EA20000000], [2 x float] [float 0x3FEF9732E0000000, float 0x3FDEFB5A40000000], [2 x float] [float 0xBFEA23FCC0000000, float 0xBFED109B00000000], [2 x float] [float 0x3FE5B7A740000000, float 0x3FEA02D3A0000000], [2 x float] [float 0xBFC43C2700000000, float 0x3FEB4A19E0000000], [2 x float] [float 0x3FE9D4DC40000000, float 0xBFCFA36760000000], [2 x float] [float 0x3FDE95B5C0000000, float 0xBFDDA73920000000], [2 x float] [float 0x3FEED66E20000000, float 0x3FD8A1AB40000000], [2 x float] [float 0xBFEFB9DDC0000000, float 0xBFCFEE1180000000], [2 x float] [float 0x3FEA961140000000, float 0xBFEE547280000000], [2 x float] [float 0xBFE2CD0FC0000000, float 0x3F8A6F5D60000000], [2 x float] [float 0x3FEE927B60000000, float 0xBFEB60D560000000], [2 x float] [float 0xBFEEE08940000000, float 0xBFE47C9920000000], [2 x float] [float 0xBFEF250940000000, float 0x3FBFB02140000000], [2 x float] [float 0x3FED3F84A0000000, float 0x3FE28D1AE0000000], [2 x float] [float 0xBFEFF9ECC0000000, float 0x3FE6BF4540000000], [2 x float] [float 0xBFEBCCDFC0000000, float 0xBFC9F92F20000000], [2 x float] [float 0xBFD0CB2AE0000000, float 0xBFE5D83B80000000], [2 x float] [float 0xBFCF9208E0000000, float 0xBFEC0BA7A0000000], [2 x float] [float 0x3F98BE1F40000000, float 0x3FD1674980000000], [2 x float] [float 0x3FEA430FC0000000, float 0xBFEB3A6440000000], [2 x float] [float 0x3FEC55CD00000000, float 0xBFECAF0C00000000], [2 x float] [float 0xBFC742F440000000, float 0xBFD0BCC480000000], [2 x float] [float 0x3FB7F33480000000, float 0x3FE18CE9A0000000], [2 x float] [float 0xBFE17E6FC0000000, float 0x3FEEB6BEC0000000], [2 x float] [float 0x3FD7B66F20000000, float 0xBFE32BD6C0000000], [2 x float] [float 0xBFE6850140000000, float 0x3FED315EE0000000], [2 x float] [float 0xBFD624FE20000000, float 0xBFEFD23DE0000000], [2 x float] [float 0xBFE6020160000000, float 0xBFD35A54C0000000], [2 x float] [float 0xBFD12E0140000000, float 0x3FEA98D5E0000000], [2 x float] [float 0x3FDF6802E0000000, float 0xBFDD07BC20000000], [2 x float] [float 0x3FD8F1D3A0000000, float 0x3FEE909E40000000], [2 x float] [float 0xBFEF484380000000, float 0x3FAB2A8AC0000000], [2 x float] [float 0xBFC62D3CC0000000, float 0xBFEDAFC600000000], [2 x float] [float 0x3FEFFBBE40000000, float 0x3FE2A6C080000000], [2 x float] [float 0xBFE4C86580000000, float 0x3FE5F770A0000000], [2 x float] [float 0xBFBEC368C0000000, float 0xBFE2498240000000], [2 x float] [float 0xBFE2DCF9C0000000, float 0xBFD64D5AA0000000], [2 x float] [float 0xBFDAC2FE20000000, float 0x3FC4D57540000000], [2 x float] [float 0x3FEFF6A1E0000000, float 0x3FBC8226C0000000], [2 x float] [float 0xBFE220BC80000000, float 0xBFECF556E0000000], [2 x float] [float 0x3FEE1FC960000000, float 0x3FD69496E0000000], [2 x float] [float 0xBFE83B6600000000, float 0x3FE12B0DA0000000], [2 x float] [float 0x3FCA4B31A0000000, float 0xBFEE382080000000], [2 x float] [float 0x3FEFFE6460000000, float 0x3FE98C2880000000], [2 x float] [float 0x3FD29C2F60000000, float 0x3FD6A6EAA0000000], [2 x float] [float 0xBFE41D6400000000, float 0x3FD8CF5F00000000], [2 x float] [float 0x3FDBCD5BA0000000, float 0xBFEF88EA60000000], [2 x float] [float 0xBFEF749EC0000000, float 0x3FCAE85540000000], [2 x float] [float 0x3FC8FA0780000000, float 0xBFEE282080000000], [2 x float] [float 0xBFEE8D72C0000000, float 0x3FEF7A0640000000], [2 x float] [float 0x3FEDE1A8E0000000, float 0xBFE6AEA720000000], [2 x float] [float 0xBFEB467C20000000, float 0xBFB55B3DC0000000], [2 x float] [float 0xBFEBA7F1A0000000, float 0xBFDD4F0EA0000000], [2 x float] [float 0x3FD8E21020000000, float 0x3FEF20B8A0000000], [2 x float] [float 0x3FED745620000000, float 0xBFE3FA90A0000000], [2 x float] [float 0x3FEC8831E0000000, float 0x3FE1959520000000], [2 x float] [float 0xBFD792F020000000, float 0x3FEEDDDD20000000], [2 x float] [float 0x3FEE0B9D00000000, float 0xBFECCA3520000000], [2 x float] [float 0x3FEFC401A0000000, float 0xBFA33C6B80000000], [2 x float] [float 0xBFEE19AE00000000, float 0x3FDA73E3E0000000], [2 x float] [float 0x3FEFEAB820000000, float 0xBFC58B0440000000], [2 x float] [float 0xBFD6F9C280000000, float 0xBFDDD86340000000], [2 x float] [float 0x3FAAD08D40000000, float 0xBFD068EAC0000000], [2 x float] [float 0x3FD77D83E0000000, float 0xBFD8BCF380000000], [2 x float] [float 0x3FED543A80000000, float 0xBFD3937A20000000], [2 x float] [float 0x3FE6148BC0000000, float 0x3FED1ACD40000000], [2 x float] [float 0xBFD8BDD980000000, float 0x3FEFD72B40000000], [2 x float] [float 0xBFD2B87420000000, float 0x3FD7F6FCE0000000], [2 x float] [float 0xBFE3422040000000, float 0x3FEBC4FD20000000], [2 x float] [float 0xBFEF2C87E0000000, float 0x3FEEDEB3A0000000], [2 x float] [float 0x3FEC4EC5A0000000, float 0x3FE26716A0000000], [2 x float] [float 0x3FAA9E5880000000, float 0x3FCB39A480000000], [2 x float] [float 0xBFE11EB060000000, float 0x3FEF1E0740000000], [2 x float] [float 0xBFDFA28A00000000, float 0x3FEF6B38E0000000], [2 x float] [float 0xBFEFA8C460000000, float 0xBFD9C26C20000000], [2 x float] [float 0xBFEF62D3A0000000, float 0xBFE7506FE0000000], [2 x float] [float 0xBFD17F1520000000, float 0x3FEFFBFAC0000000], [2 x float] [float 0x3FB027D900000000, float 0xBFE173E200000000], [2 x float] [float 0xBFCA30E1E0000000, float 0xBFC2305360000000], [2 x float] [float 0x3FE5310EA0000000, float 0x3FE7358AA0000000], [2 x float] [float 0xBFEB1FE520000000, float 0x3F984AE2E0000000], [2 x float] [float 0xBFEC7E2540000000, float 0x3FEC6FF340000000], [2 x float] [float 0x3FEEB06620000000, float 0x3FE88EF1C0000000], [2 x float] [float 0x3FE7857540000000, float 0xBFA32F88C0000000], [2 x float] [float 0xBFD4510220000000, float 0xBFD792E6A0000000], [2 x float] [float 0xBFD5D4B7C0000000, float 0x3FD9BC34E0000000], [2 x float] [float 0x3FDE983040000000, float 0xBFD93B19A0000000], [2 x float] [float 0x3FEF74AB80000000, float 0x3F94601E60000000], [2 x float] [float 0xBFD3D0FD60000000, float 0xBFC7236140000000], [2 x float] [float 0x3FEFFF64A0000000, float 0xBFD0D205A0000000], [2 x float] [float 0xBFEDCED380000000, float 0xBFEF75D080000000], [2 x float] [float 0x3FEFF9BB20000000, float 0xBFE9A55060000000], [2 x float] [float 0xBFD0A7CCC0000000, float 0xBFE851E680000000], [2 x float] [float 0xBFD6DB2360000000, float 0x3FC8B3E260000000], [2 x float] [float 0xBFEFF7BBA0000000, float 0x3FE7E2EE60000000], [2 x float] [float 0x3FEBB2C380000000, float 0x3FE1CA3FE0000000], [2 x float] [float 0x3FD56192E0000000, float 0x3FEB945A80000000], [2 x float] [float 0x3FEFAEF5A0000000, float 0x3FA7907460000000], [2 x float] [float 0xBFE5579840000000, float 0xBFED5371E0000000], [2 x float] [float 0x3FE47C4160000000, float 0x3FC40809C0000000], [2 x float] [float 0x3FEFDCD180000000, float 0x3FDD572D40000000], [2 x float] [float 0xBFE44C4E40000000, float 0x3FCAFB3480000000], [2 x float] [float 0xBFB3BAC260000000, float 0xBFECAA82E0000000], [2 x float] [float 0x3FEF8C8000000000, float 0x3FEC3CC300000000], [2 x float] [float 0x3FE9A1BCC0000000, float 0xBFD795D0A0000000], [2 x float] [float 0x3FE913EAE0000000, float 0x3FDD1FDDE0000000], [2 x float] [float 0x3FB64ABF80000000, float 0x3FE9E685C0000000], [2 x float] [float 0xBFEBC7A120000000, float 0x3FD92EA9C0000000], [2 x float] [float 0xBFD9423240000000, float 0xBFE5610760000000], [2 x float] [float 0x3FEF51F260000000, float 0xBFE73090C0000000], [2 x float] [float 0xBFEE698F20000000, float 0x3FECA904E0000000], [2 x float] [float 0x3FC5C446E0000000, float 0x3FE17FA2C0000000], [2 x float] [float 0xBFE89C8840000000, float 0xBFEECAE260000000], [2 x float] [float 0x3FEFEAF840000000, float 0x3FDB5380A0000000], [2 x float] [float 0x3FEE8A3B00000000, float 0x3FEF0A6E20000000], [2 x float] [float 0x3FEFDD8100000000, float 0xBFE1506E60000000], [2 x float] [float 0x3FD1F510C0000000, float 0xBFEB50CEC0000000], [2 x float] [float 0x3FEB4836E0000000, float 0xBFE4A960E0000000], [2 x float] [float 0xBFE031DA00000000, float 0xBFE5121B00000000], [2 x float] [float 0xBFEF1B80E0000000, float 0xBFCD8FD6E0000000], [2 x float] [float 0x3FEE892360000000, float 0xBFEFC1C0C0000000], [2 x float] [float 0xBFEF043980000000, float 0x3FE79BB3A0000000], [2 x float] [float 0x3FD3C21860000000, float 0x3FDA91CFA0000000], [2 x float] [float 0xBFCF63F8C0000000, float 0x3FE439E320000000], [2 x float] [float 0xBFD5A3F720000000, float 0xBFD8BE5880000000], [2 x float] [float 0xBFADD55720000000, float 0xBFB1C4B4A0000000], [2 x float] [float 0xBFCD4F5E20000000, float 0x3FEF0EBBC0000000], [2 x float] [float 0xBFC7B15440000000, float 0x3FDE712CC0000000], [2 x float] [float 0xBFBAD99260000000, float 0xBFEC161D40000000], [2 x float] [float 0xBFE700F300000000, float 0x3FE8F84C40000000], [2 x float] [float 0x3FEFEF1D40000000, float 0x3FECD02F20000000], [2 x float] [float 0x3FE26B9600000000, float 0xBFED218860000000], [2 x float] [float 0x3FD2808E80000000, float 0x3FEED188A0000000], [2 x float] [float 0x3FDB003EE0000000, float 0x3FDED0ACC0000000], [2 x float] [float 0x3FEDDE01E0000000, float 0xBFDBDD1B20000000], [2 x float] [float 0xBFEF1165E0000000, float 0x3FEBB94200000000], [2 x float] [float 0x3FD780ACE0000000, float 0x3FE4E4B140000000], [2 x float] [float 0xBFE9F32400000000, float 0x3FB678FE20000000], [2 x float] [float 0xBFD0CB42A0000000, float 0xBFEDB00DC0000000], [2 x float] [float 0x3FEAE0FE40000000, float 0x3FE1DE6680000000], [2 x float] [float 0xBFEFF89880000000, float 0xBFEEBA5600000000], [2 x float] [float 0x3FE7E348C0000000, float 0x3FBF174700000000], [2 x float] [float 0xBFE7ED88E0000000, float 0xBFD136FA80000000], [2 x float] [float 0x3FEEA66F20000000, float 0xBFE94B9B20000000], [2 x float] [float 0x3FEE8D1760000000, float 0xBFB5FCBD80000000], [2 x float] [float 0x3FDF2C5F80000000, float 0x3FEFFFEBE0000000], [2 x float] [float 0x3FDDA70A80000000, float 0x3FBC117320000000], [2 x float] [float 0xBFE87AA280000000, float 0x3FEC8C28C0000000], [2 x float] [float 0x3FE25DFE80000000, float 0x3FD695DD80000000], [2 x float] [float 0x3FE81EAA00000000, float 0x3FEEF21760000000], [2 x float] [float 0xBFE2EF9120000000, float 0xBFEC9C1680000000], [2 x float] [float 0x3FE8073380000000, float 0xBFD2F3BD80000000], [2 x float] [float 0xBFEF8DF4A0000000, float 0x3FD005B840000000], [2 x float] [float 0xBFDA164AA0000000, float 0xBFECD08880000000], [2 x float] [float 0x3FE56AD880000000, float 0x3FEF8FBA60000000], [2 x float] [float 0xBFEF3039E0000000, float 0xBF5F2A8B20000000], [2 x float] [float 0x3FECD8B860000000, float 0x3FEFEE1760000000], [2 x float] [float 0xBFEBEC47E0000000, float 0x3FEFC13720000000], [2 x float] [float 0xBFED4A17E0000000, float 0xBFC4182700000000], [2 x float] [float 0xBFA0ECE5E0000000, float 0xBFD7CFB5E0000000], [2 x float] [float 0x3FB27DB2E0000000, float 0xBFEC6AE7E0000000], [2 x float] [float 0x3FEFD6E080000000, float 0x3FEF11F840000000], [2 x float] [float 0xBFE7F83660000000, float 0x3FEFFECFA0000000], [2 x float] [float 0x3FA779F360000000, float 0x3FEFF0A060000000], [2 x float] [float 0xBFEC7F61C0000000, float 0xBFD458C980000000], [2 x float] [float 0xBFEACF6EE0000000, float 0x3FEF3E79A0000000], [2 x float] [float 0x3FD5693C40000000, float 0xBFEB981600000000], [2 x float] [float 0xBFEFE80B80000000, float 0x3FEDD60E60000000], [2 x float] [float 0xBFCD381FE0000000, float 0x3FC828E1A0000000], [2 x float] [float 0x3FE584F5C0000000, float 0xBFA2AB2980000000], [2 x float] [float 0xBFAA59ABA0000000, float 0xBFEDA1C480000000], [2 x float] [float 0x3FEFFBAEC0000000, float 0x3FEDF5C760000000], [2 x float] [float 0x3FE56CA2E0000000, float 0x3FEFA65D80000000], [2 x float] [float 0xBFEFDF7960000000, float 0xBFDC943A80000000], [2 x float] [float 0x3FEA4608A0000000, float 0x3FEFDA60A0000000], [2 x float] [float 0x3FEFBD5BE0000000, float 0x3FE70C1FC0000000], [2 x float] [float 0xBFE4E41D20000000, float 0x3FE0B322E0000000], [2 x float] [float 0x3FEE0B1880000000, float 0xBFE7F76C80000000], [2 x float] [float 0x3FEEF48D40000000, float 0x3FED15DB80000000], [2 x float] [float 0xBFCC730160000000, float 0x3FE24799C0000000], [2 x float] [float 0xBFDC3EB720000000, float 0xBFEDA911E0000000], [2 x float] [float 0xBFEB6C21E0000000, float 0x3FEC6E24E0000000], [2 x float] [float 0x3FED5EDDE0000000, float 0xBFDDAB1D00000000], [2 x float] [float 0x3FE737DE00000000, float 0xBFEFF7C580000000], [2 x float] [float 0xBFEFE85F60000000, float 0x3FE2A0B0E0000000], [2 x float] [float 0x3FE8D82F60000000, float 0x3FEE2ED840000000], [2 x float] [float 0x3FB3C1A020000000, float 0x3FE2C3A860000000], [2 x float] [float 0xBFE1EF9A20000000, float 0x3FEA683A20000000], [2 x float] [float 0x3FEF7CD660000000, float 0x3FD9425860000000], [2 x float] [float 0x3FDE6E1780000000, float 0x3FE5F4C7E0000000], [2 x float] [float 0x3FE5041A80000000, float 0x3FC776E920000000], [2 x float] [float 0x3FA0C27A80000000, float 0xBFE7FA8540000000], [2 x float] [float 0xBFD8C202A0000000, float 0x3FE06D8E40000000], [2 x float] [float 0xBFEF269B40000000, float 0xBFEEE552E0000000], [2 x float] [float 0xBFE10CDFC0000000, float 0xBFED4164E0000000], [2 x float] [float 0x3FEFF108C0000000, float 0x3FE3901000000000], [2 x float] [float 0xBFE014D940000000, float 0xBFEC6CE640000000], [2 x float] [float 0x3F94700FE0000000, float 0x3FEB4582A0000000], [2 x float] [float 0x3FEFFA4C00000000, float 0x3FEE43E740000000], [2 x float] [float 0x3FEA87CDE0000000, float 0xBFB03021A0000000], [2 x float] [float 0xBFE2C57C40000000, float 0x3FEEFD3240000000], [2 x float] [float 0xBFC67E8FE0000000, float 0xBFDED3AB20000000], [2 x float] [float 0x3FEAB2EFE0000000, float 0xBFC0AB8640000000], [2 x float] [float 0x3FAE722F60000000, float 0x3FCA410F60000000], [2 x float] [float 0x3FEA14EDE0000000, float 0xBFEE4CAC40000000], [2 x float] [float 0xBFDCC8EE20000000, float 0x3FDA2C2AC0000000], [2 x float] [float 0xBFECB80800000000, float 0x3FEFF36E80000000], [2 x float] [float 0x3FD964B8C0000000, float 0xBFE7F41820000000], [2 x float] [float 0xBFB36D7E40000000, float 0x3FE7B5F640000000], [2 x float] [float 0x3FE86E08E0000000, float 0x3FDAB7C480000000], [2 x float] [float 0xBFE7D63AC0000000, float 0x3FEE4FF260000000], [2 x float] [float 0x3FE4C2FAC0000000, float 0x3FDA749940000000], [2 x float] [float 0x3FE3F13760000000, float 0xBFEDCA9D20000000], [2 x float] [float 0x3FDB04A3C0000000, float 0xBFB3BEA700000000], [2 x float] [float 0x3F9BB1D380000000, float 0xBFABBCD960000000], [2 x float] [float 0x3FE999BEC0000000, float 0x3FED4B2300000000], [2 x float] [float 0xBFE9648080000000, float 0xBFD72C7740000000], [2 x float] [float 0x3FE4706C80000000, float 0x3FB4CEEE80000000], [2 x float] [float 0x3FE0ECCAA0000000, float 0x3FE3373420000000], [2 x float] [float 0x3FE7C19F40000000, float 0x3FA6FFA4A0000000], [2 x float] [float 0x3FEFB5F480000000, float 0xBFC8E5C380000000], [2 x float] [float 0xBFE9BB60C0000000, float 0xBFEC530D40000000], [2 x float] [float 0xBFE4AD10C0000000, float 0x3FE71A8400000000], [2 x float] [float 0x3FBDD80960000000, float 0xBFEAC5A8C0000000], [2 x float] [float 0xBFEE6AC1C0000000, float 0xBFEF055120000000], [2 x float] [float 0xBFE3E9CA00000000, float 0x3FEA7C4B40000000], [2 x float] [float 0x3F9EC40DA0000000, float 0xBFEFEA9C40000000], [2 x float] [float 0xBFEF5B1CE0000000, float 0x3FD76070E0000000], [2 x float] [float 0xBFEFFEEF00000000, float 0xBFD70DC7E0000000], [2 x float] [float 0x3FEC83F1C0000000, float 0xBFEF537F40000000], [2 x float] [float 0x3FBAA4F600000000, float 0x3FE8C12680000000], [2 x float] [float 0x3FEEB56E60000000, float 0xBFD6ADCE00000000], [2 x float] [float 0x3FE04513E0000000, float 0x3FEEC12460000000], [2 x float] [float 0x3FC5C4A2C0000000, float 0xBFE897E1C0000000], [2 x float] [float 0x3FD08EFAA0000000, float 0x3FEFF74260000000], [2 x float] [float 0xBF86DB0C20000000, float 0x3FEF84CB40000000], [2 x float] [float 0xBFE978B9C0000000, float 0x3FEF159420000000], [2 x float] [float 0xBFEFC3C3E0000000, float 0xBFEFDA8C40000000], [2 x float] [float 0xBFEFF20BC0000000, float 0x3F9338CE80000000], [2 x float] [float 0xBFE6A804E0000000, float 0x3FD58E3E60000000], [2 x float] [float 0xBFE68CA940000000, float 0x3FEDD8E7E0000000], [2 x float] [float 0x3FEFF362E0000000, float 0xBFEF979D00000000], [2 x float] [float 0xBFE446DBC0000000, float 0xBFC5161140000000], [2 x float] [float 0xBFC4CF7E20000000, float 0xBFEEB35540000000], [2 x float] [float 0xBFDBEEE4E0000000, float 0xBFEE566DA0000000], [2 x float] [float 0xBFEFF39640000000, float 0x3FEECC6780000000], [2 x float] [float 0xBFC57FDD20000000, float 0xBFEFAD0EA0000000], [2 x float] [float 0xBFEC274220000000, float 0xBFE6F3C580000000], [2 x float] [float 0x3FDC46F580000000, float 0xBFEDF12BA0000000], [2 x float] [float 0x3FEDDBF840000000, float 0xBFEFF8E600000000], [2 x float] [float 0xBFEE0FB920000000, float 0xBFE20D0E60000000], [2 x float] [float 0xBFEC594B00000000, float 0x3FDE7AD080000000], [2 x float] [float 0x3FEFFDA980000000, float 0xBFEAD843E0000000], [2 x float] [float 0xBFE81ED560000000, float 0x3F80AF13E0000000], [2 x float] [float 0x3FEE0B4780000000, float 0xBFBCE36DA0000000], [2 x float] [float 0x3FEB3D8EC0000000, float 0x3FE0C07360000000], [2 x float] [float 0x3FD968AE40000000, float 0x3FEA2B6340000000], [2 x float] [float 0xBFD7B216A0000000, float 0xBFEBDCE900000000], [2 x float] [float 0xBFD70E4EC0000000, float 0x3FD62DFEE0000000], [2 x float] [float 0xBFEDE26960000000, float 0xBFEB085180000000], [2 x float] [float 0xBFE4E54720000000, float 0xBFC79A47C0000000], [2 x float] [float 0x3FBE9E5080000000, float 0x3FEFF7C120000000], [2 x float] [float 0x3FEE2C7260000000, float 0x3FEA9CC980000000], [2 x float] [float 0x3FE806A5C0000000, float 0xBFD6BDC360000000], [2 x float] [float 0x3FE226AA20000000, float 0xBFCED17F60000000], [2 x float] [float 0x3FDDFD2D20000000, float 0xBFD34A2D00000000], [2 x float] [float 0x3FEF23D320000000, float 0xBFEFDAFCE0000000], [2 x float] [float 0xBFD8831180000000, float 0x3FEF868160000000], [2 x float] [float 0x3FDA41AAC0000000, float 0x3F95ACE620000000], [2 x float] [float 0x3FB8AC6680000000, float 0x3FA696E040000000], [2 x float] [float 0xBFEB4A6760000000, float 0x3FED45ADA0000000], [2 x float] [float 0x3FEC6FF800000000, float 0xBFEFEA5020000000], [2 x float] [float 0xBFDED97C60000000, float 0xBFEEFA50C0000000], [2 x float] [float 0x3FD1A57DE0000000, float 0x3FE2C35BE0000000], [2 x float] [float 0xBFE515A340000000, float 0x3FE2D3D0A0000000], [2 x float] [float 0x3FEFA0D0E0000000, float 0x3FEFFF8980000000], [2 x float] [float 0xBFCA6F08C0000000, float 0x3FE1784320000000], [2 x float] [float 0xBFE3E16560000000, float 0xBFE32A7D80000000], [2 x float] [float 0x3FCA027E00000000, float 0xBFEBCD2480000000], [2 x float] [float 0xBFEF4B0080000000, float 0x3FEED024A0000000], [2 x float] [float 0x3FBC72B600000000, float 0x3FCB8020A0000000], [2 x float] [float 0xBFDA79C9E0000000, float 0x3FD20F0C00000000], [2 x float] [float 0x3FCEE3EA00000000, float 0x3FE06A08C0000000], [2 x float] [float 0xBFE53EF2C0000000, float 0xBFB51E82A0000000], [2 x float] [float 0xBFE12EED20000000, float 0xBFEF3F7AE0000000], [2 x float] [float 0xBFEF1CA680000000, float 0x3FCC439C80000000], [2 x float] [float 0x3FEBF73120000000, float 0xBFC0610CE0000000], [2 x float] [float 0x3FC8626C20000000, float 0x3F90692900000000], [2 x float] [float 0xBFDDAA8C40000000, float 0xBFEE7ACD20000000], [2 x float] [float 0xBFB21586C0000000, float 0xBFEE3BC920000000], [2 x float] [float 0xBFED950500000000, float 0xBFBAC57C80000000], [2 x float] [float 0xBFEAD2BF40000000, float 0xBF915B7440000000], [2 x float] [float 0x3FE8119640000000, float 0xBFEFFC5EA0000000], [2 x float] [float 0xBFDAF227C0000000, float 0x3FEFE923C0000000], [2 x float] [float 0xBFE7120140000000, float 0xBFD667DE40000000], [2 x float] [float 0x3FE93AD820000000, float 0x3FE0E99620000000], [2 x float] [float 0x3FEF2A84C0000000, float 0xBFD115DD00000000], [2 x float] [float 0x3FEFBEFE60000000, float 0xBFE23E44E0000000], [2 x float] [float 0x3FE8929AE0000000, float 0xBFE87C7740000000], [2 x float] [float 0xBFEA3DA360000000, float 0xBFE78797A0000000], [2 x float] [float 0x3FEA374BA0000000, float 0x3FEFE74B80000000], [2 x float] [float 0xBFD119C7C0000000, float 0x3FE60C9060000000], [2 x float] [float 0xBFDBB81DE0000000, float 0x3FEB4D9020000000], [2 x float] [float 0x3FEFBE0D80000000, float 0x3FED6680A0000000], [2 x float] [float 0xBFE9D249E0000000, float 0xBFD4E1B240000000], [2 x float] [float 0x3FDB923A60000000, float 0xBFCC0E7300000000], [2 x float] [float 0x3FE5AAC300000000, float 0xBFEE8D9060000000], [2 x float] [float 0x3FE1F7F400000000, float 0xBFE69F3CA0000000], [2 x float] [float 0x3FBBBAC500000000, float 0xBFB616FEA0000000], [2 x float] [float 0x3FED318380000000, float 0xBFE51DAF00000000], [2 x float] [float 0xBFDF57B800000000, float 0x3FE2033700000000], [2 x float] [float 0xBFEC7DA320000000, float 0xBFE6EE1B20000000], [2 x float] [float 0x3FE4E2DF80000000, float 0x3FE517D6E0000000], [2 x float] [float 0x3FE594A460000000, float 0xBFEA2395A0000000], [2 x float] [float 0xBFDE92C5E0000000, float 0xBFC57D9A00000000], [2 x float] [float 0xBFEFE8BBA0000000, float 0xBFEDF0E8C0000000], [2 x float] [float 0xBFED15ACE0000000, float 0x3FE3D9DBA0000000], [2 x float] [float 0xBFB0F194A0000000, float 0xBFCE7AC980000000], [2 x float] [float 0x3FEFD153E0000000, float 0x3FC8147F80000000], [2 x float] [float 0x3FEF427860000000, float 0xBFD25865C0000000], [2 x float] [float 0x3FEE572260000000, float 0xBFEF33BE80000000], [2 x float] [float 0xBFEE89FE80000000, float 0xBFE9797C60000000], [2 x float] [float 0xBFDF6D53E0000000, float 0x3FD50D8D40000000], [2 x float] [float 0x3FEFF64400000000, float 0x3FEC7A6320000000], [2 x float] [float 0x3FE024CBC0000000, float 0xBFEB84B760000000], [2 x float] [float 0x3FDE2F2B00000000, float 0xBFC7E92120000000], [2 x float] [float 0xBFE3DDB920000000, float 0x3FE8000E20000000], [2 x float] [float 0xBFDC132C00000000, float 0x3FEFFFD780000000], [2 x float] [float 0x3FEF8FD0E0000000, float 0xBFE1252F00000000], [2 x float] [float 0xBFE3AEEDC0000000, float 0xBFECA51200000000], [2 x float] [float 0xBFA3AB2760000000, float 0xBFE65D4AC0000000], [2 x float] [float 0xBFD343F000000000, float 0xBFB3A12CE0000000], [2 x float] [float 0x3FDACDD460000000, float 0x3F9667F860000000], [2 x float] [float 0xBFEB903760000000, float 0x3FEFA9C720000000], [2 x float] [float 0x3FE5833980000000, float 0xBFC145D760000000], [2 x float] [float 0xBFE6A2CEC0000000, float 0xBFE87EC240000000], [2 x float] [float 0x3FEE182980000000, float 0x3FB71B6940000000], [2 x float] [float 0xBFEA5D1700000000, float 0x3FB6D8EFC0000000], [2 x float] [float 0xBFD4867540000000, float 0x3FE00BBFC0000000], [2 x float] [float 0x3FE26E0820000000, float 0xBFEFAB5460000000], [2 x float] [float 0xBFD73FA7A0000000, float 0x3FB30C09A0000000], [2 x float] [float 0x3FEFFE4880000000, float 0xBFC2163660000000], [2 x float] [float 0xBFED8E9FE0000000, float 0xBFEF5A76C0000000], [2 x float] [float 0xBFDC8C70A0000000, float 0xBFE15AC9C0000000], [2 x float] [float 0x3FDC4E1E80000000, float 0x3FE6D31680000000], [2 x float] [float 0x3FA2CCD7A0000000, float 0x3FE45AA2A0000000], [2 x float] [float 0x3FE0B23600000000, float 0xBFEB53B540000000], [2 x float] [float 0xBFEE4DEAE0000000, float 0xBF92B3A980000000], [2 x float] [float 0xBFEF9A6320000000, float 0x3FEA551760000000], [2 x float] [float 0x3FEBFAA880000000, float 0x3FEC9B9B40000000], [2 x float] [float 0xBFEDE45080000000, float 0x3FDA7AB980000000], [2 x float] [float 0x3FEEBD8EE0000000, float 0x3FEDCC1EE0000000], [2 x float] [float 0x3FEF360180000000, float 0x3FEB917C00000000], [2 x float] [float 0x3FEFE2B600000000, float 0x3FE675F7E0000000], [2 x float] [float 0xBFEE4E3DA0000000, float 0xBFD2EE64E0000000], [2 x float] [float 0x3FED4FDB20000000, float 0xBFEF684540000000], [2 x float] [float 0xBFEFFBC0C0000000, float 0xBFE308E1A0000000], [2 x float] [float 0x3FEF1388C0000000, float 0xBFE59BEFA0000000], [2 x float] [float 0x3FC21622A0000000, float 0xBFEE6DDA80000000], [2 x float] [float 0xBFDE156160000000, float 0xBFD7E5E020000000], [2 x float] [float 0x3FE9D35BE0000000, float 0x3FD2FA7500000000], [2 x float] [float 0xBFD8F2B9C0000000, float 0x3FECA9C9C0000000], [2 x float] [float 0xBF859103A0000000, float 0xBFE56D4940000000], [2 x float] [float 0xBFED348A80000000, float 0xBFBD7FAC40000000]], align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_sbrdsp_init(ptr noundef writeonly captures(none) initializes((0, 112)) %0) local_unnamed_addr #0 {
  store ptr @sbr_sum64x5_c, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @sbr_sum_square_c, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @sbr_neg_odd_64_c, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @sbr_qmf_pre_shuffle_c, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @sbr_qmf_post_shuffle_c, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @sbr_qmf_deint_neg_c, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @sbr_qmf_deint_bfly_c, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @sbr_autocorrelate_c, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @sbr_hf_gen_c, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @sbr_hf_g_filt_c, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @sbr_hf_apply_noise_0, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @sbr_hf_apply_noise_1, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @sbr_hf_apply_noise_2, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @sbr_hf_apply_noise_3, ptr %14, align 8, !tbaa !18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sbr_sum64x5_c(ptr noundef captures(none) %0) #1 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %4 = load float, ptr %3, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %6 = load float, ptr %5, align 4, !tbaa !19
  %7 = fadd nsz float %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %9 = load float, ptr %8, align 4, !tbaa !19
  %10 = fadd nsz float %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %12 = load float, ptr %11, align 4, !tbaa !19
  %13 = fadd nsz float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %15 = load float, ptr %14, align 4, !tbaa !19
  %16 = fadd nsz float %13, %15
  store float %16, ptr %3, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %17, label %2, !llvm.loop !21

17:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal float @sbr_sum_square_c(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %4 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02427 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %.02526 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !19
  %7 = tail call nsz float @llvm.fmuladd.f32(float %6, float %6, float %.02526)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !19
  %10 = tail call nsz float @llvm.fmuladd.f32(float %9, float %9, float %.02427)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !19
  %13 = tail call nsz float @llvm.fmuladd.f32(float %12, float %12, float %7)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !19
  %16 = tail call nsz float @llvm.fmuladd.f32(float %15, float %15, float %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %17 = icmp samesign ult i64 %indvars.iv.next, %4
  br i1 %17, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %18 = fadd nsz float %13, %16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %19 = phi float [ 0.000000e+00, %2 ], [ %18, %._crit_edge.loopexit ]
  ret float %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sbr_neg_odd_64_c(ptr noundef captures(none) %0) #1 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = xor i32 %4, -2147483648
  store i32 %5, ptr %3, align 4, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = xor i32 %7, -2147483648
  store i32 %8, ptr %6, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %9 = icmp samesign ult i64 %indvars.iv, 60
  br i1 %9, label %2, label %10, !llvm.loop !25

10:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sbr_qmf_pre_shuffle_c(ptr noundef captures(none) initializes((256, 264)) %0) #1 {
  %2 = load i32, ptr %0, align 4, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %2, ptr %3, align 4, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %5, ptr %6, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %7 ]
  %8 = sub nuw nsw i64 64, %indvars.iv
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = xor i32 %10, -2147483648
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 %11, ptr %13, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 260
  store i32 %16, ptr %17, align 4, !tbaa !24
  %18 = sub nuw nsw i64 63, %indvars.iv
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = xor i32 %20, -2147483648
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store i32 %21, ptr %22, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 268
  store i32 %24, ptr %25, align 4, !tbaa !24
  %26 = icmp samesign ult i64 %indvars.iv, 29
  br i1 %26, label %7, label %27, !llvm.loop !26

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = xor i32 %29, -2147483648
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %30, ptr %31, align 4, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 %33, ptr %34, align 4, !tbaa !24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sbr_qmf_post_shuffle_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = sub nuw nsw i64 63, %indvars.iv
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = xor i32 %6, -2147483648
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %7, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !24
  %12 = sub nuw nsw i64 62, %indvars.iv
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = xor i32 %14, -2147483648
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %15, ptr %16, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %20 = icmp samesign ult i64 %indvars.iv, 30
  br i1 %20, label %3, label %21, !llvm.loop !27

21:                                               ; preds = %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sbr_qmf_deint_neg_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = shl nuw nsw i64 %indvars.iv, 1
  %5 = sub nuw nsw i64 63, %4
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %7, ptr %8, align 4, !tbaa !24
  %9 = sub nuw nsw i64 62, %4
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = xor i32 %11, -2147483648
  %13 = sub nuw nsw i64 63, %indvars.iv
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %13
  store i32 %12, ptr %14, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %15, label %3, !llvm.loop !28

15:                                               ; preds = %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sbr_qmf_deint_bfly_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  br label %4

4:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !19
  %7 = sub nuw nsw i64 63, %indvars.iv
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !19
  %10 = fsub nsz float %6, %9
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %10, ptr %11, align 4, !tbaa !19
  %12 = load float, ptr %5, align 4, !tbaa !19
  %13 = load float, ptr %8, align 4, !tbaa !19
  %14 = fadd nsz float %12, %13
  %15 = sub nuw nsw i64 127, %indvars.iv
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %15
  store float %14, ptr %16, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %17, label %4, !llvm.loop !29

17:                                               ; preds = %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sbr_autocorrelate_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load float, ptr %0, align 4, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load float, ptr %4, align 4, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load float, ptr %8, align 4, !tbaa !19
  %10 = fmul nsz float %7, %9
  %11 = tail call nsz float @llvm.fmuladd.f32(float %3, float %5, float %10)
  %12 = fneg nsz float %5
  %13 = fmul nsz float %7, %12
  %14 = tail call nsz float @llvm.fmuladd.f32(float %3, float %9, float %13)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !19
  %.phi.trans.insert110 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre111 = load float, ptr %.phi.trans.insert110, align 4, !tbaa !19
  br label %15

15:                                               ; preds = %2, %15
  %16 = phi float [ %.pre111, %2 ], [ %25, %15 ]
  %17 = phi float [ %.pre, %2 ], [ %23, %15 ]
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %15 ]
  %.094103 = phi float [ 0.000000e+00, %2 ], [ %21, %15 ]
  %.095102 = phi float [ 0.000000e+00, %2 ], [ %32, %15 ]
  %.096101 = phi float [ 0.000000e+00, %2 ], [ %28, %15 ]
  %.097100 = phi float [ %14, %2 ], [ %43, %15 ]
  %.09899 = phi float [ %11, %2 ], [ %39, %15 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %19 = fmul nsz float %16, %16
  %20 = tail call nsz float @llvm.fmuladd.f32(float %17, float %17, float %19)
  %21 = fadd nsz float %.094103, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %23 = load float, ptr %22, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !19
  %26 = fmul nsz float %16, %25
  %27 = tail call nsz float @llvm.fmuladd.f32(float %17, float %23, float %26)
  %28 = fadd nsz float %.096101, %27
  %29 = fneg nsz float %23
  %30 = fmul nsz float %16, %29
  %31 = tail call nsz float @llvm.fmuladd.f32(float %17, float %25, float %30)
  %32 = fadd nsz float %.095102, %31
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %34 = load float, ptr %33, align 4, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %36 = load float, ptr %35, align 4, !tbaa !19
  %37 = fmul nsz float %16, %36
  %38 = tail call nsz float @llvm.fmuladd.f32(float %17, float %34, float %37)
  %39 = fadd nsz float %.09899, %38
  %40 = fneg nsz float %34
  %41 = fmul nsz float %16, %40
  %42 = tail call nsz float @llvm.fmuladd.f32(float %17, float %36, float %41)
  %43 = fadd nsz float %.097100, %42
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %44, label %15, !llvm.loop !30

44:                                               ; preds = %15
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %39, ptr %45, align 4, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %43, ptr %46, align 4, !tbaa !19
  %47 = load float, ptr %0, align 4, !tbaa !19
  %48 = tail call nsz float @llvm.fmuladd.f32(float %47, float %47, float %21)
  %49 = load float, ptr %6, align 4, !tbaa !19
  %50 = tail call nsz float @llvm.fmuladd.f32(float %49, float %49, float %48)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store float %50, ptr %51, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %53 = load float, ptr %52, align 4, !tbaa !19
  %54 = tail call nsz float @llvm.fmuladd.f32(float %53, float %53, float %21)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %56 = load float, ptr %55, align 4, !tbaa !19
  %57 = tail call nsz float @llvm.fmuladd.f32(float %56, float %56, float %54)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %57, ptr %58, align 4, !tbaa !19
  %59 = load float, ptr %0, align 4, !tbaa !19
  %60 = load float, ptr %.phi.trans.insert, align 4, !tbaa !19
  %61 = tail call nsz float @llvm.fmuladd.f32(float %59, float %60, float %28)
  %62 = load float, ptr %6, align 4, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !19
  %65 = tail call nsz float @llvm.fmuladd.f32(float %62, float %64, float %61)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float %65, ptr %66, align 4, !tbaa !19
  %67 = load float, ptr %0, align 4, !tbaa !19
  %68 = load float, ptr %63, align 4, !tbaa !19
  %69 = tail call nsz float @llvm.fmuladd.f32(float %67, float %68, float %32)
  %70 = load float, ptr %6, align 4, !tbaa !19
  %71 = load float, ptr %.phi.trans.insert, align 4, !tbaa !19
  %72 = fneg nsz float %70
  %73 = tail call nsz float @llvm.fmuladd.f32(float %72, float %71, float %69)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %73, ptr %74, align 4, !tbaa !19
  %75 = load float, ptr %52, align 4, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %77 = load float, ptr %76, align 4, !tbaa !19
  %78 = tail call nsz float @llvm.fmuladd.f32(float %75, float %77, float %28)
  %79 = load float, ptr %55, align 4, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %81 = load float, ptr %80, align 4, !tbaa !19
  %82 = tail call nsz float @llvm.fmuladd.f32(float %79, float %81, float %78)
  store float %82, ptr %1, align 4, !tbaa !19
  %83 = load float, ptr %52, align 4, !tbaa !19
  %84 = load float, ptr %80, align 4, !tbaa !19
  %85 = tail call nsz float @llvm.fmuladd.f32(float %83, float %84, float %32)
  %86 = load float, ptr %55, align 4, !tbaa !19
  %87 = load float, ptr %76, align 4, !tbaa !19
  %88 = fneg nsz float %86
  %89 = tail call nsz float @llvm.fmuladd.f32(float %88, float %87, float %85)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %89, ptr %90, align 4, !tbaa !19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sbr_hf_gen_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = load float, ptr %3, align 4, !tbaa !19
  %9 = fmul nsz float %4, %8
  %10 = fmul nsz float %4, %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !19
  %13 = fmul nsz float %4, %12
  %14 = fmul nsz float %4, %13
  %15 = load float, ptr %2, align 4, !tbaa !19
  %16 = fmul nsz float %4, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !19
  %19 = fmul nsz float %4, %18
  %20 = icmp slt i32 %5, %6
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %21 = fneg nsz float %14
  %22 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %6 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %25 = getelementptr i8, ptr %24, i64 -16
  %26 = load float, ptr %25, align 4, !tbaa !19
  %27 = getelementptr i8, ptr %24, i64 -12
  %28 = load float, ptr %27, align 4, !tbaa !19
  %29 = fmul nsz float %28, %21
  %30 = tail call nsz float @llvm.fmuladd.f32(float %26, float %10, float %29)
  %31 = getelementptr i8, ptr %24, i64 -8
  %32 = load float, ptr %31, align 4, !tbaa !19
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float %16, float %30)
  %34 = getelementptr i8, ptr %24, i64 -4
  %35 = load float, ptr %34, align 4, !tbaa !19
  %36 = fneg nsz float %35
  %37 = tail call nsz float @llvm.fmuladd.f32(float %36, float %19, float %33)
  %38 = load float, ptr %24, align 4, !tbaa !19
  %39 = fadd nsz float %38, %37
  %40 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv
  store float %39, ptr %40, align 4, !tbaa !19
  %41 = load float, ptr %27, align 4, !tbaa !19
  %42 = load float, ptr %25, align 4, !tbaa !19
  %43 = fmul nsz float %14, %42
  %44 = tail call nsz float @llvm.fmuladd.f32(float %41, float %10, float %43)
  %45 = load float, ptr %34, align 4, !tbaa !19
  %46 = tail call nsz float @llvm.fmuladd.f32(float %45, float %16, float %44)
  %47 = load float, ptr %31, align 4, !tbaa !19
  %48 = tail call nsz float @llvm.fmuladd.f32(float %47, float %19, float %46)
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !19
  %51 = fadd nsz float %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float %51, ptr %52, align 4, !tbaa !19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !31

._crit_edge:                                      ; preds = %23, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sbr_hf_g_filt_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i64 noundef %4) #1 {
  %invariant.gep = getelementptr [8 x i8], ptr %1, i64 %4
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr [320 x i8], ptr %invariant.gep, i64 %indvars.iv
  %7 = load float, ptr %gep, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !19
  %10 = fmul nsz float %7, %9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store float %10, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !19
  %14 = load float, ptr %8, align 4, !tbaa !19
  %15 = fmul nsz float %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %15, ptr %16, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sbr_hf_apply_noise_0(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %sbr_hf_apply_noise.exit

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %.034.i5 = phi i32 [ %3, %.lr.ph.preheader ], [ %13, %30 ]
  %.035.i4 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %31, %30 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !19
  %12 = add nsw i32 %.034.i5, 1
  %13 = and i32 %12, 511
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %15 = load float, ptr %14, align 4, !tbaa !19
  %16 = fcmp nsz une float %15, 0.000000e+00
  br i1 %16, label %17, label %20

17:                                               ; preds = %.lr.ph
  %18 = fadd nsz float %9, %15
  %19 = tail call nsz float @llvm.fmuladd.f32(float %15, float %.035.i4, float %11)
  br label %30

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !19
  %23 = zext nneg i32 %13 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @ff_sbr_noise_table, i64 %23
  %25 = load float, ptr %24, align 8, !tbaa !19
  %26 = tail call nsz float @llvm.fmuladd.f32(float %22, float %25, float %9)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !19
  %29 = tail call nsz float @llvm.fmuladd.f32(float %22, float %28, float %11)
  br label %30

30:                                               ; preds = %20, %17
  %.032.i = phi nsz float [ %18, %17 ], [ %26, %20 ]
  %.0.i = phi nsz float [ %19, %17 ], [ %29, %20 ]
  store float %.032.i, ptr %8, align 4, !tbaa !19
  store float %.0.i, ptr %10, align 4, !tbaa !19
  %31 = fneg nsz float %.035.i4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sbr_hf_apply_noise.exit, label %.lr.ph, !llvm.loop !33

sbr_hf_apply_noise.exit:                          ; preds = %30, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sbr_hf_apply_noise_1(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %sbr_hf_apply_noise.exit

.lr.ph.preheader:                                 ; preds = %6
  %8 = shl i32 %4, 1
  %9 = and i32 %8, 2
  %10 = sub nsw i32 1, %9
  %11 = sitofp i32 %10 to float
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %.034.i7 = phi i32 [ %3, %.lr.ph.preheader ], [ %17, %34 ]
  %.035.i6 = phi float [ %11, %.lr.ph.preheader ], [ %35, %34 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %13 = load float, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !19
  %16 = add nsw i32 %.034.i7, 1
  %17 = and i32 %16, 511
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %19 = load float, ptr %18, align 4, !tbaa !19
  %20 = fcmp nsz une float %19, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %.lr.ph
  %22 = tail call nsz float @llvm.fmuladd.f32(float %19, float 0.000000e+00, float %13)
  %23 = tail call nsz float @llvm.fmuladd.f32(float %19, float %.035.i6, float %15)
  br label %34

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !19
  %27 = zext nneg i32 %17 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @ff_sbr_noise_table, i64 %27
  %29 = load float, ptr %28, align 8, !tbaa !19
  %30 = tail call nsz float @llvm.fmuladd.f32(float %26, float %29, float %13)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !19
  %33 = tail call nsz float @llvm.fmuladd.f32(float %26, float %32, float %15)
  br label %34

34:                                               ; preds = %24, %21
  %.032.i = phi nsz float [ %22, %21 ], [ %30, %24 ]
  %.0.i = phi nsz float [ %23, %21 ], [ %33, %24 ]
  store float %.032.i, ptr %12, align 4, !tbaa !19
  store float %.0.i, ptr %14, align 4, !tbaa !19
  %35 = fneg nsz float %.035.i6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sbr_hf_apply_noise.exit, label %.lr.ph, !llvm.loop !33

sbr_hf_apply_noise.exit:                          ; preds = %34, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sbr_hf_apply_noise_2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %sbr_hf_apply_noise.exit

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %.034.i5 = phi i32 [ %3, %.lr.ph.preheader ], [ %13, %30 ]
  %.035.i4 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %31, %30 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !19
  %12 = add nsw i32 %.034.i5, 1
  %13 = and i32 %12, 511
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %15 = load float, ptr %14, align 4, !tbaa !19
  %16 = fcmp nsz une float %15, 0.000000e+00
  br i1 %16, label %17, label %20

17:                                               ; preds = %.lr.ph
  %18 = fsub nsz float %9, %15
  %19 = tail call nsz float @llvm.fmuladd.f32(float %15, float %.035.i4, float %11)
  br label %30

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !19
  %23 = zext nneg i32 %13 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @ff_sbr_noise_table, i64 %23
  %25 = load float, ptr %24, align 8, !tbaa !19
  %26 = tail call nsz float @llvm.fmuladd.f32(float %22, float %25, float %9)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !19
  %29 = tail call nsz float @llvm.fmuladd.f32(float %22, float %28, float %11)
  br label %30

30:                                               ; preds = %20, %17
  %.032.i = phi nsz float [ %18, %17 ], [ %26, %20 ]
  %.0.i = phi nsz float [ %19, %17 ], [ %29, %20 ]
  store float %.032.i, ptr %8, align 4, !tbaa !19
  store float %.0.i, ptr %10, align 4, !tbaa !19
  %31 = fneg nsz float %.035.i4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sbr_hf_apply_noise.exit, label %.lr.ph, !llvm.loop !33

sbr_hf_apply_noise.exit:                          ; preds = %30, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sbr_hf_apply_noise_3(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %sbr_hf_apply_noise.exit

.lr.ph.preheader:                                 ; preds = %6
  %8 = shl i32 %4, 1
  %9 = and i32 %8, 2
  %10 = sub nsw i32 1, %9
  %11 = sitofp i32 %10 to float
  %12 = fneg nsz float %11
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %.034.i7 = phi i32 [ %3, %.lr.ph.preheader ], [ %18, %35 ]
  %.035.i6 = phi float [ %12, %.lr.ph.preheader ], [ %36, %35 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %.034.i7, 1
  %18 = and i32 %17, 511
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %20 = load float, ptr %19, align 4, !tbaa !19
  %21 = fcmp nsz une float %20, 0.000000e+00
  br i1 %21, label %22, label %25

22:                                               ; preds = %.lr.ph
  %23 = tail call nsz float @llvm.fmuladd.f32(float %20, float 0.000000e+00, float %14)
  %24 = tail call nsz float @llvm.fmuladd.f32(float %20, float %.035.i6, float %16)
  br label %35

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !19
  %28 = zext nneg i32 %18 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr @ff_sbr_noise_table, i64 %28
  %30 = load float, ptr %29, align 8, !tbaa !19
  %31 = tail call nsz float @llvm.fmuladd.f32(float %27, float %30, float %14)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !19
  %34 = tail call nsz float @llvm.fmuladd.f32(float %27, float %33, float %16)
  br label %35

35:                                               ; preds = %25, %22
  %.032.i = phi nsz float [ %23, %22 ], [ %31, %25 ]
  %.0.i = phi nsz float [ %24, %22 ], [ %34, %25 ]
  store float %.032.i, ptr %13, align 4, !tbaa !19
  store float %.0.i, ptr %15, align 4, !tbaa !19
  %36 = fneg nsz float %.035.i6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sbr_hf_apply_noise.exit, label %.lr.ph, !llvm.loop !33

sbr_hf_apply_noise.exit:                          ; preds = %35, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"SBRDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !7, i64 80}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!5, !6, i64 16}
!11 = !{!5, !6, i64 24}
!12 = !{!5, !6, i64 32}
!13 = !{!5, !6, i64 40}
!14 = !{!5, !6, i64 48}
!15 = !{!5, !6, i64 56}
!16 = !{!5, !6, i64 64}
!17 = !{!5, !6, i64 72}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
