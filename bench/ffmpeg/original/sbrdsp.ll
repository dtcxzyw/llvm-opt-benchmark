target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SBRDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr] }
%union.av_intfloat32 = type { i32 }

@ff_sbr_noise_table = hidden constant [520 x [2 x float]] [[2 x float] [float 0xBFEFFBC0C0000000, float 0xBFE308E1A0000000], [2 x float] [float 0x3FEF1388C0000000, float 0xBFE59BEFA0000000], [2 x float] [float 0x3FC21622A0000000, float 0xBFEE6DDA80000000], [2 x float] [float 0xBFDE156160000000, float 0xBFD7E5E020000000], [2 x float] [float 0x3FE9D35BE0000000, float 0x3FD2FA7500000000], [2 x float] [float 0xBFD8F2B9C0000000, float 0x3FECA9C9C0000000], [2 x float] [float 0xBF859103A0000000, float 0xBFE56D4940000000], [2 x float] [float 0xBFED348A80000000, float 0xBFBD7FAC40000000], [2 x float] [float 0x3FE18C8700000000, float 0x3FE8122260000000], [2 x float] [float 0x3FD99B1DC0000000, float 0xBFEFA84BE0000000], [2 x float] [float 0xBFEFF52F40000000, float 0xBFEC350200000000], [2 x float] [float 0xBFEE91E7E0000000, float 0x3FED173EE0000000], [2 x float] [float 0xBFDD43BCA0000000, float 0xBFE2263380000000], [2 x float] [float 0xBFE7566620000000, float 0xBFEF5CD680000000], [2 x float] [float 0x3FE8330520000000, float 0x3FCAD10100000000], [2 x float] [float 0x3FB21907A0000000, float 0xBFE90A1160000000], [2 x float] [float 0x3FE7D6BBA0000000, float 0xBFED2C90A0000000], [2 x float] [float 0xBFEEDC6140000000, float 0xBFEE511820000000], [2 x float] [float 0x3FD378C580000000, float 0xBFDFA3F740000000], [2 x float] [float 0x3FE54D01E0000000, float 0x3FE4B05E60000000], [2 x float] [float 0x3FED57D1A0000000, float 0x3FC66B0500000000], [2 x float] [float 0xBFE6A5E1A0000000, float 0x3FE0D0C920000000], [2 x float] [float 0xBFE66A9CA0000000, float 0xBFDD0482A0000000], [2 x float] [float 0xBFEFD6C120000000, float 0xBFECD2B0E0000000], [2 x float] [float 0x3FEF69A2A0000000, float 0xBFE8C9C820000000], [2 x float] [float 0xBFE17EB220000000, float 0xBF9A5388E0000000], [2 x float] [float 0xBF914D42E0000000, float 0x3F678D7280000000], [2 x float] [float 0xBFEB8E28E0000000, float 0x3FDB3B2900000000], [2 x float] [float 0xBFEFA55020000000, float 0xBFEC1F38E0000000], [2 x float] [float 0x3FE08FE720000000, float 0x3FE56AA460000000], [2 x float] [float 0xBFEFE21A00000000, float 0xBFE2982F60000000], [2 x float] [float 0xBFEFFD7DA0000000, float 0x3FEF7A7840000000], [2 x float] [float 0x3FE1AF6980000000, float 0x3FE3061120000000], [2 x float] [float 0x3FD621C7C0000000, float 0x3FEE5C85A0000000], [2 x float] [float 0x3FE40D73C0000000, float 0xBFE7CF1760000000], [2 x float] [float 0xBFE8B01A80000000, float 0xBFD5AF7FA0000000], [2 x float] [float 0xBFED4F3CA0000000, float 0x3FA2E1CE60000000], [2 x float] [float 0xBFE8694EC0000000, float 0xBFED3D2F00000000], [2 x float] [float 0x3FE98842C0000000, float 0xBFEDD162A0000000], [2 x float] [float 0x3FE16E6F40000000, float 0xBFBE835F00000000], [2 x float] [float 0xBFEB6791E0000000, float 0x3FDB27B520000000], [2 x float] [float 0xBFEDB8ED20000000, float 0x3FD1D68460000000], [2 x float] [float 0xBFBDF932C0000000, float 0xBFEFEFAF60000000], [2 x float] [float 0x3FCB562E00000000, float 0xBFED077AA0000000], [2 x float] [float 0xBFE8619FA0000000, float 0x3FEFED0120000000], [2 x float] [float 0x3FEF6541C0000000, float 0xBFEEAC65C0000000], [2 x float] [float 0xBFEB7E03E0000000, float 0x3FEEA53280000000], [2 x float] [float 0xBFEDDBBAC0000000, float 0x3FDFA2E640000000], [2 x float] [float 0x3FD382C940000000, float 0xBFE692A3C0000000], [2 x float] [float 0x3FEB4AEDA0000000, float 0x3FDDEE29C0000000], [2 x float] [float 0x3FED3998C0000000, float 0xBFEFF2DC20000000], [2 x float] [float 0xBFAE286720000000, float 0x3FE6A32BA0000000], [2 x float] [float 0x3FD22CD740000000, float 0x3FD62A5CA0000000], [2 x float] [float 0x3FEE7B8C80000000, float 0xBFE190DE60000000], [2 x float] [float 0xBFE9242740000000, float 0xBFE82E9320000000], [2 x float] [float 0xBFEEA71360000000, float 0xBFCA2445C0000000], [2 x float] [float 0x3FEA5F1F40000000, float 0x3FEEEDF240000000], [2 x float] [float 0xBFE4DBFDE0000000, float 0xBFEC652BA0000000], [2 x float] [float 0xBFEDF748C0000000, float 0x3FEFF56A40000000], [2 x float] [float 0x3FED41B680000000, float 0xBFEF73F540000000], [2 x float] [float 0xBFE686D080000000, float 0x3FE2D0A240000000], [2 x float] [float 0x3F771793E0000000, float 0x3FE3C40D00000000], [2 x float] [float 0x3FEC803580000000, float 0x3FE0E40320000000], [2 x float] [float 0xBFE5FA91C0000000, float 0x3FE9DBB480000000], [2 x float] [float 0x3FE717C8E0000000, float 0xBFE629C480000000], [2 x float] [float 0xBFE4231500000000, float 0x3FC1714EC0000000], [2 x float] [float 0x3FD3291D00000000, float 0xBFDD790CC0000000], [2 x float] [float 0xBFED5EC720000000, float 0xBFE7AF1F20000000], [2 x float] [float 0x3FEFC68D00000000, float 0x3FDA1F64C0000000], [2 x float] [float 0x3FEA5B9C60000000, float 0xBFE7B10880000000], [2 x float] [float 0xBFEF862BE0000000, float 0xBFEFFDBBC0000000], [2 x float] [float 0xBFEEB16320000000, float 0xBFEFC18F80000000], [2 x float] [float 0xBFCB67FF80000000, float 0xBFEDE55C80000000], [2 x float] [float 0xBFE605DB00000000, float 0xBFD1360920000000], [2 x float] [float 0x3FED648400000000, float 0x3FB7F50240000000], [2 x float] [float 0xBFEEBD7640000000, float 0x3FD71A79C0000000], [2 x float] [float 0x3FE086DB00000000, float 0xBFE6D6E740000000], [2 x float] [float 0x3FE38FD420000000, float 0x3FDE0C4FA0000000], [2 x float] [float 0x3FDE4B8D20000000, float 0xBFD17E44A0000000], [2 x float] [float 0x3FED1E94E0000000, float 0x3FEEF2F280000000], [2 x float] [float 0x3FDCB35F40000000, float 0x3FEFBF6980000000], [2 x float] [float 0x3FE5511780000000, float 0x3FEEE8AAC0000000], [2 x float] [float 0x3FE7F9A140000000, float 0xBFECC2F540000000], [2 x float] [float 0xBFEFDCE780000000, float 0x3FE0E430A0000000], [2 x float] [float 0x3FEF2B18C0000000, float 0xBFC59354E0000000], [2 x float] [float 0x3FE74240A0000000, float 0xBFDEC24700000000], [2 x float] [float 0x3FEE89CE20000000, float 0x3FE60828E0000000], [2 x float] [float 0xBFE7591060000000, float 0xBFE883C380000000], [2 x float] [float 0xBFEB50A600000000, float 0x3FEC656D60000000], [2 x float] [float 0xBFEA0D4E60000000, float 0xBFEF319FE0000000], [2 x float] [float 0xBFEC234A00000000, float 0x3FE7EB61A0000000], [2 x float] [float 0xBFE6E74980000000, float 0xBFEF8AE780000000], [2 x float] [float 0x3FEABA4F80000000, float 0x3FEAC8E960000000], [2 x float] [float 0xBFDEC66BC0000000, float 0xBFEFA1AB60000000], [2 x float] [float 0x3FEF15A320000000, float 0x3FE9A14500000000], [2 x float] [float 0x3FE0A340A0000000, float 0x3FE9ADE2C0000000], [2 x float] [float 0xBF81610FE0000000, float 0xBFE888D120000000], [2 x float] [float 0xBFE67E83E0000000, float 0x3FE1B71580000000], [2 x float] [float 0xBFEEAFABE0000000, float 0xBFDBB09EC0000000], [2 x float] [float 0x3FEF10BB80000000, float 0x3FB7DFCB40000000], [2 x float] [float 0xBFED91C280000000, float 0x3FEB5CCA80000000], [2 x float] [float 0xBFE63DF860000000, float 0x3FEF900CA0000000], [2 x float] [float 0x3FD0FF75C0000000, float 0x3FE775E880000000], [2 x float] [float 0x3FD1F1D180000000, float 0x3FC29BC8A0000000], [2 x float] [float 0xBFE7B96520000000, float 0x3FEFC780C0000000], [2 x float] [float 0xBF91F2D980000000, float 0xBFEA6FF460000000], [2 x float] [float 0xBFE1A3FC40000000, float 0xBFEFA5C4C0000000], [2 x float] [float 0x3FEF58F500000000, float 0xBFEE163CA0000000], [2 x float] [float 0xBFEFBE2960000000, float 0x3FE57232A0000000], [2 x float] [float 0xBFE5A8BFE0000000, float 0x3FC02B1660000000], [2 x float] [float 0x3FB7660420000000, float 0xBFCA49CDC0000000], [2 x float] [float 0xBFE6EE4D60000000, float 0xBFEF4ACF40000000], [2 x float] [float 0x3FE9ECB820000000, float 0x3FE130F5A0000000], [2 x float] [float 0x3FD9FEB020000000, float 0xBFD0F0AEA0000000], [2 x float] [float 0xBFE5A85C60000000, float 0x3FEE3D9BA0000000], [2 x float] [float 0x3FEBCABBC0000000, float 0xBFC7778DC0000000], [2 x float] [float 0xBFEFD71240000000, float 0xBF9AF93160000000], [2 x float] [float 0x3FEAFC3F40000000, float 0x3FBAA44DC0000000], [2 x float] [float 0xBFB797C700000000, float 0x3FE640B7C0000000], [2 x float] [float 0x3FEFFC68E0000000, float 0xBFBFA34B40000000], [2 x float] [float 0xBFE983B5A0000000, float 0xBFED4E70C0000000], [2 x float] [float 0x3FEED4FD60000000, float 0x3FEEECC940000000], [2 x float] [float 0xBFE994E9A0000000, float 0x3FE4956A00000000], [2 x float] [float 0xBFBD9BEB80000000, float 0x3FD24BD520000000], [2 x float] [float 0xBFD98CFA20000000, float 0x3FEE1F18E0000000], [2 x float] [float 0x3FEFB56320000000, float 0xBFED75C540000000], [2 x float] [float 0x3FD252F320000000, float 0xBFED219740000000], [2 x float] [float 0xBFEAA828C0000000, float 0xBFE58BB500000000], [2 x float] [float 0x3FEE878840000000, float 0x3FDF76D3E0000000], [2 x float] [float 0xBFB082FB80000000, float 0x3FA0A49340000000], [2 x float] [float 0xBFEFDD3040000000, float 0x3FDB212460000000], [2 x float] [float 0xBFE4F5DA80000000, float 0x3FEA6A2D80000000], [2 x float] [float 0xBFEA005D20000000, float 0xBFE0854DA0000000], [2 x float] [float 0xBFEFE307E0000000, float 0x3FEB0976E0000000], [2 x float] [float 0x3F67947480000000, float 0x3FE4B9D0E0000000], [2 x float] [float 0x3FE674E620000000, float 0xBFCA2E0C60000000], [2 x float] [float 0x3FEED5F720000000, float 0x3FDA0D6E00000000], [2 x float] [float 0xBFE60AF520000000, float 0x3FED3A7CC0000000], [2 x float] [float 0xBFD6520420000000, float 0x3FE6DF02A0000000], [2 x float] [float 0x3FED6F0220000000, float 0x3FE5484A60000000], [2 x float] [float 0xBFEFAED240000000, float 0x3FEB7A4EE0000000], [2 x float] [float 0x3FE6097C60000000, float 0x3FE1CFB180000000], [2 x float] [float 0xBFEFD5C320000000, float 0xBFC9AAD2A0000000], [2 x float] [float 0x3FEE260D80000000, float 0xBFEFE721A0000000], [2 x float] [float 0xBFE5929B40000000, float 0x3FDFB5FB00000000], [2 x float] [float 0xBFDE4C1460000000, float 0xBFEB7D4860000000], [2 x float] [float 0x3FC2559300000000, float 0xBFEE206840000000], [2 x float] [float 0xBFD2BB5140000000, float 0x3FAD7CBB40000000], [2 x float] [float 0x3FDC072FA0000000, float 0xBFE93FE520000000], [2 x float] [float 0xBFD742C920000000, float 0x3FE4C28380000000], [2 x float] [float 0xBFB666CBE0000000, float 0x3FEF4283C0000000], [2 x float] [float 0xBFEEE0E480000000, float 0xBFE1446DA0000000], [2 x float] [float 0x3FE1C4C460000000, float 0x3FE93ECB20000000], [2 x float] [float 0x3FE7884020000000, float 0x3FEEDD5AA0000000], [2 x float] [float 0xBFD3C4FB00000000, float 0xBFE9D006E0000000], [2 x float] [float 0x3FA24DD180000000, float 0xBFEF24EA20000000], [2 x float] [float 0x3FEF9732E0000000, float 0x3FDEFB5A40000000], [2 x float] [float 0xBFEA23FCC0000000, float 0xBFED109B00000000], [2 x float] [float 0x3FE5B7A740000000, float 0x3FEA02D3A0000000], [2 x float] [float 0xBFC43C2700000000, float 0x3FEB4A19E0000000], [2 x float] [float 0x3FE9D4DC40000000, float 0xBFCFA36760000000], [2 x float] [float 0x3FDE95B5C0000000, float 0xBFDDA73920000000], [2 x float] [float 0x3FEED66E20000000, float 0x3FD8A1AB40000000], [2 x float] [float 0xBFEFB9DDC0000000, float 0xBFCFEE1180000000], [2 x float] [float 0x3FEA961140000000, float 0xBFEE547280000000], [2 x float] [float 0xBFE2CD0FC0000000, float 0x3F8A6F5D60000000], [2 x float] [float 0x3FEE927B60000000, float 0xBFEB60D560000000], [2 x float] [float 0xBFEEE08940000000, float 0xBFE47C9920000000], [2 x float] [float 0xBFEF250940000000, float 0x3FBFB02140000000], [2 x float] [float 0x3FED3F84A0000000, float 0x3FE28D1AE0000000], [2 x float] [float 0xBFEFF9ECC0000000, float 0x3FE6BF4540000000], [2 x float] [float 0xBFEBCCDFC0000000, float 0xBFC9F92F20000000], [2 x float] [float 0xBFD0CB2AE0000000, float 0xBFE5D83B80000000], [2 x float] [float 0xBFCF9208E0000000, float 0xBFEC0BA7A0000000], [2 x float] [float 0x3F98BE1F40000000, float 0x3FD1674980000000], [2 x float] [float 0x3FEA430FC0000000, float 0xBFEB3A6440000000], [2 x float] [float 0x3FEC55CD00000000, float 0xBFECAF0C00000000], [2 x float] [float 0xBFC742F440000000, float 0xBFD0BCC480000000], [2 x float] [float 0x3FB7F33480000000, float 0x3FE18CE9A0000000], [2 x float] [float 0xBFE17E6FC0000000, float 0x3FEEB6BEC0000000], [2 x float] [float 0x3FD7B66F20000000, float 0xBFE32BD6C0000000], [2 x float] [float 0xBFE6850140000000, float 0x3FED315EE0000000], [2 x float] [float 0xBFD624FE20000000, float 0xBFEFD23DE0000000], [2 x float] [float 0xBFE6020160000000, float 0xBFD35A54C0000000], [2 x float] [float 0xBFD12E0140000000, float 0x3FEA98D5E0000000], [2 x float] [float 0x3FDF6802E0000000, float 0xBFDD07BC20000000], [2 x float] [float 0x3FD8F1D3A0000000, float 0x3FEE909E40000000], [2 x float] [float 0xBFEF484380000000, float 0x3FAB2A8AC0000000], [2 x float] [float 0xBFC62D3CC0000000, float 0xBFEDAFC600000000], [2 x float] [float 0x3FEFFBBE40000000, float 0x3FE2A6C080000000], [2 x float] [float 0xBFE4C86580000000, float 0x3FE5F770A0000000], [2 x float] [float 0xBFBEC368C0000000, float 0xBFE2498240000000], [2 x float] [float 0xBFE2DCF9C0000000, float 0xBFD64D5AA0000000], [2 x float] [float 0xBFDAC2FE20000000, float 0x3FC4D57540000000], [2 x float] [float 0x3FEFF6A1E0000000, float 0x3FBC8226C0000000], [2 x float] [float 0xBFE220BC80000000, float 0xBFECF556E0000000], [2 x float] [float 0x3FEE1FC960000000, float 0x3FD69496E0000000], [2 x float] [float 0xBFE83B6600000000, float 0x3FE12B0DA0000000], [2 x float] [float 0x3FCA4B31A0000000, float 0xBFEE382080000000], [2 x float] [float 0x3FEFFE6460000000, float 0x3FE98C2880000000], [2 x float] [float 0x3FD29C2F60000000, float 0x3FD6A6EAA0000000], [2 x float] [float 0xBFE41D6400000000, float 0x3FD8CF5F00000000], [2 x float] [float 0x3FDBCD5BA0000000, float 0xBFEF88EA60000000], [2 x float] [float 0xBFEF749EC0000000, float 0x3FCAE85540000000], [2 x float] [float 0x3FC8FA0780000000, float 0xBFEE282080000000], [2 x float] [float 0xBFEE8D72C0000000, float 0x3FEF7A0640000000], [2 x float] [float 0x3FEDE1A8E0000000, float 0xBFE6AEA720000000], [2 x float] [float 0xBFEB467C20000000, float 0xBFB55B3DC0000000], [2 x float] [float 0xBFEBA7F1A0000000, float 0xBFDD4F0EA0000000], [2 x float] [float 0x3FD8E21020000000, float 0x3FEF20B8A0000000], [2 x float] [float 0x3FED745620000000, float 0xBFE3FA90A0000000], [2 x float] [float 0x3FEC8831E0000000, float 0x3FE1959520000000], [2 x float] [float 0xBFD792F020000000, float 0x3FEEDDDD20000000], [2 x float] [float 0x3FEE0B9D00000000, float 0xBFECCA3520000000], [2 x float] [float 0x3FEFC401A0000000, float 0xBFA33C6B80000000], [2 x float] [float 0xBFEE19AE00000000, float 0x3FDA73E3E0000000], [2 x float] [float 0x3FEFEAB820000000, float 0xBFC58B0440000000], [2 x float] [float 0xBFD6F9C280000000, float 0xBFDDD86340000000], [2 x float] [float 0x3FAAD08D40000000, float 0xBFD068EAC0000000], [2 x float] [float 0x3FD77D83E0000000, float 0xBFD8BCF380000000], [2 x float] [float 0x3FED543A80000000, float 0xBFD3937A20000000], [2 x float] [float 0x3FE6148BC0000000, float 0x3FED1ACD40000000], [2 x float] [float 0xBFD8BDD980000000, float 0x3FEFD72B40000000], [2 x float] [float 0xBFD2B87420000000, float 0x3FD7F6FCE0000000], [2 x float] [float 0xBFE3422040000000, float 0x3FEBC4FD20000000], [2 x float] [float 0xBFEF2C87E0000000, float 0x3FEEDEB3A0000000], [2 x float] [float 0x3FEC4EC5A0000000, float 0x3FE26716A0000000], [2 x float] [float 0x3FAA9E5880000000, float 0x3FCB39A480000000], [2 x float] [float 0xBFE11EB060000000, float 0x3FEF1E0740000000], [2 x float] [float 0xBFDFA28A00000000, float 0x3FEF6B38E0000000], [2 x float] [float 0xBFEFA8C460000000, float 0xBFD9C26C20000000], [2 x float] [float 0xBFEF62D3A0000000, float 0xBFE7506FE0000000], [2 x float] [float 0xBFD17F1520000000, float 0x3FEFFBFAC0000000], [2 x float] [float 0x3FB027D900000000, float 0xBFE173E200000000], [2 x float] [float 0xBFCA30E1E0000000, float 0xBFC2305360000000], [2 x float] [float 0x3FE5310EA0000000, float 0x3FE7358AA0000000], [2 x float] [float 0xBFEB1FE520000000, float 0x3F984AE2E0000000], [2 x float] [float 0xBFEC7E2540000000, float 0x3FEC6FF340000000], [2 x float] [float 0x3FEEB06620000000, float 0x3FE88EF1C0000000], [2 x float] [float 0x3FE7857540000000, float 0xBFA32F88C0000000], [2 x float] [float 0xBFD4510220000000, float 0xBFD792E6A0000000], [2 x float] [float 0xBFD5D4B7C0000000, float 0x3FD9BC34E0000000], [2 x float] [float 0x3FDE983040000000, float 0xBFD93B19A0000000], [2 x float] [float 0x3FEF74AB80000000, float 0x3F94601E60000000], [2 x float] [float 0xBFD3D0FD60000000, float 0xBFC7236140000000], [2 x float] [float 0x3FEFFF64A0000000, float 0xBFD0D205A0000000], [2 x float] [float 0xBFEDCED380000000, float 0xBFEF75D080000000], [2 x float] [float 0x3FEFF9BB20000000, float 0xBFE9A55060000000], [2 x float] [float 0xBFD0A7CCC0000000, float 0xBFE851E680000000], [2 x float] [float 0xBFD6DB2360000000, float 0x3FC8B3E260000000], [2 x float] [float 0xBFEFF7BBA0000000, float 0x3FE7E2EE60000000], [2 x float] [float 0x3FEBB2C380000000, float 0x3FE1CA3FE0000000], [2 x float] [float 0x3FD56192E0000000, float 0x3FEB945A80000000], [2 x float] [float 0x3FEFAEF5A0000000, float 0x3FA7907460000000], [2 x float] [float 0xBFE5579840000000, float 0xBFED5371E0000000], [2 x float] [float 0x3FE47C4160000000, float 0x3FC40809C0000000], [2 x float] [float 0x3FEFDCD180000000, float 0x3FDD572D40000000], [2 x float] [float 0xBFE44C4E40000000, float 0x3FCAFB3480000000], [2 x float] [float 0xBFB3BAC260000000, float 0xBFECAA82E0000000], [2 x float] [float 0x3FEF8C8000000000, float 0x3FEC3CC300000000], [2 x float] [float 0x3FE9A1BCC0000000, float 0xBFD795D0A0000000], [2 x float] [float 0x3FE913EAE0000000, float 0x3FDD1FDDE0000000], [2 x float] [float 0x3FB64ABF80000000, float 0x3FE9E685C0000000], [2 x float] [float 0xBFEBC7A120000000, float 0x3FD92EA9C0000000], [2 x float] [float 0xBFD9423240000000, float 0xBFE5610760000000], [2 x float] [float 0x3FEF51F260000000, float 0xBFE73090C0000000], [2 x float] [float 0xBFEE698F20000000, float 0x3FECA904E0000000], [2 x float] [float 0x3FC5C446E0000000, float 0x3FE17FA2C0000000], [2 x float] [float 0xBFE89C8840000000, float 0xBFEECAE260000000], [2 x float] [float 0x3FEFEAF840000000, float 0x3FDB5380A0000000], [2 x float] [float 0x3FEE8A3B00000000, float 0x3FEF0A6E20000000], [2 x float] [float 0x3FEFDD8100000000, float 0xBFE1506E60000000], [2 x float] [float 0x3FD1F510C0000000, float 0xBFEB50CEC0000000], [2 x float] [float 0x3FEB4836E0000000, float 0xBFE4A960E0000000], [2 x float] [float 0xBFE031DA00000000, float 0xBFE5121B00000000], [2 x float] [float 0xBFEF1B80E0000000, float 0xBFCD8FD6E0000000], [2 x float] [float 0x3FEE892360000000, float 0xBFEFC1C0C0000000], [2 x float] [float 0xBFEF043980000000, float 0x3FE79BB3A0000000], [2 x float] [float 0x3FD3C21860000000, float 0x3FDA91CFA0000000], [2 x float] [float 0xBFCF63F8C0000000, float 0x3FE439E320000000], [2 x float] [float 0xBFD5A3F720000000, float 0xBFD8BE5880000000], [2 x float] [float 0xBFADD55720000000, float 0xBFB1C4B4A0000000], [2 x float] [float 0xBFCD4F5E20000000, float 0x3FEF0EBBC0000000], [2 x float] [float 0xBFC7B15440000000, float 0x3FDE712CC0000000], [2 x float] [float 0xBFBAD99260000000, float 0xBFEC161D40000000], [2 x float] [float 0xBFE700F300000000, float 0x3FE8F84C40000000], [2 x float] [float 0x3FEFEF1D40000000, float 0x3FECD02F20000000], [2 x float] [float 0x3FE26B9600000000, float 0xBFED218860000000], [2 x float] [float 0x3FD2808E80000000, float 0x3FEED188A0000000], [2 x float] [float 0x3FDB003EE0000000, float 0x3FDED0ACC0000000], [2 x float] [float 0x3FEDDE01E0000000, float 0xBFDBDD1B20000000], [2 x float] [float 0xBFEF1165E0000000, float 0x3FEBB94200000000], [2 x float] [float 0x3FD780ACE0000000, float 0x3FE4E4B140000000], [2 x float] [float 0xBFE9F32400000000, float 0x3FB678FE20000000], [2 x float] [float 0xBFD0CB42A0000000, float 0xBFEDB00DC0000000], [2 x float] [float 0x3FEAE0FE40000000, float 0x3FE1DE6680000000], [2 x float] [float 0xBFEFF89880000000, float 0xBFEEBA5600000000], [2 x float] [float 0x3FE7E348C0000000, float 0x3FBF174700000000], [2 x float] [float 0xBFE7ED88E0000000, float 0xBFD136FA80000000], [2 x float] [float 0x3FEEA66F20000000, float 0xBFE94B9B20000000], [2 x float] [float 0x3FEE8D1760000000, float 0xBFB5FCBD80000000], [2 x float] [float 0x3FDF2C5F80000000, float 0x3FEFFFEBE0000000], [2 x float] [float 0x3FDDA70A80000000, float 0x3FBC117320000000], [2 x float] [float 0xBFE87AA280000000, float 0x3FEC8C28C0000000], [2 x float] [float 0x3FE25DFE80000000, float 0x3FD695DD80000000], [2 x float] [float 0x3FE81EAA00000000, float 0x3FEEF21760000000], [2 x float] [float 0xBFE2EF9120000000, float 0xBFEC9C1680000000], [2 x float] [float 0x3FE8073380000000, float 0xBFD2F3BD80000000], [2 x float] [float 0xBFEF8DF4A0000000, float 0x3FD005B840000000], [2 x float] [float 0xBFDA164AA0000000, float 0xBFECD08880000000], [2 x float] [float 0x3FE56AD880000000, float 0x3FEF8FBA60000000], [2 x float] [float 0xBFEF3039E0000000, float 0xBF5F2A8B20000000], [2 x float] [float 0x3FECD8B860000000, float 0x3FEFEE1760000000], [2 x float] [float 0xBFEBEC47E0000000, float 0x3FEFC13720000000], [2 x float] [float 0xBFED4A17E0000000, float 0xBFC4182700000000], [2 x float] [float 0xBFA0ECE5E0000000, float 0xBFD7CFB5E0000000], [2 x float] [float 0x3FB27DB2E0000000, float 0xBFEC6AE7E0000000], [2 x float] [float 0x3FEFD6E080000000, float 0x3FEF11F840000000], [2 x float] [float 0xBFE7F83660000000, float 0x3FEFFECFA0000000], [2 x float] [float 0x3FA779F360000000, float 0x3FEFF0A060000000], [2 x float] [float 0xBFEC7F61C0000000, float 0xBFD458C980000000], [2 x float] [float 0xBFEACF6EE0000000, float 0x3FEF3E79A0000000], [2 x float] [float 0x3FD5693C40000000, float 0xBFEB981600000000], [2 x float] [float 0xBFEFE80B80000000, float 0x3FEDD60E60000000], [2 x float] [float 0xBFCD381FE0000000, float 0x3FC828E1A0000000], [2 x float] [float 0x3FE584F5C0000000, float 0xBFA2AB2980000000], [2 x float] [float 0xBFAA59ABA0000000, float 0xBFEDA1C480000000], [2 x float] [float 0x3FEFFBAEC0000000, float 0x3FEDF5C760000000], [2 x float] [float 0x3FE56CA2E0000000, float 0x3FEFA65D80000000], [2 x float] [float 0xBFEFDF7960000000, float 0xBFDC943A80000000], [2 x float] [float 0x3FEA4608A0000000, float 0x3FEFDA60A0000000], [2 x float] [float 0x3FEFBD5BE0000000, float 0x3FE70C1FC0000000], [2 x float] [float 0xBFE4E41D20000000, float 0x3FE0B322E0000000], [2 x float] [float 0x3FEE0B1880000000, float 0xBFE7F76C80000000], [2 x float] [float 0x3FEEF48D40000000, float 0x3FED15DB80000000], [2 x float] [float 0xBFCC730160000000, float 0x3FE24799C0000000], [2 x float] [float 0xBFDC3EB720000000, float 0xBFEDA911E0000000], [2 x float] [float 0xBFEB6C21E0000000, float 0x3FEC6E24E0000000], [2 x float] [float 0x3FED5EDDE0000000, float 0xBFDDAB1D00000000], [2 x float] [float 0x3FE737DE00000000, float 0xBFEFF7C580000000], [2 x float] [float 0xBFEFE85F60000000, float 0x3FE2A0B0E0000000], [2 x float] [float 0x3FE8D82F60000000, float 0x3FEE2ED840000000], [2 x float] [float 0x3FB3C1A020000000, float 0x3FE2C3A860000000], [2 x float] [float 0xBFE1EF9A20000000, float 0x3FEA683A20000000], [2 x float] [float 0x3FEF7CD660000000, float 0x3FD9425860000000], [2 x float] [float 0x3FDE6E1780000000, float 0x3FE5F4C7E0000000], [2 x float] [float 0x3FE5041A80000000, float 0x3FC776E920000000], [2 x float] [float 0x3FA0C27A80000000, float 0xBFE7FA8540000000], [2 x float] [float 0xBFD8C202A0000000, float 0x3FE06D8E40000000], [2 x float] [float 0xBFEF269B40000000, float 0xBFEEE552E0000000], [2 x float] [float 0xBFE10CDFC0000000, float 0xBFED4164E0000000], [2 x float] [float 0x3FEFF108C0000000, float 0x3FE3901000000000], [2 x float] [float 0xBFE014D940000000, float 0xBFEC6CE640000000], [2 x float] [float 0x3F94700FE0000000, float 0x3FEB4582A0000000], [2 x float] [float 0x3FEFFA4C00000000, float 0x3FEE43E740000000], [2 x float] [float 0x3FEA87CDE0000000, float 0xBFB03021A0000000], [2 x float] [float 0xBFE2C57C40000000, float 0x3FEEFD3240000000], [2 x float] [float 0xBFC67E8FE0000000, float 0xBFDED3AB20000000], [2 x float] [float 0x3FEAB2EFE0000000, float 0xBFC0AB8640000000], [2 x float] [float 0x3FAE722F60000000, float 0x3FCA410F60000000], [2 x float] [float 0x3FEA14EDE0000000, float 0xBFEE4CAC40000000], [2 x float] [float 0xBFDCC8EE20000000, float 0x3FDA2C2AC0000000], [2 x float] [float 0xBFECB80800000000, float 0x3FEFF36E80000000], [2 x float] [float 0x3FD964B8C0000000, float 0xBFE7F41820000000], [2 x float] [float 0xBFB36D7E40000000, float 0x3FE7B5F640000000], [2 x float] [float 0x3FE86E08E0000000, float 0x3FDAB7C480000000], [2 x float] [float 0xBFE7D63AC0000000, float 0x3FEE4FF260000000], [2 x float] [float 0x3FE4C2FAC0000000, float 0x3FDA749940000000], [2 x float] [float 0x3FE3F13760000000, float 0xBFEDCA9D20000000], [2 x float] [float 0x3FDB04A3C0000000, float 0xBFB3BEA700000000], [2 x float] [float 0x3F9BB1D380000000, float 0xBFABBCD960000000], [2 x float] [float 0x3FE999BEC0000000, float 0x3FED4B2300000000], [2 x float] [float 0xBFE9648080000000, float 0xBFD72C7740000000], [2 x float] [float 0x3FE4706C80000000, float 0x3FB4CEEE80000000], [2 x float] [float 0x3FE0ECCAA0000000, float 0x3FE3373420000000], [2 x float] [float 0x3FE7C19F40000000, float 0x3FA6FFA4A0000000], [2 x float] [float 0x3FEFB5F480000000, float 0xBFC8E5C380000000], [2 x float] [float 0xBFE9BB60C0000000, float 0xBFEC530D40000000], [2 x float] [float 0xBFE4AD10C0000000, float 0x3FE71A8400000000], [2 x float] [float 0x3FBDD80960000000, float 0xBFEAC5A8C0000000], [2 x float] [float 0xBFEE6AC1C0000000, float 0xBFEF055120000000], [2 x float] [float 0xBFE3E9CA00000000, float 0x3FEA7C4B40000000], [2 x float] [float 0x3F9EC40DA0000000, float 0xBFEFEA9C40000000], [2 x float] [float 0xBFEF5B1CE0000000, float 0x3FD76070E0000000], [2 x float] [float 0xBFEFFEEF00000000, float 0xBFD70DC7E0000000], [2 x float] [float 0x3FEC83F1C0000000, float 0xBFEF537F40000000], [2 x float] [float 0x3FBAA4F600000000, float 0x3FE8C12680000000], [2 x float] [float 0x3FEEB56E60000000, float 0xBFD6ADCE00000000], [2 x float] [float 0x3FE04513E0000000, float 0x3FEEC12460000000], [2 x float] [float 0x3FC5C4A2C0000000, float 0xBFE897E1C0000000], [2 x float] [float 0x3FD08EFAA0000000, float 0x3FEFF74260000000], [2 x float] [float 0xBF86DB0C20000000, float 0x3FEF84CB40000000], [2 x float] [float 0xBFE978B9C0000000, float 0x3FEF159420000000], [2 x float] [float 0xBFEFC3C3E0000000, float 0xBFEFDA8C40000000], [2 x float] [float 0xBFEFF20BC0000000, float 0x3F9338CE80000000], [2 x float] [float 0xBFE6A804E0000000, float 0x3FD58E3E60000000], [2 x float] [float 0xBFE68CA940000000, float 0x3FEDD8E7E0000000], [2 x float] [float 0x3FEFF362E0000000, float 0xBFEF979D00000000], [2 x float] [float 0xBFE446DBC0000000, float 0xBFC5161140000000], [2 x float] [float 0xBFC4CF7E20000000, float 0xBFEEB35540000000], [2 x float] [float 0xBFDBEEE4E0000000, float 0xBFEE566DA0000000], [2 x float] [float 0xBFEFF39640000000, float 0x3FEECC6780000000], [2 x float] [float 0xBFC57FDD20000000, float 0xBFEFAD0EA0000000], [2 x float] [float 0xBFEC274220000000, float 0xBFE6F3C580000000], [2 x float] [float 0x3FDC46F580000000, float 0xBFEDF12BA0000000], [2 x float] [float 0x3FEDDBF840000000, float 0xBFEFF8E600000000], [2 x float] [float 0xBFEE0FB920000000, float 0xBFE20D0E60000000], [2 x float] [float 0xBFEC594B00000000, float 0x3FDE7AD080000000], [2 x float] [float 0x3FEFFDA980000000, float 0xBFEAD843E0000000], [2 x float] [float 0xBFE81ED560000000, float 0x3F80AF13E0000000], [2 x float] [float 0x3FEE0B4780000000, float 0xBFBCE36DA0000000], [2 x float] [float 0x3FEB3D8EC0000000, float 0x3FE0C07360000000], [2 x float] [float 0x3FD968AE40000000, float 0x3FEA2B6340000000], [2 x float] [float 0xBFD7B216A0000000, float 0xBFEBDCE900000000], [2 x float] [float 0xBFD70E4EC0000000, float 0x3FD62DFEE0000000], [2 x float] [float 0xBFEDE26960000000, float 0xBFEB085180000000], [2 x float] [float 0xBFE4E54720000000, float 0xBFC79A47C0000000], [2 x float] [float 0x3FBE9E5080000000, float 0x3FEFF7C120000000], [2 x float] [float 0x3FEE2C7260000000, float 0x3FEA9CC980000000], [2 x float] [float 0x3FE806A5C0000000, float 0xBFD6BDC360000000], [2 x float] [float 0x3FE226AA20000000, float 0xBFCED17F60000000], [2 x float] [float 0x3FDDFD2D20000000, float 0xBFD34A2D00000000], [2 x float] [float 0x3FEF23D320000000, float 0xBFEFDAFCE0000000], [2 x float] [float 0xBFD8831180000000, float 0x3FEF868160000000], [2 x float] [float 0x3FDA41AAC0000000, float 0x3F95ACE620000000], [2 x float] [float 0x3FB8AC6680000000, float 0x3FA696E040000000], [2 x float] [float 0xBFEB4A6760000000, float 0x3FED45ADA0000000], [2 x float] [float 0x3FEC6FF800000000, float 0xBFEFEA5020000000], [2 x float] [float 0xBFDED97C60000000, float 0xBFEEFA50C0000000], [2 x float] [float 0x3FD1A57DE0000000, float 0x3FE2C35BE0000000], [2 x float] [float 0xBFE515A340000000, float 0x3FE2D3D0A0000000], [2 x float] [float 0x3FEFA0D0E0000000, float 0x3FEFFF8980000000], [2 x float] [float 0xBFCA6F08C0000000, float 0x3FE1784320000000], [2 x float] [float 0xBFE3E16560000000, float 0xBFE32A7D80000000], [2 x float] [float 0x3FCA027E00000000, float 0xBFEBCD2480000000], [2 x float] [float 0xBFEF4B0080000000, float 0x3FEED024A0000000], [2 x float] [float 0x3FBC72B600000000, float 0x3FCB8020A0000000], [2 x float] [float 0xBFDA79C9E0000000, float 0x3FD20F0C00000000], [2 x float] [float 0x3FCEE3EA00000000, float 0x3FE06A08C0000000], [2 x float] [float 0xBFE53EF2C0000000, float 0xBFB51E82A0000000], [2 x float] [float 0xBFE12EED20000000, float 0xBFEF3F7AE0000000], [2 x float] [float 0xBFEF1CA680000000, float 0x3FCC439C80000000], [2 x float] [float 0x3FEBF73120000000, float 0xBFC0610CE0000000], [2 x float] [float 0x3FC8626C20000000, float 0x3F90692900000000], [2 x float] [float 0xBFDDAA8C40000000, float 0xBFEE7ACD20000000], [2 x float] [float 0xBFB21586C0000000, float 0xBFEE3BC920000000], [2 x float] [float 0xBFED950500000000, float 0xBFBAC57C80000000], [2 x float] [float 0xBFEAD2BF40000000, float 0xBF915B7440000000], [2 x float] [float 0x3FE8119640000000, float 0xBFEFFC5EA0000000], [2 x float] [float 0xBFDAF227C0000000, float 0x3FEFE923C0000000], [2 x float] [float 0xBFE7120140000000, float 0xBFD667DE40000000], [2 x float] [float 0x3FE93AD820000000, float 0x3FE0E99620000000], [2 x float] [float 0x3FEF2A84C0000000, float 0xBFD115DD00000000], [2 x float] [float 0x3FEFBEFE60000000, float 0xBFE23E44E0000000], [2 x float] [float 0x3FE8929AE0000000, float 0xBFE87C7740000000], [2 x float] [float 0xBFEA3DA360000000, float 0xBFE78797A0000000], [2 x float] [float 0x3FEA374BA0000000, float 0x3FEFE74B80000000], [2 x float] [float 0xBFD119C7C0000000, float 0x3FE60C9060000000], [2 x float] [float 0xBFDBB81DE0000000, float 0x3FEB4D9020000000], [2 x float] [float 0x3FEFBE0D80000000, float 0x3FED6680A0000000], [2 x float] [float 0xBFE9D249E0000000, float 0xBFD4E1B240000000], [2 x float] [float 0x3FDB923A60000000, float 0xBFCC0E7300000000], [2 x float] [float 0x3FE5AAC300000000, float 0xBFEE8D9060000000], [2 x float] [float 0x3FE1F7F400000000, float 0xBFE69F3CA0000000], [2 x float] [float 0x3FBBBAC500000000, float 0xBFB616FEA0000000], [2 x float] [float 0x3FED318380000000, float 0xBFE51DAF00000000], [2 x float] [float 0xBFDF57B800000000, float 0x3FE2033700000000], [2 x float] [float 0xBFEC7DA320000000, float 0xBFE6EE1B20000000], [2 x float] [float 0x3FE4E2DF80000000, float 0x3FE517D6E0000000], [2 x float] [float 0x3FE594A460000000, float 0xBFEA2395A0000000], [2 x float] [float 0xBFDE92C5E0000000, float 0xBFC57D9A00000000], [2 x float] [float 0xBFEFE8BBA0000000, float 0xBFEDF0E8C0000000], [2 x float] [float 0xBFED15ACE0000000, float 0x3FE3D9DBA0000000], [2 x float] [float 0xBFB0F194A0000000, float 0xBFCE7AC980000000], [2 x float] [float 0x3FEFD153E0000000, float 0x3FC8147F80000000], [2 x float] [float 0x3FEF427860000000, float 0xBFD25865C0000000], [2 x float] [float 0x3FEE572260000000, float 0xBFEF33BE80000000], [2 x float] [float 0xBFEE89FE80000000, float 0xBFE9797C60000000], [2 x float] [float 0xBFDF6D53E0000000, float 0x3FD50D8D40000000], [2 x float] [float 0x3FEFF64400000000, float 0x3FEC7A6320000000], [2 x float] [float 0x3FE024CBC0000000, float 0xBFEB84B760000000], [2 x float] [float 0x3FDE2F2B00000000, float 0xBFC7E92120000000], [2 x float] [float 0xBFE3DDB920000000, float 0x3FE8000E20000000], [2 x float] [float 0xBFDC132C00000000, float 0x3FEFFFD780000000], [2 x float] [float 0x3FEF8FD0E0000000, float 0xBFE1252F00000000], [2 x float] [float 0xBFE3AEEDC0000000, float 0xBFECA51200000000], [2 x float] [float 0xBFA3AB2760000000, float 0xBFE65D4AC0000000], [2 x float] [float 0xBFD343F000000000, float 0xBFB3A12CE0000000], [2 x float] [float 0x3FDACDD460000000, float 0x3F9667F860000000], [2 x float] [float 0xBFEB903760000000, float 0x3FEFA9C720000000], [2 x float] [float 0x3FE5833980000000, float 0xBFC145D760000000], [2 x float] [float 0xBFE6A2CEC0000000, float 0xBFE87EC240000000], [2 x float] [float 0x3FEE182980000000, float 0x3FB71B6940000000], [2 x float] [float 0xBFEA5D1700000000, float 0x3FB6D8EFC0000000], [2 x float] [float 0xBFD4867540000000, float 0x3FE00BBFC0000000], [2 x float] [float 0x3FE26E0820000000, float 0xBFEFAB5460000000], [2 x float] [float 0xBFD73FA7A0000000, float 0x3FB30C09A0000000], [2 x float] [float 0x3FEFFE4880000000, float 0xBFC2163660000000], [2 x float] [float 0xBFED8E9FE0000000, float 0xBFEF5A76C0000000], [2 x float] [float 0xBFDC8C70A0000000, float 0xBFE15AC9C0000000], [2 x float] [float 0x3FDC4E1E80000000, float 0x3FE6D31680000000], [2 x float] [float 0x3FA2CCD7A0000000, float 0x3FE45AA2A0000000], [2 x float] [float 0x3FE0B23600000000, float 0xBFEB53B540000000], [2 x float] [float 0xBFEE4DEAE0000000, float 0xBF92B3A980000000], [2 x float] [float 0xBFEF9A6320000000, float 0x3FEA551760000000], [2 x float] [float 0x3FEBFAA880000000, float 0x3FEC9B9B40000000], [2 x float] [float 0xBFEDE45080000000, float 0x3FDA7AB980000000], [2 x float] [float 0x3FEEBD8EE0000000, float 0x3FEDCC1EE0000000], [2 x float] [float 0x3FEF360180000000, float 0x3FEB917C00000000], [2 x float] [float 0x3FEFE2B600000000, float 0x3FE675F7E0000000], [2 x float] [float 0xBFEE4E3DA0000000, float 0xBFD2EE64E0000000], [2 x float] [float 0x3FED4FDB20000000, float 0xBFEF684540000000], [2 x float] [float 0xBFEFFBC0C0000000, float 0xBFE308E1A0000000], [2 x float] [float 0x3FEF1388C0000000, float 0xBFE59BEFA0000000], [2 x float] [float 0x3FC21622A0000000, float 0xBFEE6DDA80000000], [2 x float] [float 0xBFDE156160000000, float 0xBFD7E5E020000000], [2 x float] [float 0x3FE9D35BE0000000, float 0x3FD2FA7500000000], [2 x float] [float 0xBFD8F2B9C0000000, float 0x3FECA9C9C0000000], [2 x float] [float 0xBF859103A0000000, float 0xBFE56D4940000000], [2 x float] [float 0xBFED348A80000000, float 0xBFBD7FAC40000000]], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_sbrdsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %3, i32 0, i32 0
  store ptr @sbr_sum64x5_c, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %5, i32 0, i32 1
  store ptr @sbr_sum_square_c, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %7, i32 0, i32 2
  store ptr @sbr_neg_odd_64_c, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %9, i32 0, i32 3
  store ptr @sbr_qmf_pre_shuffle_c, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %11, i32 0, i32 4
  store ptr @sbr_qmf_post_shuffle_c, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %13, i32 0, i32 5
  store ptr @sbr_qmf_deint_neg_c, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %15, i32 0, i32 6
  store ptr @sbr_qmf_deint_bfly_c, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %17, i32 0, i32 7
  store ptr @sbr_autocorrelate_c, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %19, i32 0, i32 8
  store ptr @sbr_hf_gen_c, ptr %20, align 8, !tbaa !18
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %21, i32 0, i32 9
  store ptr @sbr_hf_g_filt_c, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 0
  store ptr @sbr_hf_apply_noise_0, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 1
  store ptr @sbr_hf_apply_noise_1, ptr %28, align 8, !tbaa !20
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 2
  store ptr @sbr_hf_apply_noise_2, ptr %31, align 8, !tbaa !20
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 3
  store ptr @sbr_hf_apply_noise_3, ptr %34, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sbr_sum64x5_c(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !23
  br label %5

5:                                                ; preds = %47, %1
  %6 = load i32, ptr %3, align 4, !tbaa !23
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %50

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = load i32, ptr %3, align 4, !tbaa !23
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, ptr %9, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !25
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = load i32, ptr %3, align 4, !tbaa !23
  %16 = add nsw i32 %15, 64
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %14, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !25
  %20 = fadd nsz float %13, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  %22 = load i32, ptr %3, align 4, !tbaa !23
  %23 = add nsw i32 %22, 128
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %21, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !25
  %27 = fadd nsz float %20, %26
  %28 = load ptr, ptr %2, align 8, !tbaa !21
  %29 = load i32, ptr %3, align 4, !tbaa !23
  %30 = add nsw i32 %29, 192
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %28, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !25
  %34 = fadd nsz float %27, %33
  %35 = load ptr, ptr %2, align 8, !tbaa !21
  %36 = load i32, ptr %3, align 4, !tbaa !23
  %37 = add nsw i32 %36, 256
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %35, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !25
  %41 = fadd nsz float %34, %40
  store float %41, ptr %4, align 4, !tbaa !25
  %42 = load float, ptr %4, align 4, !tbaa !25
  %43 = load ptr, ptr %2, align 8, !tbaa !21
  %44 = load i32, ptr %3, align 4, !tbaa !23
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  store float %42, ptr %46, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %47

47:                                               ; preds = %8
  %48 = load i32, ptr %3, align 4, !tbaa !23
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4, !tbaa !23
  br label %5, !llvm.loop !27

50:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @sbr_sum_square_c(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store float 0.000000e+00, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store float 0.000000e+00, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %77, %2
  %9 = load i32, ptr %7, align 4, !tbaa !23
  %10 = load i32, ptr %4, align 4, !tbaa !23
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %80

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = load i32, ptr %7, align 4, !tbaa !23
  %15 = add nsw i32 %14, 0
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x float], ptr %13, i64 %16
  %18 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !25
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = load i32, ptr %7, align 4, !tbaa !23
  %22 = add nsw i32 %21, 0
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x float], ptr %20, i64 %23
  %25 = getelementptr inbounds [2 x float], ptr %24, i64 0, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !25
  %27 = load float, ptr %5, align 4, !tbaa !25
  %28 = call nsz float @llvm.fmuladd.f32(float %19, float %26, float %27)
  store float %28, ptr %5, align 4, !tbaa !25
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = load i32, ptr %7, align 4, !tbaa !23
  %31 = add nsw i32 %30, 0
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x float], ptr %29, i64 %32
  %34 = getelementptr inbounds [2 x float], ptr %33, i64 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !25
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  %37 = load i32, ptr %7, align 4, !tbaa !23
  %38 = add nsw i32 %37, 0
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x float], ptr %36, i64 %39
  %41 = getelementptr inbounds [2 x float], ptr %40, i64 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !25
  %43 = load float, ptr %6, align 4, !tbaa !25
  %44 = call nsz float @llvm.fmuladd.f32(float %35, float %42, float %43)
  store float %44, ptr %6, align 4, !tbaa !25
  %45 = load ptr, ptr %3, align 8, !tbaa !21
  %46 = load i32, ptr %7, align 4, !tbaa !23
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x float], ptr %45, i64 %48
  %50 = getelementptr inbounds [2 x float], ptr %49, i64 0, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !25
  %52 = load ptr, ptr %3, align 8, !tbaa !21
  %53 = load i32, ptr %7, align 4, !tbaa !23
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x float], ptr %52, i64 %55
  %57 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !25
  %59 = load float, ptr %5, align 4, !tbaa !25
  %60 = call nsz float @llvm.fmuladd.f32(float %51, float %58, float %59)
  store float %60, ptr %5, align 4, !tbaa !25
  %61 = load ptr, ptr %3, align 8, !tbaa !21
  %62 = load i32, ptr %7, align 4, !tbaa !23
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x float], ptr %61, i64 %64
  %66 = getelementptr inbounds [2 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !25
  %68 = load ptr, ptr %3, align 8, !tbaa !21
  %69 = load i32, ptr %7, align 4, !tbaa !23
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x float], ptr %68, i64 %71
  %73 = getelementptr inbounds [2 x float], ptr %72, i64 0, i64 1
  %74 = load float, ptr %73, align 4, !tbaa !25
  %75 = load float, ptr %6, align 4, !tbaa !25
  %76 = call nsz float @llvm.fmuladd.f32(float %67, float %74, float %75)
  store float %76, ptr %6, align 4, !tbaa !25
  br label %77

