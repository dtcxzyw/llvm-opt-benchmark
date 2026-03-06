; ModuleID = 'bench/ffmpeg/original/dolby_e.ll'
source_filename = "bench/ffmpeg/original/dolby_e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"dolby_e\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Dolby E\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_dolby_e_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86100, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @dolby_e_decoder_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 140464, ptr null, ptr null, ptr null, ptr @dolby_e_init, %union.anon { ptr @dolby_e_decode_frame }, ptr @dolby_e_close, ptr @dolby_e_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"Dolby E decoder\00", align 1
@dolby_e_decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"channel_order\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Order in which the channels are to be exported\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"normal libavcodec channel order\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"coded\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"order in which the channels are coded in the bitstream\00", align 1
@options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 240, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@dolby_e_init.init_once = internal global i32 0, align 4
@imdct_bits_tab = internal unnamed_addr constant [3 x i8] c"\08\09\0B", align 1
@mantissa_tab1 = internal unnamed_addr global [17 x [4 x float]] zeroinitializer, align 16
@mantissa_tab2 = internal unnamed_addr global [17 x [4 x float]] zeroinitializer, align 16
@mantissa_tab3 = internal unnamed_addr global [17 x [4 x float]] zeroinitializer, align 16
@exponent_tab = internal unnamed_addr global [50 x float] zeroinitializer, align 16
@gain_tab = internal unnamed_addr global [1024 x float] zeroinitializer, align 16
@window = internal global [3712 x float] zeroinitializer, align 16
@start_window = internal unnamed_addr constant [192 x float] [float 0x3F5A78B600000000, float 0x3F5E6ED880000000, float 0x3F604429C0000000, float 0x3F610698C0000000, float 0x3F61ABEDE0000000, float 0x3F62460E60000000, float 0x3F62DDB980000000, float 0x3F6377E840000000, float 0x3F6417CD20000000, float 0x3F64BFB220000000, float 0x3F657164C0000000, float 0x3F662E6EE0000000, float 0x3F66F83880000000, float 0x3F67D01B40000000, float 0x3F68B77020000000, float 0x3F69AF98C0000000, float 0x3F6ABA0620000000, float 0x3F6BD83EC0000000, float 0x3F6D0BE300000000, float 0x3F6E56B1C0000000, float 0x3F6FBA8C20000000, float 0x3F709CBCC0000000, float 0x3F716AD600000000, float 0x3F7248C1C0000000, float 0x3F7337C8E0000000, float 0x3F74394F80000000, float 0x3F754ED6A0000000, float 0x3F7679FE60000000, float 0x3F77BC87A0000000, float 0x3F79185680000000, float 0x3F7A8F7340000000, float 0x3F7C240CE0000000, float 0x3F7DD879C0000000, float 0x3F7FAF3920000000, float 0x3F80D579A0000000, float 0x3F81E73D00000000, float 0x3F830E6440000000, float 0x3F844C80C0000000, float 0x3F85A336A0000000, float 0x3F87143BA0000000, float 0x3F88A154E0000000, float 0x3F8A4C5460000000, float 0x3F8C171640000000, float 0x3F8E037D00000000, float 0x3F9009B6E0000000, float 0x3F91246600000000, float 0x3F9252BA80000000, float 0x3F93959DC0000000, float 0x3F94EDF1C0000000, float 0x3F965C8F40000000, float 0x3F97E243E0000000, float 0x3F997FD160000000, float 0x3F9B35ECE0000000, float 0x3F9D053EA0000000, float 0x3F9EEE62E0000000, float 0x3FA078F560000000, float 0x3FA1882EC0000000, float 0x3FA2A51DC0000000, float 0x3FA3CFFF80000000, float 0x3FA5091000000000, float 0x3FA6508A40000000, float 0x3FA7A6A9C0000000, float 0x3FA90BAB40000000, float 0x3FAA7FCCA0000000, float 0x3FAC0342A0000000, float 0x3FAD964DA0000000, float 0x3FAF392700000000, float 0x3FB0760800000000, float 0x3FB157A280000000, float 0x3FB2417EE0000000, float 0x3FB333B620000000, float 0x3FB42E5E20000000, float 0x3FB5318960000000, float 0x3FB63D46A0000000, float 0x3FB751A040000000, float 0x3FB86E9C80000000, float 0x3FB9943C80000000, float 0x3FBAC27C00000000, float 0x3FBBF95120000000, float 0x3FBD38ABE0000000, float 0x3FBE807580000000, float 0x3FBFD09020000000, float 0x3FC0946B40000000, float 0x3FC1448DC0000000, float 0x3FC1F894C0000000, float 0x3FC2B06100000000, float 0x3FC36BCEC0000000, float 0x3FC42AB560000000, float 0x3FC4ECE760000000, float 0x3FC5B23240000000, float 0x3FC67A5E00000000, float 0x3FC7452DA0000000, float 0x3FC8125E40000000, float 0x3FC8E1A800000000, float 0x3FC9B2BD20000000, float 0x3FCA854AA0000000, float 0x3FCB58F7E0000000, float 0x3FCC2D6700000000, float 0x3FCD0234E0000000, float 0x3FCDD6F920000000, float 0x3FCEAB46A0000000, float 0x3FCF7EAB60000000, float 0x3FD02858A0000000, float 0x3FD0906EE0000000, float 0x3FD0F75960000000, float 0x3FD15CD780000000, float 0x3FD1C0A720000000, float 0x3FD22284C0000000, float 0x3FD2822C20000000, float 0x3FD2DF5840000000, float 0x3FD339C380000000, float 0x3FD3912860000000, float 0x3FD3E54160000000, float 0x3FD435C9E0000000, float 0x3FD4827D80000000, float 0x3FD4CB1980000000, float 0x3FD50F5C60000000, float 0x3FD54F0660000000, float 0x3FD589DA40000000, float 0x3FD5BF9CE0000000, float 0x3FD5F01620000000, float 0x3FD61B10E0000000, float 0x3FD6405BA0000000, float 0x3FD65FC880000000, float 0x3FD6792DA0000000, float 0x3FD68C6580000000, float 0x3FD6994F20000000, float 0x3FD69FCE40000000, float 0x3FD69FCBA0000000, float 0x3FD6993540000000, float 0x3FD68BFE80000000, float 0x3FD6781FC0000000, float 0x3FD65D97A0000000, float 0x3FD63C69E0000000, float 0x3FD614A040000000, float 0x3FD5E64A00000000, float 0x3FD5B17C40000000, float 0x3FD57651A0000000, float 0x3FD534EA80000000, float 0x3FD4ED6CA0000000, float 0x3FD4A00320000000, float 0x3FD44CDE60000000, float 0x3FD3F433A0000000, float 0x3FD3963D20000000, float 0x3FD3333980000000, float 0x3FD2CB6BA0000000, float 0x3FD25F1A80000000, float 0x3FD1EE90C0000000, float 0x3FD17A1C40000000, float 0x3FD1020E00000000, float 0x3FD086B9C0000000, float 0x3FD0087520000000, float 0x3FCF0F3000000000, float 0x3FCE08F720000000, float 0x3FCCFEF480000000, float 0x3FCBF1DE00000000, float 0x3FCAE26A40000000, float 0x3FC9D14FA0000000, float 0x3FC8BF4380000000, float 0x3FC7ACF980000000, float 0x3FC69B2260000000, float 0x3FC58A6C20000000, float 0x3FC47B8000000000, float 0x3FC36F0340000000, float 0x3FC2659540000000, float 0x3FC15FCFA0000000, float 0x3FC05E4540000000, float 0x3FBEC30440000000, float 0x3FBCD414E0000000, float 0x3FBAF0B4E0000000, float 0x3FB919CBC0000000, float 0x3FB7502FA0000000, float 0x3FB594A420000000, float 0x3FB3E7DA60000000, float 0x3FB24A7080000000, float 0x3FB0BCF100000000, float 0x3FAE7FA5C0000000, float 0x3FABA6F2C0000000, float 0x3FA8F067E0000000, float 0x3FA65C7C40000000, float 0x3FA3EB7F60000000, float 0x3FA19D9920000000, float 0x3F9EE59260000000, float 0x3F9AD5CE00000000, float 0x3F970B3EC0000000, float 0x3F9384E340000000, float 0x3F90414EC0000000, float 0x3F8A7D1400000000, float 0x3F84F391C0000000, float 0x3F7FBAB400000000, float 0x3F7653E3C0000000, float 0x3F6AB1F600000000], align 16
@short_window2 = internal unnamed_addr constant [192 x float] [float 0x3F28B8BBC0000000, float 0x3F35E920E0000000, float 0x3F407C4700000000, float 0x3F4709B560000000, float 0x3F4ECCE300000000, float 0x3F53F967A0000000, float 0x3F5954AAC0000000, float 0x3F5F903C20000000, float 0x3F6362BA00000000, float 0x3F678790C0000000, float 0x3F6C44CC20000000, float 0x3F70D4AD60000000, float 0x3F73E277C0000000, float 0x3F7753FFA0000000, float 0x3F7B31DD20000000, float 0x3F7F850320000000, float 0x3F822B5D60000000, float 0x3F84D84F00000000, float 0x3F87CE4860000000, float 0x3F8B125DA0000000, float 0x3F8EA9C020000000, float 0x3F914CDD60000000, float 0x3F9373D640000000, float 0x3F95CC81C0000000, float 0x3F98599B80000000, float 0x3F9B1DE120000000, float 0x3F9E1C0E40000000, float 0x3FA0AB6CE0000000, float 0x3FA2687920000000, float 0x3FA4467D40000000, float 0x3FA646C260000000, float 0x3FA86A8840000000, float 0x3FAAB302A0000000, float 0x3FAD2157A0000000, float 0x3FAFB69E20000000, float 0x3FB139ED60000000, float 0x3FB2ACFF80000000, float 0x3FB434F380000000, float 0x3FB5D22BE0000000, float 0x3FB784FE40000000, float 0x3FB94DB360000000, float 0x3FBB2C8580000000, float 0x3FBD21A020000000, float 0x3FBF2D1F00000000, float 0x3FC0A786E0000000, float 0x3FC1C3B3A0000000, float 0x3FC2EB0A80000000, float 0x3FC41D7780000000, float 0x3FC55ADDA0000000, float 0x3FC6A316A0000000, float 0x3FC7F5F380000000, float 0x3FC9533BE0000000, float 0x3FCABAAE40000000, float 0x3FCC2C0020000000, float 0x3FCDA6DE60000000, float 0x3FCF2AED00000000, float 0x3FD05BE3E0000000, float 0x3FD1268140000000, float 0x3FD1F51460000000, float 0x3FD2C75F80000000, float 0x3FD39D21C0000000, float 0x3FD47616A0000000, float 0x3FD551F6E0000000, float 0x3FD63078A0000000, float 0x3FD7114FC0000000, float 0x3FD7F42DE0000000, float 0x3FD8D8C340000000, float 0x3FD9BEBE60000000, float 0x3FDAA5CD60000000, float 0x3FDB8D9D40000000, float 0x3FDC75DB00000000, float 0x3FDD5E3380000000, float 0x3FDE465480000000, float 0x3FDF2DEC20000000, float 0x3FE00A5520000000, float 0x3FE07D1FE0000000, float 0x3FE0EF2FE0000000, float 0x3FE1605FA0000000, float 0x3FE1D08B40000000, float 0x3FE23F8FC0000000, float 0x3FE2AD4C40000000, float 0x3FE319A100000000, float 0x3FE3847060000000, float 0x3FE3ED9E80000000, float 0x3FE4551180000000, float 0x3FE4BAB1A0000000, float 0x3FE51E6920000000, float 0x3FE5802440000000, float 0x3FE5DFD1E0000000, float 0x3FE63D6280000000, float 0x3FE698C920000000, float 0x3FE6F1FB20000000, float 0x3FE748EF80000000, float 0x3FE79D9FC0000000, float 0x3FE7F00740000000, float 0x3FE8402380000000, float 0x3FE88DF3A0000000, float 0x3FE8D978C0000000, float 0x3FE922B5C0000000, float 0x3FE969AF00000000, float 0x3FE9AE6A40000000, float 0x3FE9F0EEC0000000, float 0x3FEA314500000000, float 0x3FEA6F7680000000, float 0x3FEAAB8DC0000000, float 0x3FEAE59620000000, float 0x3FEB1D9BA0000000, float 0x3FEB53AAE0000000, float 0x3FEB87D100000000, float 0x3FEBBA1B80000000, float 0x3FEBEA97C0000000, float 0x3FEC1953C0000000, float 0x3FEC465D20000000, float 0x3FEC71C180000000, float 0x3FEC9B8EA0000000, float 0x3FECC3D180000000, float 0x3FECEA9760000000, float 0x3FED0FECC0000000, float 0x3FED33DDE0000000, float 0x3FED5676A0000000, float 0x3FED77C240000000, float 0x3FED97CBE0000000, float 0x3FEDB69DC0000000, float 0x3FEDD441E0000000, float 0x3FEDF0C1A0000000, float 0x3FEE0C2640000000, float 0x3FEE267800000000, float 0x3FEE3FBF60000000, float 0x3FEE57F820000000, float 0x3FEE6F26E0000000, float 0x3FEE855900000000, float 0x3FEE9A8F60000000, float 0x3FEEAECA80000000, float 0x3FEEC20A40000000, float 0x3FEED44D80000000, float 0x3FEEE59280000000, float 0x3FEEF5D6C0000000, float 0x3FEF0516A0000000, float 0x3FEF134DE0000000, float 0x3FEF2076C0000000, float 0x3FEF2C8AE0000000, float 0x3FEF3782C0000000, float 0x3FEF4155A0000000, float 0x3FEF49F9C0000000, float 0x3FEF516460000000, float 0x3FEF578980000000, float 0x3FEF5C5C40000000, float 0x3FEF5FCEA0000000, float 0x3FEF61D180000000, float 0x3FEF625500000000, float 0x3FEF614820000000, float 0x3FEF5E9980000000, float 0x3FEF5A36A0000000, float 0x3FEF540C80000000, float 0x3FEF4C0760000000, float 0x3FEF421360000000, float 0x3FEF361C20000000, float 0x3FEF280CC0000000, float 0x3FEF17D0E0000000, float 0x3FEF055380000000, float 0x3FEEF08020000000, float 0x3FEED94280000000, float 0x3FEEBF8660000000, float 0x3FEEA338A0000000, float 0x3FEE844660000000, float 0x3FEE629D80000000, float 0x3FEE3E2D00000000, float 0x3FEE16E4A0000000, float 0x3FEDECB580000000, float 0x3FEDBF91C0000000, float 0x3FED8F6D00000000, float 0x3FED5C3C40000000, float 0x3FED25F640000000, float 0x3FECEC9300000000, float 0x3FECB00C80000000, float 0x3FEC705EA0000000, float 0x3FEC2D86C0000000, float 0x3FEBE78440000000, float 0x3FEB9E58E0000000, float 0x3FEB5207A0000000, float 0x3FEB029660000000, float 0x3FEAB00C40000000, float 0x3FEA5A7320000000, float 0x3FEA01D660000000, float 0x3FE9A643E0000000, float 0x3FE947CB40000000, float 0x3FE8E67E60000000, float 0x3FE88270E0000000, float 0x3FE81BB8C0000000, float 0x3FE7B26DA0000000, float 0x3FE746A900000000, float 0x3FE6D88620000000], align 16
@short_window3 = internal unnamed_addr constant [64 x float] [float 0x3F6AC75640000000, float 0x3F7689B700000000, float 0x3F801D57C0000000, float 0x3F856A64A0000000, float 0x3F8B3F2380000000, float 0x3F90D39B00000000, float 0x3F9455A680000000, float 0x3F98295000000000, float 0x3F9C51BF60000000, float 0x3FA068E440000000, float 0x3FA2D5FCC0000000, float 0x3FA57150E0000000, float 0x3FA83BEA00000000, float 0x3FAB36B400000000, float 0x3FAE627C40000000, float 0x3FB0DFF900000000, float 0x3FB2A7D2A0000000, float 0x3FB4890320000000, float 0x3FB683B2A0000000, float 0x3FB897F8A0000000, float 0x3FBAC5DC00000000, float 0x3FBD0D52A0000000, float 0x3FBF6E4160000000, float 0x3FC0F43E20000000, float 0x3FC23DE2E0000000, float 0x3FC393E7C0000000, float 0x3FC4F61CC0000000, float 0x3FC66449C0000000, float 0x3FC7DE2E20000000, float 0x3FC96380E0000000, float 0x3FCAF3F120000000, float 0x3FCC8F25E0000000, float 0x3FCE34BEA0000000, float 0x3FCFE45380000000, float 0x3FD0CEBA80000000, float 0x3FD1AFD6A0000000, float 0x3FD2953FC0000000, float 0x3FD37EB460000000, float 0x3FD46BF020000000, float 0x3FD55CABE0000000, float 0x3FD6509DE0000000, float 0x3FD7477A40000000, float 0x3FD840F2A0000000, float 0x3FD93CB740000000, float 0x3FDA3A7620000000, float 0x3FDB39DC40000000, float 0x3FDC3A9540000000, float 0x3FDD3C4C00000000, float 0x3FDE3EAAA0000000, float 0x3FDF415AA0000000, float 0x3FE02202C0000000, float 0x3FE0A32A80000000, float 0x3FE123F9A0000000, float 0x3FE1A44520000000, float 0x3FE223E300000000, float 0x3FE2A2A960000000, float 0x3FE3206F20000000, float 0x3FE39D0C40000000, float 0x3FE4185960000000, float 0x3FE4923000000000, float 0x3FE50A6B60000000, float 0x3FE580E760000000, float 0x3FE5F581C0000000, float 0x3FE6681980000000], align 16
@.str.11 = private unnamed_addr constant [85 x i8] c"Stream has %d programs (configuration %d), channels will be output in native order.\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Encoder revision %d\00", align 1
@lfe_channel_tab = internal unnamed_addr constant [24 x i8] c"\05\05\FF\FF\FF\FF\FF\FF\FF\FF\FF\04\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\05\05", align 16
@.str.13 = private unnamed_addr constant [25 x i8] c"Invalid group type code\0A\00", align 1
@nb_groups_tab = internal unnamed_addr constant [4 x i8] c"\01\08\07\01", align 1
@nb_mstr_exp_tab = internal unnamed_addr constant [4 x i8] c"\02\02\02\01", align 1
@frm_ofs_tab = internal unnamed_addr constant [2 x [4 x ptr]] [[4 x ptr] [ptr @grp_tab_0, ptr @grp_tab_1, ptr @grp_tab_2, ptr @grp_tab_3], [4 x ptr] [ptr @grp_tab_4, ptr @grp_tab_5, ptr @grp_tab_6, ptr @grp_tab_7]], align 16
@.str.14 = private unnamed_addr constant [29 x i8] c"Read past end of channel %d\0A\00", align 1
@nb_mantissa_50 = internal constant [50 x i8] c"\01\01\01\01\01\01\01\01\02\02\02\02\02\03\03\03\03\04\04\05\05\06\06\07\08\09\09\0A\0C\0D\0E\10\12\13\16\18\1B\1D $(,16<BJRZd", align 16
@grp_tab_0 = internal constant [1 x { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] }] [{ i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 50, [2 x i8] c"\1B\17", i8 0, i16 0, i16 0, ptr @nb_mantissa_50, i8 2, i8 0, i16 1152, i16 0, i16 1408, i16 0, [6 x i8] zeroinitializer }], align 16
@nb_mantissa_38 = internal constant [38 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\03\03\03\04\04\04\05\05\06\06\07\08\09\0A\0B\0C", align 16
@grp_tab_1 = internal constant [8 x { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] }] [{ i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 0, i16 0, ptr @nb_mantissa_38, i8 0, i8 0, i16 192, i16 0, i16 256, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 38, i16 128, ptr @nb_mantissa_38, i8 0, i8 1, i16 256, i16 64, i16 448, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 76, i16 256, ptr @nb_mantissa_38, i8 0, i8 1, i16 256, i16 192, i16 704, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 114, i16 384, ptr @nb_mantissa_38, i8 0, i8 1, i16 256, i16 320, i16 0, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 152, i16 512, ptr @nb_mantissa_38, i8 0, i8 1, i16 256, i16 448, i16 0, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 190, i16 640, ptr @nb_mantissa_38, i8 0, i8 1, i16 256, i16 576, i16 0, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 228, i16 768, ptr @nb_mantissa_38, i8 0, i8 1, i16 256, i16 704, i16 0, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 266, i16 896, ptr @nb_mantissa_38, i8 0, i8 1, i16 256, i16 832, i16 0, i16 0, [6 x i8] zeroinitializer }], align 16
@nb_mantissa_44 = internal constant [44 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\03\03\03\03\04\04\05\05\06\07\07\08\09\0A\0B\0C\0D\0F\10\12\14\16\19", align 16
@grp_tab_2 = internal constant [7 x { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] }] [{ i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 0, i16 0, ptr @nb_mantissa_38, i8 0, i8 0, i16 192, i16 0, i16 256, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 38, i16 128, ptr @nb_mantissa_38, i8 0, i8 1, i16 256, i16 64, i16 448, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 76, i16 256, ptr @nb_mantissa_38, i8 0, i8 1, i16 256, i16 192, i16 704, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 114, i16 384, ptr @nb_mantissa_38, i8 0, i8 1, i16 256, i16 320, i16 0, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 152, i16 512, ptr @nb_mantissa_38, i8 0, i8 1, i16 256, i16 448, i16 0, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 190, i16 640, ptr @nb_mantissa_38, i8 0, i8 1, i16 256, i16 576, i16 0, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 44, [2 x i8] c"\13\19", i8 0, i16 228, i16 768, ptr @nb_mantissa_44, i8 1, i8 1, i16 448, i16 704, i16 960, i16 64, [6 x i8] zeroinitializer }], align 16
@grp_tab_3 = internal constant [1 x { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] }] [{ i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 21, [2 x i8] c"\15\00", i8 0, i16 0, i16 0, ptr @nb_mantissa_50, i8 2, i8 0, i16 1152, i16 0, i16 1408, i16 0, [6 x i8] zeroinitializer }], align 16
@grp_tab_4 = internal constant [1 x { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] }] [{ i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 50, [2 x i8] c"\1B\17", i8 0, i16 0, i16 0, ptr @nb_mantissa_50, i8 2, i8 2, i16 1152, i16 0, i16 1408, i16 896, [6 x i8] zeroinitializer }], align 16
@grp_tab_5 = internal constant [8 x { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] }] [{ i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 0, i16 0, ptr @nb_mantissa_38, i8 0, i8 1, i16 256, i16 64, i16 0, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 38, i16 128, ptr @nb_mantissa_38, i8 0, i8 1, i16 256, i16 192, i16 0, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 76, i16 256, ptr @nb_mantissa_38, i8 0, i8 1, i16 256, i16 320, i16 0, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 114, i16 384, ptr @nb_mantissa_38, i8 0, i8 1, i16 256, i16 448, i16 0, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 152, i16 512, ptr @nb_mantissa_38, i8 0, i8 1, i16 256, i16 576, i16 0, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 190, i16 640, ptr @nb_mantissa_38, i8 0, i8 1, i16 256, i16 704, i16 3008, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 228, i16 768, ptr @nb_mantissa_38, i8 0, i8 1, i16 256, i16 832, i16 2752, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 266, i16 896, ptr @nb_mantissa_38, i8 0, i8 2, i16 192, i16 960, i16 2560, i16 64, [6 x i8] zeroinitializer }], align 16
@grp_tab_6 = internal constant [7 x { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] }] [{ i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 44, [2 x i8] c"\13\19", i8 0, i16 0, i16 0, ptr @nb_mantissa_44, i8 1, i8 1, i16 448, i16 0, i16 3264, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 44, i16 256, ptr @nb_mantissa_38, i8 0, i8 1, i16 256, i16 320, i16 0, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 82, i16 384, ptr @nb_mantissa_38, i8 0, i8 1, i16 256, i16 448, i16 0, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 120, i16 512, ptr @nb_mantissa_38, i8 0, i8 1, i16 256, i16 576, i16 0, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 158, i16 640, ptr @nb_mantissa_38, i8 0, i8 1, i16 256, i16 704, i16 3008, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 196, i16 768, ptr @nb_mantissa_38, i8 0, i8 1, i16 256, i16 832, i16 2752, i16 0, [6 x i8] zeroinitializer }, { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 38, [2 x i8] c"\0C\1A", i8 0, i16 234, i16 896, ptr @nb_mantissa_38, i8 0, i8 2, i16 192, i16 960, i16 2560, i16 64, [6 x i8] zeroinitializer }], align 16
@grp_tab_7 = internal constant [1 x { i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] }] [{ i8, [2 x i8], i8, i16, i16, ptr, i8, i8, i16, i16, i16, i16, [6 x i8] } { i8 21, [2 x i8] c"\15\00", i8 0, i16 0, i16 0, ptr @nb_mantissa_50, i8 2, i8 2, i16 1152, i16 0, i16 1408, i16 896, [6 x i8] zeroinitializer }], align 16
@.str.23 = private unnamed_addr constant [21 x i8] c"Delta bit allocation\00", align 1
@dc_code_tab = internal unnamed_addr constant [5 x i8] c"\00\00\00\01\01", align 1
@ht_code_tab = internal unnamed_addr constant [5 x i8] c"\00\00\01\02\02", align 1
@fast_gain_tab = internal unnamed_addr constant [8 x i16] [i16 128, i16 256, i16 384, i16 512, i16 640, i16 768, i16 896, i16 1024], align 16
@slow_decay_tab = internal unnamed_addr constant [2 x [2 x i16]] [[2 x i16] [i16 27, i16 -1], [2 x i16] [i16 32, i16 21]], align 2
@misc_decay_tab = internal unnamed_addr constant [3 x [2 x [2 x i16]]] [[2 x [2 x i16]] [[2 x i16] [i16 354, i16 -1], [2 x i16] [i16 425, i16 425]], [2 x [2 x i16]] [[2 x i16] [i16 266, i16 -1], [2 x i16] [i16 320, i16 -1]], [2 x [2 x i16]] [[2 x i16] [i16 213, i16 -1], [2 x i16] [i16 256, i16 -1]]], align 16
@band_ofs_tab = internal unnamed_addr constant [3 x [4 x i8]] [[4 x i8] c"\0C\08\04\00", [4 x i8] c"\0E\0A\06\00", [4 x i8] c"\0C\08\04\00"], align 1
@band_low_tab = internal unnamed_addr constant [3 x i8] c"\09\11\18", align 1
@bap_tab = internal unnamed_addr constant [64 x i8] c"\00\01\01\01\01\01\02\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\06\06\06\06\07\07\07\07\08\08\08\08\09\09\09\09\0A\0A\0A\0A\0B\0B\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\0F", align 16
@slow_gain_tab = internal unnamed_addr constant <{ [2 x <{ [38 x i16], [12 x i16] }>], [2 x [50 x i16]], [2 x [50 x i16]] }> <{ [2 x <{ [38 x i16], [12 x i16] }>] [<{ [38 x i16], [12 x i16] }> <{ [38 x i16] [i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063], [12 x i16] zeroinitializer }>, <{ [38 x i16], [12 x i16] }> <{ [38 x i16] [i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850], [12 x i16] zeroinitializer }>], [2 x [50 x i16]] [[50 x i16] [i16 3072, i16 1212, i16 1212, i16 1212, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [50 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]], [2 x [50 x i16]] [[50 x i16] [i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999], [50 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1]] }>, align 16
@fast_decay_tab = internal unnamed_addr constant <{ [2 x [2 x <{ [38 x i16], [12 x i16] }>]], [2 x [2 x [50 x i16]]], [2 x [2 x [50 x i16]]] }> <{ [2 x [2 x <{ [38 x i16], [12 x i16] }>]] [[2 x <{ [38 x i16], [12 x i16] }>] [<{ [38 x i16], [12 x i16] }> <{ [38 x i16] [i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142], [12 x i16] zeroinitializer }>, <{ [38 x i16], [12 x i16] }> <{ [38 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], [12 x i16] zeroinitializer }>], [2 x <{ [38 x i16], [12 x i16] }>] [<{ [38 x i16], [12 x i16] }> <{ [38 x i16] [i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170], [12 x i16] zeroinitializer }>, <{ [38 x i16], [12 x i16] }> <{ [38 x i16] [i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64], [12 x i16] zeroinitializer }>]], [2 x [2 x [50 x i16]]] [[2 x [50 x i16]] [[50 x i16] [i16 266, i16 266, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [50 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]], [2 x [50 x i16]] [[50 x i16] [i16 319, i16 319, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [50 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]]], [2 x [2 x [50 x i16]]] [[2 x [50 x i16]] [[50 x i16] [i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106], [50 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1]], [2 x [50 x i16]] [[50 x i16] [i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128], [50 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1]]] }>, align 16
@fast_gain_adj_tab = internal unnamed_addr constant <{ [2 x <{ [50 x i16], [12 x i16] }>], [2 x [62 x i16]], [2 x [62 x i16]] }> <{ [2 x <{ [50 x i16], [12 x i16] }>] [<{ [50 x i16], [12 x i16] }> <{ [50 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 4, i16 7, i16 11, i16 16, i16 29, i16 44, i16 59, i16 76, i16 94, i16 116, i16 142, i16 179, i16 221, i16 252, i16 285, i16 312, i16 334], [12 x i16] zeroinitializer }>, <{ [50 x i16], [12 x i16] }> <{ [50 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 5, i16 8, i16 10, i16 15, i16 28, i16 42, i16 57, i16 75, i16 93, i16 115, i16 140, i16 177, i16 219, i16 247, i16 280, i16 308, i16 330, i16 427, i16 533], [12 x i16] zeroinitializer }>], [2 x [62 x i16]] [[62 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 5, i16 8, i16 12, i16 21, i16 35, i16 51, i16 69, i16 89, i16 111, i16 138, i16 176, i16 220, i16 251, i16 284, i16 312, i16 334, i16 0, i16 0, i16 0, i16 0], [62 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 5, i16 8, i16 11, i16 18, i16 33, i16 49, i16 65, i16 84, i16 106, i16 132, i16 168, i16 214, i16 245, i16 279, i16 308, i16 329, i16 427, i16 533, i16 0, i16 0, i16 0, i16 0]], [2 x [62 x i16]] [[62 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 4, i16 7, i16 10, i16 17, i16 31, i16 47, i16 65, i16 84, i16 107, i16 134, i16 171, i16 215, i16 250, i16 283, i16 312, i16 334], [62 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 3, i16 6, i16 9, i16 13, i16 27, i16 43, i16 60, i16 79, i16 100, i16 126, i16 160, i16 207, i16 242, i16 276, i16 307, i16 329, i16 427, i16 533]] }>, align 16
@hearing_thresh_tab = internal unnamed_addr constant <{ [3 x <{ [38 x i16], [12 x i16] }>], [3 x [50 x i16]], [3 x [50 x i16]] }> <{ [3 x <{ [38 x i16], [12 x i16] }>] [<{ [38 x i16], [12 x i16] }> <{ [38 x i16] [i16 1403, i16 1141, i16 1000, i16 959, i16 948, i16 957, i16 946, i16 925, i16 899, i16 871, i16 843, i16 815, i16 789, i16 766, i16 745, i16 727, i16 705, i16 687, i16 681, i16 686, i16 701, i16 725, i16 768, i16 854, i16 940, i16 1018, i16 1075, i16 1103, i16 1111, i16 1106, i16 1098, i16 1105, i16 1142, i16 1237, i16 1419, i16 1721, i16 2169, i16 2805], [12 x i16] zeroinitializer }>, <{ [38 x i16], [12 x i16] }> <{ [38 x i16] [i16 1401, i16 1130, i16 995, i16 957, i16 947, i16 955, i16 941, i16 918, i16 890, i16 861, i16 831, i16 803, i16 777, i16 754, i16 734, i16 717, i16 698, i16 684, i16 682, i16 692, i16 712, i16 743, i16 798, i16 894, i16 976, i16 1045, i16 1091, i16 1109, i16 1110, i16 1102, i16 1098, i16 1116, i16 1174, i16 1300, i16 1526, i16 1884, i16 2401, i16 3072], [12 x i16] zeroinitializer }>, <{ [38 x i16], [12 x i16] }> <{ [38 x i16] [i16 1393, i16 1086, i16 974, i16 949, i16 957, i16 941, i16 913, i16 878, i16 843, i16 808, i16 777, i16 750, i16 727, i16 708, i16 695, i16 686, i16 681, i16 689, i16 714, i16 752, i16 811, i16 888, i16 971, i16 1044, i16 1087, i16 1108, i16 1110, i16 1102, i16 1098, i16 1115, i16 1172, i16 1290, i16 1489, i16 1812, i16 2293, i16 2964, i16 3072, i16 3072], [12 x i16] zeroinitializer }>], [3 x [50 x i16]] [[50 x i16] [i16 1412, i16 1343, i16 1141, i16 1047, i16 1000, i16 974, i16 959, i16 951, i16 948, i16 947, i16 957, i16 953, i16 946, i16 936, i16 925, i16 906, i16 878, i16 850, i16 822, i16 795, i16 771, i16 745, i16 719, i16 700, i16 687, i16 681, i16 685, i16 701, i16 733, i16 784, i16 885, i16 977, i16 1047, i16 1092, i16 1110, i16 1108, i16 1099, i16 1102, i16 1138, i16 1233, i16 1413, i16 1711, i16 2157, i16 2797, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [50 x i16] [i16 1412, i16 1336, i16 1130, i16 1040, i16 995, i16 970, i16 957, i16 950, i16 947, i16 947, i16 955, i16 950, i16 941, i16 930, i16 918, i16 897, i16 868, i16 838, i16 810, i16 783, i16 759, i16 734, i16 710, i16 693, i16 684, i16 681, i16 690, i16 712, i16 752, i16 823, i16 924, i16 1009, i16 1069, i16 1102, i16 1111, i16 1104, i16 1098, i16 1111, i16 1168, i16 1295, i16 1518, i16 1873, i16 2388, i16 3072, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [50 x i16] [i16 1411, i16 1293, i16 1086, i16 1009, i16 974, i16 957, i16 949, i16 947, i16 957, i16 951, i16 941, i16 928, i16 913, i16 896, i16 878, i16 852, i16 817, i16 785, i16 756, i16 732, i16 713, i16 695, i16 683, i16 682, i16 689, i16 710, i16 746, i16 811, i16 906, i16 992, i16 1061, i16 1099, i16 1111, i16 1106, i16 1098, i16 1107, i16 1155, i16 1266, i16 1471, i16 1799, i16 2277, i16 2945, i16 3072, i16 3072, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]], [3 x [50 x i16]] [[50 x i16] [i16 1431, i16 1412, i16 1403, i16 1379, i16 1343, i16 1293, i16 1229, i16 1180, i16 1125, i16 1075, i16 1040, i16 1014, i16 996, i16 979, i16 965, i16 957, i16 951, i16 948, i16 947, i16 957, i16 951, i16 940, i16 924, i16 903, i16 877, i16 846, i16 815, i16 785, i16 753, i16 725, i16 702, i16 686, i16 681, i16 689, i16 714, i16 760, i16 847, i16 947, i16 1028, i16 1083, i16 1108, i16 1109, i16 1101, i16 1100, i16 1132, i16 1222, i16 1402, i16 1705, i16 2160, i16 2803], [50 x i16] [i16 1431, i16 1412, i16 1401, i16 1375, i16 1336, i16 1278, i16 1215, i16 1168, i16 1115, i16 1066, i16 1032, i16 1008, i16 991, i16 975, i16 962, i16 954, i16 950, i16 947, i16 947, i16 955, i16 948, i16 935, i16 916, i16 894, i16 866, i16 835, i16 803, i16 772, i16 742, i16 715, i16 695, i16 683, i16 683, i16 697, i16 729, i16 784, i16 887, i16 982, i16 1054, i16 1096, i16 1111, i16 1106, i16 1098, i16 1107, i16 1159, i16 1281, i16 1505, i16 1865, i16 2391, i16 3072], [50 x i16] [i16 1427, i16 1411, i16 1393, i16 1353, i16 1293, i16 1215, i16 1160, i16 1118, i16 1072, i16 1031, i16 1003, i16 984, i16 971, i16 960, i16 952, i16 948, i16 947, i16 957, i16 952, i16 941, i16 924, i16 902, i16 876, i16 847, i16 815, i16 781, i16 750, i16 723, i16 700, i16 685, i16 681, i16 691, i16 719, i16 766, i16 858, i16 958, i16 1039, i16 1089, i16 1109, i16 1108, i16 1099, i16 1102, i16 1141, i16 1245, i16 1442, i16 1766, i16 2250, i16 2930, i16 3072, i16 3072]] }>, align 16
@log_add_tab = internal unnamed_addr constant [212 x i8] c"@?>=<;:98765443210//.-,,+*))('&&%$$##\22!!  \1F\1E\1E\1D\1D\1C\1C\1B\1B\1A\1A\19\19\18\18\17\17\16\16\15\15\15\14\14\13\13\13\12\12\12\11\11\11\10\10\10\0F\0F\0F\0E\0E\0E\0D\0D\0D\0D\0C\0C\0C\0C\0B\0B\0B\0B\0A\0A\0A\0A\0A\09\09\09\09\09\08\08\08\08\08\08\07\07\07\07\07\07\06\06\06\06\06\06\06\06\05\05\05\05\05\05\05\05\04\04\04\04\04\04\04\04\04\04\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00", align 16
@lwc_gain_tab = internal unnamed_addr constant [11 x [7 x i16]] [[7 x i16] [i16 -21, i16 -197, i16 -271, i16 -466, i16 32767, i16 32767, i16 32767], [7 x i16] [i16 -197, i16 -29, i16 -244, i16 -271, i16 -540, i16 32767, i16 32767], [7 x i16] [i16 -271, i16 -244, i16 -29, i16 -249, i16 -271, i16 -593, i16 32767], [7 x i16] [i16 -466, i16 -271, i16 -249, i16 -29, i16 -251, i16 -271, i16 -632], [7 x i16] [i16 -540, i16 -271, i16 -251, i16 -29, i16 -251, i16 -271, i16 -664], [7 x i16] [i16 -593, i16 -271, i16 -251, i16 -29, i16 -252, i16 -271, i16 -690], [7 x i16] [i16 -632, i16 -271, i16 -252, i16 -29, i16 -252, i16 -271, i16 -711], [7 x i16] [i16 -664, i16 -271, i16 -252, i16 -29, i16 -252, i16 -271, i16 -730], [7 x i16] [i16 -690, i16 -271, i16 -252, i16 -29, i16 -252, i16 -271, i16 -745], [7 x i16] [i16 -711, i16 -271, i16 -252, i16 -29, i16 -253, i16 -271, i16 -759], [7 x i16] [i16 -730, i16 -271, i16 -253, i16 -29, i16 -253, i16 -271, i16 -771]], align 16
@lwc_adj_tab = internal unnamed_addr constant [7 x i16] [i16 -192, i16 -320, i16 -448, i16 -512, i16 -448, i16 -320, i16 -192], align 2
@.str.28 = private unnamed_addr constant [21 x i8] c"Invalid start index\0A\00", align 1
@mantissa_size1 = internal unnamed_addr constant [16 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] c"\02\01\01\01", [4 x i8] c"\03\02\01\01", [4 x i8] c"\04\03\02\01", [4 x i8] c"\05\04\03\02", [4 x i8] c"\06\05\04\03", [4 x i8] c"\07\06\05\04", [4 x i8] c"\08\07\06\05", [4 x i8] c"\09\08\07\06", [4 x i8] c"\0A\09\08\07", [4 x i8] c"\0B\0A\09\08", [4 x i8] c"\0C\0B\0A\09", [4 x i8] c"\0D\0C\0B\0A", [4 x i8] c"\0E\0D\0C\0B", [4 x i8] c"\0F\0E\0D\0C", [4 x i8] c"\10\0F\0E\0D"], align 16
@mantissa_size2 = internal unnamed_addr constant [16 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] c"\02\01\02\02", [4 x i8] c"\03\02\03\03", [4 x i8] c"\04\03\04\04", [4 x i8] c"\05\04\05\05", [4 x i8] c"\06\05\06\06", [4 x i8] c"\07\06\07\07", [4 x i8] c"\08\07\08\08", [4 x i8] c"\09\08\09\09", [4 x i8] c"\0A\09\0A\0A", [4 x i8] c"\0B\0A\0B\0B", [4 x i8] c"\0C\0B\0C\0C", [4 x i8] c"\0D\0C\0D\0D", [4 x i8] c"\0E\0D\0E\0E", [4 x i8] c"\0F\0E\0F\0F", [4 x i8] c"\10\0F\10\10"], align 16
@.str.29 = private unnamed_addr constant [18 x i8] c"Packet too short\0A\00", align 1
@ch_reorder_4 = internal unnamed_addr constant [4 x i8] c"\00\02\01\03", align 1
@ch_reorder_6 = internal unnamed_addr constant [6 x i8] c"\00\02\04\01\03\05", align 1
@ch_reorder_8 = internal unnamed_addr constant [8 x i8] c"\00\02\06\04\01\03\07\05", align 1
@ch_reorder_n = internal unnamed_addr constant [8 x i8] c"\00\02\04\06\01\03\05\07", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"libavcodec/dolby_e.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @dolby_e_init(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 2.000000e+00, ptr %2, align 4, !tbaa !27
  %5 = tail call i32 @pthread_once(ptr noundef nonnull @dolby_e_init.init_once, ptr noundef nonnull @init_tables) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 140352
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 140400
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 140376
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 140424
  br label %11

10:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %26, label %11, !llvm.loop !28

11:                                               ; preds = %.preheader, %10
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr @imdct_bits_tab, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !30
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -1
  %18 = shl nuw i32 1, %17
  %19 = call i32 @av_tx_init(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 1, i32 noundef 1, i32 noundef %18, ptr noundef nonnull %2, i64 noundef 0) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %23 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %24 = call i32 @av_tx_init(ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 1, i32 noundef 1, i32 noundef %18, ptr noundef nonnull %2, i64 noundef 4) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %10

26:                                               ; preds = %10
  %27 = call ptr @avpriv_float_dsp_alloc(i32 noundef 0) #11
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 140448
  store ptr %27, ptr %28, align 16, !tbaa !31
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %32 = load i32, ptr %31, align 16, !tbaa !38
  %33 = icmp eq i32 %32, 1
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 236
  store i32 %34, ptr %35, align 4, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %36, align 8, !tbaa !40
  store ptr %0, ptr %30, align 16, !tbaa !41
  br label %.thread

.thread:                                          ; preds = %11, %21, %26, %1, %29
  %.023 = phi i32 [ -12, %26 ], [ 0, %29 ], [ -1313558101, %1 ], [ %19, %11 ], [ %24, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @dolby_e_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = tail call i32 @ff_dolby_e_parse_header(ptr noundef nonnull %7, ptr noundef %9, i32 noundef %11) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %filter_frame.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %15, align 8, !tbaa !47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.11, i32 noundef %17, i32 noundef %23) #11
  store i32 1, ptr %20, align 4, !tbaa !46
  br label %24

24:                                               ; preds = %22, %19, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %25) #11
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 356
  switch i32 %27, label %32 [
    i32 4, label %29
    i32 6, label %30
    i32 8, label %31
  ]

29:                                               ; preds = %24
  store i32 1, ptr %25, align 8, !tbaa !49
  store i32 4, ptr %28, align 4, !tbaa !49
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 263, ptr %.sroa.37.0..sroa_idx, align 8, !tbaa !30
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !50
  br label %33

30:                                               ; preds = %24
  store i32 1, ptr %25, align 8, !tbaa !49
  store i32 6, ptr %28, align 4, !tbaa !49
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 1551, ptr %.sroa.33.0..sroa_idx, align 8, !tbaa !30
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !50
  br label %33

31:                                               ; preds = %24
  store i32 1, ptr %25, align 8, !tbaa !49
  store i32 8, ptr %28, align 4, !tbaa !49
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 1599, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !30
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !50
  br label %33

32:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !51
  store i32 %27, ptr %28, align 4, !tbaa !52
  br label %33

33:                                               ; preds = %32, %31, %30, %29
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 244
  %35 = load i32, ptr %34, align 4, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %35, ptr %36, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 8, ptr %37, align 4, !tbaa !55
  %38 = load i32, ptr %26, align 4, !tbaa !48
  %39 = sdiv i32 %38, 2
  %40 = tail call fastcc i32 @parse_audio(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %39, i32 noundef 0)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %filter_frame.exit, label %42

42:                                               ; preds = %33
  %43 = tail call fastcc i32 @parse_audio(ptr noundef nonnull %6, i32 noundef %39, i32 noundef %38, i32 noundef 0)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %filter_frame.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %47 = load i32, ptr %46, align 4, !tbaa !56
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %65, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = add nsw i32 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !58
  %.not6.i = icmp slt i32 %51, %53
  br i1 %.not6.i, label %54, label %parse_metadata_ext.exit

54:                                               ; preds = %48
  %55 = add nsw i32 %51, 1
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %57 = load i32, ptr %56, align 8, !tbaa !59
  %58 = mul nsw i32 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %59, align 8, !tbaa !60
  %63 = sub nsw i32 %53, %55
  store i32 %63, ptr %52, align 8, !tbaa !58
  br label %65

parse_metadata_ext.exit:                          ; preds = %48
  %64 = load ptr, ptr %7, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef nonnull @.str.29) #11
  br label %filter_frame.exit

65:                                               ; preds = %45, %54
  %66 = tail call fastcc i32 @parse_audio(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %39, i32 noundef 1)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %filter_frame.exit, label %68

68:                                               ; preds = %65
  %69 = tail call fastcc i32 @parse_audio(ptr noundef nonnull %6, i32 noundef %39, i32 noundef %38, i32 noundef 1)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %filter_frame.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %73 = load i32, ptr %72, align 8, !tbaa !62
  %.not.i65 = icmp eq i32 %73, 0
  br i1 %.not.i65, label %91, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %76 = load i32, ptr %75, align 4, !tbaa !57
  %77 = add nsw i32 %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %79 = load i32, ptr %78, align 8, !tbaa !58
  %.not6.i66 = icmp slt i32 %77, %79
  br i1 %.not6.i66, label %80, label %parse_meter.exit

80:                                               ; preds = %74
  %81 = add nsw i32 %77, 1
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %83 = load i32, ptr %82, align 8, !tbaa !59
  %84 = mul nsw i32 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %85, align 8, !tbaa !60
  %89 = sub nsw i32 %79, %81
  store i32 %89, ptr %78, align 8, !tbaa !58
  br label %91

parse_meter.exit:                                 ; preds = %74
  %90 = load ptr, ptr %7, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef nonnull @.str.29) #11
  br label %filter_frame.exit

