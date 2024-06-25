target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LPrefixCode = type { i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.VP8LBitEntropy = type { float, i32, i32, i32, i32 }
%struct.VP8LMultipliers = type { i8, i8, i8 }
%struct.VP8LHistogram = type { ptr, [256 x i32], [256 x i32], [256 x i32], [40 x i32], i32, i32, float, float, float, float, [5 x i8] }
%struct.VP8LStreaks = type { [2 x i32], [2 x [2 x i32]] }

@kLog2Table = hidden constant [256 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FF95C01A0000000, float 2.000000e+00, float 0x4002934F00000000, float 0x4004AE00E0000000, float 0x4006757680000000, float 3.000000e+00, float 0x40095C01A0000000, float 0x400A934F00000000, float 0x400BACEA80000000, float 0x400CAE00E0000000, float 0x400D9A8020000000, float 0x400E757680000000, float 0x400F414FE0000000, float 4.000000e+00, float 0x4010598FE0000000, float 0x4010AE00E0000000, float 0x4010FDE0C0000000, float 0x401149A780000000, float 0x401191BBA0000000, float 0x4011D67540000000, float 0x40121820A0000000, float 0x4012570060000000, float 0x4012934F00000000, float 0x4012CD4020000000, float 0x4013050140000000, float 0x40133ABB40000000, float 0x40136E92A0000000, float 0x4013A0A7E0000000, float 0x4013D118E0000000, float 5.000000e+00, float 0x40142D75A0000000, float 0x4014598FE0000000, float 0x40148462C0000000, float 0x4014AE00E0000000, float 0x4014D67B00000000, float 0x4014FDE0C0000000, float 0x4015244080000000, float 0x401549A780000000, float 0x40156E2220000000, float 0x401591BBA0000000, float 0x4015B47EC0000000, float 0x4015D67540000000, float 0x4015F7A860000000, float 0x40161820A0000000, float 0x401637E620000000, float 0x4016570060000000, float 0x4016757680000000, float 0x4016934F00000000, float 0x4016B09040000000, float 0x4016CD4020000000, float 0x4016E96400000000, float 0x4017050140000000, float 0x4017201CC0000000, float 0x40173ABB40000000, float 0x401754E120000000, float 0x40176E92A0000000, float 0x401787D3A0000000, float 0x4017A0A7E0000000, float 0x4017B91340000000, float 0x4017D118E0000000, float 0x4017E8BC20000000, float 6.000000e+00, float 0x401816E7A0000000, float 0x40182D75A0000000, float 0x401843ACE0000000, float 0x4018598FE0000000, float 0x40186F2100000000, float 0x40188462C0000000, float 0x4018995740000000, float 0x4018AE00E0000000, float 0x4018C26160000000, float 0x4018D67B00000000, float 0x4018EA4F80000000, float 0x4018FDE0C0000000, float 0x4019113080000000, float 0x4019244080000000, float 0x4019371240000000, float 0x401949A780000000, float 0x40195C01A0000000, float 0x40196E2220000000, float 0x4019800A60000000, float 0x401991BBA0000000, float 0x4019A33760000000, float 0x4019B47EC0000000, float 0x4019C59300000000, float 0x4019D67540000000, float 0x4019E726A0000000, float 0x4019F7A860000000, float 0x401A07FB60000000, float 0x401A1820A0000000, float 0x401A281940000000, float 0x401A37E620000000, float 0x401A478840000000, float 0x401A570060000000, float 0x401A664F80000000, float 0x401A757680000000, float 0x401A847600000000, float 0x401A934F00000000, float 0x401AA20240000000, float 0x401AB09040000000, float 0x401ABEFA00000000, float 0x401ACD4020000000, float 0x401ADB6320000000, float 0x401AE96400000000, float 0x401AF74320000000, float 0x401B050140000000, float 0x401B129EE0000000, float 0x401B201CC0000000, float 0x401B2D7B60000000, float 0x401B3ABB40000000, float 0x401B47DD00000000, float 0x401B54E120000000, float 0x401B61C820000000, float 0x401B6E92A0000000, float 0x401B7B40E0000000, float 0x401B87D3A0000000, float 0x401B944B20000000, float 0x401BA0A7E0000000, float 0x401BACEA80000000, float 0x401BB91340000000, float 0x401BC52280000000, float 0x401BD118E0000000, float 0x401BDCF680000000, float 0x401BE8BC20000000, float 0x401BF469C0000000, float 7.000000e+00, float 0x401C0B7F20000000, float 0x401C16E7A0000000, float 0x401C2239A0000000, float 0x401C2D75A0000000, float 0x401C389C00000000, float 0x401C43ACE0000000, float 0x401C4EA8C0000000, float 0x401C598FE0000000, float 0x401C646280000000, float 0x401C6F2100000000, float 0x401C79CBC0000000, float 0x401C8462C0000000, float 0x401C8EE680000000, float 0x401C995740000000, float 0x401CA3B540000000, float 0x401CAE00E0000000, float 0x401CB83A20000000, float 0x401CC26160000000, float 0x401CCC76E0000000, float 0x401CD67B00000000, float 0x401CE06DC0000000, float 0x401CEA4F80000000, float 0x401CF42060000000, float 0x401CFDE0C0000000, float 0x401D0790A0000000, float 0x401D113080000000, float 0x401D1AC060000000, float 0x401D244080000000, float 0x401D2DB100000000, float 0x401D371240000000, float 0x401D406460000000, float 0x401D49A780000000, float 0x401D52DBE0000000, float 0x401D5C01A0000000, float 0x401D651900000000, float 0x401D6E2220000000, float 0x401D771D20000000, float 0x401D800A60000000, float 0x401D88E9C0000000, float 0x401D91BBA0000000, float 0x401D9A8020000000, float 0x401DA33760000000, float 0x401DABE180000000, float 0x401DB47EC0000000, float 0x401DBD0F20000000, float 0x401DC59300000000, float 0x401DCE0A40000000, float 0x401DD67540000000, float 0x401DDED400000000, float 0x401DE726A0000000, float 0x401DEF6D60000000, float 0x401DF7A860000000, float 0x401DFFD7A0000000, float 0x401E07FB60000000, float 0x401E1013A0000000, float 0x401E1820A0000000, float 0x401E202280000000, float 0x401E281940000000, float 0x401E300520000000, float 0x401E37E620000000, float 0x401E3FBC80000000, float 0x401E478840000000, float 0x401E4F4980000000, float 0x401E570060000000, float 0x401E5EAD00000000, float 0x401E664F80000000, float 0x401E6DE800000000, float 0x401E757680000000, float 0x401E7CFB20000000, float 0x401E847600000000, float 0x401E8BE760000000, float 0x401E934F00000000, float 0x401E9AAD40000000, float 0x401EA20240000000, float 0x401EA94DE0000000, float 0x401EB09040000000, float 0x401EB7C9A0000000, float 0x401EBEFA00000000, float 0x401EC62180000000, float 0x401ECD4020000000, float 0x401ED45600000000, float 0x401EDB6320000000, float 0x401EE267E0000000, float 0x401EE96400000000, float 0x401EF057C0000000, float 0x401EF74320000000, float 0x401EFE2640000000, float 0x401F050140000000, float 0x401F0BD420000000, float 0x401F129EE0000000, float 0x401F1961C0000000, float 0x401F201CC0000000, float 0x401F26CFE0000000, float 0x401F2D7B60000000, float 0x401F341F20000000, float 0x401F3ABB40000000, float 0x401F414FE0000000, float 0x401F47DD00000000, float 0x401F4E62C0000000, float 0x401F54E120000000, float 0x401F5B5840000000, float 0x401F61C820000000, float 0x401F6830E0000000, float 0x401F6E92A0000000, float 0x401F74ED40000000, float 0x401F7B40E0000000, float 0x401F818DA0000000, float 0x401F87D3A0000000, float 0x401F8E12C0000000, float 0x401F944B20000000, float 0x401F9A7CE0000000, float 0x401FA0A7E0000000, float 0x401FA6CC80000000, float 0x401FACEA80000000, float 0x401FB30200000000, float 0x401FB91340000000, float 0x401FBF1E00000000, float 0x401FC52280000000, float 0x401FCB20C0000000, float 0x401FD118E0000000, float 0x401FD70AC0000000, float 0x401FDCF680000000, float 0x401FE2DC60000000, float 0x401FE8BC20000000, float 0x401FEE95E0000000, float 0x401FF469C0000000, float 0x401FFA37C0000000], align 16
@kSLog2Table = hidden constant [256 x float] [float 0.000000e+00, float 0.000000e+00, float 2.000000e+00, float 0x4013050140000000, float 8.000000e+00, float 0x40273822C0000000, float 0x402F050140000000, float 0x4033A6C7A0000000, float 2.400000e+01, float 0x403C8781E0000000, float 0x40409C1160000000, float 0x404306E140000000, float 0x40458280A0000000, float 0x40480D8820000000, float 0x404AA6C7A0000000, float 0x404D4D3AE0000000, float 6.400000e+01, float 0x40515F28E0000000, float 0x4052C3C0E0000000, float 0x40542D7AE0000000, float 0x40559C1160000000, float 0x40570F4640000000, float 0x405886E140000000, float 0x405A02AEE0000000, float 0x405B8280A0000000, float 0x405D062B80000000, float 0x405E8D8820000000, float 0x40600C3900000000, float 0x4060D363E0000000, float 0x40619C34E0000000, float 0x4062669D60000000, float 0x4063329000000000, float 1.600000e+02, float 0x4064CEE160000000, float 0x40659F28E0000000, float 0x406670CC00000000, float 0x406743C0E0000000, float 0x406817FE20000000, float 0x4068ED7AE0000000, float 0x4069C42EA0000000, float 0x406A9C1160000000, float 0x406B751BC0000000, float 0x406C4F4640000000, float 0x406D2A8A60000000, float 0x406E06E140000000, float 0x406EE444C0000000, float 0x406FC2AEE0000000, float 0x4070510D00000000, float 0x4070C14040000000, float 0x407131EEC0000000, float 0x4071A315C0000000, float 0x407214B300000000, float 0x407286C400000000, float 0x4072F946C0000000, float 0x40736C3900000000, float 0x4073DF98C0000000, float 0x40745363E0000000, float 0x4074C79880000000, float 0x40753C34E0000000, float 0x4075B13700000000, float 0x4076269D60000000, float 0x40769C6640000000, float 0x4077129000000000, float 0x4077891920000000, float 3.840000e+02, float 0x4078774340000000, float 0x4078EEE160000000, float 0x407966D900000000, float 0x4079DF28E0000000, float 0x407A57CFA0000000, float 0x407AD0CC00000000, float 0x407B4A1CE0000000, float 0x407BC3C0E0000000, float 0x407C3DB700000000, float 0x407CB7FE20000000, float 0x407D329520000000, float 0x407DAD7AE0000000, float 0x407E28AE60000000, float 0x407EA42EA0000000, float 0x407F1FFAA0000000, float 0x407F9C1160000000, float 0x40800C3900000000, float 0x40804A8DE0000000, float 0x40808906C0000000, float 0x4080C7A320000000, float 0x40810662C0000000, float 0x4081454520000000, float 0x40818449E0000000, float 0x4081C370A0000000, float 0x408202B8E0000000, float 0x4082422260000000, float 0x408281ACA0000000, float 0x4082C15780000000, float 0x4083012260000000, float 0x4083410D00000000, float 0x4083811720000000, float 0x4083C14040000000, float 0x4084018840000000, float 0x408441EEC0000000, float 0x4084827360000000, float 0x4084C315C0000000, float 0x408503D5C0000000, float 0x408544B300000000, float 0x408585AD20000000, float 0x4085C6C400000000, float 0x408607F760000000, float 0x40864946C0000000, float 0x40868AB220000000, float 0x4086CC3900000000, float 0x40870DDB60000000, float 0x40874F98C0000000, float 0x4087917100000000, float 0x4087D363E0000000, float 0x4088157120000000, float 0x4088579880000000, float 0x408899D9E0000000, float 0x4088DC34E0000000, float 0x40891EA960000000, float 0x4089613700000000, float 0x4089A3DDE0000000, float 0x4089E69D60000000, float 0x408A2975A0000000, float 0x408A6C6640000000, float 0x408AAF6F20000000, float 0x408AF29000000000, float 0x408B35C8C0000000, float 0x408B791920000000, float 0x408BBC80E0000000, float 8.960000e+02, float 0x408C439620000000, float 0x408C874340000000, float 0x408CCB0700000000, float 0x408D0EE160000000, float 0x408D52D200000000, float 0x408D96D900000000, float 0x408DDAF600000000, float 0x408E1F28E0000000, float 0x408E637180000000, float 0x408EA7CFA0000000, float 0x408EEC4340000000, float 0x408F30CC00000000, float 0x408F756A00000000, float 0x408FBA1CE0000000, float 0x408FFEE480000000, float 0x409021E080000000, float 0x40904458E0000000, float 0x409066DB80000000, float 0x4090896840000000, float 0x4090ABFF20000000, float 0x4090CE9FE0000000, float 0x4090F14A80000000, float 0x409113FF20000000, float 0x409136BD60000000, float 0x4091598580000000, float 0x40917C5720000000, float 0x40919F3280000000, float 0x4091C21740000000, float 0x4091E505A0000000, float 0x409207FD40000000, float 0x40922AFE60000000, float 0x40924E08C0000000, float 0x4092711C40000000, float 0x4092943900000000, float 0x4092B75EE0000000, float 0x4092DA8DE0000000, float 0x4092FDC5C0000000, float 0x40932106C0000000, float 0x4093445080000000, float 0x409367A320000000, float 0x40938AFEA0000000, float 0x4093AE62C0000000, float 0x4093D1CFA0000000, float 0x4093F54520000000, float 0x409418C340000000, float 0x40943C49E0000000, float 0x40945FD900000000, float 0x40948370A0000000, float 0x4094A710A0000000, float 0x4094CAB8E0000000, float 0x4094EE6980000000, float 0x4095122260000000, float 0x409535E360000000, float 0x409559ACA0000000, float 0x40957D7E00000000, float 0x4095A15780000000, float 0x4095C538E0000000, float 0x4095E92260000000, float 0x40960D13C0000000, float 0x4096310D00000000, float 0x4096550E20000000, float 0x4096791720000000, float 0x40969D27E0000000, float 0x4096C14040000000, float 0x4096E56080000000, float 0x4097098840000000, float 0x40972DB7C0000000, float 0x409751EEC0000000, float 0x4097762D40000000, float 0x40979A7360000000, float 0x4097BEC0E0000000, float 0x4097E315C0000000, float 0x4098077220000000, float 0x40982BD5C0000000, float 0x40985040C0000000, float 0x409874B300000000, float 0x4098992C80000000, float 0x4098BDAD20000000, float 0x4098E23500000000, float 0x409906C400000000, float 0x40992B5A20000000, float 0x40994FF760000000, float 0x4099749BA0000000, float 0x40999946C0000000, float 0x4099BDF900000000, float 0x4099E2B220000000, float 0x409A077220000000, float 0x409A2C3900000000, float 0x409A5106C0000000, float 0x409A75DB60000000, float 0x409A9AB6A0000000, float 0x409ABF98C0000000, float 0x409AE48180000000, float 0x409B097100000000, float 0x409B2E6720000000, float 0x409B5363E0000000, float 0x409B786720000000, float 0x409B9D7120000000, float 0x409BC28180000000, float 0x409BE79880000000, float 0x409C0CB5E0000000, float 0x409C31D9E0000000, float 0x409C570420000000, float 0x409C7C34E0000000, float 0x409CA16BE0000000, float 0x409CC6A960000000, float 0x409CEBED00000000, float 0x409D113700000000, float 0x409D368760000000, float 0x409D5BDDE0000000, float 0x409D813A80000000, float 0x409DA69D60000000, float 0x409DCC0680000000, float 0x409DF175A0000000, float 0x409E16EB00000000, float 0x409E3C6640000000, float 0x409E61E7C0000000, float 0x409E876F20000000, float 0x409EACFCA0000000, float 0x409ED29000000000, float 0x409EF82980000000, float 0x409F1DC8C0000000, float 0x409F436E00000000, float 0x409F691920000000, float 0x409F8ECA20000000, float 0x409FB480E0000000, float 0x409FDA3DA0000000], align 16
@kPrefixEncodeCode = hidden constant [512 x %struct.VP8LPrefixCode] [%struct.VP8LPrefixCode zeroinitializer, %struct.VP8LPrefixCode zeroinitializer, %struct.VP8LPrefixCode { i8 1, i8 0 }, %struct.VP8LPrefixCode { i8 2, i8 0 }, %struct.VP8LPrefixCode { i8 3, i8 0 }, %struct.VP8LPrefixCode { i8 4, i8 1 }, %struct.VP8LPrefixCode { i8 4, i8 1 }, %struct.VP8LPrefixCode { i8 5, i8 1 }, %struct.VP8LPrefixCode { i8 5, i8 1 }, %struct.VP8LPrefixCode { i8 6, i8 2 }, %struct.VP8LPrefixCode { i8 6, i8 2 }, %struct.VP8LPrefixCode { i8 6, i8 2 }, %struct.VP8LPrefixCode { i8 6, i8 2 }, %struct.VP8LPrefixCode { i8 7, i8 2 }, %struct.VP8LPrefixCode { i8 7, i8 2 }, %struct.VP8LPrefixCode { i8 7, i8 2 }, %struct.VP8LPrefixCode { i8 7, i8 2 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }], align 16
@kPrefixEncodeExtraBitsValue = hidden constant [512 x i8] c"\00\00\00\00\00\00\01\00\01\00\01\02\03\00\01\02\03\00\01\02\03\04\05\06\07\00\01\02\03\04\05\06\07\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~", align 16
@VP8LAddVector = hidden global ptr null, align 8
@VP8LAddVectorEq = hidden global ptr null, align 8
@VP8LEncDspInit.VP8LEncDspInit_body_last_cpuinfo_used = internal global ptr @VP8LEncDspInit.VP8LEncDspInit_body_last_cpuinfo_used, align 8
@VP8LEncDspInit.VP8LEncDspInit_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@VP8GetCPUInfo = external global ptr, align 8
@VP8LSubtractGreenFromBlueAndRed = hidden global ptr null, align 8
@VP8LTransformColor = hidden global ptr null, align 8
@VP8LCollectColorBlueTransforms = hidden global ptr null, align 8
@VP8LCollectColorRedTransforms = hidden global ptr null, align 8
@VP8LFastLog2Slow = hidden global ptr null, align 8
@VP8LFastSLog2Slow = hidden global ptr null, align 8
@VP8LExtraCost = hidden global ptr null, align 8
@VP8LExtraCostCombined = hidden global ptr null, align 8
@VP8LCombinedShannonEntropy = hidden global ptr null, align 8
@VP8LGetEntropyUnrefined = hidden global ptr null, align 8
@VP8LGetCombinedEntropyUnrefined = hidden global ptr null, align 8
@VP8LVectorMismatch = hidden global ptr null, align 8
@VP8LBundleColorMap = hidden global ptr null, align 8
@VP8LPredictorsSub = hidden global [16 x ptr] zeroinitializer, align 16
@VP8LPredictorsSub_C = hidden global [16 x ptr] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8LBitEntropyInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %11, i32 0, i32 4
  store i32 -1, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LBitsEntropyUnrefined(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  call void @VP8LBitEntropyInit(ptr noundef %8)
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %66, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %69

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %65

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %25
  store i32 %29, ptr %27, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call float @VP8LFastSLog2(i32 noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 4
  %46 = fsub float %45, %42
  store float %46, ptr %44, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %49, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %20
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 4
  br label %64

64:                                               ; preds = %56, %20
  br label %65

65:                                               ; preds = %64, %13
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %9, !llvm.loop !4

69:                                               ; preds = %9
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = call float @VP8LFastSLog2(i32 noundef %72)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %74, i32 0, i32 0
  %76 = load float, ptr %75, align 4
  %77 = fadd float %76, %73
  store float %77, ptr %75, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @VP8LFastSLog2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 256
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [256 x float], ptr @kSLog2Table, i64 0, i64 %7
  %9 = load float, ptr %8, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr @VP8LFastSLog2Slow, align 8
  %12 = load i32, ptr %2, align 4
  %13 = call float %11(i32 noundef %12)
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi float [ %9, %5 ], [ %13, %10 ]
  ret float %15
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LSubtractGreenFromBlueAndRed_C(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %46, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %49

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = ashr i32 %20, 8
  %22 = and i32 %21, 255
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %6, align 4
  %24 = ashr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = load i32, ptr %7, align 4
  %27 = sub nsw i32 %25, %26
  %28 = and i32 %27, 255
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %6, align 4
  %30 = ashr i32 %29, 0
  %31 = and i32 %30, 255
  %32 = load i32, ptr %7, align 4
  %33 = sub nsw i32 %31, %32
  %34 = and i32 %33, 255
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %6, align 4
  %36 = and i32 %35, -16711936
  %37 = load i32, ptr %8, align 4
  %38 = shl i32 %37, 16
  %39 = or i32 %36, %38
  %40 = load i32, ptr %9, align 4
  %41 = or i32 %39, %40
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %14
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %10, !llvm.loop !6

49:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LTransformColor_C(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %70, %3
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %73

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = lshr i32 %23, 8
  %25 = call signext i8 @U32ToS8(i32 noundef %24)
  store i8 %25, ptr %9, align 1
  %26 = load i32, ptr %8, align 4
  %27 = lshr i32 %26, 16
  %28 = call signext i8 @U32ToS8(i32 noundef %27)
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = sext i8 %29 to i32
  %31 = and i32 %30, 255
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %8, align 4
  %33 = and i32 %32, 255
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.VP8LMultipliers, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = load i8, ptr %9, align 1
  %38 = call i32 @ColorTransformDelta(i8 noundef signext %36, i8 noundef signext %37)
  %39 = load i32, ptr %11, align 4
  %40 = sub nsw i32 %39, %38
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = and i32 %41, 255
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.VP8LMultipliers, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = load i8, ptr %9, align 1
  %47 = call i32 @ColorTransformDelta(i8 noundef signext %45, i8 noundef signext %46)
  %48 = load i32, ptr %12, align 4
  %49 = sub nsw i32 %48, %47
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.VP8LMultipliers, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 1
  %53 = load i8, ptr %10, align 1
  %54 = call i32 @ColorTransformDelta(i8 noundef signext %52, i8 noundef signext %53)
  %55 = load i32, ptr %12, align 4
  %56 = sub nsw i32 %55, %54
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %12, align 4
  %58 = and i32 %57, 255
  store i32 %58, ptr %12, align 4
  %59 = load i32, ptr %8, align 4
  %60 = and i32 %59, -16711936
  %61 = load i32, ptr %11, align 4
  %62 = shl i32 %61, 16
  %63 = or i32 %60, %62
  %64 = load i32, ptr %12, align 4
  %65 = or i32 %63, %64
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4
  br label %70

70:                                               ; preds = %17
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %13, !llvm.loop !7

73:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @U32ToS8(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 255
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ColorTransformDelta(i8 noundef signext %0, i8 noundef signext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = sext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = sext i8 %7 to i32
  %9 = mul nsw i32 %6, %8
  %10 = ashr i32 %9, 5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LCollectColorRedTransforms_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  br label %14

14:                                               ; preds = %40, %6
  %15 = load i32, ptr %10, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %10, align 4
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %11, align 4
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = call zeroext i8 @TransformColorRed(i8 noundef zeroext %26, i32 noundef %31)
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds i32, ptr %24, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %23
  %38 = load i32, ptr %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4
  br label %19, !llvm.loop !8

40:                                               ; preds = %19
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  store ptr %44, ptr %7, align 8
  br label %14, !llvm.loop !9

45:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @TransformColorRed(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = lshr i32 %7, 8
  %9 = call signext i8 @U32ToS8(i32 noundef %8)
  store i8 %9, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 16
  store i32 %11, ptr %6, align 4
  %12 = load i8, ptr %3, align 1
  %13 = load i8, ptr %5, align 1
  %14 = call i32 @ColorTransformDelta(i8 noundef signext %12, i8 noundef signext %13)
  %15 = load i32, ptr %6, align 4
  %16 = sub nsw i32 %15, %14
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LCollectColorBlueTransforms_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  br label %16

16:                                               ; preds = %44, %7
  %17 = load i32, ptr %11, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %11, align 4
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %41, %20
  %22 = load i32, ptr %15, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %12, align 4
  %28 = trunc i32 %27 to i8
  %29 = load i32, ptr %13, align 4
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call zeroext i8 @TransformColorBlue(i8 noundef zeroext %28, i8 noundef zeroext %30, i32 noundef %35)
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds i32, ptr %26, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %25
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4
  br label %21, !llvm.loop !10

44:                                               ; preds = %21
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store ptr %48, ptr %8, align 8
  br label %16, !llvm.loop !11

49:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @TransformColorBlue(i8 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = lshr i32 %10, 8
  %12 = call signext i8 @U32ToS8(i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load i32, ptr %6, align 4
  %14 = lshr i32 %13, 16
  %15 = call signext i8 @U32ToS8(i32 noundef %14)
  store i8 %15, ptr %8, align 1
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, 255
  store i32 %17, ptr %9, align 4
  %18 = load i8, ptr %4, align 1
  %19 = load i8, ptr %7, align 1
  %20 = call i32 @ColorTransformDelta(i8 noundef signext %18, i8 noundef signext %19)
  %21 = load i32, ptr %9, align 4
  %22 = sub nsw i32 %21, %20
  store i32 %22, ptr %9, align 4
  %23 = load i8, ptr %5, align 1
  %24 = load i8, ptr %8, align 1
  %25 = call i32 @ColorTransformDelta(i8 noundef signext %23, i8 noundef signext %24)
  %26 = load i32, ptr %9, align 4
  %27 = sub nsw i32 %26, %25
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  ret i8 %30
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LBundleColorMap_C(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %59

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4
  %18 = sub nsw i32 3, %17
  %19 = shl i32 1, %18
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %7, align 4
  %21 = shl i32 1, %20
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %11, align 4
  store i32 -16777216, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %55, %16
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %11, align 4
  %30 = and i32 %28, %29
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -16777216, ptr %12, align 4
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %13, align 4
  %43 = mul nsw i32 %41, %42
  %44 = add nsw i32 8, %43
  %45 = shl i32 %40, %44
  %46 = load i32, ptr %12, align 4
  %47 = or i32 %46, %45
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %7, align 4
  %52 = ashr i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  store i32 %48, ptr %54, align 4
  br label %55

55:                                               ; preds = %34
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %23, !llvm.loop !12

58:                                               ; preds = %23
  br label %81

59:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %77, %59
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 8
  %72 = or i32 -16777216, %71
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4
  br label %77

77:                                               ; preds = %64
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %60, !llvm.loop !13

80:                                               ; preds = %60
  br label %81

81:                                               ; preds = %80, %58
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LHistogramAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.VP8LHistogram, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @VP8LHistogramNumCodes(i32 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %316

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.VP8LHistogram, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds [5 x i8], ptr %19, i64 0, i64 0
  %21 = load i8, ptr %20, align 8
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.VP8LHistogram, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds [5 x i8], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %26, align 8
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = load ptr, ptr @VP8LAddVector, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.VP8LHistogram, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.VP8LHistogram, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.VP8LHistogram, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  call void %30(ptr noundef %33, ptr noundef %36, ptr noundef %39, i32 noundef %40)
  br label %53

41:                                               ; preds = %23
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.VP8LHistogram, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.VP8LHistogram, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %49, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %41, %29
  br label %81

54:                                               ; preds = %17
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.VP8LHistogram, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds [5 x i8], ptr %56, i64 0, i64 0
  %58 = load i8, ptr %57, align 8
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.VP8LHistogram, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.VP8LHistogram, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %68, i64 %71, i1 false)
  br label %80

72:                                               ; preds = %54
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.VP8LHistogram, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %72, %60
  br label %81

81:                                               ; preds = %80, %53
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.VP8LHistogram, ptr %84, i32 0, i32 11
  %86 = getelementptr inbounds [5 x i8], ptr %85, i64 0, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %114

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.VP8LHistogram, ptr %90, i32 0, i32 11
  %92 = getelementptr inbounds [5 x i8], ptr %91, i64 0, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %89
  %96 = load ptr, ptr @VP8LAddVector, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.VP8LHistogram, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [256 x i32], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.VP8LHistogram, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [256 x i32], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.VP8LHistogram, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [256 x i32], ptr %104, i64 0, i64 0
  call void %96(ptr noundef %99, ptr noundef %102, ptr noundef %105, i32 noundef 256)
  br label %113

106:                                              ; preds = %89
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.VP8LHistogram, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [256 x i32], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.VP8LHistogram, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [256 x i32], ptr %111, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %112, i64 1024, i1 false)
  br label %113

113:                                              ; preds = %106, %95
  br label %132

114:                                              ; preds = %83
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.VP8LHistogram, ptr %115, i32 0, i32 11
  %117 = getelementptr inbounds [5 x i8], ptr %116, i64 0, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %114
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.VP8LHistogram, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [256 x i32], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.VP8LHistogram, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [256 x i32], ptr %125, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %126, i64 1024, i1 false)
  br label %131

127:                                              ; preds = %114
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.VP8LHistogram, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [256 x i32], ptr %129, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 1024, i1 false)
  br label %131

131:                                              ; preds = %127, %120
  br label %132

132:                                              ; preds = %131, %113
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.VP8LHistogram, ptr %135, i32 0, i32 11
  %137 = getelementptr inbounds [5 x i8], ptr %136, i64 0, i64 2
  %138 = load i8, ptr %137, align 2
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %165

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.VP8LHistogram, ptr %141, i32 0, i32 11
  %143 = getelementptr inbounds [5 x i8], ptr %142, i64 0, i64 2
  %144 = load i8, ptr %143, align 2
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %140
  %147 = load ptr, ptr @VP8LAddVector, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.VP8LHistogram, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds [256 x i32], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.VP8LHistogram, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds [256 x i32], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.VP8LHistogram, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds [256 x i32], ptr %155, i64 0, i64 0
  call void %147(ptr noundef %150, ptr noundef %153, ptr noundef %156, i32 noundef 256)
  br label %164

157:                                              ; preds = %140
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.VP8LHistogram, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds [256 x i32], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.VP8LHistogram, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds [256 x i32], ptr %162, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %163, i64 1024, i1 false)
  br label %164

164:                                              ; preds = %157, %146
  br label %183

165:                                              ; preds = %134
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.VP8LHistogram, ptr %166, i32 0, i32 11
  %168 = getelementptr inbounds [5 x i8], ptr %167, i64 0, i64 2
  %169 = load i8, ptr %168, align 2
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %165
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.VP8LHistogram, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds [256 x i32], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.VP8LHistogram, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds [256 x i32], ptr %176, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %177, i64 1024, i1 false)
  br label %182

178:                                              ; preds = %165
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.VP8LHistogram, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds [256 x i32], ptr %180, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %181, i8 0, i64 1024, i1 false)
  br label %182

182:                                              ; preds = %178, %171
  br label %183

183:                                              ; preds = %182, %164
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.VP8LHistogram, ptr %186, i32 0, i32 11
  %188 = getelementptr inbounds [5 x i8], ptr %187, i64 0, i64 3
  %189 = load i8, ptr %188, align 1
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %216

191:                                              ; preds = %185
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.VP8LHistogram, ptr %192, i32 0, i32 11
  %194 = getelementptr inbounds [5 x i8], ptr %193, i64 0, i64 3
  %195 = load i8, ptr %194, align 1
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %208

197:                                              ; preds = %191
  %198 = load ptr, ptr @VP8LAddVector, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.VP8LHistogram, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds [256 x i32], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.VP8LHistogram, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds [256 x i32], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.VP8LHistogram, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds [256 x i32], ptr %206, i64 0, i64 0
  call void %198(ptr noundef %201, ptr noundef %204, ptr noundef %207, i32 noundef 256)
  br label %215

208:                                              ; preds = %191
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.VP8LHistogram, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds [256 x i32], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.VP8LHistogram, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds [256 x i32], ptr %213, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %214, i64 1024, i1 false)
  br label %215

215:                                              ; preds = %208, %197
  br label %234

216:                                              ; preds = %185
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.VP8LHistogram, ptr %217, i32 0, i32 11
  %219 = getelementptr inbounds [5 x i8], ptr %218, i64 0, i64 3
  %220 = load i8, ptr %219, align 1
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %216
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.VP8LHistogram, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds [256 x i32], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.VP8LHistogram, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds [256 x i32], ptr %227, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 8 %228, i64 1024, i1 false)
  br label %233

229:                                              ; preds = %216
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.VP8LHistogram, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds [256 x i32], ptr %231, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %232, i8 0, i64 1024, i1 false)
  br label %233

233:                                              ; preds = %229, %222
  br label %234

234:                                              ; preds = %233, %215
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.VP8LHistogram, ptr %237, i32 0, i32 11
  %239 = getelementptr inbounds [5 x i8], ptr %238, i64 0, i64 4
  %240 = load i8, ptr %239, align 4
  %241 = icmp ne i8 %240, 0
  br i1 %241, label %242, label %267

242:                                              ; preds = %236
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.VP8LHistogram, ptr %243, i32 0, i32 11
  %245 = getelementptr inbounds [5 x i8], ptr %244, i64 0, i64 4
  %246 = load i8, ptr %245, align 4
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %248, label %259

248:                                              ; preds = %242
  %249 = load ptr, ptr @VP8LAddVector, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.VP8LHistogram, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds [40 x i32], ptr %251, i64 0, i64 0
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.VP8LHistogram, ptr %253, i32 0, i32 4
  %255 = getelementptr inbounds [40 x i32], ptr %254, i64 0, i64 0
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.VP8LHistogram, ptr %256, i32 0, i32 4
  %258 = getelementptr inbounds [40 x i32], ptr %257, i64 0, i64 0
  call void %249(ptr noundef %252, ptr noundef %255, ptr noundef %258, i32 noundef 40)
  br label %266

259:                                              ; preds = %242
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.VP8LHistogram, ptr %260, i32 0, i32 4
  %262 = getelementptr inbounds [40 x i32], ptr %261, i64 0, i64 0
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.VP8LHistogram, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds [40 x i32], ptr %264, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %262, ptr align 8 %265, i64 160, i1 false)
  br label %266

266:                                              ; preds = %259, %248
  br label %285

267:                                              ; preds = %236
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.VP8LHistogram, ptr %268, i32 0, i32 11
  %270 = getelementptr inbounds [5 x i8], ptr %269, i64 0, i64 4
  %271 = load i8, ptr %270, align 4
  %272 = icmp ne i8 %271, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %267
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.VP8LHistogram, ptr %274, i32 0, i32 4
  %276 = getelementptr inbounds [40 x i32], ptr %275, i64 0, i64 0
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.VP8LHistogram, ptr %277, i32 0, i32 4
  %279 = getelementptr inbounds [40 x i32], ptr %278, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %276, ptr align 8 %279, i64 160, i1 false)
  br label %284

