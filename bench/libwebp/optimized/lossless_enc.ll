; ModuleID = 'bench/libwebp/original/lossless_enc.ll'
source_filename = "bench/libwebp/original/lossless_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LPrefixCode = type { i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@kLog2Table = hidden local_unnamed_addr constant [256 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FF95C01A0000000, float 2.000000e+00, float 0x4002934F00000000, float 0x4004AE00E0000000, float 0x4006757680000000, float 3.000000e+00, float 0x40095C01A0000000, float 0x400A934F00000000, float 0x400BACEA80000000, float 0x400CAE00E0000000, float 0x400D9A8020000000, float 0x400E757680000000, float 0x400F414FE0000000, float 4.000000e+00, float 0x4010598FE0000000, float 0x4010AE00E0000000, float 0x4010FDE0C0000000, float 0x401149A780000000, float 0x401191BBA0000000, float 0x4011D67540000000, float 0x40121820A0000000, float 0x4012570060000000, float 0x4012934F00000000, float 0x4012CD4020000000, float 0x4013050140000000, float 0x40133ABB40000000, float 0x40136E92A0000000, float 0x4013A0A7E0000000, float 0x4013D118E0000000, float 5.000000e+00, float 0x40142D75A0000000, float 0x4014598FE0000000, float 0x40148462C0000000, float 0x4014AE00E0000000, float 0x4014D67B00000000, float 0x4014FDE0C0000000, float 0x4015244080000000, float 0x401549A780000000, float 0x40156E2220000000, float 0x401591BBA0000000, float 0x4015B47EC0000000, float 0x4015D67540000000, float 0x4015F7A860000000, float 0x40161820A0000000, float 0x401637E620000000, float 0x4016570060000000, float 0x4016757680000000, float 0x4016934F00000000, float 0x4016B09040000000, float 0x4016CD4020000000, float 0x4016E96400000000, float 0x4017050140000000, float 0x4017201CC0000000, float 0x40173ABB40000000, float 0x401754E120000000, float 0x40176E92A0000000, float 0x401787D3A0000000, float 0x4017A0A7E0000000, float 0x4017B91340000000, float 0x4017D118E0000000, float 0x4017E8BC20000000, float 6.000000e+00, float 0x401816E7A0000000, float 0x40182D75A0000000, float 0x401843ACE0000000, float 0x4018598FE0000000, float 0x40186F2100000000, float 0x40188462C0000000, float 0x4018995740000000, float 0x4018AE00E0000000, float 0x4018C26160000000, float 0x4018D67B00000000, float 0x4018EA4F80000000, float 0x4018FDE0C0000000, float 0x4019113080000000, float 0x4019244080000000, float 0x4019371240000000, float 0x401949A780000000, float 0x40195C01A0000000, float 0x40196E2220000000, float 0x4019800A60000000, float 0x401991BBA0000000, float 0x4019A33760000000, float 0x4019B47EC0000000, float 0x4019C59300000000, float 0x4019D67540000000, float 0x4019E726A0000000, float 0x4019F7A860000000, float 0x401A07FB60000000, float 0x401A1820A0000000, float 0x401A281940000000, float 0x401A37E620000000, float 0x401A478840000000, float 0x401A570060000000, float 0x401A664F80000000, float 0x401A757680000000, float 0x401A847600000000, float 0x401A934F00000000, float 0x401AA20240000000, float 0x401AB09040000000, float 0x401ABEFA00000000, float 0x401ACD4020000000, float 0x401ADB6320000000, float 0x401AE96400000000, float 0x401AF74320000000, float 0x401B050140000000, float 0x401B129EE0000000, float 0x401B201CC0000000, float 0x401B2D7B60000000, float 0x401B3ABB40000000, float 0x401B47DD00000000, float 0x401B54E120000000, float 0x401B61C820000000, float 0x401B6E92A0000000, float 0x401B7B40E0000000, float 0x401B87D3A0000000, float 0x401B944B20000000, float 0x401BA0A7E0000000, float 0x401BACEA80000000, float 0x401BB91340000000, float 0x401BC52280000000, float 0x401BD118E0000000, float 0x401BDCF680000000, float 0x401BE8BC20000000, float 0x401BF469C0000000, float 7.000000e+00, float 0x401C0B7F20000000, float 0x401C16E7A0000000, float 0x401C2239A0000000, float 0x401C2D75A0000000, float 0x401C389C00000000, float 0x401C43ACE0000000, float 0x401C4EA8C0000000, float 0x401C598FE0000000, float 0x401C646280000000, float 0x401C6F2100000000, float 0x401C79CBC0000000, float 0x401C8462C0000000, float 0x401C8EE680000000, float 0x401C995740000000, float 0x401CA3B540000000, float 0x401CAE00E0000000, float 0x401CB83A20000000, float 0x401CC26160000000, float 0x401CCC76E0000000, float 0x401CD67B00000000, float 0x401CE06DC0000000, float 0x401CEA4F80000000, float 0x401CF42060000000, float 0x401CFDE0C0000000, float 0x401D0790A0000000, float 0x401D113080000000, float 0x401D1AC060000000, float 0x401D244080000000, float 0x401D2DB100000000, float 0x401D371240000000, float 0x401D406460000000, float 0x401D49A780000000, float 0x401D52DBE0000000, float 0x401D5C01A0000000, float 0x401D651900000000, float 0x401D6E2220000000, float 0x401D771D20000000, float 0x401D800A60000000, float 0x401D88E9C0000000, float 0x401D91BBA0000000, float 0x401D9A8020000000, float 0x401DA33760000000, float 0x401DABE180000000, float 0x401DB47EC0000000, float 0x401DBD0F20000000, float 0x401DC59300000000, float 0x401DCE0A40000000, float 0x401DD67540000000, float 0x401DDED400000000, float 0x401DE726A0000000, float 0x401DEF6D60000000, float 0x401DF7A860000000, float 0x401DFFD7A0000000, float 0x401E07FB60000000, float 0x401E1013A0000000, float 0x401E1820A0000000, float 0x401E202280000000, float 0x401E281940000000, float 0x401E300520000000, float 0x401E37E620000000, float 0x401E3FBC80000000, float 0x401E478840000000, float 0x401E4F4980000000, float 0x401E570060000000, float 0x401E5EAD00000000, float 0x401E664F80000000, float 0x401E6DE800000000, float 0x401E757680000000, float 0x401E7CFB20000000, float 0x401E847600000000, float 0x401E8BE760000000, float 0x401E934F00000000, float 0x401E9AAD40000000, float 0x401EA20240000000, float 0x401EA94DE0000000, float 0x401EB09040000000, float 0x401EB7C9A0000000, float 0x401EBEFA00000000, float 0x401EC62180000000, float 0x401ECD4020000000, float 0x401ED45600000000, float 0x401EDB6320000000, float 0x401EE267E0000000, float 0x401EE96400000000, float 0x401EF057C0000000, float 0x401EF74320000000, float 0x401EFE2640000000, float 0x401F050140000000, float 0x401F0BD420000000, float 0x401F129EE0000000, float 0x401F1961C0000000, float 0x401F201CC0000000, float 0x401F26CFE0000000, float 0x401F2D7B60000000, float 0x401F341F20000000, float 0x401F3ABB40000000, float 0x401F414FE0000000, float 0x401F47DD00000000, float 0x401F4E62C0000000, float 0x401F54E120000000, float 0x401F5B5840000000, float 0x401F61C820000000, float 0x401F6830E0000000, float 0x401F6E92A0000000, float 0x401F74ED40000000, float 0x401F7B40E0000000, float 0x401F818DA0000000, float 0x401F87D3A0000000, float 0x401F8E12C0000000, float 0x401F944B20000000, float 0x401F9A7CE0000000, float 0x401FA0A7E0000000, float 0x401FA6CC80000000, float 0x401FACEA80000000, float 0x401FB30200000000, float 0x401FB91340000000, float 0x401FBF1E00000000, float 0x401FC52280000000, float 0x401FCB20C0000000, float 0x401FD118E0000000, float 0x401FD70AC0000000, float 0x401FDCF680000000, float 0x401FE2DC60000000, float 0x401FE8BC20000000, float 0x401FEE95E0000000, float 0x401FF469C0000000, float 0x401FFA37C0000000], align 16
@kSLog2Table = hidden local_unnamed_addr constant [256 x float] [float 0.000000e+00, float 0.000000e+00, float 2.000000e+00, float 0x4013050140000000, float 8.000000e+00, float 0x40273822C0000000, float 0x402F050140000000, float 0x4033A6C7A0000000, float 2.400000e+01, float 0x403C8781E0000000, float 0x40409C1160000000, float 0x404306E140000000, float 0x40458280A0000000, float 0x40480D8820000000, float 0x404AA6C7A0000000, float 0x404D4D3AE0000000, float 6.400000e+01, float 0x40515F28E0000000, float 0x4052C3C0E0000000, float 0x40542D7AE0000000, float 0x40559C1160000000, float 0x40570F4640000000, float 0x405886E140000000, float 0x405A02AEE0000000, float 0x405B8280A0000000, float 0x405D062B80000000, float 0x405E8D8820000000, float 0x40600C3900000000, float 0x4060D363E0000000, float 0x40619C34E0000000, float 0x4062669D60000000, float 0x4063329000000000, float 1.600000e+02, float 0x4064CEE160000000, float 0x40659F28E0000000, float 0x406670CC00000000, float 0x406743C0E0000000, float 0x406817FE20000000, float 0x4068ED7AE0000000, float 0x4069C42EA0000000, float 0x406A9C1160000000, float 0x406B751BC0000000, float 0x406C4F4640000000, float 0x406D2A8A60000000, float 0x406E06E140000000, float 0x406EE444C0000000, float 0x406FC2AEE0000000, float 0x4070510D00000000, float 0x4070C14040000000, float 0x407131EEC0000000, float 0x4071A315C0000000, float 0x407214B300000000, float 0x407286C400000000, float 0x4072F946C0000000, float 0x40736C3900000000, float 0x4073DF98C0000000, float 0x40745363E0000000, float 0x4074C79880000000, float 0x40753C34E0000000, float 0x4075B13700000000, float 0x4076269D60000000, float 0x40769C6640000000, float 0x4077129000000000, float 0x4077891920000000, float 3.840000e+02, float 0x4078774340000000, float 0x4078EEE160000000, float 0x407966D900000000, float 0x4079DF28E0000000, float 0x407A57CFA0000000, float 0x407AD0CC00000000, float 0x407B4A1CE0000000, float 0x407BC3C0E0000000, float 0x407C3DB700000000, float 0x407CB7FE20000000, float 0x407D329520000000, float 0x407DAD7AE0000000, float 0x407E28AE60000000, float 0x407EA42EA0000000, float 0x407F1FFAA0000000, float 0x407F9C1160000000, float 0x40800C3900000000, float 0x40804A8DE0000000, float 0x40808906C0000000, float 0x4080C7A320000000, float 0x40810662C0000000, float 0x4081454520000000, float 0x40818449E0000000, float 0x4081C370A0000000, float 0x408202B8E0000000, float 0x4082422260000000, float 0x408281ACA0000000, float 0x4082C15780000000, float 0x4083012260000000, float 0x4083410D00000000, float 0x4083811720000000, float 0x4083C14040000000, float 0x4084018840000000, float 0x408441EEC0000000, float 0x4084827360000000, float 0x4084C315C0000000, float 0x408503D5C0000000, float 0x408544B300000000, float 0x408585AD20000000, float 0x4085C6C400000000, float 0x408607F760000000, float 0x40864946C0000000, float 0x40868AB220000000, float 0x4086CC3900000000, float 0x40870DDB60000000, float 0x40874F98C0000000, float 0x4087917100000000, float 0x4087D363E0000000, float 0x4088157120000000, float 0x4088579880000000, float 0x408899D9E0000000, float 0x4088DC34E0000000, float 0x40891EA960000000, float 0x4089613700000000, float 0x4089A3DDE0000000, float 0x4089E69D60000000, float 0x408A2975A0000000, float 0x408A6C6640000000, float 0x408AAF6F20000000, float 0x408AF29000000000, float 0x408B35C8C0000000, float 0x408B791920000000, float 0x408BBC80E0000000, float 8.960000e+02, float 0x408C439620000000, float 0x408C874340000000, float 0x408CCB0700000000, float 0x408D0EE160000000, float 0x408D52D200000000, float 0x408D96D900000000, float 0x408DDAF600000000, float 0x408E1F28E0000000, float 0x408E637180000000, float 0x408EA7CFA0000000, float 0x408EEC4340000000, float 0x408F30CC00000000, float 0x408F756A00000000, float 0x408FBA1CE0000000, float 0x408FFEE480000000, float 0x409021E080000000, float 0x40904458E0000000, float 0x409066DB80000000, float 0x4090896840000000, float 0x4090ABFF20000000, float 0x4090CE9FE0000000, float 0x4090F14A80000000, float 0x409113FF20000000, float 0x409136BD60000000, float 0x4091598580000000, float 0x40917C5720000000, float 0x40919F3280000000, float 0x4091C21740000000, float 0x4091E505A0000000, float 0x409207FD40000000, float 0x40922AFE60000000, float 0x40924E08C0000000, float 0x4092711C40000000, float 0x4092943900000000, float 0x4092B75EE0000000, float 0x4092DA8DE0000000, float 0x4092FDC5C0000000, float 0x40932106C0000000, float 0x4093445080000000, float 0x409367A320000000, float 0x40938AFEA0000000, float 0x4093AE62C0000000, float 0x4093D1CFA0000000, float 0x4093F54520000000, float 0x409418C340000000, float 0x40943C49E0000000, float 0x40945FD900000000, float 0x40948370A0000000, float 0x4094A710A0000000, float 0x4094CAB8E0000000, float 0x4094EE6980000000, float 0x4095122260000000, float 0x409535E360000000, float 0x409559ACA0000000, float 0x40957D7E00000000, float 0x4095A15780000000, float 0x4095C538E0000000, float 0x4095E92260000000, float 0x40960D13C0000000, float 0x4096310D00000000, float 0x4096550E20000000, float 0x4096791720000000, float 0x40969D27E0000000, float 0x4096C14040000000, float 0x4096E56080000000, float 0x4097098840000000, float 0x40972DB7C0000000, float 0x409751EEC0000000, float 0x4097762D40000000, float 0x40979A7360000000, float 0x4097BEC0E0000000, float 0x4097E315C0000000, float 0x4098077220000000, float 0x40982BD5C0000000, float 0x40985040C0000000, float 0x409874B300000000, float 0x4098992C80000000, float 0x4098BDAD20000000, float 0x4098E23500000000, float 0x409906C400000000, float 0x40992B5A20000000, float 0x40994FF760000000, float 0x4099749BA0000000, float 0x40999946C0000000, float 0x4099BDF900000000, float 0x4099E2B220000000, float 0x409A077220000000, float 0x409A2C3900000000, float 0x409A5106C0000000, float 0x409A75DB60000000, float 0x409A9AB6A0000000, float 0x409ABF98C0000000, float 0x409AE48180000000, float 0x409B097100000000, float 0x409B2E6720000000, float 0x409B5363E0000000, float 0x409B786720000000, float 0x409B9D7120000000, float 0x409BC28180000000, float 0x409BE79880000000, float 0x409C0CB5E0000000, float 0x409C31D9E0000000, float 0x409C570420000000, float 0x409C7C34E0000000, float 0x409CA16BE0000000, float 0x409CC6A960000000, float 0x409CEBED00000000, float 0x409D113700000000, float 0x409D368760000000, float 0x409D5BDDE0000000, float 0x409D813A80000000, float 0x409DA69D60000000, float 0x409DCC0680000000, float 0x409DF175A0000000, float 0x409E16EB00000000, float 0x409E3C6640000000, float 0x409E61E7C0000000, float 0x409E876F20000000, float 0x409EACFCA0000000, float 0x409ED29000000000, float 0x409EF82980000000, float 0x409F1DC8C0000000, float 0x409F436E00000000, float 0x409F691920000000, float 0x409F8ECA20000000, float 0x409FB480E0000000, float 0x409FDA3DA0000000], align 16
@kPrefixEncodeCode = hidden local_unnamed_addr constant [512 x %struct.VP8LPrefixCode] [%struct.VP8LPrefixCode zeroinitializer, %struct.VP8LPrefixCode zeroinitializer, %struct.VP8LPrefixCode { i8 1, i8 0 }, %struct.VP8LPrefixCode { i8 2, i8 0 }, %struct.VP8LPrefixCode { i8 3, i8 0 }, %struct.VP8LPrefixCode { i8 4, i8 1 }, %struct.VP8LPrefixCode { i8 4, i8 1 }, %struct.VP8LPrefixCode { i8 5, i8 1 }, %struct.VP8LPrefixCode { i8 5, i8 1 }, %struct.VP8LPrefixCode { i8 6, i8 2 }, %struct.VP8LPrefixCode { i8 6, i8 2 }, %struct.VP8LPrefixCode { i8 6, i8 2 }, %struct.VP8LPrefixCode { i8 6, i8 2 }, %struct.VP8LPrefixCode { i8 7, i8 2 }, %struct.VP8LPrefixCode { i8 7, i8 2 }, %struct.VP8LPrefixCode { i8 7, i8 2 }, %struct.VP8LPrefixCode { i8 7, i8 2 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 8, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 9, i8 3 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 10, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 11, i8 4 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 12, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 13, i8 5 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 14, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 15, i8 6 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 16, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }, %struct.VP8LPrefixCode { i8 17, i8 7 }], align 16
@kPrefixEncodeExtraBitsValue = hidden local_unnamed_addr constant [512 x i8] c"\00\00\00\00\00\00\01\00\01\00\01\02\03\00\01\02\03\00\01\02\03\04\05\06\07\00\01\02\03\04\05\06\07\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~", align 16
@VP8LAddVector = hidden local_unnamed_addr global ptr null, align 8
@VP8LAddVectorEq = hidden local_unnamed_addr global ptr null, align 8
@VP8LEncDspInit.VP8LEncDspInit_body_last_cpuinfo_used = internal global ptr @VP8LEncDspInit.VP8LEncDspInit_body_last_cpuinfo_used, align 8
@VP8LEncDspInit.VP8LEncDspInit_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@VP8GetCPUInfo = external local_unnamed_addr global ptr, align 8
@VP8LSubtractGreenFromBlueAndRed = hidden local_unnamed_addr global ptr null, align 8
@VP8LTransformColor = hidden local_unnamed_addr global ptr null, align 8
@VP8LCollectColorBlueTransforms = hidden local_unnamed_addr global ptr null, align 8
@VP8LCollectColorRedTransforms = hidden local_unnamed_addr global ptr null, align 8
@VP8LFastLog2Slow = hidden local_unnamed_addr global ptr null, align 8
@VP8LFastSLog2Slow = hidden local_unnamed_addr global ptr null, align 8
@VP8LExtraCost = hidden local_unnamed_addr global ptr null, align 8
@VP8LExtraCostCombined = hidden local_unnamed_addr global ptr null, align 8
@VP8LCombinedShannonEntropy = hidden local_unnamed_addr global ptr null, align 8
@VP8LGetEntropyUnrefined = hidden local_unnamed_addr global ptr null, align 8
@VP8LGetCombinedEntropyUnrefined = hidden local_unnamed_addr global ptr null, align 8
@VP8LVectorMismatch = hidden local_unnamed_addr global ptr null, align 8
@VP8LBundleColorMap = hidden local_unnamed_addr global ptr null, align 8
@VP8LPredictorsSub = hidden local_unnamed_addr global [16 x ptr] zeroinitializer, align 16
@VP8LPredictorsSub_C = hidden local_unnamed_addr global [16 x ptr] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @VP8LBitEntropyInit(ptr noundef writeonly captures(none) initializes((0, 20)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 -1, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LBitsEntropyUnrefined(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 20)) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 -1, ptr %4, align 4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %36
  %10 = phi i32 [ 0, %.lr.ph ], [ %37, %36 ]
  %11 = phi float [ 0.000000e+00, %.lr.ph ], [ %38, %36 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %36, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, %13
  store i32 %16, ptr %6, align 4
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ult i32 %20, 256
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw [256 x float], ptr @kSLog2Table, i64 0, i64 %23
  %25 = load float, ptr %24, align 4
  br label %VP8LFastSLog2.exit

26:                                               ; preds = %14
  %27 = load ptr, ptr @VP8LFastSLog2Slow, align 8
  %28 = tail call float %27(i32 noundef %20) #11
  %.pre = load float, ptr %2, align 4
  %.pre27 = load i32, ptr %8, align 4
  br label %VP8LFastSLog2.exit

VP8LFastSLog2.exit:                               ; preds = %22, %26
  %29 = phi i32 [ %10, %22 ], [ %.pre27, %26 ]
  %30 = phi float [ %11, %22 ], [ %.pre, %26 ]
  %31 = phi float [ %25, %22 ], [ %28, %26 ]
  %32 = fsub float %30, %31
  store float %32, ptr %2, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ult i32 %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %VP8LFastSLog2.exit
  store i32 %33, ptr %8, align 4
  br label %36

36:                                               ; preds = %9, %35, %VP8LFastSLog2.exit
  %37 = phi i32 [ %10, %9 ], [ %33, %35 ], [ %29, %VP8LFastSLog2.exit ]
  %38 = phi float [ %11, %9 ], [ %32, %35 ], [ %32, %VP8LFastSLog2.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !4

._crit_edge:                                      ; preds = %36
  %.pre28 = load i32, ptr %6, align 4
  %39 = icmp ult i32 %.pre28, 256
  br i1 %39, label %._crit_edge.thread, label %45

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %40 = phi i32 [ %.pre28, %._crit_edge ], [ 0, %3 ]
  %41 = phi float [ %38, %._crit_edge ], [ 0.000000e+00, %3 ]
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [256 x float], ptr @kSLog2Table, i64 0, i64 %42
  %44 = load float, ptr %43, align 4
  br label %VP8LFastSLog2.exit24

45:                                               ; preds = %._crit_edge
  %46 = load ptr, ptr @VP8LFastSLog2Slow, align 8
  %47 = tail call float %46(i32 noundef %.pre28) #11
  %.pre29 = load float, ptr %2, align 4
  br label %VP8LFastSLog2.exit24

VP8LFastSLog2.exit24:                             ; preds = %._crit_edge.thread, %45
  %48 = phi float [ %41, %._crit_edge.thread ], [ %.pre29, %45 ]
  %49 = phi float [ %44, %._crit_edge.thread ], [ %47, %45 ]
  %50 = fadd float %49, %48
  store float %50, ptr %2, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8LSubtractGreenFromBlueAndRed_C(ptr noundef captures(none) %0, i32 noundef %1) #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 8
  %7 = sub i32 %5, %6
  %8 = and i32 %7, 255
  %9 = and i32 %5, -16711936
  %10 = shl i32 %6, 16
  %11 = sub i32 %5, %10
  %12 = and i32 %11, 16711680
  %13 = or disjoint i32 %8, %9
  %14 = or disjoint i32 %13, %12
  store i32 %14, ptr %4, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8LTransformColor_C(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 16
  %11 = load i8, ptr %0, align 1
  %12 = sext i8 %11 to i32
  %13 = shl i32 %9, 16
  %14 = ashr i32 %13, 24
  %15 = mul nsw i32 %14, %12
  %16 = lshr i32 %15, 5
  %.narrow = sub nsw i32 %10, %16
  %17 = load i8, ptr %5, align 1
  %18 = sext i8 %17 to i32
  %19 = mul nsw i32 %14, %18
  %20 = lshr i32 %19, 5
  %21 = load i8, ptr %6, align 1
  %22 = sext i8 %21 to i32
  %sext = shl i32 %10, 24
  %23 = ashr exact i32 %sext, 24
  %24 = mul nsw i32 %23, %22
  %25 = lshr i32 %24, 5
  %26 = add nuw nsw i32 %20, %25
  %27 = sub i32 %9, %26
  %28 = and i32 %27, 255
  %29 = and i32 %9, -16711936
  %30 = shl i32 %.narrow, 16
  %31 = and i32 %30, 16711680
  %32 = or disjoint i32 %31, %29
  %33 = or disjoint i32 %32, %28
  store i32 %33, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !7

._crit_edge:                                      ; preds = %7, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8LCollectColorRedTransforms_C(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5) #2 {
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge13

.preheader.lr.ph:                                 ; preds = %6
  %8 = icmp sgt i32 %2, 0
  %sext = shl i32 %4, 24
  %9 = ashr exact i32 %sext, 24
  %10 = sext i32 %1 to i64
  br i1 %8, label %.preheader.us.preheader, label %._crit_edge13

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.in = phi i32 [ %11, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.0912.us = phi ptr [ %26, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %11 = add nsw i32 %.in, -1
  br label %12

12:                                               ; preds = %.preheader.us, %12
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i32, ptr %.0912.us, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 16
  %16 = shl i32 %14, 16
  %17 = ashr i32 %16, 24
  %18 = mul nsw i32 %17, %9
  %19 = lshr i32 %18, 5
  %20 = sub nsw i32 %15, %19
  %21 = and i32 %20, 255
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %5, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !8

._crit_edge.us:                                   ; preds = %12
  %26 = getelementptr inbounds i32, ptr %.0912.us, i64 %10
  %27 = icmp sgt i32 %.in, 1
  br i1 %27, label %.preheader.us, label %._crit_edge13, !llvm.loop !9

._crit_edge13:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8LCollectColorBlueTransforms_C(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6) #2 {
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge17

.preheader.lr.ph:                                 ; preds = %7
  %9 = icmp sgt i32 %2, 0
  %sext = shl i32 %4, 24
  %10 = ashr exact i32 %sext, 24
  %sext12 = shl i32 %5, 24
  %11 = ashr exact i32 %sext12, 24
  %12 = sext i32 %1 to i64
  br i1 %9, label %.preheader.us.preheader, label %._crit_edge17

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.in = phi i32 [ %13, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.01016.us = phi ptr [ %32, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %13 = add nsw i32 %.in, -1
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw i32, ptr %.01016.us, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, 16
  %18 = ashr i32 %17, 24
  %19 = mul nsw i32 %18, %10
  %20 = lshr i32 %19, 5
  %21 = shl i32 %16, 8
  %22 = ashr i32 %21, 24
  %23 = mul nsw i32 %22, %11
  %24 = lshr i32 %23, 5
  %25 = add nuw nsw i32 %20, %24
  %26 = sub i32 %16, %25
  %27 = and i32 %26, 255
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !10

._crit_edge.us:                                   ; preds = %14
  %32 = getelementptr inbounds i32, ptr %.01016.us, i64 %12
  %33 = icmp sgt i32 %.in, 1
  br i1 %33, label %.preheader.us, label %._crit_edge17, !llvm.loop !11

._crit_edge17:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8LBundleColorMap_C(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #2 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %7, label %.preheader

.preheader:                                       ; preds = %4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

7:                                                ; preds = %4
  %8 = sub nsw i32 3, %2
  %notmask = shl nsw i32 -1, %2
  %9 = xor i32 %notmask, -1
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph31.preheader, label %.loopexit

.lr.ph31.preheader:                               ; preds = %7
  %wide.trip.count37 = zext nneg i32 %1 to i64
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %indvars.iv34 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next35, %.lr.ph31 ]
  %.02429 = phi i32 [ -16777216, %.lr.ph31.preheader ], [ %20, %.lr.ph31 ]
  %11 = trunc nuw nsw i64 %indvars.iv34 to i32
  %12 = and i32 %11, %9
  %13 = icmp eq i32 %12, 0
  %spec.select = select i1 %13, i32 -16777216, i32 %.02429
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv34
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nsw i32 %12, %8
  %18 = add nuw nsw i32 %17, 8
  %19 = shl i32 %16, %18
  %20 = or i32 %19, %spec.select
  %21 = lshr i32 %11, %2
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %3, i64 %22
  store i32 %20, ptr %23, align 4
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %.loopexit, label %.lr.ph31, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or disjoint i32 %27, -16777216
  %29 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %28, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph31, %.preheader, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LHistogramAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  %7 = shl nuw i32 1, %5
  %8 = add nuw nsw i32 %7, 280
  %9 = select i1 %6, i32 %8, i32 280
  %.not = icmp eq ptr %1, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %11 = load i8, ptr %10, align 8
  %.not110 = icmp eq i8 %11, 0
  br i1 %.not, label %116, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3264
  %14 = load i8, ptr %13, align 8
  %.not121 = icmp eq i8 %14, 0
  br i1 %.not110, label %25, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  br i1 %.not121, label %21, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @VP8LAddVector, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %2, align 8
  tail call void %18(ptr noundef %16, ptr noundef %19, ptr noundef %20, i32 noundef %9) #11
  br label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = sext i32 %9 to i64
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(1) %16, i64 %24, i1 false)
  br label %34

25:                                               ; preds = %12
  %26 = load ptr, ptr %2, align 8
  br i1 %.not121, label %31, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %1, align 8
  %29 = sext i32 %9 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, ptr noundef nonnull align 4 dereferenceable(1) %28, i64 %30, i1 false)
  br label %34

31:                                               ; preds = %25
  %32 = sext i32 %9 to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %31, %17, %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3265
  %36 = load i8, ptr %35, align 1
  %.not123 = icmp eq i8 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 3265
  %38 = load i8, ptr %37, align 1
  %.not124 = icmp eq i8 %38, 0
  br i1 %.not123, label %47, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not124, label %45, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @VP8LAddVector, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void %42(ptr noundef nonnull %40, ptr noundef nonnull %43, ptr noundef nonnull %44, i32 noundef 256) #11
  br label %52

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %46, ptr noundef nonnull align 8 dereferenceable(1024) %40, i64 1024, i1 false)
  br label %52

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not124, label %51, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %48, ptr noundef nonnull align 8 dereferenceable(1024) %50, i64 1024, i1 false)
  br label %52

51:                                               ; preds = %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %48, i8 0, i64 1024, i1 false)
  br label %52

52:                                               ; preds = %49, %51, %41, %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3266
  %54 = load i8, ptr %53, align 2
  %.not126 = icmp eq i8 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 3266
  %56 = load i8, ptr %55, align 2
  %.not127 = icmp eq i8 %56, 0
  br i1 %.not126, label %65, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  br i1 %.not127, label %63, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr @VP8LAddVector, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  tail call void %60(ptr noundef nonnull %58, ptr noundef nonnull %61, ptr noundef nonnull %62, i32 noundef 256) #11
  br label %70

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %64, ptr noundef nonnull align 8 dereferenceable(1024) %58, i64 1024, i1 false)
  br label %70

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  br i1 %.not127, label %69, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %66, ptr noundef nonnull align 8 dereferenceable(1024) %68, i64 1024, i1 false)
  br label %70

69:                                               ; preds = %65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %66, i8 0, i64 1024, i1 false)
  br label %70