91:                                               ; preds = %71, %80
  %92 = load i32, ptr %26, align 4, !tbaa !63
  switch i32 %92, label %94 [
    i32 4, label %102
    i32 6, label %93
  ]

93:                                               ; preds = %91
  br label %102

94:                                               ; preds = %91
  %95 = load i32, ptr %16, align 4, !tbaa !64
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %99 = load i32, ptr %98, align 4, !tbaa !65
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97, %94
  br label %102

102:                                              ; preds = %101, %97, %93, %91
  %.033.i = phi ptr [ @ch_reorder_n, %101 ], [ @ch_reorder_6, %93 ], [ @ch_reorder_4, %91 ], [ @ch_reorder_8, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1792, ptr %103, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = tail call i32 @ff_get_buffer(ptr noundef %105, ptr noundef %1, i32 noundef 0) #11
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %filter_frame.exit, label %.preheader.i

.preheader.i:                                     ; preds = %102
  %108 = load i32, ptr %26, align 4, !tbaa !63
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 3392
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 132160
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 67776
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 204
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 140448
  br label %117

117:                                              ; preds = %apply_gain.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %apply_gain.exit.i ]
  %118 = load ptr, ptr %110, align 8, !tbaa !71
  %119 = getelementptr inbounds nuw i8, ptr %.033.i, i64 %indvars.iv.i
  %120 = load i8, ptr %119, align 1, !tbaa !30
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw [8048 x i8], ptr %111, i64 %indvars.iv.i
  %125 = getelementptr inbounds nuw [1024 x i8], ptr %112, i64 %indvars.iv.i
  tail call fastcc void @transform(ptr noundef nonnull %6, ptr noundef nonnull %124, ptr noundef nonnull %125, ptr noundef %123)
  %126 = getelementptr inbounds nuw [8048 x i8], ptr %113, i64 %indvars.iv.i
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 3584
  tail call fastcc void @transform(ptr noundef nonnull %6, ptr noundef nonnull %126, ptr noundef nonnull %125, ptr noundef nonnull %127)
  %128 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.i
  %129 = load i32, ptr %128, align 4, !tbaa !49
  %130 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv.i
  %131 = load i32, ptr %130, align 4, !tbaa !49
  %132 = icmp eq i32 %129, 960
  %133 = icmp eq i32 %131, 960
  %or.cond.i.i = and i1 %132, %133
  br i1 %or.cond.i.i, label %apply_gain.exit.i, label %134