280:                                              ; preds = %267
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.VP8LHistogram, ptr %281, i32 0, i32 4
  %283 = getelementptr inbounds [40 x i32], ptr %282, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %283, i8 0, i64 160, i1 false)
  br label %284

284:                                              ; preds = %280, %273
  br label %285

285:                                              ; preds = %284, %266
  br label %286

286:                                              ; preds = %285
  store i32 0, ptr %7, align 4
  br label %287

287:                                              ; preds = %312, %286
  %288 = load i32, ptr %7, align 4
  %289 = icmp slt i32 %288, 5
  br i1 %289, label %290, label %315

290:                                              ; preds = %287
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.VP8LHistogram, ptr %291, i32 0, i32 11
  %293 = load i32, ptr %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5 x i8], ptr %292, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.VP8LHistogram, ptr %298, i32 0, i32 11
  %300 = load i32, ptr %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5 x i8], ptr %299, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = or i32 %297, %304
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.VP8LHistogram, ptr %307, i32 0, i32 11
  %309 = load i32, ptr %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5 x i8], ptr %308, i64 0, i64 %310
  store i8 %306, ptr %311, align 1
  br label %312

312:                                              ; preds = %290
  %313 = load i32, ptr %7, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %7, align 4
  br label %287, !llvm.loop !14