70:                                               ; preds = %67, %69, %59, %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3267
  %72 = load i8, ptr %71, align 1
  %.not129 = icmp eq i8 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 3267
  %74 = load i8, ptr %73, align 1
  %.not130 = icmp eq i8 %74, 0
  br i1 %.not129, label %83, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  br i1 %.not130, label %81, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr @VP8LAddVector, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 2056
  tail call void %78(ptr noundef nonnull %76, ptr noundef nonnull %79, ptr noundef nonnull %80, i32 noundef 256) #11
  br label %88

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 2056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %82, ptr noundef nonnull align 8 dereferenceable(1024) %76, i64 1024, i1 false)
  br label %88

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 2056
  br i1 %.not130, label %87, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %84, ptr noundef nonnull align 8 dereferenceable(1024) %86, i64 1024, i1 false)
  br label %88

87:                                               ; preds = %83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %84, i8 0, i64 1024, i1 false)
  br label %88

88:                                               ; preds = %85, %87, %77, %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3268
  %90 = load i8, ptr %89, align 4
  %.not132 = icmp eq i8 %90, 0
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 3268
  %92 = load i8, ptr %91, align 4
  %.not133 = icmp eq i8 %92, 0
  br i1 %.not132, label %101, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  br i1 %.not133, label %99, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr @VP8LAddVector, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 3080
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 3080
  tail call void %96(ptr noundef nonnull %94, ptr noundef nonnull %97, ptr noundef nonnull %98, i32 noundef 40) #11
  br label %106

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 3080
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %100, ptr noundef nonnull align 8 dereferenceable(160) %94, i64 160, i1 false)
  br label %106