77:                                               ; preds = %12
  %78 = load i32, ptr %7, align 4, !tbaa !23
  %79 = add nsw i32 %78, 2
  store i32 %79, ptr %7, align 4, !tbaa !23
  br label %8, !llvm.loop !29

80:                                               ; preds = %8
  %81 = load float, ptr %5, align 4, !tbaa !25
  %82 = load float, ptr %6, align 4, !tbaa !25
  %83 = fadd nsz float %81, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret float %83
}

; Function Attrs: nounwind uwtable
define internal void @sbr_neg_odd_64_c(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %5, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 1, ptr %4, align 4, !tbaa !23
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = add nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %union.av_intfloat32, ptr %10, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = xor i32 %15, -2147483648
  store i32 %16, ptr %14, align 4, !tbaa !32
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = load i32, ptr %4, align 4, !tbaa !23
  %19 = add nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %union.av_intfloat32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = xor i32 %22, -2147483648
  store i32 %23, ptr %21, align 4, !tbaa !32
  br label %24

24:                                               ; preds = %9
  %25 = load i32, ptr %4, align 4, !tbaa !23
  %26 = add nsw i32 %25, 4
  store i32 %26, ptr %4, align 4, !tbaa !23
  br label %6, !llvm.loop !33

27:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sbr_qmf_pre_shuffle_c(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %5, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds %union.av_intfloat32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds %union.av_intfloat32, ptr %9, i64 64
  store i32 %8, ptr %10, align 4, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds %union.av_intfloat32, ptr %11, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds %union.av_intfloat32, ptr %14, i64 65
  store i32 %13, ptr %15, align 4, !tbaa !32
  store i32 1, ptr %4, align 4, !tbaa !23
  br label %16

16:                                               ; preds = %74, %1
  %17 = load i32, ptr %4, align 4, !tbaa !23
  %18 = icmp slt i32 %17, 31
  br i1 %18, label %19, label %77

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = load i32, ptr %4, align 4, !tbaa !23
  %22 = sub nsw i32 64, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %union.av_intfloat32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = xor i32 %25, -2147483648
  %27 = load ptr, ptr %3, align 8, !tbaa !30
  %28 = load i32, ptr %4, align 4, !tbaa !23
  %29 = mul nsw i32 2, %28
  %30 = add nsw i32 64, %29
  %31 = add nsw i32 %30, 0
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %union.av_intfloat32, ptr %27, i64 %32
  store i32 %26, ptr %33, align 4, !tbaa !32
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = load i32, ptr %4, align 4, !tbaa !23
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.av_intfloat32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = load ptr, ptr %3, align 8, !tbaa !30
  %41 = load i32, ptr %4, align 4, !tbaa !23
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 64, %42
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %union.av_intfloat32, ptr %40, i64 %45
  store i32 %39, ptr %46, align 4, !tbaa !32
  %47 = load ptr, ptr %3, align 8, !tbaa !30
  %48 = load i32, ptr %4, align 4, !tbaa !23
  %49 = sub nsw i32 63, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %union.av_intfloat32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = xor i32 %52, -2147483648
  %54 = load ptr, ptr %3, align 8, !tbaa !30
  %55 = load i32, ptr %4, align 4, !tbaa !23
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 64, %56
  %58 = add nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %union.av_intfloat32, ptr %54, i64 %59
  store i32 %53, ptr %60, align 4, !tbaa !32
  %61 = load ptr, ptr %3, align 8, !tbaa !30
  %62 = load i32, ptr %4, align 4, !tbaa !23
  %63 = add nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %union.av_intfloat32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %67 = load ptr, ptr %3, align 8, !tbaa !30
  %68 = load i32, ptr %4, align 4, !tbaa !23
  %69 = mul nsw i32 2, %68
  %70 = add nsw i32 64, %69
  %71 = add nsw i32 %70, 3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %union.av_intfloat32, ptr %67, i64 %72
  store i32 %66, ptr %73, align 4, !tbaa !32
  br label %74

74:                                               ; preds = %19
  %75 = load i32, ptr %4, align 4, !tbaa !23
  %76 = add nsw i32 %75, 2
  store i32 %76, ptr %4, align 4, !tbaa !23
  br label %16, !llvm.loop !34

77:                                               ; preds = %16
  %78 = load ptr, ptr %3, align 8, !tbaa !30
  %79 = getelementptr inbounds %union.av_intfloat32, ptr %78, i64 33
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = xor i32 %80, -2147483648
  %82 = load ptr, ptr %3, align 8, !tbaa !30
  %83 = getelementptr inbounds %union.av_intfloat32, ptr %82, i64 126
  store i32 %81, ptr %83, align 4, !tbaa !32
  %84 = load ptr, ptr %3, align 8, !tbaa !30
  %85 = getelementptr inbounds %union.av_intfloat32, ptr %84, i64 32
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = load ptr, ptr %3, align 8, !tbaa !30
  %88 = getelementptr inbounds %union.av_intfloat32, ptr %87, i64 127
  store i32 %86, ptr %88, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sbr_qmf_post_shuffle_c(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %8, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %9, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %64, %2
  %11 = load i32, ptr %7, align 4, !tbaa !23
  %12 = icmp slt i32 %11, 32
  br i1 %12, label %13, label %67

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load i32, ptr %7, align 4, !tbaa !23
  %16 = sub nsw i32 63, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %union.av_intfloat32, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = xor i32 %19, -2147483648
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = load i32, ptr %7, align 4, !tbaa !23
  %23 = mul nsw i32 2, %22
  %24 = add nsw i32 %23, 0
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %union.av_intfloat32, ptr %21, i64 %25
  store i32 %20, ptr %26, align 4, !tbaa !32
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = load i32, ptr %7, align 4, !tbaa !23
  %29 = add nsw i32 %28, 0
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %union.av_intfloat32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = load i32, ptr %7, align 4, !tbaa !23
  %35 = mul nsw i32 2, %34
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.av_intfloat32, ptr %33, i64 %37
  store i32 %32, ptr %38, align 4, !tbaa !32
  %39 = load ptr, ptr %5, align 8, !tbaa !30
  %40 = load i32, ptr %7, align 4, !tbaa !23
  %41 = sub nsw i32 62, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.av_intfloat32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = xor i32 %44, -2147483648
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = load i32, ptr %7, align 4, !tbaa !23
  %48 = mul nsw i32 2, %47
  %49 = add nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %union.av_intfloat32, ptr %46, i64 %50
  store i32 %45, ptr %51, align 4, !tbaa !32
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  %53 = load i32, ptr %7, align 4, !tbaa !23
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %union.av_intfloat32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = load ptr, ptr %6, align 8, !tbaa !30
  %59 = load i32, ptr %7, align 4, !tbaa !23
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %union.av_intfloat32, ptr %58, i64 %62
  store i32 %57, ptr %63, align 4, !tbaa !32
  br label %64

64:                                               ; preds = %13
  %65 = load i32, ptr %7, align 4, !tbaa !23
  %66 = add nsw i32 %65, 2
  store i32 %66, ptr %7, align 4, !tbaa !23
  br label %10, !llvm.loop !35

67:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sbr_qmf_deint_neg_c(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %8, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %9, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %39, %2
  %11 = load i32, ptr %7, align 4, !tbaa !23
  %12 = icmp slt i32 %11, 32
  br i1 %12, label %13, label %42

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load i32, ptr %7, align 4, !tbaa !23
  %16 = mul nsw i32 2, %15
  %17 = sub nsw i32 63, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %union.av_intfloat32, ptr %14, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = load i32, ptr %7, align 4, !tbaa !23
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %union.av_intfloat32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !32
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = load i32, ptr %7, align 4, !tbaa !23
  %27 = mul nsw i32 2, %26
  %28 = sub nsw i32 63, %27
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %union.av_intfloat32, ptr %25, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = xor i32 %32, -2147483648
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = load i32, ptr %7, align 4, !tbaa !23
  %36 = sub nsw i32 63, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.av_intfloat32, ptr %34, i64 %37
  store i32 %33, ptr %38, align 4, !tbaa !32
  br label %39

39:                                               ; preds = %13
  %40 = load i32, ptr %7, align 4, !tbaa !23
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !23
  br label %10, !llvm.loop !36

42:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sbr_qmf_deint_bfly_c(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i32, ptr %7, align 4, !tbaa !23
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %48

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load i32, ptr %7, align 4, !tbaa !23
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !25
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = load i32, ptr %7, align 4, !tbaa !23
  %19 = sub nsw i32 63, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %17, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !25
  %23 = fsub nsz float %16, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = load i32, ptr %7, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  store float %23, ptr %27, align 4, !tbaa !25
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = load i32, ptr %7, align 4, !tbaa !23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !25
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  %34 = load i32, ptr %7, align 4, !tbaa !23
  %35 = sub nsw i32 63, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %33, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !25
  %39 = fadd nsz float %32, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !21
  %41 = load i32, ptr %7, align 4, !tbaa !23
  %42 = sub nsw i32 127, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %40, i64 %43
  store float %39, ptr %44, align 4, !tbaa !25
  br label %45

45:                                               ; preds = %11
  %46 = load i32, ptr %7, align 4, !tbaa !23
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !23
  br label %8, !llvm.loop !37

48:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sbr_autocorrelate_c(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds [2 x float], ptr %11, i64 0
  %13 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !25
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds [2 x float], ptr %15, i64 2
  %17 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !25
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds [2 x float], ptr %19, i64 0
  %21 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !25
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  %24 = getelementptr inbounds [2 x float], ptr %23, i64 2
  %25 = getelementptr inbounds [2 x float], ptr %24, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !25
  %27 = fmul nsz float %22, %26
  %28 = call nsz float @llvm.fmuladd.f32(float %14, float %18, float %27)
  store float %28, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = getelementptr inbounds [2 x float], ptr %29, i64 0
  %31 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !25
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  %34 = getelementptr inbounds [2 x float], ptr %33, i64 2
  %35 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !25
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  %38 = getelementptr inbounds [2 x float], ptr %37, i64 0
  %39 = getelementptr inbounds [2 x float], ptr %38, i64 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !25
  %41 = load ptr, ptr %3, align 8, !tbaa !21
  %42 = getelementptr inbounds [2 x float], ptr %41, i64 2
  %43 = getelementptr inbounds [2 x float], ptr %42, i64 0, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !25
  %45 = fmul nsz float %40, %44
  %46 = fneg nsz float %45
  %47 = call nsz float @llvm.fmuladd.f32(float %32, float %36, float %46)
  store float %47, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store float 0.000000e+00, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store float 0.000000e+00, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store float 0.000000e+00, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 1, ptr %10, align 4, !tbaa !23
  br label %48

48:                                               ; preds = %202, %2
  %49 = load i32, ptr %10, align 4, !tbaa !23
  %50 = icmp slt i32 %49, 38
  br i1 %50, label %51, label %205

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !21
  %53 = load i32, ptr %10, align 4, !tbaa !23
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x float], ptr %52, i64 %54
  %56 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !25
  %58 = load ptr, ptr %3, align 8, !tbaa !21
  %59 = load i32, ptr %10, align 4, !tbaa !23
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x float], ptr %58, i64 %60
  %62 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 0
  %63 = load float, ptr %62, align 4, !tbaa !25
  %64 = load ptr, ptr %3, align 8, !tbaa !21
  %65 = load i32, ptr %10, align 4, !tbaa !23
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x float], ptr %64, i64 %66
  %68 = getelementptr inbounds [2 x float], ptr %67, i64 0, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !25
  %70 = load ptr, ptr %3, align 8, !tbaa !21
  %71 = load i32, ptr %10, align 4, !tbaa !23
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x float], ptr %70, i64 %72
  %74 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !25
  %76 = fmul nsz float %69, %75
  %77 = call nsz float @llvm.fmuladd.f32(float %57, float %63, float %76)
  %78 = load float, ptr %9, align 4, !tbaa !25
  %79 = fadd nsz float %78, %77
  store float %79, ptr %9, align 4, !tbaa !25
  %80 = load ptr, ptr %3, align 8, !tbaa !21
  %81 = load i32, ptr %10, align 4, !tbaa !23
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x float], ptr %80, i64 %82
  %84 = getelementptr inbounds [2 x float], ptr %83, i64 0, i64 0
  %85 = load float, ptr %84, align 4, !tbaa !25
  %86 = load ptr, ptr %3, align 8, !tbaa !21
  %87 = load i32, ptr %10, align 4, !tbaa !23
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x float], ptr %86, i64 %89
  %91 = getelementptr inbounds [2 x float], ptr %90, i64 0, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !25
  %93 = load ptr, ptr %3, align 8, !tbaa !21
  %94 = load i32, ptr %10, align 4, !tbaa !23
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x float], ptr %93, i64 %95
  %97 = getelementptr inbounds [2 x float], ptr %96, i64 0, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !25
  %99 = load ptr, ptr %3, align 8, !tbaa !21
  %100 = load i32, ptr %10, align 4, !tbaa !23
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x float], ptr %99, i64 %102
  %104 = getelementptr inbounds [2 x float], ptr %103, i64 0, i64 1
  %105 = load float, ptr %104, align 4, !tbaa !25
  %106 = fmul nsz float %98, %105
  %107 = call nsz float @llvm.fmuladd.f32(float %85, float %92, float %106)
  %108 = load float, ptr %7, align 4, !tbaa !25
  %109 = fadd nsz float %108, %107
  store float %109, ptr %7, align 4, !tbaa !25
  %110 = load ptr, ptr %3, align 8, !tbaa !21
  %111 = load i32, ptr %10, align 4, !tbaa !23
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x float], ptr %110, i64 %112
  %114 = getelementptr inbounds [2 x float], ptr %113, i64 0, i64 0
  %115 = load float, ptr %114, align 4, !tbaa !25
  %116 = load ptr, ptr %3, align 8, !tbaa !21
  %117 = load i32, ptr %10, align 4, !tbaa !23
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x float], ptr %116, i64 %119
  %121 = getelementptr inbounds [2 x float], ptr %120, i64 0, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !25
  %123 = load ptr, ptr %3, align 8, !tbaa !21
  %124 = load i32, ptr %10, align 4, !tbaa !23
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x float], ptr %123, i64 %125
  %127 = getelementptr inbounds [2 x float], ptr %126, i64 0, i64 1
  %128 = load float, ptr %127, align 4, !tbaa !25
  %129 = load ptr, ptr %3, align 8, !tbaa !21
  %130 = load i32, ptr %10, align 4, !tbaa !23
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x float], ptr %129, i64 %132
  %134 = getelementptr inbounds [2 x float], ptr %133, i64 0, i64 0
  %135 = load float, ptr %134, align 4, !tbaa !25
  %136 = fmul nsz float %128, %135
  %137 = fneg nsz float %136
  %138 = call nsz float @llvm.fmuladd.f32(float %115, float %122, float %137)
  %139 = load float, ptr %8, align 4, !tbaa !25
  %140 = fadd nsz float %139, %138
  store float %140, ptr %8, align 4, !tbaa !25
  %141 = load ptr, ptr %3, align 8, !tbaa !21
  %142 = load i32, ptr %10, align 4, !tbaa !23
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x float], ptr %141, i64 %143
  %145 = getelementptr inbounds [2 x float], ptr %144, i64 0, i64 0
  %146 = load float, ptr %145, align 4, !tbaa !25
  %147 = load ptr, ptr %3, align 8, !tbaa !21
  %148 = load i32, ptr %10, align 4, !tbaa !23
  %149 = add nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x float], ptr %147, i64 %150
  %152 = getelementptr inbounds [2 x float], ptr %151, i64 0, i64 0
  %153 = load float, ptr %152, align 4, !tbaa !25
  %154 = load ptr, ptr %3, align 8, !tbaa !21
  %155 = load i32, ptr %10, align 4, !tbaa !23
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x float], ptr %154, i64 %156
  %158 = getelementptr inbounds [2 x float], ptr %157, i64 0, i64 1
  %159 = load float, ptr %158, align 4, !tbaa !25
  %160 = load ptr, ptr %3, align 8, !tbaa !21
  %161 = load i32, ptr %10, align 4, !tbaa !23
  %162 = add nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x float], ptr %160, i64 %163
  %165 = getelementptr inbounds [2 x float], ptr %164, i64 0, i64 1
  %166 = load float, ptr %165, align 4, !tbaa !25
  %167 = fmul nsz float %159, %166
  %168 = call nsz float @llvm.fmuladd.f32(float %146, float %153, float %167)
  %169 = load float, ptr %5, align 4, !tbaa !25
  %170 = fadd nsz float %169, %168
  store float %170, ptr %5, align 4, !tbaa !25
  %171 = load ptr, ptr %3, align 8, !tbaa !21
  %172 = load i32, ptr %10, align 4, !tbaa !23
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x float], ptr %171, i64 %173
  %175 = getelementptr inbounds [2 x float], ptr %174, i64 0, i64 0
  %176 = load float, ptr %175, align 4, !tbaa !25
  %177 = load ptr, ptr %3, align 8, !tbaa !21
  %178 = load i32, ptr %10, align 4, !tbaa !23
  %179 = add nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x float], ptr %177, i64 %180
  %182 = getelementptr inbounds [2 x float], ptr %181, i64 0, i64 1
  %183 = load float, ptr %182, align 4, !tbaa !25
  %184 = load ptr, ptr %3, align 8, !tbaa !21
  %185 = load i32, ptr %10, align 4, !tbaa !23
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x float], ptr %184, i64 %186
  %188 = getelementptr inbounds [2 x float], ptr %187, i64 0, i64 1
  %189 = load float, ptr %188, align 4, !tbaa !25
  %190 = load ptr, ptr %3, align 8, !tbaa !21
  %191 = load i32, ptr %10, align 4, !tbaa !23
  %192 = add nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x float], ptr %190, i64 %193
  %195 = getelementptr inbounds [2 x float], ptr %194, i64 0, i64 0
  %196 = load float, ptr %195, align 4, !tbaa !25
  %197 = fmul nsz float %189, %196
  %198 = fneg nsz float %197
  %199 = call nsz float @llvm.fmuladd.f32(float %176, float %183, float %198)
  %200 = load float, ptr %6, align 4, !tbaa !25
  %201 = fadd nsz float %200, %199
  store float %201, ptr %6, align 4, !tbaa !25
  br label %202