134:                                              ; preds = %117
  %135 = icmp eq i32 %129, %131
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = load ptr, ptr %116, align 16, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !73
  %140 = sext i32 %129 to i64
  %141 = getelementptr inbounds [4 x i8], ptr @gain_tab, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !27
  tail call void %139(ptr noundef nonnull %123, ptr noundef nonnull %123, float noundef %142, i32 noundef 1792) #11
  br label %apply_gain.exit.i

143:                                              ; preds = %134
  %144 = sext i32 %129 to i64
  %145 = getelementptr inbounds [4 x i8], ptr @gain_tab, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !27
  %147 = fmul nsz float %146, 0x3F424BC1A0000000
  %148 = sext i32 %131 to i64
  %149 = getelementptr inbounds [4 x i8], ptr @gain_tab, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !27
  %151 = fmul nsz float %150, 0x3F424BC1A0000000
  br label %152

152:                                              ; preds = %152, %143
  %indvars.iv.i.i = phi i64 [ 0, %143 ], [ %indvars.iv.next.i.i, %152 ]
  %153 = trunc i64 %indvars.iv.i.i to i32
  %154 = sub i32 1791, %153
  %155 = uitofp nneg i32 %154 to float
  %156 = uitofp nneg i32 %153 to float
  %157 = fmul nsz float %151, %156
  %158 = tail call nsz float @llvm.fmuladd.f32(float %147, float %155, float %157)
  %159 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv.i.i
  %160 = load float, ptr %159, align 4, !tbaa !27
  %161 = fmul nsz float %160, %158
  store float %161, ptr %159, align 4, !tbaa !27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 1792
  br i1 %exitcond.not.i.i, label %apply_gain.exit.i, label %152, !llvm.loop !75

apply_gain.exit.i:                                ; preds = %152, %136, %117
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %162 = load i32, ptr %26, align 4, !tbaa !63
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next.i, %163
  br i1 %164, label %117, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %apply_gain.exit.i, %.preheader.i
  store i32 1, ptr %2, align 4, !tbaa !49
  %165 = load i32, ptr %10, align 8, !tbaa !44
  br label %filter_frame.exit

filter_frame.exit:                                ; preds = %102, %parse_meter.exit, %parse_metadata_ext.exit, %68, %65, %42, %33, %4, %.loopexit
  %.0 = phi i32 [ %165, %.loopexit ], [ %12, %4 ], [ %40, %33 ], [ %43, %42 ], [ -1094995529, %parse_metadata_ext.exit ], [ %66, %65 ], [ %69, %68 ], [ -1094995529, %parse_meter.exit ], [ %106, %102 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @dolby_e_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 140352
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 140376
  br label %8

6:                                                ; preds = %8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 140448
  tail call void @av_freep(ptr noundef nonnull %7) #11
  ret i32 0

8:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef nonnull %9) #11
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef nonnull %10) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %6, label %8, !llvm.loop !77
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @dolby_e_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 132160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %4, i8 0, i64 8192, i1 false)
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_tables() #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %1 ]
  %2 = trunc i64 %indvars.iv to i32
  %3 = add i32 %2, -1
  %4 = shl nuw nsw i32 1, %3
  %5 = uitofp nneg i32 %4 to float
  %6 = fdiv nsz float 1.000000e+00, %5
  %7 = getelementptr inbounds nuw [16 x i8], ptr @mantissa_tab1, i64 %indvars.iv
  store float %6, ptr %7, align 16, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %.preheader109, label %1, !llvm.loop !78

.preheader109:                                    ; preds = %1, %.preheader109
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.preheader109 ], [ 2, %1 ]
  %8 = trunc nuw nsw i64 %indvars.iv131 to i32
  %notmask = shl nsw i32 -1, %8
  %9 = xor i32 %notmask, -1
  %10 = uitofp nneg i32 %9 to float
  %11 = fdiv nsz float 1.000000e+00, %10
  %12 = getelementptr inbounds nuw [16 x i8], ptr @mantissa_tab1, i64 %indvars.iv131
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %11, ptr %13, align 4, !tbaa !27
  %14 = fdiv nsz float 5.000000e-01, %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %14, ptr %15, align 8, !tbaa !27
  %16 = fdiv nsz float 2.500000e-01, %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %16, ptr %17, align 4, !tbaa !27
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 16
  br i1 %exitcond134.not, label %18, label %.preheader109, !llvm.loop !79

18:                                               ; preds = %.preheader109
  store float 0x3EF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @mantissa_tab1, i64 260), align 4, !tbaa !27
  store float 0x3EF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @mantissa_tab1, i64 264), align 8, !tbaa !27
  store float 0x3EFC000000000000, ptr getelementptr inbounds nuw (i8, ptr @mantissa_tab1, i64 268), align 4, !tbaa !27
  br label %19

19:                                               ; preds = %18, %47
  %indvars.iv139 = phi i64 [ 1, %18 ], [ %indvars.iv.next140, %47 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr @mantissa_tab1, i64 %indvars.iv139
  %21 = load float, ptr %20, align 16, !tbaa !27
  %22 = fmul nsz float %21, 5.000000e-01
  %23 = getelementptr inbounds nuw [16 x i8], ptr @mantissa_tab2, i64 %indvars.iv139
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float %22, ptr %24, align 4, !tbaa !27
  %25 = fmul nsz float %21, 7.500000e-01
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float %25, ptr %26, align 8, !tbaa !27
  %27 = fmul nsz float %21, 8.750000e-01
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store float %27, ptr %28, align 4, !tbaa !27
  %29 = trunc nuw nsw i64 %indvars.iv139 to i32
  %30 = shl nuw nsw i32 1, %29
  %31 = uitofp nneg i32 %30 to float
  %32 = fdiv nsz float 1.000000e+00, %31
  %33 = getelementptr inbounds nuw [16 x i8], ptr @mantissa_tab3, i64 %indvars.iv139
  br label %34

34:                                               ; preds = %19, %34
  %indvars.iv135 = phi i64 [ 1, %19 ], [ %indvars.iv.next136, %34 ]
  %35 = trunc nuw nsw i64 %indvars.iv135 to i32
  %36 = shl nuw nsw i32 1, %35
  %37 = uitofp nneg i32 %36 to float
  %38 = fdiv nsz float 1.000000e+00, %37
  %39 = fadd nsz float %32, %38
  %40 = add nuw nsw i64 %indvars.iv135, %indvars.iv139
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = shl nuw nsw i32 1, %41
  %43 = uitofp nneg i32 %42 to float
  %44 = fdiv nsz float 1.000000e+00, %43
  %45 = fsub nsz float %39, %44
  %46 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv135
  store float %45, ptr %46, align 4, !tbaa !27
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 4
  br i1 %exitcond138.not, label %47, label %34, !llvm.loop !80

47:                                               ; preds = %34
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 17
  br i1 %exitcond142.not, label %48, label %19, !llvm.loop !81

48:                                               ; preds = %47
  store float 6.875000e-01, ptr getelementptr inbounds nuw (i8, ptr @mantissa_tab3, i64 28), align 4, !tbaa !27
  br label %49

49:                                               ; preds = %48, %49
  %indvars.iv143 = phi i64 [ 0, %48 ], [ %indvars.iv.next144, %49 ]
  %50 = trunc nuw nsw i64 %indvars.iv143 to i32
  %51 = shl nuw nsw i32 1, %50
  %52 = uitofp nneg i32 %51 to float
  %53 = fdiv nsz float 1.000000e+00, %52
  %.idx = shl nuw nsw i64 %indvars.iv143, 3
  %54 = getelementptr inbounds nuw i8, ptr @exponent_tab, i64 %.idx
  store float %53, ptr %54, align 8, !tbaa !27
  %55 = uitofp nneg i32 %51 to double
  %56 = fdiv nsz double 0x3FE6A09E667F3BCD, %55
  %57 = fptrunc nsz double %56 to float
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %57, ptr %58, align 4, !tbaa !27
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 25
  br i1 %exitcond146.not, label %.preheader108, label %49, !llvm.loop !82

.preheader108:                                    ; preds = %49, %.preheader108
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.preheader108 ], [ 1, %49 ]
  %59 = trunc i64 %indvars.iv147 to i32
  %60 = add i32 %59, -960
  %61 = sitofp i32 %60 to float
  %62 = fmul nnan nsz float %61, 1.562500e-02
  %63 = tail call nsz float @llvm.exp2.f32(float %62)
  %64 = getelementptr inbounds nuw [4 x i8], ptr @gain_tab, i64 %indvars.iv147
  store float %63, ptr %64, align 4, !tbaa !27
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 1024
  br i1 %exitcond150.not, label %65, label %.preheader108, !llvm.loop !83