315:                                              ; preds = %287
  br label %497

316:                                              ; preds = %3
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.VP8LHistogram, ptr %318, i32 0, i32 11
  %320 = getelementptr inbounds [5 x i8], ptr %319, i64 0, i64 0
  %321 = load i8, ptr %320, align 8
  %322 = icmp ne i8 %321, 0
  br i1 %322, label %323, label %351

323:                                              ; preds = %317
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.VP8LHistogram, ptr %324, i32 0, i32 11
  %326 = getelementptr inbounds [5 x i8], ptr %325, i64 0, i64 0
  %327 = load i8, ptr %326, align 8
  %328 = icmp ne i8 %327, 0
  br i1 %328, label %329, label %338

329:                                              ; preds = %323
  %330 = load ptr, ptr @VP8LAddVectorEq, align 8
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.VP8LHistogram, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.VP8LHistogram, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %8, align 4
  call void %330(ptr noundef %333, ptr noundef %336, i32 noundef %337)
  br label %350

338:                                              ; preds = %323
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.VP8LHistogram, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i32, ptr %341, i64 0
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.VP8LHistogram, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i32, ptr %345, i64 0
  %347 = load i32, ptr %8, align 4
  %348 = sext i32 %347 to i64
  %349 = mul i64 %348, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %342, ptr align 4 %346, i64 %349, i1 false)
  br label %350