202:                                              ; preds = %51
  %203 = load i32, ptr %10, align 4, !tbaa !23
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %10, align 4, !tbaa !23
  br label %48, !llvm.loop !38

205:                                              ; preds = %48
  %206 = load float, ptr %5, align 4, !tbaa !25
  %207 = load ptr, ptr %4, align 8, !tbaa !21
  %208 = getelementptr inbounds [2 x [2 x float]], ptr %207, i64 0
  %209 = getelementptr inbounds [2 x [2 x float]], ptr %208, i64 0, i64 1
  %210 = getelementptr inbounds [2 x float], ptr %209, i64 0, i64 0
  store float %206, ptr %210, align 4, !tbaa !25
  %211 = load float, ptr %6, align 4, !tbaa !25
  %212 = load ptr, ptr %4, align 8, !tbaa !21
  %213 = getelementptr inbounds [2 x [2 x float]], ptr %212, i64 0
  %214 = getelementptr inbounds [2 x [2 x float]], ptr %213, i64 0, i64 1
  %215 = getelementptr inbounds [2 x float], ptr %214, i64 0, i64 1
  store float %211, ptr %215, align 4, !tbaa !25
  %216 = load float, ptr %9, align 4, !tbaa !25
  %217 = load ptr, ptr %3, align 8, !tbaa !21
  %218 = getelementptr inbounds [2 x float], ptr %217, i64 0
  %219 = getelementptr inbounds [2 x float], ptr %218, i64 0, i64 0
  %220 = load float, ptr %219, align 4, !tbaa !25
  %221 = load ptr, ptr %3, align 8, !tbaa !21
  %222 = getelementptr inbounds [2 x float], ptr %221, i64 0
  %223 = getelementptr inbounds [2 x float], ptr %222, i64 0, i64 0
  %224 = load float, ptr %223, align 4, !tbaa !25
  %225 = call nsz float @llvm.fmuladd.f32(float %220, float %224, float %216)
  %226 = load ptr, ptr %3, align 8, !tbaa !21
  %227 = getelementptr inbounds [2 x float], ptr %226, i64 0
  %228 = getelementptr inbounds [2 x float], ptr %227, i64 0, i64 1
  %229 = load float, ptr %228, align 4, !tbaa !25
  %230 = load ptr, ptr %3, align 8, !tbaa !21
  %231 = getelementptr inbounds [2 x float], ptr %230, i64 0
  %232 = getelementptr inbounds [2 x float], ptr %231, i64 0, i64 1
  %233 = load float, ptr %232, align 4, !tbaa !25
  %234 = call nsz float @llvm.fmuladd.f32(float %229, float %233, float %225)
  %235 = load ptr, ptr %4, align 8, !tbaa !21
  %236 = getelementptr inbounds [2 x [2 x float]], ptr %235, i64 2
  %237 = getelementptr inbounds [2 x [2 x float]], ptr %236, i64 0, i64 1
  %238 = getelementptr inbounds [2 x float], ptr %237, i64 0, i64 0
  store float %234, ptr %238, align 4, !tbaa !25
  %239 = load float, ptr %9, align 4, !tbaa !25
  %240 = load ptr, ptr %3, align 8, !tbaa !21
  %241 = getelementptr inbounds [2 x float], ptr %240, i64 38
  %242 = getelementptr inbounds [2 x float], ptr %241, i64 0, i64 0
  %243 = load float, ptr %242, align 4, !tbaa !25
  %244 = load ptr, ptr %3, align 8, !tbaa !21
  %245 = getelementptr inbounds [2 x float], ptr %244, i64 38
  %246 = getelementptr inbounds [2 x float], ptr %245, i64 0, i64 0
  %247 = load float, ptr %246, align 4, !tbaa !25
  %248 = call nsz float @llvm.fmuladd.f32(float %243, float %247, float %239)
  %249 = load ptr, ptr %3, align 8, !tbaa !21
  %250 = getelementptr inbounds [2 x float], ptr %249, i64 38
  %251 = getelementptr inbounds [2 x float], ptr %250, i64 0, i64 1
  %252 = load float, ptr %251, align 4, !tbaa !25
  %253 = load ptr, ptr %3, align 8, !tbaa !21
  %254 = getelementptr inbounds [2 x float], ptr %253, i64 38
  %255 = getelementptr inbounds [2 x float], ptr %254, i64 0, i64 1
  %256 = load float, ptr %255, align 4, !tbaa !25
  %257 = call nsz float @llvm.fmuladd.f32(float %252, float %256, float %248)
  %258 = load ptr, ptr %4, align 8, !tbaa !21
  %259 = getelementptr inbounds [2 x [2 x float]], ptr %258, i64 1
  %260 = getelementptr inbounds [2 x [2 x float]], ptr %259, i64 0, i64 0
  %261 = getelementptr inbounds [2 x float], ptr %260, i64 0, i64 0
  store float %257, ptr %261, align 4, !tbaa !25
  %262 = load float, ptr %7, align 4, !tbaa !25
  %263 = load ptr, ptr %3, align 8, !tbaa !21
  %264 = getelementptr inbounds [2 x float], ptr %263, i64 0
  %265 = getelementptr inbounds [2 x float], ptr %264, i64 0, i64 0
  %266 = load float, ptr %265, align 4, !tbaa !25
  %267 = load ptr, ptr %3, align 8, !tbaa !21
  %268 = getelementptr inbounds [2 x float], ptr %267, i64 1
  %269 = getelementptr inbounds [2 x float], ptr %268, i64 0, i64 0
  %270 = load float, ptr %269, align 4, !tbaa !25
  %271 = call nsz float @llvm.fmuladd.f32(float %266, float %270, float %262)
  %272 = load ptr, ptr %3, align 8, !tbaa !21
  %273 = getelementptr inbounds [2 x float], ptr %272, i64 0
  %274 = getelementptr inbounds [2 x float], ptr %273, i64 0, i64 1
  %275 = load float, ptr %274, align 4, !tbaa !25
  %276 = load ptr, ptr %3, align 8, !tbaa !21
  %277 = getelementptr inbounds [2 x float], ptr %276, i64 1
  %278 = getelementptr inbounds [2 x float], ptr %277, i64 0, i64 1
  %279 = load float, ptr %278, align 4, !tbaa !25
  %280 = call nsz float @llvm.fmuladd.f32(float %275, float %279, float %271)
  %281 = load ptr, ptr %4, align 8, !tbaa !21
  %282 = getelementptr inbounds [2 x [2 x float]], ptr %281, i64 1
  %283 = getelementptr inbounds [2 x [2 x float]], ptr %282, i64 0, i64 1
  %284 = getelementptr inbounds [2 x float], ptr %283, i64 0, i64 0
  store float %280, ptr %284, align 4, !tbaa !25
  %285 = load float, ptr %8, align 4, !tbaa !25
  %286 = load ptr, ptr %3, align 8, !tbaa !21
  %287 = getelementptr inbounds [2 x float], ptr %286, i64 0
  %288 = getelementptr inbounds [2 x float], ptr %287, i64 0, i64 0
  %289 = load float, ptr %288, align 4, !tbaa !25
  %290 = load ptr, ptr %3, align 8, !tbaa !21
  %291 = getelementptr inbounds [2 x float], ptr %290, i64 1
  %292 = getelementptr inbounds [2 x float], ptr %291, i64 0, i64 1
  %293 = load float, ptr %292, align 4, !tbaa !25
  %294 = call nsz float @llvm.fmuladd.f32(float %289, float %293, float %285)
  %295 = load ptr, ptr %3, align 8, !tbaa !21
  %296 = getelementptr inbounds [2 x float], ptr %295, i64 0
  %297 = getelementptr inbounds [2 x float], ptr %296, i64 0, i64 1
  %298 = load float, ptr %297, align 4, !tbaa !25
  %299 = load ptr, ptr %3, align 8, !tbaa !21
  %300 = getelementptr inbounds [2 x float], ptr %299, i64 1
  %301 = getelementptr inbounds [2 x float], ptr %300, i64 0, i64 0
  %302 = load float, ptr %301, align 4, !tbaa !25
  %303 = fneg nsz float %298
  %304 = call nsz float @llvm.fmuladd.f32(float %303, float %302, float %294)
  %305 = load ptr, ptr %4, align 8, !tbaa !21
  %306 = getelementptr inbounds [2 x [2 x float]], ptr %305, i64 1
  %307 = getelementptr inbounds [2 x [2 x float]], ptr %306, i64 0, i64 1
  %308 = getelementptr inbounds [2 x float], ptr %307, i64 0, i64 1
  store float %304, ptr %308, align 4, !tbaa !25
  %309 = load float, ptr %7, align 4, !tbaa !25
  %310 = load ptr, ptr %3, align 8, !tbaa !21
  %311 = getelementptr inbounds [2 x float], ptr %310, i64 38
  %312 = getelementptr inbounds [2 x float], ptr %311, i64 0, i64 0
  %313 = load float, ptr %312, align 4, !tbaa !25
  %314 = load ptr, ptr %3, align 8, !tbaa !21
  %315 = getelementptr inbounds [2 x float], ptr %314, i64 39
  %316 = getelementptr inbounds [2 x float], ptr %315, i64 0, i64 0
  %317 = load float, ptr %316, align 4, !tbaa !25
  %318 = call nsz float @llvm.fmuladd.f32(float %313, float %317, float %309)
  %319 = load ptr, ptr %3, align 8, !tbaa !21
  %320 = getelementptr inbounds [2 x float], ptr %319, i64 38
  %321 = getelementptr inbounds [2 x float], ptr %320, i64 0, i64 1
  %322 = load float, ptr %321, align 4, !tbaa !25
  %323 = load ptr, ptr %3, align 8, !tbaa !21
  %324 = getelementptr inbounds [2 x float], ptr %323, i64 39
  %325 = getelementptr inbounds [2 x float], ptr %324, i64 0, i64 1
  %326 = load float, ptr %325, align 4, !tbaa !25
  %327 = call nsz float @llvm.fmuladd.f32(float %322, float %326, float %318)
  %328 = load ptr, ptr %4, align 8, !tbaa !21
  %329 = getelementptr inbounds [2 x [2 x float]], ptr %328, i64 0
  %330 = getelementptr inbounds [2 x [2 x float]], ptr %329, i64 0, i64 0
  %331 = getelementptr inbounds [2 x float], ptr %330, i64 0, i64 0
  store float %327, ptr %331, align 4, !tbaa !25
  %332 = load float, ptr %8, align 4, !tbaa !25
  %333 = load ptr, ptr %3, align 8, !tbaa !21
  %334 = getelementptr inbounds [2 x float], ptr %333, i64 38
  %335 = getelementptr inbounds [2 x float], ptr %334, i64 0, i64 0
  %336 = load float, ptr %335, align 4, !tbaa !25
  %337 = load ptr, ptr %3, align 8, !tbaa !21
  %338 = getelementptr inbounds [2 x float], ptr %337, i64 39
  %339 = getelementptr inbounds [2 x float], ptr %338, i64 0, i64 1
  %340 = load float, ptr %339, align 4, !tbaa !25
  %341 = call nsz float @llvm.fmuladd.f32(float %336, float %340, float %332)
  %342 = load ptr, ptr %3, align 8, !tbaa !21
  %343 = getelementptr inbounds [2 x float], ptr %342, i64 38
  %344 = getelementptr inbounds [2 x float], ptr %343, i64 0, i64 1
  %345 = load float, ptr %344, align 4, !tbaa !25
  %346 = load ptr, ptr %3, align 8, !tbaa !21
  %347 = getelementptr inbounds [2 x float], ptr %346, i64 39
  %348 = getelementptr inbounds [2 x float], ptr %347, i64 0, i64 0
  %349 = load float, ptr %348, align 4, !tbaa !25
  %350 = fneg nsz float %345
  %351 = call nsz float @llvm.fmuladd.f32(float %350, float %349, float %341)
  %352 = load ptr, ptr %4, align 8, !tbaa !21
  %353 = getelementptr inbounds [2 x [2 x float]], ptr %352, i64 0
  %354 = getelementptr inbounds [2 x [2 x float]], ptr %353, i64 0, i64 0
  %355 = getelementptr inbounds [2 x float], ptr %354, i64 0, i64 1
  store float %351, ptr %355, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sbr_hf_gen_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x float], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !21
  store float %4, ptr %12, align 4, !tbaa !25
  store i32 %5, ptr %13, align 4, !tbaa !23
  store i32 %6, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %17 = load ptr, ptr %11, align 8, !tbaa !21
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !25
  %20 = load float, ptr %12, align 4, !tbaa !25
  %21 = fmul nsz float %19, %20
  %22 = load float, ptr %12, align 4, !tbaa !25
  %23 = fmul nsz float %21, %22
  %24 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  store float %23, ptr %24, align 16, !tbaa !25
  %25 = load ptr, ptr %11, align 8, !tbaa !21
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !25
  %28 = load float, ptr %12, align 4, !tbaa !25
  %29 = fmul nsz float %27, %28
  %30 = load float, ptr %12, align 4, !tbaa !25
  %31 = fmul nsz float %29, %30
  %32 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  store float %31, ptr %32, align 4, !tbaa !25
  %33 = load ptr, ptr %10, align 8, !tbaa !21
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !25
  %36 = load float, ptr %12, align 4, !tbaa !25
  %37 = fmul nsz float %35, %36
  %38 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  store float %37, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %10, align 8, !tbaa !21
  %40 = getelementptr inbounds float, ptr %39, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !25
  %42 = load float, ptr %12, align 4, !tbaa !25
  %43 = fmul nsz float %41, %42
  %44 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 3
  store float %43, ptr %44, align 4, !tbaa !25
  %45 = load i32, ptr %13, align 4, !tbaa !23
  store i32 %45, ptr %16, align 4, !tbaa !23
  br label %46