65:                                               ; preds = %.preheader108
  tail call void @ff_kbd_window_init(ptr noundef nonnull @window, float noundef 3.000000e+00, i32 noundef 128) #11
  br label %66

66:                                               ; preds = %65, %66
  %indvars.iv151 = phi i64 [ 0, %65 ], [ %indvars.iv.next152, %66 ]
  %67 = sub nuw nsw i64 127, %indvars.iv151
  %68 = getelementptr inbounds nuw [4 x i8], ptr @window, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !27
  %70 = getelementptr inbounds nuw [4 x i8], ptr @window, i64 %indvars.iv151
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 512
  store float %69, ptr %71, align 4, !tbaa !27
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 128
  br i1 %exitcond154.not, label %.preheader107.preheader, label %66, !llvm.loop !84

.preheader107.preheader:                          ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) getelementptr inbounds nuw (i8, ptr @window, i64 1024), ptr noundef nonnull align 16 dereferenceable(768) @start_window, i64 768, i1 false), !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) getelementptr inbounds nuw (i8, ptr @window, i64 1792), ptr noundef nonnull align 16 dereferenceable(768) @short_window2, i64 768, i1 false), !tbaa !27
  br label %.preheader105

.preheader105:                                    ; preds = %.preheader107.preheader, %.preheader105
  %indvars.iv161 = phi i64 [ 0, %.preheader107.preheader ], [ %indvars.iv.next162, %.preheader105 ]
  %72 = sub nuw nsw i64 63, %indvars.iv161
  %73 = getelementptr inbounds nuw [4 x i8], ptr @window, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !27
  %75 = getelementptr inbounds nuw [4 x i8], ptr @window, i64 %indvars.iv161
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 2560
  store float %74, ptr %76, align 4, !tbaa !27
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next162, 64
  br i1 %exitcond164.not, label %.preheader104.preheader, label %.preheader105, !llvm.loop !85

.preheader104.preheader:                          ; preds = %.preheader105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) getelementptr inbounds nuw (i8, ptr @window, i64 2816), ptr noundef nonnull align 16 dereferenceable(256) @short_window3, i64 256, i1 false), !tbaa !27
  br label %.preheader103

.preheader103:                                    ; preds = %.preheader104.preheader, %.preheader103
  %indvars.iv168 = phi i64 [ 0, %.preheader104.preheader ], [ %indvars.iv.next169, %.preheader103 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr @window, i64 %indvars.iv168
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 256
  %79 = load float, ptr %78, align 4, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 3072
  store float %79, ptr %80, align 4, !tbaa !27
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 192
  br i1 %exitcond171.not, label %.preheader102, label %.preheader103, !llvm.loop !86

.preheader102:                                    ; preds = %.preheader103, %.preheader102
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %.preheader102 ], [ 0, %.preheader103 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr @window, i64 %indvars.iv172
  %82 = load float, ptr %81, align 4, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 3840
  store float %82, ptr %83, align 4, !tbaa !27
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, 128
  br i1 %exitcond175.not, label %.preheader101, label %.preheader102, !llvm.loop !87

.preheader101:                                    ; preds = %.preheader102, %.preheader101
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.preheader101 ], [ 0, %.preheader102 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr @window, i64 %indvars.iv176
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4352
  store float 1.000000e+00, ptr %85, align 4, !tbaa !27
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 64
  br i1 %exitcond179.not, label %86, label %.preheader101, !llvm.loop !88

86:                                               ; preds = %.preheader101
  tail call void @ff_kbd_window_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @window, i64 5632), float noundef 3.000000e+00, i32 noundef 256) #11
  br label %87

87:                                               ; preds = %86, %87
  %indvars.iv180 = phi i64 [ 0, %86 ], [ %indvars.iv.next181, %87 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr @window, i64 %indvars.iv180
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 6656
  store float 1.000000e+00, ptr %89, align 4, !tbaa !27
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next181, 640
  br i1 %exitcond183.not, label %.preheader100, label %87, !llvm.loop !89

.preheader100:                                    ; preds = %87, %.preheader100
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.preheader100 ], [ 0, %87 ]
  %90 = sub nuw nsw i64 1663, %indvars.iv184
  %91 = getelementptr inbounds nuw [4 x i8], ptr @window, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !27
  %93 = getelementptr inbounds nuw [4 x i8], ptr @window, i64 %indvars.iv184
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4608
  store float %92, ptr %94, align 4, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 9216
  store float %92, ptr %95, align 4, !tbaa !27
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, 256
  br i1 %exitcond187.not, label %.preheader99, label %.preheader100, !llvm.loop !90

.preheader99:                                     ; preds = %.preheader100, %.preheader99
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %.preheader99 ], [ 0, %.preheader100 ]
  %96 = sub nuw nsw i64 447, %indvars.iv188
  %97 = getelementptr inbounds nuw [4 x i8], ptr @window, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !27
  %99 = getelementptr inbounds nuw [4 x i8], ptr @window, i64 %indvars.iv188
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 10240
  store float %98, ptr %100, align 4, !tbaa !27
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next189, 192
  br i1 %exitcond191.not, label %.preheader98, label %.preheader99, !llvm.loop !91

.preheader98:                                     ; preds = %.preheader99, %.preheader98
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.preheader98 ], [ 0, %.preheader99 ]
  %101 = sub nuw nsw i64 703, %indvars.iv192
  %102 = getelementptr inbounds nuw [4 x i8], ptr @window, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !27
  %104 = getelementptr inbounds nuw [4 x i8], ptr @window, i64 %indvars.iv192
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 11008
  store float %103, ptr %105, align 4, !tbaa !27
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, 256
  br i1 %exitcond195.not, label %.preheader97, label %.preheader98, !llvm.loop !92

.preheader97:                                     ; preds = %.preheader98, %.preheader97
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %.preheader97 ], [ 0, %.preheader98 ]
  %106 = sub nuw nsw i64 959, %indvars.iv196
  %107 = getelementptr inbounds nuw [4 x i8], ptr @window, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !27
  %109 = getelementptr inbounds nuw [4 x i8], ptr @window, i64 %indvars.iv196
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 12032
  store float %108, ptr %110, align 4, !tbaa !27
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, 256
  br i1 %exitcond199.not, label %.preheader, label %.preheader97, !llvm.loop !93

.preheader:                                       ; preds = %.preheader97, %.preheader
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %.preheader ], [ 0, %.preheader97 ]
  %111 = sub nuw nsw i64 1407, %indvars.iv200
  %112 = getelementptr inbounds nuw [4 x i8], ptr @window, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !27
  %114 = getelementptr inbounds nuw [4 x i8], ptr @window, i64 %indvars.iv200
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 13056
  store float %113, ptr %115, align 4, !tbaa !27
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next201, 448
  br i1 %exitcond203.not, label %116, label %.preheader, !llvm.loop !94

116:                                              ; preds = %.preheader
  ret void
}

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #4

declare void @ff_kbd_window_init(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_dolby_e_parse_header(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_audio(ptr noundef %0, i32 noundef range(i32 -1073741824, 1073741824) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca [100 x i32], align 16
  %6 = alloca [17 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca [8 x i32], align 16
  %11 = alloca [8 x i32], align 16
  %12 = alloca [8 x i32], align 16
  %13 = alloca [2 x i32], align 4
  %14 = alloca [50 x i32], align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %parse_key.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !58
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %parse_key.exit.thread, label %23

parse_key.exit.thread:                            ; preds = %18
  %22 = load ptr, ptr %15, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef nonnull @.str.29) #11
  br label %skip_input.exit40

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !59
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store ptr %29, ptr %24, align 8, !tbaa !60
  %30 = add nsw i32 %20, -1
  store i32 %30, ptr %19, align 8, !tbaa !58
  %31 = load i8, ptr %25, align 1, !tbaa !30
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !30
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !30
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !95
  %45 = sub nsw i32 24, %44
  %46 = lshr i32 %42, %45
  br label %parse_key.exit

parse_key.exit:                                   ; preds = %4, %23
  %.1.i = phi i32 [ 0, %4 ], [ %46, %23 ]
  %47 = icmp slt i32 %1, %2
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %parse_key.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %50 = zext nneg i32 %3 to i64
  %51 = getelementptr inbounds nuw [64384 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr i8, ptr %0, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = getelementptr inbounds nuw [32 x i8], ptr @frm_ofs_tab, i64 %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %59 = getelementptr i8, ptr %0, i64 44
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr [64384 x i8], ptr %0, i64 %50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = sext i32 %1 to i64
  br label %66

66:                                               ; preds = %.lr.ph, %813
  %indvars.iv = phi i64 [ %65, %.lr.ph ], [ %indvars.iv.next, %813 ]
  %67 = getelementptr inbounds [4 x i8], ptr %48, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !49
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr [8048 x i8], ptr %61, i64 %indvars.iv
  %71 = getelementptr i8, ptr %70, i64 3400
  store i32 0, ptr %71, align 8, !tbaa !96
  br label %813

72:                                               ; preds = %66
  %73 = tail call i32 @ff_dolby_e_convert_input(ptr noundef nonnull %15, i32 noundef %68, i32 noundef %.1.i) #11
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %skip_input.exit40, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [8048 x i8], ptr %51, i64 %indvars.iv
  %77 = getelementptr inbounds [4 x i8], ptr %52, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !49
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %15, align 8, !tbaa !61
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %81, ptr noundef nonnull @.str.12, i32 noundef %78) #11
  br label %795

82:                                               ; preds = %75
  %83 = load i32, ptr %53, align 8, !tbaa !47
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr @lfe_channel_tab, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !30
  %87 = trunc nsw i64 %indvars.iv to i32
  %88 = sext i8 %86 to i64
  %89 = icmp eq i64 %indvars.iv, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  store i32 3, ptr %76, align 16, !tbaa !98
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 29, ptr %91, align 4, !tbaa !99
  br label %.lr.ph.i

92:                                               ; preds = %82
  %93 = load i32, ptr %55, align 8, !tbaa !100
  %94 = load i32, ptr %56, align 8, !tbaa !101
  %95 = load ptr, ptr %54, align 8, !tbaa !102
  %96 = lshr i32 %93, 3
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 1, !tbaa !30
  %100 = tail call i32 @llvm.bswap.i32(i32 %99)
  %101 = and i32 %93, 7
  %102 = shl i32 %100, %101
  %103 = lshr i32 %102, 30
  %104 = add i32 %93, 2
  %105 = tail call i32 @llvm.umin.i32(i32 %94, i32 %104)
  store i32 %105, ptr %55, align 8, !tbaa !100
  store i32 %103, ptr %76, align 16, !tbaa !98
  %106 = lshr i32 %105, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 %107
  %109 = load i32, ptr %108, align 1, !tbaa !30
  %110 = tail call i32 @llvm.bswap.i32(i32 %109)
  %111 = and i32 %105, 7
  %112 = shl i32 %110, %111
  %113 = lshr i32 %112, 29
  %114 = add i32 %105, 3
  %115 = tail call i32 @llvm.umin.i32(i32 %94, i32 %114)
  store i32 %115, ptr %55, align 8, !tbaa !100
  %116 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 %113, ptr %116, align 4, !tbaa !99
  %117 = icmp eq i32 %103, 3
  br i1 %117, label %118, label %.lr.ph.i

118:                                              ; preds = %92
  %119 = load ptr, ptr %15, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 16, ptr noundef nonnull @.str.13) #11
  br label %795

.lr.ph.i:                                         ; preds = %92, %90
  %120 = phi i32 [ %113, %92 ], [ 29, %90 ]
  %121 = phi i32 [ %103, %92 ], [ 3, %90 ]
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr @nb_groups_tab, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !30
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %125, ptr %126, align 8, !tbaa !96
  %127 = getelementptr inbounds nuw i8, ptr @nb_mstr_exp_tab, i64 %122
  %128 = load i8, ptr %127, align 1, !tbaa !30
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 %129, ptr %130, align 4, !tbaa !103
  %131 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %132 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %122
  %133 = load ptr, ptr %132, align 8, !tbaa !104
  %.not.i38 = icmp eq i32 %121, 3
  %134 = trunc nuw nsw i32 %120 to i8
  %135 = tail call i8 @llvm.umax.i8(i8 %124, i8 1)
  %umax = zext i8 %135 to i64
  br label %136

136:                                              ; preds = %145, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %145 ]
  %137 = getelementptr inbounds nuw [32 x i8], ptr %131, i64 %indvars.iv.i
  %138 = getelementptr inbounds nuw [32 x i8], ptr %133, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %138, i64 32, i1 false), !tbaa.struct !106
  br i1 %.not.i38, label %145, label %139

139:                                              ; preds = %136
  %140 = load i8, ptr %137, align 16, !tbaa !109
  %141 = sub i8 %140, %134
  store i8 %141, ptr %137, align 16, !tbaa !109
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %143 = load i8, ptr %142, align 2, !tbaa !30
  %144 = sub i8 %143, %134
  store i8 %144, ptr %142, align 2, !tbaa !30
  br label %145

145:                                              ; preds = %139, %136
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %umax
  br i1 %exitcond.not, label %.lr.ph.i.i, label %136, !llvm.loop !111

.lr.ph.i.i:                                       ; preds = %145
  %146 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %147 = getelementptr inbounds nuw i8, ptr %76, i64 304
  br label %148

148:                                              ; preds = %239, %.lr.ph.i.i
  %.pre29.i.i = phi i32 [ %125, %.lr.ph.i.i ], [ %.pre30.i.i, %239 ]
  %149 = phi i32 [ %125, %.lr.ph.i.i ], [ %240, %239 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %239 ]
  %.02125.i.i = phi ptr [ %131, %.lr.ph.i.i ], [ %241, %239 ]
  %.02224.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.02125.i.i, %239 ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %150

150:                                              ; preds = %148
  %151 = load i8, ptr %.02125.i.i, align 8, !tbaa !109
  %152 = load i8, ptr %.02224.i.i, align 8, !tbaa !109
  %.not23.i.i = icmp eq i8 %151, %152
  br i1 %.not23.i.i, label %153, label %.critedge.i.i

153:                                              ; preds = %150
  %154 = load i32, ptr %55, align 8, !tbaa !100
  %155 = load ptr, ptr %54, align 8, !tbaa !102
  %156 = lshr i32 %154, 3
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !30
  %160 = load i32, ptr %56, align 8, !tbaa !101
  %161 = icmp slt i32 %154, %160
  %162 = zext i1 %161 to i32
  %spec.select.i.i.i = add i32 %154, %162
  %163 = zext i8 %159 to i32
  %164 = and i32 %154, 7
  store i32 %spec.select.i.i.i, ptr %55, align 8, !tbaa !100
  %165 = lshr exact i32 128, %164
  %166 = and i32 %165, %163
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv.i.i
  store i32 %168, ptr %169, align 4, !tbaa !49
  br i1 %167, label %171, label %228

.critedge.i.i:                                    ; preds = %150, %148
  %170 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv.i.i
  store i32 1, ptr %170, align 4, !tbaa !49
  br label %171

171:                                              ; preds = %.critedge.i.i, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %172 = load i32, ptr %130, align 4, !tbaa !103
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph.i.i.i, label %.preheader26.i.i.i

.lr.ph.i.i.i:                                     ; preds = %171
  %174 = load i32, ptr %56, align 8, !tbaa !101
  %175 = load ptr, ptr %54, align 8, !tbaa !102
  %.promoted.i.i.i = load i32, ptr %55, align 8, !tbaa !100
  %wide.trip.count.i.i.i = zext nneg i32 %172 to i64
  br label %179

.preheader26.i.i.i:                               ; preds = %179, %171
  %176 = load i8, ptr %.02125.i.i, align 8, !tbaa !109
  %.not.i.i.i = icmp eq i8 %176, 0
  br i1 %.not.i.i.i, label %.preheader25.i.i.i, label %.lr.ph29.i.i.i

.lr.ph29.i.i.i:                                   ; preds = %.preheader26.i.i.i
  %177 = load i32, ptr %56, align 8, !tbaa !101
  %178 = load ptr, ptr %54, align 8, !tbaa !102
  %.promoted30.i.i.i = load i32, ptr %55, align 8, !tbaa !100
  %wide.trip.count42.i.i.i = zext i8 %176 to i64
  br label %195

179:                                              ; preds = %179, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %179 ]
  %180 = phi i32 [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %190, %179 ]
  %181 = lshr i32 %180, 3
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 %182
  %184 = load i32, ptr %183, align 1, !tbaa !30
  %185 = tail call i32 @llvm.bswap.i32(i32 %184)
  %186 = and i32 %180, 7
  %187 = shl i32 %185, %186
  %188 = lshr i32 %187, 30
  %189 = add i32 %180, 2
  %190 = tail call i32 @llvm.umin.i32(i32 %174, i32 %189)
  store i32 %190, ptr %55, align 8, !tbaa !100
  %191 = mul nuw nsw i32 %188, 6
  %192 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i.i
  store i32 %191, ptr %192, align 4, !tbaa !49
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.preheader26.i.i.i, label %179, !llvm.loop !112