101:                                              ; preds = %88
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 3080
  br i1 %.not133, label %105, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 3080
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %102, ptr noundef nonnull align 8 dereferenceable(160) %104, i64 160, i1 false)
  br label %106

105:                                              ; preds = %101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %102, i8 0, i64 160, i1 false)
  br label %106

106:                                              ; preds = %99, %95, %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 3264
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 3264
  br label %109

109:                                              ; preds = %106, %109
  %indvars.iv = phi i64 [ 0, %106 ], [ %indvars.iv.next, %109 ]
  %110 = getelementptr inbounds nuw [5 x i8], ptr %10, i64 0, i64 %indvars.iv
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr inbounds nuw [5 x i8], ptr %107, i64 0, i64 %indvars.iv
  %113 = load i8, ptr %112, align 1
  %114 = or i8 %113, %111
  %115 = getelementptr inbounds nuw [5 x i8], ptr %108, i64 0, i64 %indvars.iv
  store i8 %114, ptr %115, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %109, !llvm.loop !14

116:                                              ; preds = %3
  br i1 %.not110, label %128, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 3264
  %119 = load i8, ptr %118, align 8
  %.not111 = icmp eq i8 %119, 0
  %120 = load ptr, ptr %0, align 8
  br i1 %.not111, label %124, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr @VP8LAddVectorEq, align 8
  %123 = load ptr, ptr %2, align 8
  tail call void %122(ptr noundef %120, ptr noundef %123, i32 noundef %9) #11
  br label %128