46:                                               ; preds = %157, %7
  %47 = load i32, ptr %16, align 4, !tbaa !23
  %48 = load i32, ptr %14, align 4, !tbaa !23
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %160

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !21
  %52 = load i32, ptr %16, align 4, !tbaa !23
  %53 = sub nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x float], ptr %51, i64 %54
  %56 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !25
  %58 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %59 = load float, ptr %58, align 16, !tbaa !25
  %60 = load ptr, ptr %9, align 8, !tbaa !21
  %61 = load i32, ptr %16, align 4, !tbaa !23
  %62 = sub nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x float], ptr %60, i64 %63
  %65 = getelementptr inbounds [2 x float], ptr %64, i64 0, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !25
  %67 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !25
  %69 = fmul nsz float %66, %68
  %70 = fneg nsz float %69
  %71 = call nsz float @llvm.fmuladd.f32(float %57, float %59, float %70)
  %72 = load ptr, ptr %9, align 8, !tbaa !21
  %73 = load i32, ptr %16, align 4, !tbaa !23
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x float], ptr %72, i64 %75
  %77 = getelementptr inbounds [2 x float], ptr %76, i64 0, i64 0
  %78 = load float, ptr %77, align 4, !tbaa !25
  %79 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %80 = load float, ptr %79, align 8, !tbaa !25
  %81 = call nsz float @llvm.fmuladd.f32(float %78, float %80, float %71)
  %82 = load ptr, ptr %9, align 8, !tbaa !21
  %83 = load i32, ptr %16, align 4, !tbaa !23
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x float], ptr %82, i64 %85
  %87 = getelementptr inbounds [2 x float], ptr %86, i64 0, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !25
  %89 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 3
  %90 = load float, ptr %89, align 4, !tbaa !25
  %91 = fneg nsz float %88
  %92 = call nsz float @llvm.fmuladd.f32(float %91, float %90, float %81)
  %93 = load ptr, ptr %9, align 8, !tbaa !21
  %94 = load i32, ptr %16, align 4, !tbaa !23
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x float], ptr %93, i64 %95
  %97 = getelementptr inbounds [2 x float], ptr %96, i64 0, i64 0
  %98 = load float, ptr %97, align 4, !tbaa !25
  %99 = fadd nsz float %92, %98
  %100 = load ptr, ptr %8, align 8, !tbaa !21
  %101 = load i32, ptr %16, align 4, !tbaa !23
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x float], ptr %100, i64 %102
  %104 = getelementptr inbounds [2 x float], ptr %103, i64 0, i64 0
  store float %99, ptr %104, align 4, !tbaa !25
  %105 = load ptr, ptr %9, align 8, !tbaa !21
  %106 = load i32, ptr %16, align 4, !tbaa !23
  %107 = sub nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x float], ptr %105, i64 %108
  %110 = getelementptr inbounds [2 x float], ptr %109, i64 0, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !25
  %112 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %113 = load float, ptr %112, align 16, !tbaa !25
  %114 = load ptr, ptr %9, align 8, !tbaa !21
  %115 = load i32, ptr %16, align 4, !tbaa !23
  %116 = sub nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x float], ptr %114, i64 %117
  %119 = getelementptr inbounds [2 x float], ptr %118, i64 0, i64 0
  %120 = load float, ptr %119, align 4, !tbaa !25
  %121 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !25
  %123 = fmul nsz float %120, %122
  %124 = call nsz float @llvm.fmuladd.f32(float %111, float %113, float %123)
  %125 = load ptr, ptr %9, align 8, !tbaa !21
  %126 = load i32, ptr %16, align 4, !tbaa !23
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x float], ptr %125, i64 %128
  %130 = getelementptr inbounds [2 x float], ptr %129, i64 0, i64 1
  %131 = load float, ptr %130, align 4, !tbaa !25
  %132 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %133 = load float, ptr %132, align 8, !tbaa !25
  %134 = call nsz float @llvm.fmuladd.f32(float %131, float %133, float %124)
  %135 = load ptr, ptr %9, align 8, !tbaa !21
  %136 = load i32, ptr %16, align 4, !tbaa !23
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x float], ptr %135, i64 %138
  %140 = getelementptr inbounds [2 x float], ptr %139, i64 0, i64 0
  %141 = load float, ptr %140, align 4, !tbaa !25
  %142 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 3
  %143 = load float, ptr %142, align 4, !tbaa !25
  %144 = call nsz float @llvm.fmuladd.f32(float %141, float %143, float %134)
  %145 = load ptr, ptr %9, align 8, !tbaa !21
  %146 = load i32, ptr %16, align 4, !tbaa !23
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x float], ptr %145, i64 %147
  %149 = getelementptr inbounds [2 x float], ptr %148, i64 0, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !25
  %151 = fadd nsz float %144, %150
  %152 = load ptr, ptr %8, align 8, !tbaa !21
  %153 = load i32, ptr %16, align 4, !tbaa !23
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x float], ptr %152, i64 %154
  %156 = getelementptr inbounds [2 x float], ptr %155, i64 0, i64 1
  store float %151, ptr %156, align 4, !tbaa !25
  br label %157