.preheader25.i.i.i:                               ; preds = %195, %.preheader26.i.i.i
  br i1 %173, label %.preheader.lr.ph.i.i.i, label %unbias_exponents.exit.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %.preheader25.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 1
  %194 = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 4
  br label %.preheader.i.i.i

195:                                              ; preds = %195, %.lr.ph29.i.i.i
  %indvars.iv39.i.i.i = phi i64 [ 0, %.lr.ph29.i.i.i ], [ %indvars.iv.next40.i.i.i, %195 ]
  %196 = phi i32 [ %.promoted30.i.i.i, %.lr.ph29.i.i.i ], [ %206, %195 ]
  %197 = lshr i32 %196, 3
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %178, i64 %198
  %200 = load i32, ptr %199, align 1, !tbaa !30
  %201 = tail call i32 @llvm.bswap.i32(i32 %200)
  %202 = and i32 %196, 7
  %203 = shl i32 %201, %202
  %204 = lshr i32 %203, 27
  %205 = add i32 %196, 5
  %206 = tail call i32 @llvm.umin.i32(i32 %177, i32 %205)
  store i32 %206, ptr %55, align 8, !tbaa !100
  %207 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv39.i.i.i
  store i32 %204, ptr %207, align 4, !tbaa !49
  %indvars.iv.next40.i.i.i = add nuw nsw i64 %indvars.iv39.i.i.i, 1
  %exitcond43.not.i.i.i = icmp eq i64 %indvars.iv.next40.i.i.i, %wide.trip.count42.i.i.i
  br i1 %exitcond43.not.i.i.i, label %.preheader25.i.i.i, label %195, !llvm.loop !113

.preheader.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %.preheader.lr.ph.i.i.i
  %208 = phi i32 [ %172, %.preheader.lr.ph.i.i.i ], [ %225, %._crit_edge.i.i.i ]
  %indvars.iv47.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next48.i.i.i, %._crit_edge.i.i.i ]
  %.035.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv47.i.i.i
  %210 = load i8, ptr %209, align 1, !tbaa !30
  %.not37.i.i.i = icmp eq i8 %210, 0
  br i1 %.not37.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph33.i.i.i

.lr.ph33.i.i.i:                                   ; preds = %.preheader.i.i.i
  %211 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv47.i.i.i
  %212 = load i32, ptr %211, align 4, !tbaa !49
  %213 = load i16, ptr %194, align 4, !tbaa !114
  %214 = sext i32 %.035.i.i.i to i64
  %215 = zext i16 %213 to i64
  %invariant.gep.i.i.i = getelementptr [4 x i8], ptr %147, i64 %215
  br label %216

216:                                              ; preds = %216, %.lr.ph33.i.i.i
  %indvars.iv44.i.i.i = phi i64 [ %214, %.lr.ph33.i.i.i ], [ %indvars.iv.next45.i.i.i, %216 ]
  %.02231.i.i.i = phi i32 [ 0, %.lr.ph33.i.i.i ], [ %220, %216 ]
  %217 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv44.i.i.i
  %218 = load i32, ptr %217, align 4, !tbaa !49
  %219 = add nsw i32 %218, %212
  %gep.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv44.i.i.i
  store i32 %219, ptr %gep.i.i.i, align 4, !tbaa !49
  %220 = add nuw nsw i32 %.02231.i.i.i, 1
  %indvars.iv.next45.i.i.i = add nsw i64 %indvars.iv44.i.i.i, 1
  %221 = load i8, ptr %209, align 1, !tbaa !30
  %222 = zext i8 %221 to i32
  %223 = icmp samesign ult i32 %220, %222
  br i1 %223, label %216, label %._crit_edge.loopexit.i.i.i, !llvm.loop !115

._crit_edge.loopexit.i.i.i:                       ; preds = %216
  %224 = trunc nsw i64 %indvars.iv.next45.i.i.i to i32
  %.pre.i.i.i = load i32, ptr %130, align 4, !tbaa !103
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i
  %225 = phi i32 [ %208, %.preheader.i.i.i ], [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ %.035.i.i.i, %.preheader.i.i.i ], [ %224, %._crit_edge.loopexit.i.i.i ]
  %indvars.iv.next48.i.i.i = add nuw nsw i64 %indvars.iv47.i.i.i, 1
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next48.i.i.i, %226
  br i1 %227, label %.preheader.i.i.i, label %unbias_exponents.exit.loopexit.i.i, !llvm.loop !116

unbias_exponents.exit.loopexit.i.i:               ; preds = %._crit_edge.i.i.i
  %.pre.pre.i.i = load i32, ptr %126, align 8, !tbaa !96
  br label %unbias_exponents.exit.i.i

unbias_exponents.exit.i.i:                        ; preds = %unbias_exponents.exit.loopexit.i.i, %.preheader25.i.i.i
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %unbias_exponents.exit.loopexit.i.i ], [ %.pre29.i.i, %.preheader25.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %239

228:                                              ; preds = %153
  %229 = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 4
  %230 = load i16, ptr %229, align 4, !tbaa !114
  %231 = zext i16 %230 to i64
  %232 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %.02224.i.i, i64 4
  %234 = load i16, ptr %233, align 4, !tbaa !114
  %235 = zext i16 %234 to i64
  %236 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %235
  %237 = zext i8 %151 to i64
  %238 = shl nuw nsw i64 %237, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %232, ptr nonnull align 4 %236, i64 %238, i1 false)
  br label %239

239:                                              ; preds = %228, %unbias_exponents.exit.i.i
  %.pre30.i.i = phi i32 [ %.pre.i.i, %unbias_exponents.exit.i.i ], [ %.pre29.i.i, %228 ]
  %240 = phi i32 [ %.pre.i.i, %unbias_exponents.exit.i.i ], [ %149, %228 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %241 = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 32
  %242 = sext i32 %240 to i64
  %243 = icmp slt i64 %indvars.iv.next.i.i, %242
  br i1 %243, label %148, label %parse_exponents.exit.i, !llvm.loop !117

parse_exponents.exit.i:                           ; preds = %239
  %.pr.i = load i32, ptr %126, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %244 = icmp sgt i32 %.pr.i, 0
  br i1 %244, label %.lr.ph.i67.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %parse_exponents.exit.i
  %.pre76.i.i = load i32, ptr %55, align 8, !tbaa !100
  %.pre78.i.i = load ptr, ptr %54, align 8, !tbaa !102
  %.pre80.i.i = load i32, ptr %56, align 8, !tbaa !101
  br label %._crit_edge.i.i

.lr.ph.i67.i:                                     ; preds = %parse_exponents.exit.i
  %wide.trip.count.i.i = zext nneg i32 %.pr.i to i64
  %.promoted.i = load i32, ptr %55, align 8, !tbaa !100
  br label %245

245:                                              ; preds = %309, %.lr.ph.i67.i
  %spec.select.i58.i106.i = phi i32 [ %.promoted.i, %.lr.ph.i67.i ], [ %312, %309 ]
  %indvars.iv.i68.i = phi i64 [ 0, %.lr.ph.i67.i ], [ %indvars.iv.next.i71.i, %309 ]
  %.not57.i.i = icmp eq i64 %indvars.iv.i68.i, 0
  br i1 %.not57.i.i, label %.thread.i.i, label %246

.thread.i.i:                                      ; preds = %245
  %.pre74.i.i = load i32, ptr %56, align 8, !tbaa !101
  %.pre75.i.i = load ptr, ptr %54, align 8, !tbaa !102
  br label %262

246:                                              ; preds = %245
  %247 = load ptr, ptr %54, align 8, !tbaa !102
  %248 = lshr i32 %spec.select.i58.i106.i, 3
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !30
  %252 = load i32, ptr %56, align 8, !tbaa !101
  %253 = icmp slt i32 %spec.select.i58.i106.i, %252
  %254 = zext i1 %253 to i32
  %spec.select.i.i70.i = add i32 %spec.select.i58.i106.i, %254
  %255 = zext i8 %251 to i32
  %256 = and i32 %spec.select.i58.i106.i, 7
  store i32 %spec.select.i.i70.i, ptr %55, align 8, !tbaa !100
  %257 = lshr exact i32 128, %256
  %258 = and i32 %257, %255
  %259 = icmp ne i32 %258, 0
  %260 = zext i1 %259 to i32
  %261 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i68.i
  store i32 %260, ptr %261, align 4, !tbaa !49
  br i1 %259, label %262, label %299

262:                                              ; preds = %246, %.thread.i.i
  %263 = phi ptr [ %.pre75.i.i, %.thread.i.i ], [ %247, %246 ]
  %264 = phi i32 [ %.pre74.i.i, %.thread.i.i ], [ %252, %246 ]
  %265 = phi i32 [ %spec.select.i58.i106.i, %.thread.i.i ], [ %spec.select.i.i70.i, %246 ]
  %266 = lshr i32 %265, 3
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 %267
  %269 = load i32, ptr %268, align 1, !tbaa !30
  %270 = tail call i32 @llvm.bswap.i32(i32 %269)
  %271 = and i32 %265, 7
  %272 = shl i32 %270, %271
  %273 = lshr i32 %272, 30
  %274 = add i32 %265, 2
  %275 = tail call i32 @llvm.umin.i32(i32 %264, i32 %274)
  store i32 %275, ptr %55, align 8, !tbaa !100
  %276 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i68.i
  store i32 %273, ptr %276, align 4, !tbaa !49
  %277 = lshr i32 %275, 3
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %263, i64 %278
  %280 = load i32, ptr %279, align 1, !tbaa !30
  %281 = tail call i32 @llvm.bswap.i32(i32 %280)
  %282 = and i32 %275, 7
  %283 = shl i32 %281, %282
  %284 = lshr i32 %283, 29
  %285 = add i32 %275, 3
  %286 = tail call i32 @llvm.umin.i32(i32 %264, i32 %285)
  store i32 %286, ptr %55, align 8, !tbaa !100
  %287 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i68.i
  store i32 %284, ptr %287, align 4, !tbaa !49
  %288 = lshr i32 %286, 3
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %263, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !30
  %292 = icmp slt i32 %286, %264
  %293 = zext i1 %292 to i32
  %spec.select.i58.i.i = add i32 %286, %293
  %294 = zext i8 %291 to i32
  %295 = and i32 %286, 7
  %296 = shl nuw nsw i32 %294, %295
  %297 = lshr i32 %296, 7
  store i32 %spec.select.i58.i.i, ptr %55, align 8, !tbaa !100
  %298 = and i32 %297, 1
  br label %309

299:                                              ; preds = %246
  %300 = add nsw i64 %indvars.iv.i68.i, -1
  %301 = getelementptr inbounds [4 x i8], ptr %10, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !49
  %303 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i68.i
  store i32 %302, ptr %303, align 4, !tbaa !49
  %304 = getelementptr inbounds [4 x i8], ptr %11, i64 %300
  %305 = load i32, ptr %304, align 4, !tbaa !49
  %306 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i68.i
  store i32 %305, ptr %306, align 4, !tbaa !49
  %307 = getelementptr inbounds [4 x i8], ptr %12, i64 %300
  %308 = load i32, ptr %307, align 4, !tbaa !49
  br label %309

309:                                              ; preds = %299, %262
  %.sink.i.i = phi i32 [ %298, %262 ], [ %308, %299 ]
  %310 = phi i32 [ %264, %262 ], [ %252, %299 ]
  %311 = phi ptr [ %263, %262 ], [ %247, %299 ]
  %312 = phi i32 [ %spec.select.i58.i.i, %262 ], [ %spec.select.i.i70.i, %299 ]
  %313 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i68.i
  store i32 %.sink.i.i, ptr %313, align 4, !tbaa !49
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i68.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i71.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %245, !llvm.loop !118

._crit_edge.loopexit.i.i:                         ; preds = %309
  store i32 1, ptr %9, align 16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.._crit_edge_crit_edge.i.i
  %314 = phi i32 [ %.pre80.i.i, %.._crit_edge_crit_edge.i.i ], [ %310, %._crit_edge.loopexit.i.i ]
  %315 = phi ptr [ %.pre78.i.i, %.._crit_edge_crit_edge.i.i ], [ %311, %._crit_edge.loopexit.i.i ]
  %316 = phi i32 [ %.pre76.i.i, %.._crit_edge_crit_edge.i.i ], [ %312, %._crit_edge.loopexit.i.i ]
  %317 = lshr i32 %316, 3
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !30
  %321 = icmp slt i32 %316, %314
  %322 = zext i1 %321 to i32
  %spec.select.i59.i.i = add i32 %316, %322
  %323 = zext i8 %320 to i32
  %324 = and i32 %316, 7
  store i32 %spec.select.i59.i.i, ptr %55, align 8, !tbaa !100
  %325 = lshr exact i32 128, %324
  %326 = and i32 %325, %323
  %.not.i60.i = icmp eq i32 %326, 0
  br i1 %.not.i60.i, label %327, label %parse_bit_alloc.exit.i

327:                                              ; preds = %._crit_edge.i.i
  %328 = lshr i32 %spec.select.i59.i.i, 3
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %315, i64 %329
  %331 = load i32, ptr %330, align 1, !tbaa !30
  %332 = tail call i32 @llvm.bswap.i32(i32 %331)
  %333 = and i32 %spec.select.i59.i.i, 7
  %334 = shl i32 %332, %333
  %335 = lshr i32 %334, 24
  %336 = add i32 %spec.select.i59.i.i, 8
  %337 = tail call i32 @llvm.umin.i32(i32 %314, i32 %336)
  store i32 %337, ptr %55, align 8, !tbaa !100
  %.not54.i.i = icmp eq i32 %335, 0
  br i1 %.not54.i.i, label %338, label %340

338:                                              ; preds = %327
  %339 = getelementptr inbounds nuw i8, ptr %76, i64 1520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1216) %339, i8 0, i64 1216, i1 false)
  br label %.loopexit.i

340:                                              ; preds = %327
  br i1 %244, label %.lr.ph67.i.i, label %.loopexit.i.thread

.loopexit.i.thread:                               ; preds = %340
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %parse_mantissas.exit.i

.lr.ph67.i.i:                                     ; preds = %340
  %341 = getelementptr inbounds nuw i8, ptr %76, i64 1520
  %342 = shl nuw nsw i32 %335, 4
  %343 = add nsw i32 %342, -1024
  %wide.trip.count72.i.i = zext nneg i32 %.pr.i to i64
  br label %344

344:                                              ; preds = %554, %.lr.ph67.i.i
  %indvars.iv69.i.i = phi i64 [ 0, %.lr.ph67.i.i ], [ %indvars.iv.next70.i.i, %554 ]
  %.05164.i.i = phi ptr [ %131, %.lr.ph67.i.i ], [ %555, %554 ]
  %.05263.i.i = phi ptr [ null, %.lr.ph67.i.i ], [ %.05164.i.i, %554 ]
  %345 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv69.i.i
  %346 = load i32, ptr %345, align 4, !tbaa !49
  %.not55.i.i = icmp eq i32 %346, 0
  br i1 %.not55.i.i, label %347, label %350

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv69.i.i
  %349 = load i32, ptr %348, align 4, !tbaa !49
  %.not56.i.i = icmp eq i32 %349, 0
  br i1 %.not56.i.i, label %542, label %350

350:                                              ; preds = %347, %344
  %351 = load i8, ptr %.05164.i.i, align 8, !tbaa !109
  %352 = zext i8 %351 to i32
  %353 = getelementptr inbounds nuw i8, ptr %.05164.i.i, i64 16
  %354 = load i8, ptr %353, align 8, !tbaa !119
  %355 = load i32, ptr %58, align 4, !tbaa !120
  %356 = getelementptr inbounds nuw i8, ptr %.05164.i.i, i64 4
  %357 = load i16, ptr %356, align 4, !tbaa !114
  %358 = zext i16 %357 to i64
  %359 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %358
  %360 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %358
  %361 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv69.i.i
  %362 = load i32, ptr %361, align 4, !tbaa !49
  %363 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv69.i.i
  %364 = load i32, ptr %363, align 4, !tbaa !49
  %365 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv69.i.i
  %366 = load i32, ptr %365, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %367 = add nsw i32 %355, -1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr @dc_code_tab, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !30
  %371 = getelementptr inbounds i8, ptr @ht_code_tab, i64 %368
  %372 = load i8, ptr %371, align 1, !tbaa !30
  %373 = sext i32 %364 to i64
  %374 = getelementptr inbounds [2 x i8], ptr @fast_gain_tab, i64 %373
  %375 = load i16, ptr %374, align 2, !tbaa !107
  %376 = zext i16 %375 to i32
  %377 = zext i8 %370 to i64
  %378 = getelementptr inbounds nuw [4 x i8], ptr @slow_decay_tab, i64 %377
  %379 = sext i32 %366 to i64
  %380 = getelementptr inbounds [2 x i8], ptr %378, i64 %379
  %381 = load i16, ptr %380, align 2, !tbaa !107
  %382 = zext i16 %381 to i32
  %383 = zext i8 %354 to i64
  %384 = getelementptr inbounds nuw [8 x i8], ptr @misc_decay_tab, i64 %383
  %385 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %377
  %386 = getelementptr inbounds [2 x i8], ptr %385, i64 %379
  %387 = load i16, ptr %386, align 2, !tbaa !107
  %388 = zext i16 %387 to i32
  %389 = getelementptr inbounds nuw [200 x i8], ptr @slow_gain_tab, i64 %383
  %390 = getelementptr inbounds [100 x i8], ptr %389, i64 %379
  %391 = getelementptr inbounds nuw [400 x i8], ptr @fast_decay_tab, i64 %383
  %392 = getelementptr inbounds nuw [200 x i8], ptr %391, i64 %377
  %393 = getelementptr inbounds [100 x i8], ptr %392, i64 %379
  %394 = getelementptr inbounds nuw [248 x i8], ptr @fast_gain_adj_tab, i64 %383
  %395 = getelementptr inbounds nuw [124 x i8], ptr %394, i64 %377
  %396 = getelementptr inbounds nuw [300 x i8], ptr @hearing_thresh_tab, i64 %383
  %397 = zext i8 %372 to i64
  %398 = getelementptr inbounds nuw [100 x i8], ptr %396, i64 %397
  %.not105.i.i.i = icmp eq i8 %351, 0
  br i1 %.not105.i.i.i, label %._crit_edge100.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %350
  %wide.trip.count.i.i61.i = zext i8 %351 to i64
  br label %.lr.ph.i.i62.i