124:                                              ; preds = %117
  %125 = load ptr, ptr %2, align 8
  %126 = sext i32 %9 to i64
  %127 = shl nsw i64 %126, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %125, ptr noundef nonnull align 4 dereferenceable(1) %120, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %121, %124, %116
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 3265
  %130 = load i8, ptr %129, align 1
  %.not112 = icmp eq i8 %130, 0
  br i1 %.not112, label %140, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 3265
  %133 = load i8, ptr %132, align 1
  %.not113 = icmp eq i8 %133, 0
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not113, label %138, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr @VP8LAddVectorEq, align 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void %136(ptr noundef nonnull %134, ptr noundef nonnull %137, i32 noundef 256) #11
  br label %140

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %139, ptr noundef nonnull align 8 dereferenceable(1024) %134, i64 1024, i1 false)
  br label %140

140:                                              ; preds = %135, %138, %128
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 3266
  %142 = load i8, ptr %141, align 2
  %.not114 = icmp eq i8 %142, 0
  br i1 %.not114, label %152, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 3266
  %145 = load i8, ptr %144, align 2
  %.not115 = icmp eq i8 %145, 0
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  br i1 %.not115, label %150, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr @VP8LAddVectorEq, align 8
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  tail call void %148(ptr noundef nonnull %146, ptr noundef nonnull %149, i32 noundef 256) #11
  br label %152

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %151, ptr noundef nonnull align 8 dereferenceable(1024) %146, i64 1024, i1 false)
  br label %152