350:                                              ; preds = %338, %329
  br label %351

351:                                              ; preds = %350, %317
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct.VP8LHistogram, ptr %354, i32 0, i32 11
  %356 = getelementptr inbounds [5 x i8], ptr %355, i64 0, i64 1
  %357 = load i8, ptr %356, align 1
  %358 = icmp ne i8 %357, 0
  br i1 %358, label %359, label %381

359:                                              ; preds = %353
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.VP8LHistogram, ptr %360, i32 0, i32 11
  %362 = getelementptr inbounds [5 x i8], ptr %361, i64 0, i64 1
  %363 = load i8, ptr %362, align 1
  %364 = icmp ne i8 %363, 0
  br i1 %364, label %365, label %373

365:                                              ; preds = %359
  %366 = load ptr, ptr @VP8LAddVectorEq, align 8
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.VP8LHistogram, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds [256 x i32], ptr %368, i64 0, i64 0
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds %struct.VP8LHistogram, ptr %370, i32 0, i32 1
  %372 = getelementptr inbounds [256 x i32], ptr %371, i64 0, i64 0
  call void %366(ptr noundef %369, ptr noundef %372, i32 noundef 256)
  br label %380

373:                                              ; preds = %359
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct.VP8LHistogram, ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds [256 x i32], ptr %375, i64 0, i64 0
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.VP8LHistogram, ptr %377, i32 0, i32 1
  %379 = getelementptr inbounds [256 x i32], ptr %378, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %376, ptr align 8 %379, i64 1024, i1 false)
  br label %380