.lr.ph.i.i62.i:                                   ; preds = %.lr.ph.i.i62.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i63.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i64.i, %.lr.ph.i.i62.i ]
  %399 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %indvars.iv.i.i63.i
  %400 = load i32, ptr %399, align 4, !tbaa !49
  %401 = shl i32 %400, 6
  %402 = sub i32 3072, %401
  %403 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i63.i
  store i32 %402, ptr %403, align 4, !tbaa !49
  %indvars.iv.next.i.i64.i = add nuw nsw i64 %indvars.iv.i.i63.i, 1
  %exitcond.not.i.i65.i = icmp eq i64 %indvars.iv.next.i.i64.i, %wide.trip.count.i.i61.i
  br i1 %exitcond.not.i.i65.i, label %.lr.ph93.preheader.i.i.i, label %.lr.ph.i.i62.i, !llvm.loop !121

.lr.ph93.preheader.i.i.i:                         ; preds = %.lr.ph.i.i62.i
  %404 = getelementptr inbounds nuw [4 x i8], ptr @band_ofs_tab, i64 %383
  %405 = sext i32 %362 to i64
  %406 = getelementptr inbounds i8, ptr %404, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !30
  %408 = zext i8 %407 to i64
  %409 = getelementptr inbounds nuw [2 x i8], ptr %395, i64 %408
  br label %.lr.ph93.i.i.i

.preheader87.thread.i.i.i:                        ; preds = %.lr.ph93.i.i.i
  %410 = getelementptr inbounds nuw i8, ptr @band_low_tab, i64 %383
  %411 = load i8, ptr %410, align 1, !tbaa !30
  %412 = zext i8 %411 to i32
  %.294129.i.i.i = add nsw i32 %352, -1
  %413 = icmp samesign ugt i32 %.294129.i.i.i, %412
  br i1 %413, label %.lr.ph97.preheader.i.i.i, label %.lr.ph99.i.i.i.preheader

.lr.ph97.preheader.i.i.i:                         ; preds = %.preheader87.thread.i.i.i
  %414 = zext nneg i32 %.294129.i.i.i to i64
  %415 = zext i8 %411 to i64
  br label %.lr.ph97.i.i.i

.lr.ph93.i.i.i:                                   ; preds = %.lr.ph93.i.i.i, %.lr.ph93.preheader.i.i.i
  %indvars.iv110.i.i.i = phi i64 [ 0, %.lr.ph93.preheader.i.i.i ], [ %indvars.iv.next111.i.i.i, %.lr.ph93.i.i.i ]
  %.091.i.i.i = phi i32 [ 0, %.lr.ph93.preheader.i.i.i ], [ %436, %.lr.ph93.i.i.i ]
  %.08089.i.i.i = phi i32 [ 0, %.lr.ph93.preheader.i.i.i ], [ %451, %.lr.ph93.i.i.i ]
  %416 = getelementptr inbounds nuw [2 x i8], ptr %393, i64 %indvars.iv110.i.i.i
  %417 = load i16, ptr %416, align 2, !tbaa !107
  %418 = zext i16 %417 to i32
  %419 = sub nsw i32 %.091.i.i.i, %418
  %420 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv110.i.i.i
  %421 = load i32, ptr %420, align 4, !tbaa !49
  %422 = sub nsw i32 %421, %376
  %423 = getelementptr inbounds nuw [2 x i8], ptr %409, i64 %indvars.iv110.i.i.i
  %424 = load i16, ptr %423, align 2, !tbaa !107
  %425 = zext i16 %424 to i32
  %426 = add nsw i32 %422, %425
  %427 = sub nsw i32 %419, %426
  %428 = tail call i32 @llvm.abs.i32(i32 %427, i1 true)
  %429 = lshr i32 %428, 1
  %430 = tail call i32 @llvm.smax.i32(i32 %419, i32 %426)
  %431 = tail call i32 @llvm.umin.i32(i32 %429, i32 211)
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr @log_add_tab, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !30
  %435 = zext i8 %434 to i32
  %436 = add nsw i32 %430, %435
  %437 = sub nsw i32 %.08089.i.i.i, %382
  %438 = getelementptr inbounds nuw [2 x i8], ptr %390, i64 %indvars.iv110.i.i.i
  %439 = load i16, ptr %438, align 2, !tbaa !107
  %440 = zext i16 %439 to i32
  %441 = sub nsw i32 %421, %440
  %442 = sub nsw i32 %437, %441
  %443 = tail call i32 @llvm.abs.i32(i32 %442, i1 true)
  %444 = lshr i32 %443, 1
  %445 = tail call i32 @llvm.smax.i32(i32 %437, i32 %441)
  %446 = tail call i32 @llvm.umin.i32(i32 %444, i32 211)
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr @log_add_tab, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !30
  %450 = zext i8 %449 to i32
  %451 = add nsw i32 %445, %450
  %452 = tail call i32 @llvm.smax.i32(i32 %436, i32 %451)
  %453 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv110.i.i.i
  store i32 %452, ptr %453, align 4, !tbaa !49
  %indvars.iv.next111.i.i.i = add nuw nsw i64 %indvars.iv110.i.i.i, 1
  %exitcond114.not.i.i.i = icmp eq i64 %indvars.iv.next111.i.i.i, %wide.trip.count.i.i61.i
  br i1 %exitcond114.not.i.i.i, label %.preheader87.thread.i.i.i, label %.lr.ph93.i.i.i, !llvm.loop !122

.lr.ph97.i.i.i:                                   ; preds = %.lr.ph97.i.i.i, %.lr.ph97.preheader.i.i.i
  %indvars.iv115.i.i.i = phi i64 [ %414, %.lr.ph97.preheader.i.i.i ], [ %indvars.iv.next116.i.i.i, %.lr.ph97.i.i.i ]
  %.195.i.i.i = phi i32 [ 0, %.lr.ph97.preheader.i.i.i ], [ %467, %.lr.ph97.i.i.i ]
  %454 = sub nsw i32 %.195.i.i.i, %388
  %455 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv115.i.i.i
  %456 = load i32, ptr %455, align 4, !tbaa !49
  %457 = sub nsw i32 %456, %376
  %458 = sub nsw i32 %454, %457
  %459 = tail call i32 @llvm.abs.i32(i32 %458, i1 true)
  %460 = lshr i32 %459, 1
  %461 = tail call i32 @llvm.smax.i32(i32 %454, i32 %457)
  %462 = tail call i32 @llvm.umin.i32(i32 %460, i32 211)
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr @log_add_tab, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !30
  %466 = zext i8 %465 to i32
  %467 = add nsw i32 %461, %466
  %468 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv115.i.i.i
  %469 = load i32, ptr %468, align 4, !tbaa !49
  %..i.i.i = tail call i32 @llvm.smax.i32(i32 %469, i32 %467)
  store i32 %..i.i.i, ptr %468, align 4, !tbaa !49
  %indvars.iv.next116.i.i.i = add nsw i64 %indvars.iv115.i.i.i, -1
  %470 = icmp samesign ugt i64 %indvars.iv.next116.i.i.i, %415
  br i1 %470, label %.lr.ph97.i.i.i, label %.lr.ph99.i.i.i.preheader, !llvm.loop !123

.lr.ph99.i.i.i.preheader:                         ; preds = %.lr.ph97.i.i.i, %.preheader87.thread.i.i.i
  br label %.lr.ph99.i.i.i

.lr.ph99.i.i.i:                                   ; preds = %.lr.ph99.i.i.i.preheader, %.lr.ph99.i.i.i
  %indvars.iv118.i.i.i = phi i64 [ %indvars.iv.next119.i.i.i, %.lr.ph99.i.i.i ], [ 0, %.lr.ph99.i.i.i.preheader ]
  %471 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv118.i.i.i
  %472 = load i32, ptr %471, align 4, !tbaa !49
  %473 = getelementptr inbounds nuw [2 x i8], ptr %398, i64 %indvars.iv118.i.i.i
  %474 = load i16, ptr %473, align 2, !tbaa !107
  %475 = zext i16 %474 to i32
  %.86.i.i.i = tail call i32 @llvm.smax.i32(i32 %472, i32 %475)
  store i32 %.86.i.i.i, ptr %471, align 4, !tbaa !49
  %indvars.iv.next119.i.i.i = add nuw nsw i64 %indvars.iv118.i.i.i, 1
  %exitcond122.not.i.i.i = icmp eq i64 %indvars.iv.next119.i.i.i, %wide.trip.count.i.i61.i
  br i1 %exitcond122.not.i.i.i, label %._crit_edge100.i.i.i, label %.lr.ph99.i.i.i, !llvm.loop !124

._crit_edge100.i.i.i:                             ; preds = %.lr.ph99.i.i.i, %350
  %.not.i.i66.i = icmp eq i8 %354, 0
  br i1 %.not.i.i66.i, label %476, label %526

476:                                              ; preds = %._crit_edge100.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %6, i8 0, i64 68, i1 false)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit.i.i.i.i, %476
  %indvars.iv84.i.i.i.i = phi i64 [ 0, %476 ], [ %indvars.iv.next85.i.i.i.i, %.loopexit.i.i.i.i ]
  %477 = trunc nuw nsw i64 %indvars.iv84.i.i.i.i to i32
  %umin.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %477, i32 3)
  %478 = or disjoint i32 %umin.i.i.i.i, 4
  %479 = sub i32 %477, %umin.i.i.i.i
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw [14 x i8], ptr @lwc_gain_tab, i64 %indvars.iv84.i.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %478 to i64
  br label %482

482:                                              ; preds = %482, %.lr.ph.i.i.i.i
  %indvars.iv71.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next72.i.i.i.i, %482 ]
  %indvars.iv.i.i.i.i = phi i64 [ %480, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %482 ]
  %.04461.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %500, %482 ]
  %.04560.i.i.i.i = phi i32 [ -2147483648, %.lr.ph.i.i.i.i ], [ %spec.select55.i.i.i.i, %482 ]
  %.04759.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %482 ]
  %483 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i.i
  %484 = load i32, ptr %483, align 4, !tbaa !49
  %485 = getelementptr inbounds nuw [2 x i8], ptr %481, i64 %indvars.iv71.i.i.i.i
  %486 = load i16, ptr %485, align 2, !tbaa !107
  %487 = sext i16 %486 to i32
  %488 = add nsw i32 %484, %487
  %489 = icmp sgt i32 %488, %.04560.i.i.i.i
  %490 = trunc nuw i64 %indvars.iv.i.i.i.i to i32
  %spec.select.i.i.i.i = select i1 %489, i32 %490, i32 %.04759.i.i.i.i
  %spec.select55.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %488, i32 %.04560.i.i.i.i)
  %491 = sub nsw i32 %.04461.i.i.i.i, %488
  %492 = tail call i32 @llvm.abs.i32(i32 %491, i1 true)
  %493 = lshr i32 %492, 1
  %494 = tail call i32 @llvm.smax.i32(i32 %.04461.i.i.i.i, i32 %488)
  %495 = tail call i32 @llvm.umin.i32(i32 %493, i32 211)
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr @log_add_tab, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !30
  %499 = zext i8 %498 to i32
  %500 = add nuw nsw i32 %494, %499
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %indvars.iv.next72.i.i.i.i = add nuw nsw i64 %indvars.iv71.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next72.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.loopexit.i.i.i, label %482, !llvm.loop !125

._crit_edge.i.loopexit.i.i.i:                     ; preds = %482
  %501 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv84.i.i.i.i
  %502 = load i32, ptr %501, align 4, !tbaa !49
  %503 = icmp slt i32 %502, %500
  br i1 %503, label %504, label %.loopexit.i.i.i.i

504:                                              ; preds = %._crit_edge.i.loopexit.i.i.i
  %505 = tail call i32 @llvm.smax.i32(i32 %spec.select.i.i.i.i, i32 3)
  %506 = add nsw i32 %505, -3
  %507 = add nsw i32 %spec.select.i.i.i.i, 3
  %.not5464.i.i.i.i = icmp sgt i32 %506, %507
  br i1 %.not5464.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph68.preheader.i.i.i.i

.lr.ph68.preheader.i.i.i.i:                       ; preds = %504
  %508 = sub nsw i32 3, %spec.select.i.i.i.i
  %509 = tail call i32 @llvm.smax.i32(i32 %508, i32 0)
  %510 = zext nneg i32 %505 to i64
  %511 = add nsw i64 %510, -3
  %512 = zext nneg i32 %509 to i64
  %513 = add i32 %spec.select.i.i.i.i, 4
  br label %.lr.ph68.i.i.i.i

.lr.ph68.i.i.i.i:                                 ; preds = %.lr.ph68.i.i.i.i, %.lr.ph68.preheader.i.i.i.i
  %indvars.iv78.i.i.i.i = phi i64 [ %512, %.lr.ph68.preheader.i.i.i.i ], [ %indvars.iv.next79.i.i.i.i, %.lr.ph68.i.i.i.i ]
  %indvars.iv76.i.i.i.i = phi i64 [ %511, %.lr.ph68.preheader.i.i.i.i ], [ %indvars.iv.next77.i.i.i.i, %.lr.ph68.i.i.i.i ]
  %514 = getelementptr inbounds nuw [2 x i8], ptr @lwc_adj_tab, i64 %indvars.iv78.i.i.i.i
  %515 = load i16, ptr %514, align 2, !tbaa !107
  %516 = sext i16 %515 to i32
  %517 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv76.i.i.i.i
  %518 = load i32, ptr %517, align 4, !tbaa !49
  %519 = add nsw i32 %518, %516
  store i32 %519, ptr %517, align 4, !tbaa !49
  %indvars.iv.next77.i.i.i.i = add nuw nsw i64 %indvars.iv76.i.i.i.i, 1
  %indvars.iv.next79.i.i.i.i = add nuw nsw i64 %indvars.iv78.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i = trunc i64 %indvars.iv.next77.i.i.i.i to i32
  %exitcond83.not.i.i.i.i = icmp eq i32 %513, %lftr.wideiv.i.i.i.i
  br i1 %exitcond83.not.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph68.i.i.i.i, !llvm.loop !126

.loopexit.i.i.i.i:                                ; preds = %.lr.ph68.i.i.i.i, %504, %._crit_edge.i.loopexit.i.i.i
  %indvars.iv.next85.i.i.i.i = add nuw nsw i64 %indvars.iv84.i.i.i.i, 1
  %exitcond87.not.i.i.i.i = icmp eq i64 %indvars.iv.next85.i.i.i.i, 11
  br i1 %exitcond87.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

.preheader.i.i.i.i:                               ; preds = %.loopexit.i.i.i.i, %.preheader.i.i.i.i
  %indvars.iv88.i.i.i.i = phi i64 [ %indvars.iv.next89.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %.loopexit.i.i.i.i ]
  %520 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv88.i.i.i.i
  %521 = load i32, ptr %520, align 4, !tbaa !49
  %spec.select56.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %521, i32 -512)
  %522 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv88.i.i.i.i
  %523 = load i32, ptr %522, align 4, !tbaa !49
  %524 = add nsw i32 %523, %spec.select56.i.i.i.i
  %525 = tail call i32 @llvm.smax.i32(i32 %524, i32 0)
  store i32 %525, ptr %522, align 4, !tbaa !49
  %indvars.iv.next89.i.i.i.i = add nuw nsw i64 %indvars.iv88.i.i.i.i, 1
  %exitcond91.not.i.i.i.i = icmp eq i64 %indvars.iv.next89.i.i.i.i, 16
  br i1 %exitcond91.not.i.i.i.i, label %calc_lowcomp.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !128

calc_lowcomp.exit.i.i.i:                          ; preds = %.preheader.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %526

526:                                              ; preds = %calc_lowcomp.exit.i.i.i, %._crit_edge100.i.i.i
  br i1 %.not105.i.i.i, label %bit_allocate.exit.i.i, label %.lr.ph103.i.i.i

.lr.ph103.i.i.i:                                  ; preds = %526
  %wide.trip.count126.i.i.i = zext i8 %351 to i64
  br label %527

527:                                              ; preds = %527, %.lr.ph103.i.i.i
  %indvars.iv123.i.i.i = phi i64 [ 0, %.lr.ph103.i.i.i ], [ %indvars.iv.next124.i.i.i, %527 ]
  %528 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv123.i.i.i
  %529 = load i32, ptr %528, align 4, !tbaa !49
  %530 = add nsw i32 %343, %529
  %531 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv123.i.i.i
  %532 = load i32, ptr %531, align 4, !tbaa !49
  %533 = sub i32 %530, %532
  %534 = ashr i32 %533, 5
  %535 = tail call i32 @llvm.smax.i32(i32 %534, i32 0)
  %536 = tail call i32 @llvm.umin.i32(i32 %535, i32 63)
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr @bap_tab, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !30
  %540 = zext i8 %539 to i32
  %541 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %indvars.iv123.i.i.i
  store i32 %540, ptr %541, align 4, !tbaa !49
  %indvars.iv.next124.i.i.i = add nuw nsw i64 %indvars.iv123.i.i.i, 1
  %exitcond127.not.i.i.i = icmp eq i64 %indvars.iv.next124.i.i.i, %wide.trip.count126.i.i.i
  br i1 %exitcond127.not.i.i.i, label %bit_allocate.exit.i.i, label %527, !llvm.loop !129

bit_allocate.exit.i.i:                            ; preds = %527, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %554

542:                                              ; preds = %347
  %543 = getelementptr inbounds nuw i8, ptr %.05164.i.i, i64 4
  %544 = load i16, ptr %543, align 4, !tbaa !114
  %545 = zext i16 %544 to i64
  %546 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %545
  %547 = getelementptr inbounds nuw i8, ptr %.05263.i.i, i64 4
  %548 = load i16, ptr %547, align 4, !tbaa !114
  %549 = zext i16 %548 to i64
  %550 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %549
  %551 = load i8, ptr %.05164.i.i, align 8, !tbaa !109
  %552 = zext i8 %551 to i64
  %553 = shl nuw nsw i64 %552, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %546, ptr nonnull align 4 %550, i64 %553, i1 false)
  br label %554

554:                                              ; preds = %542, %bit_allocate.exit.i.i
  %indvars.iv.next70.i.i = add nuw nsw i64 %indvars.iv69.i.i, 1
  %555 = getelementptr inbounds nuw i8, ptr %.05164.i.i, i64 32
  %exitcond73.not.i.i = icmp eq i64 %indvars.iv.next70.i.i, %wide.trip.count72.i.i
  br i1 %exitcond73.not.i.i, label %.loopexit.loopexit.i, label %344, !llvm.loop !130

parse_bit_alloc.exit.i:                           ; preds = %._crit_edge.i.i
  %556 = load ptr, ptr %15, align 8, !tbaa !61
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %556, ptr noundef nonnull @.str.23) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %795

.loopexit.loopexit.i:                             ; preds = %554
  %.pre.i = load i32, ptr %126, align 8, !tbaa !96
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %338
  %557 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %.pr.i, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %.lr.ph53.i.i, label %parse_mantissas.exit.i