152:                                              ; preds = %147, %150, %140
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 3267
  %154 = load i8, ptr %153, align 1
  %.not116 = icmp eq i8 %154, 0
  br i1 %.not116, label %164, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 3267
  %157 = load i8, ptr %156, align 1
  %.not117 = icmp eq i8 %157, 0
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  br i1 %.not117, label %162, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr @VP8LAddVectorEq, align 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 2056
  tail call void %160(ptr noundef nonnull %158, ptr noundef nonnull %161, i32 noundef 256) #11
  br label %164

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 2056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %163, ptr noundef nonnull align 8 dereferenceable(1024) %158, i64 1024, i1 false)
  br label %164

164:                                              ; preds = %159, %162, %152
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 3268
  %166 = load i8, ptr %165, align 4
  %.not118 = icmp eq i8 %166, 0
  br i1 %.not118, label %176, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 3268
  %169 = load i8, ptr %168, align 4
  %.not119 = icmp eq i8 %169, 0
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  br i1 %.not119, label %174, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr @VP8LAddVectorEq, align 8
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 3080
  tail call void %172(ptr noundef nonnull %170, ptr noundef nonnull %173, i32 noundef 40) #11
  br label %176

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 3080
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %175, ptr noundef nonnull align 8 dereferenceable(160) %170, i64 160, i1 false)
  br label %176

176:                                              ; preds = %164, %174, %171
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 3264
  br label %178

178:                                              ; preds = %176, %178
  %indvars.iv140 = phi i64 [ 0, %176 ], [ %indvars.iv.next141, %178 ]
  %179 = getelementptr inbounds nuw [5 x i8], ptr %10, i64 0, i64 %indvars.iv140
  %180 = load i8, ptr %179, align 1
  %181 = getelementptr inbounds nuw [5 x i8], ptr %177, i64 0, i64 %indvars.iv140
  %182 = load i8, ptr %181, align 1
  %183 = or i8 %182, %180
  store i8 %183, ptr %181, align 1
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, 5
  br i1 %exitcond143.not, label %.loopexit, label %178, !llvm.loop !15

.loopexit:                                        ; preds = %109, %178
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @VP8LEncDspInit() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @VP8LEncDspInit.VP8LEncDspInit_body_lock) #11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %15

2:                                                ; preds = %0
  %3 = load volatile ptr, ptr @VP8LEncDspInit.VP8LEncDspInit_body_last_cpuinfo_used, align 8
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8
  %.not1 = icmp eq ptr %3, %4
  br i1 %.not1, label %VP8LEncDspInit_body.exit, label %5

5:                                                ; preds = %2
  tail call void @VP8LDspInit() #11
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
  store ptr @PredictorSub1_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 8), align 8
  store ptr @PredictorSub2_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 16), align 16
  store ptr @PredictorSub3_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 24), align 8
  store ptr @PredictorSub4_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 32), align 16
  store ptr @PredictorSub5_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 40), align 8
  store ptr @PredictorSub6_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 48), align 16
  store ptr @PredictorSub7_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 56), align 8
  store ptr @PredictorSub8_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 64), align 16
  store ptr @PredictorSub9_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 72), align 8
  store ptr @PredictorSub10_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 80), align 16
  store ptr @PredictorSub11_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 88), align 8
  store ptr @PredictorSub12_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 96), align 16
  store ptr @PredictorSub13_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 104), align 8
  store ptr @PredictorSub0_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 112), align 16
  store ptr @PredictorSub0_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 120), align 8
  store ptr @PredictorSub0_C, ptr @VP8LPredictorsSub_C, align 16
  store ptr @PredictorSub1_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 8), align 8
  store ptr @PredictorSub2_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 16), align 16
  store ptr @PredictorSub3_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 24), align 8
  store ptr @PredictorSub4_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 32), align 16
  store ptr @PredictorSub5_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 40), align 8
  store ptr @PredictorSub6_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 48), align 16
  store ptr @PredictorSub7_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 56), align 8
  store ptr @PredictorSub8_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 64), align 16
  store ptr @PredictorSub9_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 72), align 8
  store ptr @PredictorSub10_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 80), align 16
  store ptr @PredictorSub11_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 88), align 8
  store ptr @PredictorSub12_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 96), align 16
  store ptr @PredictorSub13_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 104), align 8
  store ptr @PredictorSub0_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 112), align 16
  store ptr @PredictorSub0_C, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub_C, i64 120), align 8
  %6 = load ptr, ptr @VP8GetCPUInfo, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %VP8LEncDspInit_body.exit, label %7

7:                                                ; preds = %5
  %8 = tail call i32 %6(i32 noundef 0) #11
  %.not1.i = icmp eq i32 %8, 0
  br i1 %.not1.i, label %VP8LEncDspInit_body.exit, label %9

9:                                                ; preds = %7
  tail call void @VP8LEncDspInitSSE2() #11
  %10 = load ptr, ptr @VP8GetCPUInfo, align 8
  %11 = tail call i32 %10(i32 noundef 3) #11
  %.not2.i = icmp eq i32 %11, 0
  br i1 %.not2.i, label %VP8LEncDspInit_body.exit, label %12

12:                                               ; preds = %9
  tail call void @VP8LEncDspInitSSE41() #11
  br label %VP8LEncDspInit_body.exit

VP8LEncDspInit_body.exit:                         ; preds = %12, %9, %7, %5, %2
  %13 = load ptr, ptr @VP8GetCPUInfo, align 8
  store volatile ptr %13, ptr @VP8LEncDspInit.VP8LEncDspInit_body_last_cpuinfo_used, align 8
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @VP8LEncDspInit.VP8LEncDspInit_body_lock) #11
  br label %15

15:                                               ; preds = %0, %VP8LEncDspInit_body.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare void @VP8LDspInit() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal float @FastLog2Slow_C(i32 noundef %0) #7 {
  %2 = icmp ult i32 %0, 65536
  br i1 %2, label %3, label %24

3:                                                ; preds = %1
  %4 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %0, i1 true)
  %5 = sub nsw i32 24, %4
  %6 = lshr i32 %0, %5
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [256 x float], ptr @kLog2Table, i64 0, i64 %7
  %9 = load float, ptr %8, align 4
  %10 = sitofp i32 %5 to float
  %11 = fadd float %9, %10
  %12 = icmp samesign ugt i32 %0, 4095
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  %14 = fpext float %11 to double
  %notmask = shl nsw i32 -1, %5
  %15 = xor i32 %notmask, -1
  %16 = and i32 %0, %15
  %17 = mul nuw nsw i32 %16, 23
  %18 = lshr i32 %17, 4
  %19 = uitofp nneg i32 %18 to double
  %20 = uitofp nneg i32 %0 to double
  %21 = fdiv double %19, %20
  %22 = fadd double %21, %14
  %23 = fptrunc double %22 to float
  br label %29

24:                                               ; preds = %1
  %25 = uitofp i32 %0 to double
  %26 = tail call double @log(double noundef %25) #11
  %27 = fmul double %26, 0x3FF71547652B82FE
  %28 = fptrunc double %27 to float
  br label %29

29:                                               ; preds = %3, %13, %24
  %.0 = phi float [ %28, %24 ], [ %23, %13 ], [ %11, %3 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal float @FastSLog2Slow_C(i32 noundef %0) #7 {
  %2 = icmp ult i32 %0, 65536
  br i1 %2, label %3, label %19

3:                                                ; preds = %1
  %4 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %0, i1 true)
  %5 = sub nsw i32 24, %4
  %6 = uitofp nneg i32 %0 to float
  %7 = lshr i32 %0, %5
  %notmask = shl nsw i32 -1, %5
  %8 = xor i32 %notmask, -1
  %9 = and i32 %0, %8
  %10 = mul nuw nsw i32 %9, 23
  %11 = lshr i32 %10, 4
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr inbounds nuw [256 x float], ptr @kLog2Table, i64 0, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = sitofp i32 %5 to float
  %16 = fadd float %14, %15
  %17 = uitofp nneg i32 %11 to float
  %18 = tail call float @llvm.fmuladd.f32(float %6, float %16, float %17)
  br label %25

19:                                               ; preds = %1
  %20 = uitofp i32 %0 to double
  %21 = fmul double %20, 0x3FF71547652B82FE
  %22 = tail call double @log(double noundef %20) #11
  %23 = fmul double %21, %22
  %24 = fptrunc double %23 to float
  br label %25