380:                                              ; preds = %373, %365
  br label %381

381:                                              ; preds = %380, %353
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %struct.VP8LHistogram, ptr %384, i32 0, i32 11
  %386 = getelementptr inbounds [5 x i8], ptr %385, i64 0, i64 2
  %387 = load i8, ptr %386, align 2
  %388 = icmp ne i8 %387, 0
  br i1 %388, label %389, label %411

389:                                              ; preds = %383
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct.VP8LHistogram, ptr %390, i32 0, i32 11
  %392 = getelementptr inbounds [5 x i8], ptr %391, i64 0, i64 2
  %393 = load i8, ptr %392, align 2
  %394 = icmp ne i8 %393, 0
  br i1 %394, label %395, label %403

395:                                              ; preds = %389
  %396 = load ptr, ptr @VP8LAddVectorEq, align 8
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds %struct.VP8LHistogram, ptr %397, i32 0, i32 2
  %399 = getelementptr inbounds [256 x i32], ptr %398, i64 0, i64 0
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct.VP8LHistogram, ptr %400, i32 0, i32 2
  %402 = getelementptr inbounds [256 x i32], ptr %401, i64 0, i64 0
  call void %396(ptr noundef %399, ptr noundef %402, i32 noundef 256)
  br label %410

403:                                              ; preds = %389
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds %struct.VP8LHistogram, ptr %404, i32 0, i32 2
  %406 = getelementptr inbounds [256 x i32], ptr %405, i64 0, i64 0
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.VP8LHistogram, ptr %407, i32 0, i32 2
  %409 = getelementptr inbounds [256 x i32], ptr %408, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %406, ptr align 8 %409, i64 1024, i1 false)
  br label %410