157:                                              ; preds = %50
  %158 = load i32, ptr %16, align 4, !tbaa !23
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %16, align 4, !tbaa !23
  br label %46, !llvm.loop !39

160:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sbr_hf_g_filt_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !23
  store i64 %4, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %55, %5
  %13 = load i32, ptr %11, align 4, !tbaa !23
  %14 = load i32, ptr %9, align 4, !tbaa !23
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %58

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = load i32, ptr %11, align 4, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x [2 x float]], ptr %17, i64 %19
  %21 = load i64, ptr %10, align 8, !tbaa !40
  %22 = getelementptr inbounds [40 x [2 x float]], ptr %20, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !25
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  %26 = load i32, ptr %11, align 4, !tbaa !23
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !25
  %30 = fmul nsz float %24, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = load i32, ptr %11, align 4, !tbaa !23
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x float], ptr %31, i64 %33
  %35 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 0
  store float %30, ptr %35, align 4, !tbaa !25
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  %37 = load i32, ptr %11, align 4, !tbaa !23
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x [2 x float]], ptr %36, i64 %38
  %40 = load i64, ptr %10, align 8, !tbaa !40
  %41 = getelementptr inbounds [40 x [2 x float]], ptr %39, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x float], ptr %41, i64 0, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !25
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  %45 = load i32, ptr %11, align 4, !tbaa !23
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !25
  %49 = fmul nsz float %43, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !21
  %51 = load i32, ptr %11, align 4, !tbaa !23
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x float], ptr %50, i64 %52
  %54 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 1
  store float %49, ptr %54, align 4, !tbaa !25
  br label %55