25:                                               ; preds = %19, %3
  %.0 = phi float [ %18, %3 ], [ %24, %19 ]
  ret float %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @ExtraCost_C(ptr noundef readonly captures(none) %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, %4
  %8 = icmp sgt i32 %1, 7
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %9 = lshr i32 %1, 1
  %smax = add nsw i32 %9, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.013 = phi i32 [ %7, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, %12
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = mul i32 %15, %16
  %18 = add i32 %17, %.013
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ %7, %2 ], [ %18, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @ExtraCostCombined_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %11, %13
  %15 = icmp sgt i32 %2, 7
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %16 = lshr i32 %2, 1
  %smax = add nsw i32 %16, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01920 = phi i32 [ %14, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %17 = shl nuw nsw i64 %indvars.iv, 1
  %18 = add nuw nsw i64 %17, 2
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %18
  %22 = load i32, ptr %21, align 4
  %23 = add nuw nsw i64 %17, 3
  %24 = getelementptr inbounds nuw i32, ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %23
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %22, %20
  %29 = add i32 %28, %25
  %30 = add i32 %29, %27
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = mul nsw i32 %30, %31
  %33 = add i32 %32, %.01920
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.019.lcssa = phi i32 [ %14, %3 ], [ %33, %.lr.ph ]
  ret i32 %.019.lcssa
}

; Function Attrs: nounwind uwtable
define internal float @CombinedShannonEntropy_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  br label %3

3:                                                ; preds = %2, %45
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %45 ]
  %.02741 = phi float [ 0.000000e+00, %2 ], [ %.1, %45 ]
  %.02840 = phi i32 [ 0, %2 ], [ %.129, %45 ]
  %.03039 = phi i32 [ 0, %2 ], [ %.131, %45 ]
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  br i1 %.not, label %32, label %8

8:                                                ; preds = %3
  %9 = add i32 %7, %5
  %10 = add i32 %5, %.03039
  %11 = icmp ult i32 %5, 256
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = zext nneg i32 %5 to i64
  %14 = getelementptr inbounds nuw [256 x float], ptr @kSLog2Table, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  br label %VP8LFastSLog2.exit

16:                                               ; preds = %8
  %17 = load ptr, ptr @VP8LFastSLog2Slow, align 8
  %18 = tail call float %17(i32 noundef %5) #11
  br label %VP8LFastSLog2.exit

VP8LFastSLog2.exit:                               ; preds = %12, %16
  %19 = phi float [ %15, %12 ], [ %18, %16 ]
  %20 = fsub float %.02741, %19
  %21 = add i32 %9, %.02840
  %22 = icmp ult i32 %9, 256
  br i1 %22, label %23, label %27

23:                                               ; preds = %VP8LFastSLog2.exit
  %24 = zext nneg i32 %9 to i64
  %25 = getelementptr inbounds nuw [256 x float], ptr @kSLog2Table, i64 0, i64 %24
  %26 = load float, ptr %25, align 4
  br label %VP8LFastSLog2.exit35

27:                                               ; preds = %VP8LFastSLog2.exit
  %28 = load ptr, ptr @VP8LFastSLog2Slow, align 8
  %29 = tail call float %28(i32 noundef %9) #11
  br label %VP8LFastSLog2.exit35

VP8LFastSLog2.exit35:                             ; preds = %23, %27
  %30 = phi float [ %26, %23 ], [ %29, %27 ]
  %31 = fsub float %20, %30
  br label %45

32:                                               ; preds = %3
  %.not34 = icmp eq i32 %7, 0
  br i1 %.not34, label %45, label %33

33:                                               ; preds = %32
  %34 = add i32 %7, %.02840
  %35 = icmp ult i32 %7, 256
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = zext nneg i32 %7 to i64
  %38 = getelementptr inbounds nuw [256 x float], ptr @kSLog2Table, i64 0, i64 %37
  %39 = load float, ptr %38, align 4
  br label %VP8LFastSLog2.exit36

40:                                               ; preds = %33
  %41 = load ptr, ptr @VP8LFastSLog2Slow, align 8
  %42 = tail call float %41(i32 noundef %7) #11
  br label %VP8LFastSLog2.exit36

VP8LFastSLog2.exit36:                             ; preds = %36, %40
  %43 = phi float [ %39, %36 ], [ %42, %40 ]
  %44 = fsub float %.02741, %43
  br label %45

45:                                               ; preds = %VP8LFastSLog2.exit35, %VP8LFastSLog2.exit36, %32
  %.131 = phi i32 [ %10, %VP8LFastSLog2.exit35 ], [ %.03039, %VP8LFastSLog2.exit36 ], [ %.03039, %32 ]
  %.129 = phi i32 [ %21, %VP8LFastSLog2.exit35 ], [ %34, %VP8LFastSLog2.exit36 ], [ %.02840, %32 ]
  %.1 = phi float [ %31, %VP8LFastSLog2.exit35 ], [ %44, %VP8LFastSLog2.exit36 ], [ %.02741, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %46, label %3, !llvm.loop !18

46:                                               ; preds = %45
  %47 = icmp ult i32 %.131, 256
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = zext nneg i32 %.131 to i64
  %50 = getelementptr inbounds nuw [256 x float], ptr @kSLog2Table, i64 0, i64 %49
  %51 = load float, ptr %50, align 4
  br label %VP8LFastSLog2.exit37

52:                                               ; preds = %46
  %53 = load ptr, ptr @VP8LFastSLog2Slow, align 8
  %54 = tail call float %53(i32 noundef %.131) #11
  br label %VP8LFastSLog2.exit37

VP8LFastSLog2.exit37:                             ; preds = %48, %52
  %55 = phi float [ %51, %48 ], [ %54, %52 ]
  %56 = icmp ult i32 %.129, 256
  br i1 %56, label %57, label %61

57:                                               ; preds = %VP8LFastSLog2.exit37
  %58 = zext nneg i32 %.129 to i64
  %59 = getelementptr inbounds nuw [256 x float], ptr @kSLog2Table, i64 0, i64 %58
  %60 = load float, ptr %59, align 4
  br label %VP8LFastSLog2.exit38

61:                                               ; preds = %VP8LFastSLog2.exit37
  %62 = load ptr, ptr @VP8LFastSLog2Slow, align 8
  %63 = tail call float %62(i32 noundef %.129) #11
  br label %VP8LFastSLog2.exit38

VP8LFastSLog2.exit38:                             ; preds = %57, %61
  %64 = phi float [ %60, %57 ], [ %63, %61 ]
  %65 = fadd float %55, %64
  %66 = fadd float %.1, %65
  ret float %66
}

; Function Attrs: nounwind uwtable
define internal void @GetEntropyUnrefined_C(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 20)) %2, ptr noundef captures(none) initializes((0, 24)) %3) #1 {
  %5 = load i32, ptr %0, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 -1, ptr %6, align 4
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.03640 = phi i32 [ %5, %.lr.ph ], [ %.1, %51 ]
  %.03739 = phi i32 [ 0, %.lr.ph ], [ %.138, %51 ]
  %13 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, %.03640
  br i1 %.not, label %51, label %15

15:                                               ; preds = %12
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = sub nsw i32 %16, %.03739
  %.not.i = icmp eq i32 %.03640, 0
  br i1 %.not.i, label %GetEntropyUnrefinedHelper.exit, label %18

18:                                               ; preds = %15
  %19 = mul i32 %17, %.03640
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = add nsw i32 %22, %17
  store i32 %23, ptr %9, align 4
  store i32 %.03739, ptr %6, align 4
  %24 = icmp ult i32 %.03640, 256
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = zext nneg i32 %.03640 to i64
  %27 = getelementptr inbounds nuw [256 x float], ptr @kSLog2Table, i64 0, i64 %26
  %28 = load float, ptr %27, align 4
  br label %VP8LFastSLog2.exit.i

29:                                               ; preds = %18
  %30 = load ptr, ptr @VP8LFastSLog2Slow, align 8
  %31 = tail call float %30(i32 noundef %.03640) #11
  br label %VP8LFastSLog2.exit.i

VP8LFastSLog2.exit.i:                             ; preds = %29, %25
  %32 = phi float [ %28, %25 ], [ %31, %29 ]
  %33 = sitofp i32 %17 to float
  %34 = load float, ptr %2, align 4
  %35 = fneg float %32
  %36 = tail call float @llvm.fmuladd.f32(float %35, float %33, float %34)
  store float %36, ptr %2, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp ult i32 %37, %.03640
  br i1 %38, label %39, label %GetEntropyUnrefinedHelper.exit

39:                                               ; preds = %VP8LFastSLog2.exit.i
  store i32 %.03640, ptr %10, align 4
  br label %GetEntropyUnrefinedHelper.exit