.lr.ph53.i.i:                                     ; preds = %.loopexit.i
  %559 = getelementptr i8, ptr %76, i64 2736
  br label %560

560:                                              ; preds = %.loopexit.i.i, %.lr.ph53.i.i
  %.03952.i.i = phi i32 [ 0, %.lr.ph53.i.i ], [ %634, %.loopexit.i.i ]
  %.04051.i.i = phi ptr [ %131, %.lr.ph53.i.i ], [ %635, %.loopexit.i.i ]
  %.04150.i.i = phi ptr [ null, %.lr.ph53.i.i ], [ %.04051.i.i, %.loopexit.i.i ]
  %561 = load i32, ptr %55, align 8, !tbaa !100
  %562 = load ptr, ptr %54, align 8, !tbaa !102
  %563 = lshr i32 %561, 3
  %564 = zext nneg i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !30
  %567 = load i32, ptr %56, align 8, !tbaa !101
  %568 = icmp slt i32 %561, %567
  %569 = zext i1 %568 to i32
  %spec.select.i.i72.i = add i32 %561, %569
  %570 = zext i8 %566 to i32
  %571 = and i32 %561, 7
  store i32 %spec.select.i.i72.i, ptr %55, align 8, !tbaa !100
  %572 = lshr exact i32 128, %571
  %573 = and i32 %572, %570
  %.not.i73.i = icmp eq i32 %573, 0
  br i1 %.not.i73.i, label %612, label %574

574:                                              ; preds = %560
  %575 = lshr i32 %spec.select.i.i72.i, 3
  %576 = zext nneg i32 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %562, i64 %576
  %578 = load i32, ptr %577, align 1, !tbaa !30
  %579 = tail call i32 @llvm.bswap.i32(i32 %578)
  %580 = and i32 %spec.select.i.i72.i, 7
  %581 = shl i32 %579, %580
  %582 = lshr i32 %581, 26
  %583 = add i32 %spec.select.i.i72.i, 6
  %584 = tail call i32 @llvm.umin.i32(i32 %567, i32 %583)
  store i32 %584, ptr %55, align 8, !tbaa !100
  %585 = load i8, ptr %.04051.i.i, align 8, !tbaa !109
  %586 = zext i8 %585 to i32
  %.not44.i.i = icmp samesign ugt i32 %582, %586
  br i1 %.not44.i.i, label %parse_indices.exit.i, label %.preheader45.i.i

.preheader45.i.i:                                 ; preds = %574
  %.not54.i74.i = icmp eq i32 %582, 0
  br i1 %.not54.i74.i, label %.preheader.i.i, label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %.preheader45.i.i
  %587 = getelementptr inbounds nuw i8, ptr %.04051.i.i, i64 4
  %588 = load i16, ptr %587, align 4, !tbaa !114
  %589 = zext i16 %588 to i64
  %590 = shl nuw nsw i64 %589, 2
  %scevgep55.i.i = getelementptr i8, ptr %559, i64 %590
  %591 = lshr i32 %581, 24
  %592 = and i32 %591, 252
  %593 = zext nneg i32 %592 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep55.i.i, i8 0, i64 %593, i1 false), !tbaa !49
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i75.i, %.preheader45.i.i
  %594 = icmp samesign ult i32 %582, %586
  br i1 %594, label %.lr.ph49.i.i, label %.loopexit.i.i

.lr.ph49.i.i:                                     ; preds = %.preheader.i.i
  %595 = getelementptr inbounds nuw i8, ptr %.04051.i.i, i64 4
  %596 = load i16, ptr %595, align 4, !tbaa !114
  %597 = zext nneg i32 %582 to i64
  %598 = zext i16 %596 to i64
  %wide.trip.count57.i.i = zext i8 %585 to i64
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %559, i64 %598
  br label %599

599:                                              ; preds = %599, %.lr.ph49.i.i
  %indvars.iv.i76.i = phi i64 [ %597, %.lr.ph49.i.i ], [ %indvars.iv.next.i77.i, %599 ]
  %600 = load i32, ptr %55, align 8, !tbaa !100
  %601 = load i32, ptr %56, align 8, !tbaa !101
  %602 = lshr i32 %600, 3
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr %562, i64 %603
  %605 = load i32, ptr %604, align 1, !tbaa !30
  %606 = tail call i32 @llvm.bswap.i32(i32 %605)
  %607 = and i32 %600, 7
  %608 = shl i32 %606, %607
  %609 = lshr i32 %608, 30
  %610 = add i32 %600, 2
  %611 = tail call i32 @llvm.umin.i32(i32 %601, i32 %610)
  store i32 %611, ptr %55, align 8, !tbaa !100
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i76.i
  store i32 %609, ptr %gep.i.i, align 4, !tbaa !49
  %indvars.iv.next.i77.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %exitcond.not.i78.i = icmp eq i64 %indvars.iv.next.i77.i, %wide.trip.count57.i.i
  br i1 %exitcond.not.i78.i, label %.loopexit.i.i, label %599, !llvm.loop !131

612:                                              ; preds = %560
  %.not43.i.i = icmp eq i32 %.03952.i.i, 0
  %.pre.i80.i = load i8, ptr %.04051.i.i, align 8, !tbaa !109
  br i1 %.not43.i.i, label %627, label %613

613:                                              ; preds = %612
  %614 = load i8, ptr %.04150.i.i, align 8, !tbaa !109
  %615 = icmp eq i8 %.pre.i80.i, %614
  br i1 %615, label %616, label %627

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %.04051.i.i, i64 4
  %618 = load i16, ptr %617, align 4, !tbaa !114
  %619 = zext i16 %618 to i64
  %620 = getelementptr inbounds nuw [4 x i8], ptr %559, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %.04150.i.i, i64 4
  %622 = load i16, ptr %621, align 4, !tbaa !114
  %623 = zext i16 %622 to i64
  %624 = getelementptr inbounds nuw [4 x i8], ptr %559, i64 %623
  %625 = zext i8 %.pre.i80.i to i64
  %626 = shl nuw nsw i64 %625, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %620, ptr nonnull align 4 %624, i64 %626, i1 false)
  br label %.loopexit.i.i

627:                                              ; preds = %613, %612
  %628 = getelementptr inbounds nuw i8, ptr %.04051.i.i, i64 4
  %629 = load i16, ptr %628, align 4, !tbaa !114
  %630 = zext i16 %629 to i64
  %631 = getelementptr inbounds nuw [4 x i8], ptr %559, i64 %630
  %632 = zext i8 %.pre.i80.i to i64
  %633 = shl nuw nsw i64 %632, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %631, i8 0, i64 %633, i1 false)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %599, %627, %616, %.preheader.i.i
  %634 = add nuw nsw i32 %.03952.i.i, 1
  %635 = getelementptr inbounds nuw i8, ptr %.04051.i.i, i64 32
  %exitcond58.not.i.i = icmp eq i32 %634, %557
  br i1 %exitcond58.not.i.i, label %637, label %560, !llvm.loop !132

parse_indices.exit.i:                             ; preds = %574
  %636 = load ptr, ptr %15, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %636, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %795

637:                                              ; preds = %.loopexit.i.i
  %.pr97.i = load i32, ptr %126, align 8, !tbaa !96
  %638 = icmp sgt i32 %.pr97.i, 0
  br i1 %638, label %.lr.ph122.i.i, label %parse_mantissas.exit.i

.lr.ph122.i.i:                                    ; preds = %637
  %639 = getelementptr inbounds nuw i8, ptr %76, i64 3952
  %640 = getelementptr inbounds nuw i8, ptr %76, i64 1520
  %641 = getelementptr inbounds nuw i8, ptr %76, i64 4
  br label %642

642:                                              ; preds = %._crit_edge118.i.i, %.lr.ph122.i.i
  %.0120.i.i = phi ptr [ %131, %.lr.ph122.i.i ], [ %789, %._crit_edge118.i.i ]
  %.086119.i.i = phi i32 [ 0, %.lr.ph122.i.i ], [ %788, %._crit_edge118.i.i ]
  %643 = getelementptr inbounds nuw i8, ptr %.0120.i.i, i64 6
  %644 = load i16, ptr %643, align 2, !tbaa !133
  %645 = zext i16 %644 to i64
  %646 = getelementptr inbounds nuw [4 x i8], ptr %639, i64 %645
  %647 = load i8, ptr %.0120.i.i, align 8, !tbaa !109
  %.not124.i.i = icmp eq i8 %647, 0
  br i1 %.not124.i.i, label %.preheader100.i.i, label %.lr.ph113.i.i

.lr.ph113.i.i:                                    ; preds = %642
  %648 = getelementptr inbounds nuw i8, ptr %.0120.i.i, i64 4
  %649 = getelementptr inbounds nuw i8, ptr %.0120.i.i, i64 8
  br label %658

.preheader100.loopexit.i.i:                       ; preds = %.loopexit.i91.i
  %650 = trunc nuw nsw i64 %indvars.iv.next141.i.i to i32
  %651 = zext i8 %766 to i32
  br label %.preheader100.i.i

.preheader100.i.i:                                ; preds = %.preheader100.loopexit.i.i, %642
  %652 = phi i32 [ %651, %.preheader100.loopexit.i.i ], [ 0, %642 ]
  %.090.lcssa.i.i = phi ptr [ %768, %.preheader100.loopexit.i.i ], [ %646, %642 ]
  %.087.lcssa.i.i = phi i32 [ %650, %.preheader100.loopexit.i.i ], [ 0, %642 ]
  %653 = load i32, ptr %641, align 4, !tbaa !99
  %654 = add nsw i32 %653, %652
  %655 = icmp slt i32 %.087.lcssa.i.i, %654
  br i1 %655, label %.lr.ph117.i.i, label %._crit_edge118.i.i

.lr.ph117.i.i:                                    ; preds = %.preheader100.i.i
  %656 = getelementptr inbounds nuw i8, ptr %.0120.i.i, i64 8
  %657 = zext nneg i32 %.087.lcssa.i.i to i64
  %.pre146.i.i = load ptr, ptr %656, align 8, !tbaa !134
  br label %771

658:                                              ; preds = %.loopexit.i91.i, %.lr.ph113.i.i
  %659 = phi i8 [ %647, %.lr.ph113.i.i ], [ %766, %.loopexit.i91.i ]
  %indvars.iv140.i.i = phi i64 [ 0, %.lr.ph113.i.i ], [ %indvars.iv.next141.i.i, %.loopexit.i91.i ]
  %.090109.i.i = phi ptr [ %646, %.lr.ph113.i.i ], [ %768, %.loopexit.i91.i ]
  %660 = load i16, ptr %648, align 4, !tbaa !114
  %661 = zext i16 %660 to i64
  %662 = add nuw nsw i64 %indvars.iv140.i.i, %661
  %663 = getelementptr inbounds nuw [4 x i8], ptr %640, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !49
  %665 = getelementptr inbounds nuw [4 x i8], ptr %559, i64 %662
  %666 = load i32, ptr %665, align 4, !tbaa !49
  %667 = sext i32 %664 to i64
  %668 = getelementptr inbounds [4 x i8], ptr @mantissa_size1, i64 %667
  %669 = sext i32 %666 to i64
  %670 = getelementptr inbounds i8, ptr %668, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !30
  %672 = zext i8 %671 to i32
  %673 = load ptr, ptr %649, align 8, !tbaa !134
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 %indvars.iv140.i.i
  %675 = load i8, ptr %674, align 1, !tbaa !30
  %676 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %662
  %677 = load i32, ptr %676, align 4, !tbaa !49
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [4 x i8], ptr @exponent_tab, i64 %678
  %680 = load float, ptr %679, align 4, !tbaa !27
  %681 = zext i8 %671 to i64
  %682 = getelementptr inbounds nuw [16 x i8], ptr @mantissa_tab1, i64 %681
  %683 = getelementptr inbounds [4 x i8], ptr %682, i64 %669
  %684 = load float, ptr %683, align 4, !tbaa !27
  %685 = fmul nsz float %680, %684
  %.not.i81.i = icmp eq i8 %671, 0
  br i1 %.not.i81.i, label %686, label %689

686:                                              ; preds = %658
  %687 = zext i8 %675 to i64
  %688 = shl nuw nsw i64 %687, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.090109.i.i, i8 0, i64 %688, i1 false)
  %.pre.i94.i = load i8, ptr %.0120.i.i, align 8, !tbaa !109
  br label %.loopexit.i91.i

689:                                              ; preds = %658
  %.not97.i.i = icmp eq i32 %666, 0
  br i1 %.not97.i.i, label %.preheader.i93.i, label %693

.preheader.i93.i:                                 ; preds = %689
  %.not127.i.i = icmp eq i8 %675, 0
  br i1 %.not127.i.i, label %.loopexit.i91.i, label %.lr.ph107.i.i

.lr.ph107.i.i:                                    ; preds = %.preheader.i93.i
  %690 = load i32, ptr %56, align 8, !tbaa !101
  %691 = load ptr, ptr %54, align 8, !tbaa !102
  %692 = sub nsw i32 32, %672
  %.promoted108.i.i = load i32, ptr %55, align 8, !tbaa !100
  %wide.trip.count138.i.i = zext i8 %675 to i64
  br label %751

693:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %694 = add nsw i32 %672, -1
  %.neg.i.i = shl nsw i32 -1, %694
  %.not125.i.i = icmp eq i8 %675, 0
  br i1 %.not125.i.i, label %._crit_edge.i90.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %693
  %695 = load i32, ptr %56, align 8, !tbaa !101
  %696 = load ptr, ptr %54, align 8, !tbaa !102
  %697 = sub nsw i32 32, %672
  %.promoted.i83.i = load i32, ptr %55, align 8, !tbaa !100
  %wide.trip.count.i84.i = zext i8 %675 to i64
  br label %700

.lr.ph105.i.i:                                    ; preds = %700
  %invariant.gep.i88.i = getelementptr [4 x i8], ptr @mantissa_tab2, i64 %669
  %invariant.gep102.i.i = getelementptr [4 x i8], ptr @mantissa_tab3, i64 %669
  %698 = getelementptr inbounds [4 x i8], ptr @mantissa_size2, i64 %667
  %699 = getelementptr inbounds i8, ptr %698, i64 %669
  br label %713

700:                                              ; preds = %700, %.lr.ph.i82.i
  %indvars.iv.i85.i = phi i64 [ 0, %.lr.ph.i82.i ], [ %indvars.iv.next.i86.i, %700 ]
  %701 = phi i32 [ %.promoted.i83.i, %.lr.ph.i82.i ], [ %711, %700 ]
  %702 = lshr i32 %701, 3
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds nuw i8, ptr %696, i64 %703
  %705 = load i32, ptr %704, align 1, !tbaa !30
  %706 = tail call i32 @llvm.bswap.i32(i32 %705)
  %707 = and i32 %701, 7
  %708 = shl i32 %706, %707
  %709 = ashr i32 %708, %697
  %710 = add i32 %701, %672
  %711 = tail call i32 @llvm.umin.i32(i32 %695, i32 %710)
  store i32 %711, ptr %55, align 8, !tbaa !100
  %712 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i85.i
  store i32 %709, ptr %712, align 4, !tbaa !49
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond.not.i87.i = icmp eq i64 %indvars.iv.next.i86.i, %wide.trip.count.i84.i
  br i1 %exitcond.not.i87.i, label %.lr.ph105.i.i, label %700, !llvm.loop !135

713:                                              ; preds = %748, %.lr.ph105.i.i
  %714 = phi i32 [ %711, %.lr.ph105.i.i ], [ %749, %748 ]
  %indvars.iv130.i.i = phi i64 [ 0, %.lr.ph105.i.i ], [ %indvars.iv.next131.i.i, %748 ]
  %715 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv130.i.i
  %716 = load i32, ptr %715, align 4, !tbaa !49
  %.not98.i.i = icmp eq i32 %716, %.neg.i.i
  br i1 %.not98.i.i, label %720, label %717

717:                                              ; preds = %713
  %718 = sitofp i32 %716 to float
  %719 = fmul nsz float %685, %718
  br label %748

720:                                              ; preds = %713
  %721 = load i8, ptr %699, align 1, !tbaa !30
  %722 = zext i8 %721 to i32
  %723 = lshr i32 %714, 3
  %724 = zext nneg i32 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr %696, i64 %724
  %726 = load i32, ptr %725, align 1, !tbaa !30
  %727 = tail call i32 @llvm.bswap.i32(i32 %726)
  %728 = and i32 %714, 7
  %729 = shl i32 %727, %728
  %730 = sub nsw i32 32, %722
  %731 = ashr i32 %729, %730
  %732 = add i32 %714, %722
  %733 = tail call i32 @llvm.umin.i32(i32 %695, i32 %732)
  store i32 %733, ptr %55, align 8, !tbaa !100
  %734 = zext i8 %721 to i64
  %gep.i92.i = getelementptr [16 x i8], ptr %invariant.gep.i88.i, i64 %734
  %735 = load float, ptr %gep.i92.i, align 4, !tbaa !27
  %gep103.i.i = getelementptr [16 x i8], ptr %invariant.gep102.i.i, i64 %734
  %736 = load float, ptr %gep103.i.i, align 4, !tbaa !27
  %737 = icmp slt i32 %731, 0
  br i1 %737, label %738, label %744

738:                                              ; preds = %720
  %739 = add nsw i32 %731, 1
  %740 = sitofp i32 %739 to float
  %741 = fneg nsz float %736
  %742 = tail call nsz float @llvm.fmuladd.f32(float %740, float %735, float %741)
  %743 = fmul nsz float %680, %742
  br label %748

744:                                              ; preds = %720
  %745 = uitofp nneg i32 %731 to float
  %746 = tail call nsz float @llvm.fmuladd.f32(float %745, float %735, float %736)
  %747 = fmul nsz float %680, %746
  br label %748

748:                                              ; preds = %744, %738, %717
  %749 = phi i32 [ %733, %738 ], [ %733, %744 ], [ %714, %717 ]
  %.sink.i89.i = phi float [ %743, %738 ], [ %747, %744 ], [ %719, %717 ]
  %750 = getelementptr inbounds nuw [4 x i8], ptr %.090109.i.i, i64 %indvars.iv130.i.i
  store float %.sink.i89.i, ptr %750, align 4, !tbaa !27
  %indvars.iv.next131.i.i = add nuw nsw i64 %indvars.iv130.i.i, 1
  %exitcond134.not.i.i = icmp eq i64 %indvars.iv.next131.i.i, %wide.trip.count.i84.i
  br i1 %exitcond134.not.i.i, label %._crit_edge.i90.i, label %713, !llvm.loop !136

._crit_edge.i90.i:                                ; preds = %748, %693
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.i91.i