55:                                               ; preds = %16
  %56 = load i32, ptr %11, align 4, !tbaa !23
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !23
  br label %12, !llvm.loop !42

58:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sbr_hf_apply_noise_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !23
  store i32 %5, ptr %12, align 4, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = load ptr, ptr %9, align 8, !tbaa !21
  %16 = load i32, ptr %10, align 4, !tbaa !23
  %17 = load i32, ptr %12, align 4, !tbaa !23
  call void @sbr_hf_apply_noise(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, float noundef 1.000000e+00, float noundef 0.000000e+00, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sbr_hf_apply_noise_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !23
  store i32 %5, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %14 = load i32, ptr %11, align 4, !tbaa !23
  %15 = and i32 %14, 1
  %16 = mul nsw i32 2, %15
  %17 = sub nsw i32 1, %16
  %18 = sitofp i32 %17 to float
  store float %18, ptr %13, align 4, !tbaa !25
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  %22 = load i32, ptr %10, align 4, !tbaa !23
  %23 = load float, ptr %13, align 4, !tbaa !25
  %24 = load i32, ptr %12, align 4, !tbaa !23
  call void @sbr_hf_apply_noise(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, float noundef 0.000000e+00, float noundef %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sbr_hf_apply_noise_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !23
  store i32 %5, ptr %12, align 4, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = load ptr, ptr %9, align 8, !tbaa !21
  %16 = load i32, ptr %10, align 4, !tbaa !23
  %17 = load i32, ptr %12, align 4, !tbaa !23
  call void @sbr_hf_apply_noise(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, float noundef -1.000000e+00, float noundef 0.000000e+00, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sbr_hf_apply_noise_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !23
  store i32 %5, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %14 = load i32, ptr %11, align 4, !tbaa !23
  %15 = and i32 %14, 1
  %16 = mul nsw i32 2, %15
  %17 = sub nsw i32 1, %16
  %18 = sitofp i32 %17 to float
  store float %18, ptr %13, align 4, !tbaa !25
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  %22 = load i32, ptr %10, align 4, !tbaa !23
  %23 = load float, ptr %13, align 4, !tbaa !25
  %24 = fneg nsz float %23
  %25 = load i32, ptr %12, align 4, !tbaa !23
  call void @sbr_hf_apply_noise(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, float noundef 0.000000e+00, float noundef %24, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @sbr_hf_apply_noise(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4, float noundef %5, i32 noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !21
  store i32 %3, ptr %11, align 4, !tbaa !23
  store float %4, ptr %12, align 4, !tbaa !25
  store float %5, ptr %13, align 4, !tbaa !25
  store i32 %6, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %18

18:                                               ; preds = %101, %7
  %19 = load i32, ptr %15, align 4, !tbaa !23
  %20 = load i32, ptr %14, align 4, !tbaa !23
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %104

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = load i32, ptr %15, align 4, !tbaa !23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x float], ptr %23, i64 %25
  %27 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !25
  store float %28, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = load i32, ptr %15, align 4, !tbaa !23
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x float], ptr %29, i64 %31
  %33 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !25
  store float %34, ptr %17, align 4, !tbaa !25
  %35 = load i32, ptr %11, align 4, !tbaa !23
  %36 = add nsw i32 %35, 1
  %37 = and i32 %36, 511
  store i32 %37, ptr %11, align 4, !tbaa !23
  %38 = load ptr, ptr %9, align 8, !tbaa !21
  %39 = load i32, ptr %15, align 4, !tbaa !23
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !25
  %43 = fcmp nsz une float %42, 0.000000e+00
  br i1 %43, label %44, label %61

44:                                               ; preds = %22
  %45 = load ptr, ptr %9, align 8, !tbaa !21
  %46 = load i32, ptr %15, align 4, !tbaa !23
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !25
  %50 = load float, ptr %12, align 4, !tbaa !25
  %51 = load float, ptr %16, align 4, !tbaa !25
  %52 = call nsz float @llvm.fmuladd.f32(float %49, float %50, float %51)
  store float %52, ptr %16, align 4, !tbaa !25
  %53 = load ptr, ptr %9, align 8, !tbaa !21
  %54 = load i32, ptr %15, align 4, !tbaa !23
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !25
  %58 = load float, ptr %13, align 4, !tbaa !25
  %59 = load float, ptr %17, align 4, !tbaa !25
  %60 = call nsz float @llvm.fmuladd.f32(float %57, float %58, float %59)
  store float %60, ptr %17, align 4, !tbaa !25
  br label %86

61:                                               ; preds = %22
  %62 = load ptr, ptr %10, align 8, !tbaa !21
  %63 = load i32, ptr %15, align 4, !tbaa !23
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !25
  %67 = load i32, ptr %11, align 4, !tbaa !23
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x [2 x float]], ptr @ff_sbr_noise_table, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 0
  %71 = load float, ptr %70, align 4, !tbaa !25
  %72 = load float, ptr %16, align 4, !tbaa !25
  %73 = call nsz float @llvm.fmuladd.f32(float %66, float %71, float %72)
  store float %73, ptr %16, align 4, !tbaa !25
  %74 = load ptr, ptr %10, align 8, !tbaa !21
  %75 = load i32, ptr %15, align 4, !tbaa !23
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !25
  %79 = load i32, ptr %11, align 4, !tbaa !23
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x [2 x float]], ptr @ff_sbr_noise_table, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x float], ptr %81, i64 0, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !25
  %84 = load float, ptr %17, align 4, !tbaa !25
  %85 = call nsz float @llvm.fmuladd.f32(float %78, float %83, float %84)
  store float %85, ptr %17, align 4, !tbaa !25
  br label %86