GetEntropyUnrefinedHelper.exit:                   ; preds = %15, %VP8LFastSLog2.exit.i, %39
  %40 = icmp sgt i32 %17, 3
  %41 = zext i1 %40 to i32
  %42 = icmp ne i32 %.03640, 0
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %41
  store i32 %46, ptr %44, align 4
  %47 = zext i1 %40 to i64
  %48 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %11, i64 0, i64 %43, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, %17
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %12, %GetEntropyUnrefinedHelper.exit
  %.138 = phi i32 [ %.03739, %12 ], [ %16, %GetEntropyUnrefinedHelper.exit ]
  %.1 = phi i32 [ %.03640, %12 ], [ %14, %GetEntropyUnrefinedHelper.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !19

._crit_edge:                                      ; preds = %51, %4
  %.037.lcssa = phi i32 [ 0, %4 ], [ %.138, %51 ]
  %.036.lcssa = phi i32 [ %5, %4 ], [ %.1, %51 ]
  %.0.lcssa = phi i32 [ 1, %4 ], [ %1, %51 ]
  %52 = sub nsw i32 %.0.lcssa, %.037.lcssa
  %.not.i18 = icmp eq i32 %.036.lcssa, 0
  br i1 %.not.i18, label %GetEntropyUnrefinedHelper.exit21, label %53

53:                                               ; preds = %._crit_edge
  %54 = mul i32 %52, %.036.lcssa
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %54
  store i32 %57, ptr %55, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, %52
  store i32 %60, ptr %58, align 4
  store i32 %.037.lcssa, ptr %6, align 4
  %61 = icmp ult i32 %.036.lcssa, 256
  br i1 %61, label %62, label %66

62:                                               ; preds = %53
  %63 = zext nneg i32 %.036.lcssa to i64
  %64 = getelementptr inbounds nuw [256 x float], ptr @kSLog2Table, i64 0, i64 %63
  %65 = load float, ptr %64, align 4
  br label %VP8LFastSLog2.exit.i19

66:                                               ; preds = %53
  %67 = load ptr, ptr @VP8LFastSLog2Slow, align 8
  %68 = tail call float %67(i32 noundef %.036.lcssa) #11
  br label %VP8LFastSLog2.exit.i19

VP8LFastSLog2.exit.i19:                           ; preds = %66, %62
  %69 = phi float [ %65, %62 ], [ %68, %66 ]
  %70 = sitofp i32 %52 to float
  %71 = load float, ptr %2, align 4
  %72 = fneg float %69
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %70, float %71)
  store float %73, ptr %2, align 4
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %75, %.036.lcssa
  br i1 %76, label %77, label %GetEntropyUnrefinedHelper.exit21

77:                                               ; preds = %VP8LFastSLog2.exit.i19
  store i32 %.036.lcssa, ptr %74, align 4
  br label %GetEntropyUnrefinedHelper.exit21

GetEntropyUnrefinedHelper.exit21:                 ; preds = %._crit_edge, %VP8LFastSLog2.exit.i19, %77
  %78 = icmp sgt i32 %52, 3
  %79 = zext i1 %78 to i32
  %80 = icmp ne i32 %.036.lcssa, 0
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, %79
  store i32 %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = zext i1 %78 to i64
  %87 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %85, i64 0, i64 %81, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, %52
  store i32 %89, ptr %87, align 4
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp ult i32 %91, 256
  br i1 %92, label %93, label %97

93:                                               ; preds = %GetEntropyUnrefinedHelper.exit21
  %94 = zext nneg i32 %91 to i64
  %95 = getelementptr inbounds nuw [256 x float], ptr @kSLog2Table, i64 0, i64 %94
  %96 = load float, ptr %95, align 4
  br label %VP8LFastSLog2.exit

97:                                               ; preds = %GetEntropyUnrefinedHelper.exit21
  %98 = load ptr, ptr @VP8LFastSLog2Slow, align 8
  %99 = tail call float %98(i32 noundef %91) #11
  br label %VP8LFastSLog2.exit

VP8LFastSLog2.exit:                               ; preds = %93, %97
  %100 = phi float [ %96, %93 ], [ %99, %97 ]
  %101 = load float, ptr %2, align 4
  %102 = fadd float %100, %101
  store float %102, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GetCombinedEntropyUnrefined_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 20)) %3, ptr noundef captures(none) initializes((0, 24)) %4) #1 {
  %6 = load i32, ptr %0, align 4
  %7 = load i32, ptr %1, align 4
  %8 = add i32 %7, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 -1, ptr %9, align 4
  %10 = icmp sgt i32 %2, 1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.03943 = phi i32 [ %8, %.lr.ph ], [ %.1, %57 ]
  %.04042 = phi i32 [ 0, %.lr.ph ], [ %.141, %57 ]
  %16 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %17
  %.not = icmp eq i32 %20, %.03943
  br i1 %.not, label %57, label %21

21:                                               ; preds = %15
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = sub nsw i32 %22, %.04042
  %.not.i = icmp eq i32 %.03943, 0
  br i1 %.not.i, label %GetEntropyUnrefinedHelper.exit, label %24

24:                                               ; preds = %21
  %25 = mul i32 %23, %.03943
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = add nsw i32 %28, %23
  store i32 %29, ptr %12, align 4
  store i32 %.04042, ptr %9, align 4
  %30 = icmp ult i32 %.03943, 256
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = zext nneg i32 %.03943 to i64
  %33 = getelementptr inbounds nuw [256 x float], ptr @kSLog2Table, i64 0, i64 %32
  %34 = load float, ptr %33, align 4
  br label %VP8LFastSLog2.exit.i

35:                                               ; preds = %24
  %36 = load ptr, ptr @VP8LFastSLog2Slow, align 8
  %37 = tail call float %36(i32 noundef %.03943) #11
  br label %VP8LFastSLog2.exit.i

VP8LFastSLog2.exit.i:                             ; preds = %35, %31
  %38 = phi float [ %34, %31 ], [ %37, %35 ]
  %39 = sitofp i32 %23 to float
  %40 = load float, ptr %3, align 4
  %41 = fneg float %38
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %39, float %40)
  store float %42, ptr %3, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp ult i32 %43, %.03943
  br i1 %44, label %45, label %GetEntropyUnrefinedHelper.exit

45:                                               ; preds = %VP8LFastSLog2.exit.i
  store i32 %.03943, ptr %13, align 4
  br label %GetEntropyUnrefinedHelper.exit