751:                                              ; preds = %751, %.lr.ph107.i.i
  %indvars.iv135.i.i = phi i64 [ 0, %.lr.ph107.i.i ], [ %indvars.iv.next136.i.i, %751 ]
  %752 = phi i32 [ %.promoted108.i.i, %.lr.ph107.i.i ], [ %762, %751 ]
  %753 = lshr i32 %752, 3
  %754 = zext nneg i32 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %691, i64 %754
  %756 = load i32, ptr %755, align 1, !tbaa !30
  %757 = tail call i32 @llvm.bswap.i32(i32 %756)
  %758 = and i32 %752, 7
  %759 = shl i32 %757, %758
  %760 = ashr i32 %759, %692
  %761 = add i32 %752, %672
  %762 = tail call i32 @llvm.umin.i32(i32 %690, i32 %761)
  store i32 %762, ptr %55, align 8, !tbaa !100
  %763 = sitofp i32 %760 to float
  %764 = fmul nsz float %685, %763
  %765 = getelementptr inbounds nuw [4 x i8], ptr %.090109.i.i, i64 %indvars.iv135.i.i
  store float %764, ptr %765, align 4, !tbaa !27
  %indvars.iv.next136.i.i = add nuw nsw i64 %indvars.iv135.i.i, 1
  %exitcond139.not.i.i = icmp eq i64 %indvars.iv.next136.i.i, %wide.trip.count138.i.i
  br i1 %exitcond139.not.i.i, label %.loopexit.i91.i, label %751, !llvm.loop !137

.loopexit.i91.i:                                  ; preds = %751, %._crit_edge.i90.i, %.preheader.i93.i, %686
  %766 = phi i8 [ %.pre.i94.i, %686 ], [ %659, %.preheader.i93.i ], [ %659, %._crit_edge.i90.i ], [ %659, %751 ]
  %767 = zext i8 %675 to i64
  %768 = getelementptr inbounds nuw [4 x i8], ptr %.090109.i.i, i64 %767
  %indvars.iv.next141.i.i = add nuw nsw i64 %indvars.iv140.i.i, 1
  %769 = zext i8 %766 to i64
  %770 = icmp samesign ult i64 %indvars.iv.next141.i.i, %769
  br i1 %770, label %658, label %.preheader100.loopexit.i.i, !llvm.loop !138

771:                                              ; preds = %771, %.lr.ph117.i.i
  %772 = phi ptr [ %.pre146.i.i, %.lr.ph117.i.i ], [ %777, %771 ]
  %indvars.iv143.i.i = phi i64 [ %657, %.lr.ph117.i.i ], [ %indvars.iv.next144.i.i, %771 ]
  %.191115.i.i = phi ptr [ %.090.lcssa.i.i, %.lr.ph117.i.i ], [ %781, %771 ]
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 %indvars.iv143.i.i
  %774 = load i8, ptr %773, align 1, !tbaa !30
  %775 = zext i8 %774 to i64
  %776 = shl nuw nsw i64 %775, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.191115.i.i, i8 0, i64 %776, i1 false)
  %777 = load ptr, ptr %656, align 8, !tbaa !134
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 %indvars.iv143.i.i
  %779 = load i8, ptr %778, align 1, !tbaa !30
  %780 = zext i8 %779 to i64
  %781 = getelementptr inbounds nuw [4 x i8], ptr %.191115.i.i, i64 %780
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %782 = load i8, ptr %.0120.i.i, align 8, !tbaa !109
  %783 = zext i8 %782 to i32
  %784 = load i32, ptr %641, align 4, !tbaa !99
  %785 = add nsw i32 %784, %783
  %786 = sext i32 %785 to i64
  %787 = icmp slt i64 %indvars.iv.next144.i.i, %786
  br i1 %787, label %771, label %._crit_edge118.i.i, !llvm.loop !139

._crit_edge118.i.i:                               ; preds = %771, %.preheader100.i.i
  %788 = add nuw nsw i32 %.086119.i.i, 1
  %789 = getelementptr inbounds nuw i8, ptr %.0120.i.i, i64 32
  %790 = load i32, ptr %126, align 8, !tbaa !96
  %791 = icmp slt i32 %788, %790
  br i1 %791, label %642, label %parse_mantissas.exit.i, !llvm.loop !140

parse_mantissas.exit.i:                           ; preds = %._crit_edge118.i.i, %.loopexit.i.thread, %637, %.loopexit.i
  %.val.i = load i32, ptr %55, align 8, !tbaa !100
  %.val59.i = load i32, ptr %59, align 4, !tbaa !141
  %792 = icmp slt i32 %.val59.i, %.val.i
  br i1 %792, label %793, label %parse_channel.exit

793:                                              ; preds = %parse_mantissas.exit.i
  %794 = load ptr, ptr %15, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %794, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %87) #11
  br label %795

795:                                              ; preds = %80, %118, %793, %parse_bit_alloc.exit.i, %parse_indices.exit.i
  %.053.i.ph = phi i32 [ -1094995529, %parse_indices.exit.i ], [ -1163346256, %parse_bit_alloc.exit.i ], [ -1094995529, %793 ], [ -1094995529, %118 ], [ -1163346256, %80 ]
  %796 = load ptr, ptr %60, align 8, !tbaa !40
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 528
  %798 = load i32, ptr %797, align 8, !tbaa !142
  %799 = and i32 %798, 8
  %.not37 = icmp eq i32 %799, 0
  br i1 %.not37, label %800, label %skip_input.exit40

800:                                              ; preds = %795
  %801 = getelementptr [8048 x i8], ptr %61, i64 %indvars.iv
  %802 = getelementptr i8, ptr %801, i64 3400
  store i32 0, ptr %802, align 8, !tbaa !96
  br label %parse_channel.exit

parse_channel.exit:                               ; preds = %parse_mantissas.exit.i, %800
  %803 = load i32, ptr %67, align 4, !tbaa !49
  %804 = load i32, ptr %62, align 8, !tbaa !58
  %805 = icmp sgt i32 %803, %804
  br i1 %805, label %skip_input.exit.thread, label %skip_input.exit

skip_input.exit.thread:                           ; preds = %parse_channel.exit
  %806 = load ptr, ptr %15, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %806, i32 noundef 16, ptr noundef nonnull @.str.29) #11
  br label %skip_input.exit40

skip_input.exit:                                  ; preds = %parse_channel.exit
  %807 = load i32, ptr %63, align 8, !tbaa !59
  %808 = mul nsw i32 %807, %803
  %809 = load ptr, ptr %64, align 8, !tbaa !60
  %810 = sext i32 %808 to i64
  %811 = getelementptr inbounds i8, ptr %809, i64 %810
  store ptr %811, ptr %64, align 8, !tbaa !60
  %812 = sub nsw i32 %804, %803
  store i32 %812, ptr %62, align 8, !tbaa !58
  br label %813

813:                                              ; preds = %skip_input.exit, %69
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond61.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond61.not, label %._crit_edge, label %66, !llvm.loop !143

._crit_edge:                                      ; preds = %813, %parse_key.exit
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %815 = load i32, ptr %814, align 8, !tbaa !58
  %816 = icmp slt i32 %815, 1
  br i1 %816, label %817, label %819

817:                                              ; preds = %._crit_edge
  %818 = load ptr, ptr %15, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %818, i32 noundef 16, ptr noundef nonnull @.str.29) #11
  br label %skip_input.exit40

819:                                              ; preds = %._crit_edge
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %821 = load i32, ptr %820, align 8, !tbaa !59
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %823 = load ptr, ptr %822, align 8, !tbaa !60
  %824 = sext i32 %821 to i64
  %825 = getelementptr inbounds i8, ptr %823, i64 %824
  store ptr %825, ptr %822, align 8, !tbaa !60
  %826 = add nsw i32 %815, -1
  store i32 %826, ptr %814, align 8, !tbaa !58
  br label %skip_input.exit40

skip_input.exit40:                                ; preds = %795, %72, %819, %817, %skip_input.exit.thread, %parse_key.exit.thread
  %.0 = phi i32 [ -1094995529, %skip_input.exit.thread ], [ -1094995529, %parse_key.exit.thread ], [ -1094995529, %817 ], [ 0, %819 ], [ %.053.i.ph, %795 ], [ %73, %72 ]
  ret i32 %.0
}

declare i32 @ff_dolby_e_convert_input(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @transform(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca [2048 x float], align 16
  %6 = alloca [1152 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4608) %6, i8 0, i64 4608, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.preheader44.preheader

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3952
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140352
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140400
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140448
  br label %15

15:                                               ; preds = %.lr.ph, %imdct_calc.exit
  %.047 = phi ptr [ %10, %.lr.ph ], [ %76, %imdct_calc.exit ]
  %.04146 = phi i32 [ 0, %.lr.ph ], [ %75, %imdct_calc.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.047, i64 24
  %17 = load i16, ptr %16, align 8, !tbaa !144
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 20
  %21 = load i16, ptr %20, align 4, !tbaa !145
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %.047, i64 22
  %25 = load i16, ptr %24, align 2, !tbaa !146
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr @window, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %.047, i64 6
  %29 = load i16, ptr %28, align 2, !tbaa !133
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %30
  %32 = getelementptr i8, ptr %.047, i64 16
  %.0.val = load i8, ptr %32, align 8, !tbaa !119
  %33 = getelementptr i8, ptr %.047, i64 17
  %.0.val42 = load i8, ptr %33, align 1, !tbaa !147
  %34 = icmp eq i8 %.0.val42, 1
  %35 = zext i1 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %35
  %37 = zext i8 %.0.val to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !148
  %40 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %35
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %37
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr @imdct_bits_tab, i64 %37
  %44 = load i8, ptr %43, align 1, !tbaa !30
  %45 = zext nneg i8 %44 to i32
  %46 = shl nuw i32 1, %45
  %47 = ashr i32 %46, 1
  switch i8 %.0.val42, label %68 [
    i8 0, label %48
    i8 1, label %55
    i8 2, label %56
  ]

48:                                               ; preds = %15
  call void %42(ptr noundef %39, ptr noundef nonnull %5, ptr noundef nonnull %31, i64 noundef 4) #11
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %.lr.ph4.preheader.i, label %imdct_calc.exit

.lr.ph4.preheader.i:                              ; preds = %48
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr [4 x i8], ptr %5, i64 %50
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.lr.ph4.i, %.lr.ph4.preheader.i
  %indvars.iv7.i = phi i64 [ 0, %.lr.ph4.preheader.i ], [ %indvars.iv.next8.i, %.lr.ph4.i ]
  %52 = xor i64 %indvars.iv7.i, -1
  %53 = getelementptr [4 x i8], ptr %51, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !27
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv7.i
  store float %54, ptr %gep.i, align 4, !tbaa !27
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond11.not.i = icmp eq i64 %indvars.iv.next8.i, %50
  br i1 %exitcond11.not.i, label %imdct_calc.exit, label %.lr.ph4.i, !llvm.loop !150

55:                                               ; preds = %15
  call void %42(ptr noundef %39, ptr noundef nonnull %5, ptr noundef nonnull %31, i64 noundef 4) #11
  br label %imdct_calc.exit

56:                                               ; preds = %15
  %57 = sext i32 %47 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %5, i64 %57
  call void %42(ptr noundef %39, ptr noundef nonnull %58, ptr noundef nonnull %31, i64 noundef 4) #11
  %59 = icmp sgt i32 %47, 0
  br i1 %59, label %.lr.ph.preheader.i, label %imdct_calc.exit

.lr.ph.preheader.i:                               ; preds = %56
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %60 = trunc i64 %indvars.iv.i to i32
  %61 = xor i32 %60, -1
  %62 = add i32 %46, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %5, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !27
  %66 = fneg nsz float %65
  %67 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store float %66, ptr %67, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %imdct_calc.exit, label %.lr.ph.i, !llvm.loop !151

68:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 1013) #11
  call void @abort() #12
  unreachable

imdct_calc.exit:                                  ; preds = %.lr.ph.i, %.lr.ph4.i, %48, %55, %56
  %69 = load ptr, ptr %14, align 16, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !152
  %72 = getelementptr inbounds nuw i8, ptr %.047, i64 18
  %73 = load i16, ptr %72, align 2, !tbaa !153
  %74 = zext i16 %73 to i32
  call void %71(ptr noundef nonnull %23, ptr noundef nonnull %19, ptr noundef nonnull %27, ptr noundef nonnull %23, i32 noundef %74) #11
  %75 = add nuw nsw i32 %.04146, 1
  %76 = getelementptr inbounds nuw i8, ptr %.047, i64 32
  %77 = load i32, ptr %7, align 8, !tbaa !96
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %15, label %.preheader44.preheader, !llvm.loop !154

.preheader44.preheader:                           ; preds = %imdct_calc.exit, %4
  br label %.preheader44

.preheader44:                                     ; preds = %.preheader44.preheader, %.preheader44
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader44 ], [ 0, %.preheader44.preheader ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %80 = load float, ptr %79, align 4, !tbaa !27
  %81 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %82 = load float, ptr %81, align 4, !tbaa !27
  %83 = fadd nsz float %80, %82
  %84 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %83, ptr %84, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader43.preheader, label %.preheader44, !llvm.loop !155

.preheader43.preheader:                           ; preds = %.preheader44
  %scevgep = getelementptr i8, ptr %3, i64 1024
  %scevgep53 = getelementptr inbounds nuw i8, ptr %6, i64 1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2560) %scevgep, ptr noundef nonnull align 16 dereferenceable(2560) %scevgep53, i64 2560, i1 false), !tbaa !27
  %scevgep57 = getelementptr inbounds nuw i8, ptr %6, i64 3584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %2, ptr noundef nonnull align 16 dereferenceable(1024) %scevgep57, i64 1024, i1 false), !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!16, !16, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !37, i64 140448}
!32 = !{!"DBEDecodeContext", !6, i64 0, !33, i64 8, !34, i64 16, !8, i64 3392, !8, i64 132160, !8, i64 140352, !8, i64 140400, !37, i64 140448}
!33 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!34 = !{!"DBEContext", !7, i64 0, !35, i64 8, !14, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !36, i64 64, !8, i64 232}
!35 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!36 = !{!"DolbyEHeaderInfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 52, !10, i64 56, !8, i64 60, !8, i64 92, !8, i64 124, !10, i64 156, !10, i64 160, !10, i64 164}
!37 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!38 = !{!32, !10, i64 240}
!39 = !{!32, !10, i64 236}
!40 = !{!32, !33, i64 8}
!41 = !{!32, !7, i64 16}
!42 = !{!43, !14, i64 24}
!43 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!44 = !{!43, !10, i64 32}
!45 = !{!34, !10, i64 72}
!46 = !{!34, !10, i64 220}
!47 = !{!34, !10, i64 64}
!48 = !{!34, !10, i64 68}
!49 = !{!10, !10, i64 0}
!50 = !{!7, !7, i64 0}
!51 = !{!5, !10, i64 352}
!52 = !{!5, !10, i64 356}
!53 = !{!34, !10, i64 228}
!54 = !{!5, !10, i64 344}
!55 = !{!5, !10, i64 348}
!56 = !{!34, !10, i64 116}
!57 = !{!34, !10, i64 60}
!58 = !{!34, !10, i64 48}
!59 = !{!34, !10, i64 56}
!60 = !{!34, !14, i64 40}
!61 = !{!34, !7, i64 0}
!62 = !{!34, !10, i64 120}
!63 = !{!36, !10, i64 4}
!64 = !{!36, !10, i64 8}
!65 = !{!36, !10, i64 160}
!66 = !{!67, !10, i64 112}
!67 = !{!"AVFrame", !8, i64 0, !8, i64 64, !68, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !69, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !70, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!68 = !{!"p2 omnipotent char", !26, i64 0}
!69 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!70 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!71 = !{!67, !68, i64 96}
!72 = !{!14, !14, i64 0}
!73 = !{!74, !7, i64 24}
!74 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = !{!34, !10, i64 52}
!96 = !{!97, !10, i64 8}
!97 = !{!"DBEChannel", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 272, !8, i64 304, !8, i64 1520, !8, i64 2736, !8, i64 3952}
!98 = !{!97, !10, i64 0}
!99 = !{!97, !10, i64 4}
!100 = !{!35, !10, i64 16}
!101 = !{!35, !10, i64 24}
!102 = !{!35, !14, i64 0}
!103 = !{!97, !10, i64 12}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS8DBEGroup", !7, i64 0}
!106 = !{i64 0, i64 1, !30, i64 1, i64 2, !30, i64 4, i64 2, !107, i64 6, i64 2, !107, i64 8, i64 8, !72, i64 16, i64 1, !30, i64 17, i64 1, !30, i64 18, i64 2, !107, i64 20, i64 2, !107, i64 22, i64 2, !107, i64 24, i64 2, !107}
!107 = !{!108, !108, i64 0}
!108 = !{!"short", !8, i64 0}
!109 = !{!110, !8, i64 0}
!110 = !{!"DBEGroup", !8, i64 0, !8, i64 1, !108, i64 4, !108, i64 6, !14, i64 8, !8, i64 16, !8, i64 17, !108, i64 18, !108, i64 20, !108, i64 22, !108, i64 24}
!111 = distinct !{!111, !29}
!112 = distinct !{!112, !29}
!113 = distinct !{!113, !29}
!114 = !{!110, !108, i64 4}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !29}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = !{!110, !8, i64 16}
!120 = !{!34, !10, i64 76}
!121 = distinct !{!121, !29}
!122 = distinct !{!122, !29}
!123 = distinct !{!123, !29}
!124 = distinct !{!124, !29}
!125 = distinct !{!125, !29}
!126 = distinct !{!126, !29}
!127 = distinct !{!127, !29}
!128 = distinct !{!128, !29}
!129 = distinct !{!129, !29}
!130 = distinct !{!130, !29}
!131 = distinct !{!131, !29}
!132 = distinct !{!132, !29}
!133 = !{!110, !108, i64 6}
!134 = !{!110, !14, i64 8}
!135 = distinct !{!135, !29}
!136 = distinct !{!136, !29}
!137 = distinct !{!137, !29}
!138 = distinct !{!138, !29}
!139 = distinct !{!139, !29}
!140 = distinct !{!140, !29}
!141 = !{!35, !10, i64 20}
!142 = !{!5, !10, i64 528}
!143 = distinct !{!143, !29}
!144 = !{!110, !108, i64 24}
!145 = !{!110, !108, i64 20}
!146 = !{!110, !108, i64 22}
!147 = !{!110, !8, i64 17}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!150 = distinct !{!150, !29}
!151 = distinct !{!151, !29}
!152 = !{!74, !7, i64 48}
!153 = !{!110, !108, i64 18}
!154 = distinct !{!154, !29}
!155 = distinct !{!155, !29}