86:                                               ; preds = %61, %44
  %87 = load float, ptr %16, align 4, !tbaa !25
  %88 = load ptr, ptr %8, align 8, !tbaa !21
  %89 = load i32, ptr %15, align 4, !tbaa !23
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x float], ptr %88, i64 %90
  %92 = getelementptr inbounds [2 x float], ptr %91, i64 0, i64 0
  store float %87, ptr %92, align 4, !tbaa !25
  %93 = load float, ptr %17, align 4, !tbaa !25
  %94 = load ptr, ptr %8, align 8, !tbaa !21
  %95 = load i32, ptr %15, align 4, !tbaa !23
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x float], ptr %94, i64 %96
  %98 = getelementptr inbounds [2 x float], ptr %97, i64 0, i64 1
  store float %93, ptr %98, align 4, !tbaa !25
  %99 = load float, ptr %13, align 4, !tbaa !25
  %100 = fneg nsz float %99
  store float %100, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %101

101:                                              ; preds = %86
  %102 = load i32, ptr %15, align 4, !tbaa !23
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4, !tbaa !23
  br label %18, !llvm.loop !43

104:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13SBRDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"SBRDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !7, i64 80}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 40}
!16 = !{!10, !6, i64 48}
!17 = !{!10, !6, i64 56}
!18 = !{!10, !6, i64 64}
!19 = !{!10, !6, i64 72}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 float", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13av_intfloat32", !6, i64 0}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