GetEntropyUnrefinedHelper.exit:                   ; preds = %21, %VP8LFastSLog2.exit.i, %45
  %46 = icmp sgt i32 %23, 3
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %.03943, 0
  %49 = zext i1 %48 to i64
  %50 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, %47
  store i32 %52, ptr %50, align 4
  %53 = zext i1 %46 to i64
  %54 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %14, i64 0, i64 %49, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, %23
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %15, %GetEntropyUnrefinedHelper.exit
  %.141 = phi i32 [ %.04042, %15 ], [ %22, %GetEntropyUnrefinedHelper.exit ]
  %.1 = phi i32 [ %.03943, %15 ], [ %20, %GetEntropyUnrefinedHelper.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !20

._crit_edge:                                      ; preds = %57, %5
  %.040.lcssa = phi i32 [ 0, %5 ], [ %.141, %57 ]
  %.039.lcssa = phi i32 [ %8, %5 ], [ %.1, %57 ]
  %.0.lcssa = phi i32 [ 1, %5 ], [ %2, %57 ]
  %58 = sub nsw i32 %.0.lcssa, %.040.lcssa
  %.not.i21 = icmp eq i32 %.039.lcssa, 0
  br i1 %.not.i21, label %GetEntropyUnrefinedHelper.exit24, label %59

59:                                               ; preds = %._crit_edge
  %60 = mul i32 %58, %.039.lcssa
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %60
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, %58
  store i32 %66, ptr %64, align 4
  store i32 %.040.lcssa, ptr %9, align 4
  %67 = icmp ult i32 %.039.lcssa, 256
  br i1 %67, label %68, label %72

68:                                               ; preds = %59
  %69 = zext nneg i32 %.039.lcssa to i64
  %70 = getelementptr inbounds nuw [256 x float], ptr @kSLog2Table, i64 0, i64 %69
  %71 = load float, ptr %70, align 4
  br label %VP8LFastSLog2.exit.i22

72:                                               ; preds = %59
  %73 = load ptr, ptr @VP8LFastSLog2Slow, align 8
  %74 = tail call float %73(i32 noundef %.039.lcssa) #11
  br label %VP8LFastSLog2.exit.i22

VP8LFastSLog2.exit.i22:                           ; preds = %72, %68
  %75 = phi float [ %71, %68 ], [ %74, %72 ]
  %76 = sitofp i32 %58 to float
  %77 = load float, ptr %3, align 4
  %78 = fneg float %75
  %79 = tail call float @llvm.fmuladd.f32(float %78, float %76, float %77)
  store float %79, ptr %3, align 4
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp ult i32 %81, %.039.lcssa
  br i1 %82, label %83, label %GetEntropyUnrefinedHelper.exit24

83:                                               ; preds = %VP8LFastSLog2.exit.i22
  store i32 %.039.lcssa, ptr %80, align 4
  br label %GetEntropyUnrefinedHelper.exit24

GetEntropyUnrefinedHelper.exit24:                 ; preds = %._crit_edge, %VP8LFastSLog2.exit.i22, %83
  %84 = icmp sgt i32 %58, 3
  %85 = zext i1 %84 to i32
  %86 = icmp ne i32 %.039.lcssa, 0
  %87 = zext i1 %86 to i64
  %88 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, %85
  store i32 %90, ptr %88, align 4
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = zext i1 %84 to i64
  %93 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %91, i64 0, i64 %87, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, %58
  store i32 %95, ptr %93, align 4
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp ult i32 %97, 256
  br i1 %98, label %99, label %103

99:                                               ; preds = %GetEntropyUnrefinedHelper.exit24
  %100 = zext nneg i32 %97 to i64
  %101 = getelementptr inbounds nuw [256 x float], ptr @kSLog2Table, i64 0, i64 %100
  %102 = load float, ptr %101, align 4
  br label %VP8LFastSLog2.exit

103:                                              ; preds = %GetEntropyUnrefinedHelper.exit24
  %104 = load ptr, ptr @VP8LFastSLog2Slow, align 8
  %105 = tail call float %104(i32 noundef %97) #11
  br label %VP8LFastSLog2.exit

VP8LFastSLog2.exit:                               ; preds = %99, %103
  %106 = phi float [ %102, %99 ], [ %105, %103 ]
  %107 = load float, ptr %3, align 4
  %108 = fadd float %106, %107
  store float %108, ptr %3, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @AddVector_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %7
  %11 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %10, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @AddVectorEq_C(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @VectorMismatch_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #8 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %.critedge.loopexit.split.loop.exit11

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !23

.critedge.loopexit.split.loop.exit11:             ; preds = %.lr.ph
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %10, %.critedge.loopexit.split.loop.exit11, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %11, %.critedge.loopexit.split.loop.exit11 ], [ %2, %10 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @PredictorSub0_C(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #2 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -16711936
  %9 = add i32 %8, 16777216
  %10 = and i32 %7, 16711935
  %11 = or disjoint i32 %9, %10
  %12 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %11, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @PredictorSub1_C(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #2 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %7, 16711680
  %11 = and i32 %9, -16711936
  %12 = sub i32 %10, %11
  %13 = or i32 %7, 65280
  %14 = and i32 %9, 16711935
  %15 = sub i32 %13, %14
  %16 = and i32 %12, -16711936
  %17 = and i32 %15, 16711935
  %18 = or disjoint i32 %16, %17
  %19 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %18, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub2_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr i32, ptr %0, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = tail call i32 @VP8LPredictor2_C(ptr noundef %7, ptr noundef %8) #11
  %10 = load i32, ptr %6, align 4
  %11 = or i32 %10, 16711680
  %12 = and i32 %9, -16711936
  %13 = sub i32 %11, %12
  %14 = or i32 %10, 65280
  %15 = and i32 %9, 16711935
  %16 = sub i32 %14, %15
  %17 = and i32 %13, -16711936
  %18 = and i32 %16, 16711935
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub3_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr i32, ptr %0, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = tail call i32 @VP8LPredictor3_C(ptr noundef %7, ptr noundef %8) #11
  %10 = load i32, ptr %6, align 4
  %11 = or i32 %10, 16711680
  %12 = and i32 %9, -16711936
  %13 = sub i32 %11, %12
  %14 = or i32 %10, 65280
  %15 = and i32 %9, 16711935
  %16 = sub i32 %14, %15
  %17 = and i32 %13, -16711936
  %18 = and i32 %16, 16711935
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub4_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr i32, ptr %0, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = tail call i32 @VP8LPredictor4_C(ptr noundef %7, ptr noundef %8) #11
  %10 = load i32, ptr %6, align 4
  %11 = or i32 %10, 16711680
  %12 = and i32 %9, -16711936
  %13 = sub i32 %11, %12
  %14 = or i32 %10, 65280
  %15 = and i32 %9, 16711935
  %16 = sub i32 %14, %15
  %17 = and i32 %13, -16711936
  %18 = and i32 %16, 16711935
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub5_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr i32, ptr %0, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = tail call i32 @VP8LPredictor5_C(ptr noundef %7, ptr noundef %8) #11
  %10 = load i32, ptr %6, align 4
  %11 = or i32 %10, 16711680
  %12 = and i32 %9, -16711936
  %13 = sub i32 %11, %12
  %14 = or i32 %10, 65280
  %15 = and i32 %9, 16711935
  %16 = sub i32 %14, %15
  %17 = and i32 %13, -16711936
  %18 = and i32 %16, 16711935
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub6_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr i32, ptr %0, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = tail call i32 @VP8LPredictor6_C(ptr noundef %7, ptr noundef %8) #11
  %10 = load i32, ptr %6, align 4
  %11 = or i32 %10, 16711680
  %12 = and i32 %9, -16711936
  %13 = sub i32 %11, %12
  %14 = or i32 %10, 65280
  %15 = and i32 %9, 16711935
  %16 = sub i32 %14, %15
  %17 = and i32 %13, -16711936
  %18 = and i32 %16, 16711935
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub7_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr i32, ptr %0, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = tail call i32 @VP8LPredictor7_C(ptr noundef %7, ptr noundef %8) #11
  %10 = load i32, ptr %6, align 4
  %11 = or i32 %10, 16711680
  %12 = and i32 %9, -16711936
  %13 = sub i32 %11, %12
  %14 = or i32 %10, 65280
  %15 = and i32 %9, 16711935
  %16 = sub i32 %14, %15
  %17 = and i32 %13, -16711936
  %18 = and i32 %16, 16711935
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub8_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr i32, ptr %0, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = tail call i32 @VP8LPredictor8_C(ptr noundef %7, ptr noundef %8) #11
  %10 = load i32, ptr %6, align 4
  %11 = or i32 %10, 16711680
  %12 = and i32 %9, -16711936
  %13 = sub i32 %11, %12
  %14 = or i32 %10, 65280
  %15 = and i32 %9, 16711935
  %16 = sub i32 %14, %15
  %17 = and i32 %13, -16711936
  %18 = and i32 %16, 16711935
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub9_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr i32, ptr %0, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = tail call i32 @VP8LPredictor9_C(ptr noundef %7, ptr noundef %8) #11
  %10 = load i32, ptr %6, align 4
  %11 = or i32 %10, 16711680
  %12 = and i32 %9, -16711936
  %13 = sub i32 %11, %12
  %14 = or i32 %10, 65280
  %15 = and i32 %9, 16711935
  %16 = sub i32 %14, %15
  %17 = and i32 %13, -16711936
  %18 = and i32 %16, 16711935
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub10_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr i32, ptr %0, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = tail call i32 @VP8LPredictor10_C(ptr noundef %7, ptr noundef %8) #11
  %10 = load i32, ptr %6, align 4
  %11 = or i32 %10, 16711680
  %12 = and i32 %9, -16711936
  %13 = sub i32 %11, %12
  %14 = or i32 %10, 65280
  %15 = and i32 %9, 16711935
  %16 = sub i32 %14, %15
  %17 = and i32 %13, -16711936
  %18 = and i32 %16, 16711935
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub11_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr i32, ptr %0, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = tail call i32 @VP8LPredictor11_C(ptr noundef %7, ptr noundef %8) #11
  %10 = load i32, ptr %6, align 4
  %11 = or i32 %10, 16711680
  %12 = and i32 %9, -16711936
  %13 = sub i32 %11, %12
  %14 = or i32 %10, 65280
  %15 = and i32 %9, 16711935
  %16 = sub i32 %14, %15
  %17 = and i32 %13, -16711936
  %18 = and i32 %16, 16711935
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub12_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr i32, ptr %0, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = tail call i32 @VP8LPredictor12_C(ptr noundef %7, ptr noundef %8) #11
  %10 = load i32, ptr %6, align 4
  %11 = or i32 %10, 16711680
  %12 = and i32 %9, -16711936
  %13 = sub i32 %11, %12
  %14 = or i32 %10, 65280
  %15 = and i32 %9, 16711935
  %16 = sub i32 %14, %15
  %17 = and i32 %13, -16711936
  %18 = and i32 %16, 16711935
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub13_C(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr i32, ptr %0, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = tail call i32 @VP8LPredictor13_C(ptr noundef %7, ptr noundef %8) #11
  %10 = load i32, ptr %6, align 4
  %11 = or i32 %10, 16711680
  %12 = and i32 %9, -16711936
  %13 = sub i32 %11, %12
  %14 = or i32 %10, 65280
  %15 = and i32 %9, 16711935
  %16 = sub i32 %14, %15
  %17 = and i32 %13, -16711936
  %18 = and i32 %16, 16711935
  %19 = or disjoint i32 %17, %18
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

declare void @VP8LEncDspInitSSE2() local_unnamed_addr #6

declare void @VP8LEncDspInitSSE41() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare i32 @VP8LPredictor2_C(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @VP8LPredictor3_C(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @VP8LPredictor4_C(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @VP8LPredictor5_C(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @VP8LPredictor6_C(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @VP8LPredictor7_C(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @VP8LPredictor8_C(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @VP8LPredictor9_C(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @VP8LPredictor10_C(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @VP8LPredictor11_C(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @VP8LPredictor12_C(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @VP8LPredictor13_C(ptr noundef, ptr noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

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