410:                                              ; preds = %403, %395
  br label %411

411:                                              ; preds = %410, %383
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds %struct.VP8LHistogram, ptr %414, i32 0, i32 11
  %416 = getelementptr inbounds [5 x i8], ptr %415, i64 0, i64 3
  %417 = load i8, ptr %416, align 1
  %418 = icmp ne i8 %417, 0
  br i1 %418, label %419, label %441

419:                                              ; preds = %413
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds %struct.VP8LHistogram, ptr %420, i32 0, i32 11
  %422 = getelementptr inbounds [5 x i8], ptr %421, i64 0, i64 3
  %423 = load i8, ptr %422, align 1
  %424 = icmp ne i8 %423, 0
  br i1 %424, label %425, label %433

425:                                              ; preds = %419
  %426 = load ptr, ptr @VP8LAddVectorEq, align 8
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.VP8LHistogram, ptr %427, i32 0, i32 3
  %429 = getelementptr inbounds [256 x i32], ptr %428, i64 0, i64 0
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds %struct.VP8LHistogram, ptr %430, i32 0, i32 3
  %432 = getelementptr inbounds [256 x i32], ptr %431, i64 0, i64 0
  call void %426(ptr noundef %429, ptr noundef %432, i32 noundef 256)
  br label %440

433:                                              ; preds = %419
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds %struct.VP8LHistogram, ptr %434, i32 0, i32 3
  %436 = getelementptr inbounds [256 x i32], ptr %435, i64 0, i64 0
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.VP8LHistogram, ptr %437, i32 0, i32 3
  %439 = getelementptr inbounds [256 x i32], ptr %438, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %436, ptr align 8 %439, i64 1024, i1 false)
  br label %440

440:                                              ; preds = %433, %425
  br label %441

441:                                              ; preds = %440, %413
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.VP8LHistogram, ptr %444, i32 0, i32 11
  %446 = getelementptr inbounds [5 x i8], ptr %445, i64 0, i64 4
  %447 = load i8, ptr %446, align 4
  %448 = icmp ne i8 %447, 0
  br i1 %448, label %449, label %471

449:                                              ; preds = %443
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds %struct.VP8LHistogram, ptr %450, i32 0, i32 11
  %452 = getelementptr inbounds [5 x i8], ptr %451, i64 0, i64 4
  %453 = load i8, ptr %452, align 4
  %454 = icmp ne i8 %453, 0
  br i1 %454, label %455, label %463

455:                                              ; preds = %449
  %456 = load ptr, ptr @VP8LAddVectorEq, align 8
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.VP8LHistogram, ptr %457, i32 0, i32 4
  %459 = getelementptr inbounds [40 x i32], ptr %458, i64 0, i64 0
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds %struct.VP8LHistogram, ptr %460, i32 0, i32 4
  %462 = getelementptr inbounds [40 x i32], ptr %461, i64 0, i64 0
  call void %456(ptr noundef %459, ptr noundef %462, i32 noundef 40)
  br label %470

463:                                              ; preds = %449
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds %struct.VP8LHistogram, ptr %464, i32 0, i32 4
  %466 = getelementptr inbounds [40 x i32], ptr %465, i64 0, i64 0
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct.VP8LHistogram, ptr %467, i32 0, i32 4
  %469 = getelementptr inbounds [40 x i32], ptr %468, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %466, ptr align 8 %469, i64 160, i1 false)
  br label %470

470:                                              ; preds = %463, %455
  br label %471

471:                                              ; preds = %470, %443
  br label %472

472:                                              ; preds = %471
  store i32 0, ptr %7, align 4
  br label %473

473:                                              ; preds = %493, %472
  %474 = load i32, ptr %7, align 4
  %475 = icmp slt i32 %474, 5
  br i1 %475, label %476, label %496

476:                                              ; preds = %473
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %struct.VP8LHistogram, ptr %477, i32 0, i32 11
  %479 = load i32, ptr %7, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5 x i8], ptr %478, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  %484 = load ptr, ptr %6, align 8
  %485 = getelementptr inbounds %struct.VP8LHistogram, ptr %484, i32 0, i32 11
  %486 = load i32, ptr %7, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [5 x i8], ptr %485, i64 0, i64 %487
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  %491 = or i32 %490, %483
  %492 = trunc i32 %491 to i8
  store i8 %492, ptr %488, align 1
  br label %493

493:                                              ; preds = %476
  %494 = load i32, ptr %7, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %7, align 4
  br label %473, !llvm.loop !15

496:                                              ; preds = %473
  br label %497

497:                                              ; preds = %496, %315
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LHistogramNumCodes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = shl i32 1, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  %11 = add nsw i32 280, %10
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @VP8LEncDspInit() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @pthread_mutex_lock(ptr noundef @VP8LEncDspInit.VP8LEncDspInit_body_lock) #6
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr @VP8LEncDspInit.VP8LEncDspInit_body_last_cpuinfo_used, align 8
  %7 = load ptr, ptr @VP8GetCPUInfo, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @VP8LEncDspInit_body()
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @VP8GetCPUInfo, align 8
  store volatile ptr %11, ptr @VP8LEncDspInit.VP8LEncDspInit_body_last_cpuinfo_used, align 8
  %12 = call i32 @pthread_mutex_unlock(ptr noundef @VP8LEncDspInit.VP8LEncDspInit_body_lock) #6
  br label %13

13:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @VP8LEncDspInit_body() #0 {
  call void @VP8LDspInit()
  store ptr @VP8LSubtractGreenFromBlueAndRed_C, ptr @VP8LSubtractGreenFromBlueAndRed, align 8
  store ptr @VP8LTransformColor_C, ptr @VP8LTransformColor, align 8
  store ptr @VP8LCollectColorBlueTransforms_C, ptr @VP8LCollectColorBlueTransforms, align 8
  store ptr @VP8LCollectColorRedTransforms_C, ptr @VP8LCollectColorRedTransforms, align 8
  store ptr @FastLog2Slow_C, ptr @VP8LFastLog2Slow, align 8
  store ptr @FastSLog2Slow_C, ptr @VP8LFastSLog2Slow, align 8
  store ptr @ExtraCost_C, ptr @VP8LExtraCost, align 8
  store ptr @ExtraCostCombined_C, ptr @VP8LExtraCostCombined, align 8
  store ptr @CombinedShannonEntropy_C, ptr @VP8LCombinedShannonEntropy, align 8
  store ptr @GetEntropyUnrefined_C, ptr @VP8LGetEntropyUnrefined, align 8
  store ptr @GetCombinedEntropyUnrefined_C, ptr @VP8LGetCombinedEntropyUnrefined, align 8
  store ptr @AddVector_C, ptr @VP8LAddVector, align 8
  store ptr @AddVectorEq_C, ptr @VP8LAddVectorEq, align 8
  store ptr @VectorMismatch_C, ptr @VP8LVectorMismatch, align 8
  store ptr @VP8LBundleColorMap_C, ptr @VP8LBundleColorMap, align 8
  store ptr @PredictorSub0_C, ptr @VP8LPredictorsSub, align 16
  store ptr @PredictorSub1_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 1), align 8
  store ptr @PredictorSub2_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 2), align 16
  store ptr @PredictorSub3_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 3), align 8
  store ptr @PredictorSub4_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 4), align 16
  store ptr @PredictorSub5_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 5), align 8
  store ptr @PredictorSub6_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 6), align 16
  store ptr @PredictorSub7_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 7), align 8
  store ptr @PredictorSub8_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 8), align 16
  store ptr @PredictorSub9_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 9), align 8
  store ptr @PredictorSub10_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 10), align 16
  store ptr @PredictorSub11_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 11), align 8
  store ptr @PredictorSub12_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 12), align 16
  store ptr @PredictorSub13_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 13), align 8
  store ptr @PredictorSub0_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 14), align 16
  store ptr @PredictorSub0_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 15), align 8
  store ptr @PredictorSub0_C, ptr @VP8LPredictorsSub_C, align 16
  store ptr @PredictorSub1_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 1), align 8
  store ptr @PredictorSub2_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 2), align 16
  store ptr @PredictorSub3_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 3), align 8
  store ptr @PredictorSub4_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 4), align 16
  store ptr @PredictorSub5_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 5), align 8
  store ptr @PredictorSub6_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 6), align 16
  store ptr @PredictorSub7_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 7), align 8
  store ptr @PredictorSub8_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 8), align 16
  store ptr @PredictorSub9_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 9), align 8
  store ptr @PredictorSub10_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 10), align 16
  store ptr @PredictorSub11_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 11), align 8
  store ptr @PredictorSub12_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 12), align 16
  store ptr @PredictorSub13_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 13), align 8
  store ptr @PredictorSub0_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 14), align 16
  store ptr @PredictorSub0_C, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 15), align 8
  %1 = load ptr, ptr @VP8GetCPUInfo, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8
  %5 = call i32 %4(i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  call void @VP8LEncDspInitSSE2()
  %8 = load ptr, ptr @VP8GetCPUInfo, align 8
  %9 = call i32 %8(i32 noundef 3)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @VP8LEncDspInitSSE41()
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %3
  br label %14

14:                                               ; preds = %13, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare void @VP8LDspInit() #4

; Function Attrs: nounwind uwtable
define internal float @FastLog2Slow_C(i32 noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ult i32 %9, 65536
  br i1 %10, label %11, label %48

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @BitsLog2Floor(i32 noundef %12)
  %14 = sub nsw i32 %13, 7
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = shl i32 1, %15
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  %20 = lshr i32 %19, %18
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [256 x float], ptr @kLog2Table, i64 0, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = load i32, ptr %4, align 4
  %26 = sitofp i32 %25 to float
  %27 = fadd float %24, %26
  %28 = fpext float %27 to double
  store double %28, ptr %7, align 8
  %29 = load i32, ptr %6, align 4
  %30 = icmp uge i32 %29, 4096
  br i1 %30, label %31, label %45

31:                                               ; preds = %11
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = sub i32 %33, 1
  %35 = and i32 %32, %34
  %36 = mul i32 23, %35
  %37 = lshr i32 %36, 4
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, ptr %6, align 4
  %41 = uitofp i32 %40 to double
  %42 = fdiv double %39, %41
  %43 = load double, ptr %7, align 8
  %44 = fadd double %43, %42
  store double %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %31, %11
  %46 = load double, ptr %7, align 8
  %47 = fptrunc double %46 to float
  store float %47, ptr %2, align 4
  br label %54

48:                                               ; preds = %1
  %49 = load i32, ptr %3, align 4
  %50 = uitofp i32 %49 to double
  %51 = call double @log(double noundef %50) #6
  %52 = fmul double 0x3FF71547652B82FE, %51
  %53 = fptrunc double %52 to float
  store float %53, ptr %2, align 4
  br label %54

54:                                               ; preds = %48, %45
  %55 = load float, ptr %2, align 4
  ret float %55
}

; Function Attrs: nounwind uwtable
define internal float @FastSLog2Slow_C(i32 noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ult i32 %9, 65536
  br i1 %10, label %11, label %40

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @BitsLog2Floor(i32 noundef %12)
  %14 = sub nsw i32 %13, 7
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = shl i32 1, %15
  store i32 %16, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %17 = load i32, ptr %3, align 4
  %18 = uitofp i32 %17 to float
  store float %18, ptr %7, align 4
  %19 = load i32, ptr %3, align 4
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %3, align 4
  %22 = lshr i32 %21, %20
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %5, align 4
  %25 = sub i32 %24, 1
  %26 = and i32 %23, %25
  %27 = mul i32 23, %26
  %28 = lshr i32 %27, 4
  store i32 %28, ptr %6, align 4
  %29 = load float, ptr %7, align 4
  %30 = load i32, ptr %3, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [256 x float], ptr @kLog2Table, i64 0, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = load i32, ptr %4, align 4
  %35 = sitofp i32 %34 to float
  %36 = fadd float %33, %35
  %37 = load i32, ptr %6, align 4
  %38 = sitofp i32 %37 to float
  %39 = call float @llvm.fmuladd.f32(float %29, float %36, float %38)
  store float %39, ptr %2, align 4
  br label %49

40:                                               ; preds = %1
  %41 = load i32, ptr %3, align 4
  %42 = uitofp i32 %41 to double
  %43 = fmul double 0x3FF71547652B82FE, %42
  %44 = load i32, ptr %3, align 4
  %45 = uitofp i32 %44 to double
  %46 = call double @log(double noundef %45) #6
  %47 = fmul double %43, %46
  %48 = fptrunc double %47 to float
  store float %48, ptr %2, align 4
  br label %49

49:                                               ; preds = %40, %11
  %50 = load float, ptr %2, align 4
  ret float %50
}

; Function Attrs: nounwind uwtable
define internal i32 @ExtraCost_C(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 5
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %9, %12
  store i32 %13, ptr %6, align 4
  store i32 2, ptr %5, align 4
  br label %14

14:                                               ; preds = %40, %2
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = sdiv i32 %16, 2
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = mul nsw i32 2, %23
  %25 = add nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = mul nsw i32 2, %30
  %32 = add nsw i32 %31, 3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %28, %35
  %37 = mul i32 %21, %36
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %20
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %14, !llvm.loop !16

43:                                               ; preds = %14
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @ExtraCostCombined_C(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %13, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 5
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %17, %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 5
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %21, %24
  store i32 %25, ptr %8, align 4
  store i32 2, ptr %7, align 4
  br label %26

26:                                               ; preds = %70, %3
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = sdiv i32 %28, 2
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %73

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = mul nsw i32 2, %34
  %36 = add nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %39, %46
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = mul nsw i32 2, %49
  %51 = add nsw i32 %50, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = mul nsw i32 2, %56
  %58 = add nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %54, %61
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %64, %65
  %67 = mul nsw i32 %63, %66
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %8, align 4
  br label %70

70:                                               ; preds = %32
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %26, !llvm.loop !17

73:                                               ; preds = %26
  %74 = load i32, ptr %8, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal float @CombinedShannonEntropy_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store float 0.000000e+00, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %69, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 256
  br i1 %13, label %14, label %72

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %14
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %23, %28
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call float @VP8LFastSLog2(i32 noundef %33)
  %35 = load float, ptr %6, align 4
  %36 = fsub float %35, %34
  store float %36, ptr %6, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %10, align 4
  %41 = call float @VP8LFastSLog2(i32 noundef %40)
  %42 = load float, ptr %6, align 4
  %43 = fsub float %42, %41
  store float %43, ptr %6, align 4
  br label %68

44:                                               ; preds = %14
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = call float @VP8LFastSLog2(i32 noundef %63)
  %65 = load float, ptr %6, align 4
  %66 = fsub float %65, %64
  store float %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %51, %44
  br label %68

68:                                               ; preds = %67, %22
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %11, !llvm.loop !18

72:                                               ; preds = %11
  %73 = load i32, ptr %7, align 4
  %74 = call float @VP8LFastSLog2(i32 noundef %73)
  %75 = load i32, ptr %8, align 4
  %76 = call float @VP8LFastSLog2(i32 noundef %75)
  %77 = fadd float %74, %76
  %78 = load float, ptr %6, align 4
  %79 = fadd float %78, %77
  store float %79, ptr %6, align 4
  %80 = load float, ptr %6, align 4
  ret float %80
}

; Function Attrs: nounwind uwtable
define internal void @GetEntropyUnrefined_C(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %7, align 8
  call void @VP8LBitEntropyInit(ptr noundef %17)
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %37, %4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  call void @GetEntropyUnrefinedHelper(i32 noundef %32, i32 noundef %33, ptr noundef %11, ptr noundef %10, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %18, !llvm.loop !19

40:                                               ; preds = %18
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  call void @GetEntropyUnrefinedHelper(i32 noundef 0, i32 noundef %41, ptr noundef %11, ptr noundef %10, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call float @VP8LFastSLog2(i32 noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %48, i32 0, i32 0
  %50 = load float, ptr %49, align 4
  %51 = fadd float %50, %47
  store float %51, ptr %49, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GetCombinedEntropyUnrefined_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %17, %20
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %9, align 8
  call void @VP8LBitEntropyInit(ptr noundef %23)
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %49, %5
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %33, %38
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %28
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  call void @GetEntropyUnrefinedHelper(i32 noundef %44, i32 noundef %45, ptr noundef %13, ptr noundef %12, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %28
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %24, !llvm.loop !20

52:                                               ; preds = %24
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  call void @GetEntropyUnrefinedHelper(i32 noundef 0, i32 noundef %53, ptr noundef %13, ptr noundef %12, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call float @VP8LFastSLog2(i32 noundef %58)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %60, i32 0, i32 0
  %62 = load float, ptr %61, align 4
  %63 = fadd float %62, %59
  store float %63, ptr %61, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AddVector_C(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %19, %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %25, ptr %29, align 4
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %10, !llvm.loop !21

33:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AddVectorEq_C(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %17
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %8, !llvm.loop !22

27:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @VectorMismatch_C(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %17, %22
  br label %24

24:                                               ; preds = %12, %8
  %25 = phi i1 [ false, %8 ], [ %23, %12 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %8, !llvm.loop !23

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub0_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %25, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @VP8LSubPixels(i32 noundef %19, i32 noundef -16777216)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4
  br label %10, !llvm.loop !24

28:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub1_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @VP8LSubPixels(i32 noundef %19, i32 noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %26, ptr %30, align 4
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %10, !llvm.loop !25

34:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub2_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor2_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @VP8LSubPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %11, !llvm.loop !26

40:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub3_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor3_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @VP8LSubPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %11, !llvm.loop !27

40:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub4_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor4_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @VP8LSubPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %11, !llvm.loop !28

40:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub5_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor5_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @VP8LSubPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %11, !llvm.loop !29

40:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub6_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor6_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @VP8LSubPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %11, !llvm.loop !30

40:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub7_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor7_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @VP8LSubPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %11, !llvm.loop !31

40:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub8_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor8_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @VP8LSubPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %11, !llvm.loop !32

40:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub9_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor9_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @VP8LSubPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %11, !llvm.loop !33

40:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub10_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor10_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @VP8LSubPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %11, !llvm.loop !34

40:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub11_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor11_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @VP8LSubPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %11, !llvm.loop !35

40:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub12_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor12_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @VP8LSubPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %11, !llvm.loop !36

40:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub13_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @VP8LPredictor13_C(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @VP8LSubPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %11, !llvm.loop !37

40:                                               ; preds = %11
  ret void
}

declare void @VP8LEncDspInitSSE2() #4

declare void @VP8LEncDspInitSSE41() #4

; Function Attrs: nounwind uwtable
define internal i32 @BitsLog2Floor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind uwtable
define internal void @GetEntropyUnrefinedHelper(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %14, %16
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %61

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %13, align 4
  %25 = mul i32 %23, %24
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %25
  store i32 %29, ptr %27, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %30
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call float @VP8LFastSLog2(i32 noundef %40)
  %42 = load i32, ptr %13, align 4
  %43 = sitofp i32 %42 to float
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %44, i32 0, i32 0
  %46 = load float, ptr %45, align 4
  %47 = fneg float %41
  %48 = call float @llvm.fmuladd.f32(float %47, float %43, float %46)
  store float %48, ptr %45, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %21
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %55, %21
  br label %61

61:                                               ; preds = %60, %6
  %62 = load i32, ptr %13, align 4
  %63 = icmp sgt i32 %62, 3
  %64 = zext i1 %63 to i32
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.VP8LStreaks, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, %64
  store i32 %74, ptr %72, align 4
  %75 = load i32, ptr %13, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.VP8LStreaks, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x [2 x i32]], ptr %77, i64 0, i64 %82
  %84 = load i32, ptr %13, align 4
  %85 = icmp sgt i32 %84, 3
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, %75
  store i32 %90, ptr %88, align 4
  %91 = load i32, ptr %7, align 4
  %92 = load ptr, ptr %9, align 8
  store i32 %91, ptr %92, align 4
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %10, align 8
  store i32 %93, ptr %94, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LSubPixels(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, -16711936
  %9 = add i32 16711935, %8
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, -16711936
  %12 = sub i32 %9, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, 16711935
  %15 = add i32 -16711936, %14
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 16711935
  %18 = sub i32 %15, %17
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = and i32 %19, -16711936
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, 16711935
  %23 = or i32 %20, %22
  ret i32 %23
}

declare i32 @VP8LPredictor2_C(ptr noundef, ptr noundef) #4

declare i32 @VP8LPredictor3_C(ptr noundef, ptr noundef) #4

declare i32 @VP8LPredictor4_C(ptr noundef, ptr noundef) #4

declare i32 @VP8LPredictor5_C(ptr noundef, ptr noundef) #4

declare i32 @VP8LPredictor6_C(ptr noundef, ptr noundef) #4

declare i32 @VP8LPredictor7_C(ptr noundef, ptr noundef) #4

declare i32 @VP8LPredictor8_C(ptr noundef, ptr noundef) #4

declare i32 @VP8LPredictor9_C(ptr noundef, ptr noundef) #4

declare i32 @VP8LPredictor10_C(ptr noundef, ptr noundef) #4

declare i32 @VP8LPredictor11_C(ptr noundef, ptr noundef) #4

declare i32 @VP8LPredictor12_C(ptr noundef, ptr noundef) #4

declare i32 @VP8LPredictor13_C(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
