; ModuleID = 'bench/ffmpeg/original/dolby_e.ll'
source_filename = "bench/ffmpeg/original/dolby_e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.DBEChannel = type { i32, i32, i32, i32, [8 x %struct.DBEGroup], [8 x i32], [304 x i32], [304 x i32], [304 x i32], [1024 x float] }
%struct.DBEGroup = type { i8, [2 x i8], i16, i16, ptr, i8, i8, i16, i16, i16, i16 }

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store float 2.000000e+00, ptr %2, align 4, !tbaa !27
  %5 = tail call i32 @pthread_once(ptr noundef nonnull @dolby_e_init.init_once, ptr noundef nonnull @init_tables) #10
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
  %12 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %13 = getelementptr inbounds nuw [3 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %14 = getelementptr inbounds nuw [3 x i8], ptr @imdct_bits_tab, i64 0, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !30
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -1
  %18 = shl nuw i32 1, %17
  %19 = call i32 @av_tx_init(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 1, i32 noundef 1, i32 noundef %18, ptr noundef nonnull %2, i64 noundef 0) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %23 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %24 = call i32 @av_tx_init(ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 1, i32 noundef 1, i32 noundef %18, ptr noundef nonnull %2, i64 noundef 4) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %10

26:                                               ; preds = %10
  %27 = call ptr @avpriv_float_dsp_alloc(i32 noundef 0) #10
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
  %.023 = phi i32 [ 0, %29 ], [ -1313558101, %1 ], [ -12, %26 ], [ %19, %11 ], [ %24, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
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
  %12 = tail call i32 @ff_dolby_e_parse_header(ptr noundef nonnull %7, ptr noundef %9, i32 noundef %11) #10
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.11, i32 noundef %17, i32 noundef %23) #10
  store i32 1, ptr %20, align 4, !tbaa !46
  br label %24

24:                                               ; preds = %22, %19, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %25) #10
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef nonnull @.str.29) #10
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef nonnull @.str.29) #10
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
  %.033.i = phi ptr [ @ch_reorder_6, %93 ], [ @ch_reorder_n, %101 ], [ @ch_reorder_4, %91 ], [ @ch_reorder_8, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1792, ptr %103, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = tail call i32 @ff_get_buffer(ptr noundef %105, ptr noundef %1, i32 noundef 0) #10
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
  %122 = getelementptr inbounds nuw ptr, ptr %118, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw [8 x %struct.DBEChannel], ptr %111, i64 0, i64 %indvars.iv.i
  %125 = getelementptr inbounds nuw [8 x [256 x float]], ptr %112, i64 0, i64 %indvars.iv.i
  tail call fastcc void @transform(ptr noundef nonnull %6, ptr noundef nonnull %124, ptr noundef nonnull %125, ptr noundef %123)
  %126 = getelementptr inbounds nuw [8 x %struct.DBEChannel], ptr %113, i64 0, i64 %indvars.iv.i
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 3584
  tail call fastcc void @transform(ptr noundef nonnull %6, ptr noundef nonnull %126, ptr noundef nonnull %125, ptr noundef nonnull %127)
  %128 = getelementptr inbounds nuw [8 x i32], ptr %114, i64 0, i64 %indvars.iv.i
  %129 = load i32, ptr %128, align 4, !tbaa !49
  %130 = getelementptr inbounds nuw [8 x i32], ptr %115, i64 0, i64 %indvars.iv.i
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
  %141 = getelementptr inbounds [1024 x float], ptr @gain_tab, i64 0, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !27
  tail call void %139(ptr noundef nonnull %123, ptr noundef nonnull %123, float noundef %142, i32 noundef 1792) #10
  br label %apply_gain.exit.i

143:                                              ; preds = %134
  %144 = sext i32 %129 to i64
  %145 = getelementptr inbounds [1024 x float], ptr @gain_tab, i64 0, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !27
  %147 = fmul nsz float %146, 0x3F424BC1A0000000
  %148 = sext i32 %131 to i64
  %149 = getelementptr inbounds [1024 x float], ptr @gain_tab, i64 0, i64 %148
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
  %159 = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv.i.i
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
  tail call void @av_freep(ptr noundef nonnull %7) #10
  ret i32 0

8:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef nonnull %10) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %6, label %8, !llvm.loop !77
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @dolby_e_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 132160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %4, i8 0, i64 8192, i1 false)
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

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
  %7 = getelementptr inbounds nuw [17 x [4 x float]], ptr @mantissa_tab1, i64 0, i64 %indvars.iv
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
  %12 = getelementptr inbounds nuw [17 x [4 x float]], ptr @mantissa_tab1, i64 0, i64 %indvars.iv131
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

19:                                               ; preds = %18, %46
  %indvars.iv139 = phi i64 [ 1, %18 ], [ %indvars.iv.next140, %46 ]
  %20 = getelementptr inbounds nuw [17 x [4 x float]], ptr @mantissa_tab1, i64 0, i64 %indvars.iv139
  %21 = load float, ptr %20, align 16, !tbaa !27
  %22 = fmul nsz float %21, 5.000000e-01
  %23 = getelementptr inbounds nuw [17 x [4 x float]], ptr @mantissa_tab2, i64 0, i64 %indvars.iv139
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
  br label %33

33:                                               ; preds = %19, %33
  %indvars.iv135 = phi i64 [ 1, %19 ], [ %indvars.iv.next136, %33 ]
  %34 = trunc nuw nsw i64 %indvars.iv135 to i32
  %35 = shl nuw nsw i32 1, %34
  %36 = uitofp nneg i32 %35 to float
  %37 = fdiv nsz float 1.000000e+00, %36
  %38 = fadd nsz float %32, %37
  %39 = add nuw nsw i64 %indvars.iv135, %indvars.iv139
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = shl nuw nsw i32 1, %40
  %42 = uitofp nneg i32 %41 to float
  %43 = fdiv nsz float 1.000000e+00, %42
  %44 = fsub nsz float %38, %43
  %45 = getelementptr inbounds nuw [17 x [4 x float]], ptr @mantissa_tab3, i64 0, i64 %indvars.iv139, i64 %indvars.iv135
  store float %44, ptr %45, align 4, !tbaa !27
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 4
  br i1 %exitcond138.not, label %46, label %33, !llvm.loop !80

46:                                               ; preds = %33
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 17
  br i1 %exitcond142.not, label %47, label %19, !llvm.loop !81

47:                                               ; preds = %46
  store float 6.875000e-01, ptr getelementptr inbounds nuw (i8, ptr @mantissa_tab3, i64 28), align 4, !tbaa !27
  br label %48

48:                                               ; preds = %47, %48
  %indvars.iv143 = phi i64 [ 0, %47 ], [ %indvars.iv.next144, %48 ]
  %49 = trunc nuw nsw i64 %indvars.iv143 to i32
  %50 = shl nuw nsw i32 1, %49
  %51 = uitofp nneg i32 %50 to float
  %52 = fdiv nsz float 1.000000e+00, %51
  %53 = shl nuw nsw i64 %indvars.iv143, 1
  %54 = getelementptr inbounds nuw [50 x float], ptr @exponent_tab, i64 0, i64 %53
  store float %52, ptr %54, align 8, !tbaa !27
  %55 = uitofp nneg i32 %50 to double
  %56 = fdiv nsz double 0x3FE6A09E667F3BCD, %55
  %57 = fptrunc nsz double %56 to float
  %58 = or disjoint i64 %53, 1
  %59 = getelementptr inbounds nuw [50 x float], ptr @exponent_tab, i64 0, i64 %58
  store float %57, ptr %59, align 4, !tbaa !27
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 25
  br i1 %exitcond146.not, label %.preheader108, label %48, !llvm.loop !82

.preheader108:                                    ; preds = %48, %.preheader108
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.preheader108 ], [ 1, %48 ]
  %60 = trunc i64 %indvars.iv147 to i32
  %61 = add i32 %60, -960
  %62 = sitofp i32 %61 to float
  %63 = fmul nsz float %62, 1.562500e-02
  %64 = tail call nsz float @llvm.exp2.f32(float %63)
  %65 = getelementptr inbounds nuw [1024 x float], ptr @gain_tab, i64 0, i64 %indvars.iv147
  store float %64, ptr %65, align 4, !tbaa !27
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 1024
  br i1 %exitcond150.not, label %66, label %.preheader108, !llvm.loop !83

66:                                               ; preds = %.preheader108
  tail call void @ff_kbd_window_init(ptr noundef nonnull @window, float noundef 3.000000e+00, i32 noundef 128) #10
  br label %67

67:                                               ; preds = %66, %67
  %indvars.iv151 = phi i64 [ 0, %66 ], [ %indvars.iv.next152, %67 ]
  %68 = sub nuw nsw i64 127, %indvars.iv151
  %69 = getelementptr inbounds nuw [3712 x float], ptr @window, i64 0, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !27
  %71 = or disjoint i64 %indvars.iv151, 128
  %72 = getelementptr inbounds nuw [3712 x float], ptr @window, i64 0, i64 %71
  store float %70, ptr %72, align 4, !tbaa !27
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 128
  br i1 %exitcond154.not, label %.preheader107.preheader, label %67, !llvm.loop !84

.preheader107.preheader:                          ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) getelementptr inbounds nuw (i8, ptr @window, i64 1024), ptr noundef nonnull align 16 dereferenceable(768) @start_window, i64 768, i1 false), !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) getelementptr inbounds nuw (i8, ptr @window, i64 1792), ptr noundef nonnull align 16 dereferenceable(768) @short_window2, i64 768, i1 false), !tbaa !27
  br label %.preheader105

.preheader105:                                    ; preds = %.preheader107.preheader, %.preheader105
  %indvars.iv161 = phi i64 [ 0, %.preheader107.preheader ], [ %indvars.iv.next162, %.preheader105 ]
  %73 = sub nuw nsw i64 63, %indvars.iv161
  %74 = getelementptr inbounds nuw [3712 x float], ptr @window, i64 0, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !27
  %76 = or disjoint i64 %indvars.iv161, 640
  %77 = getelementptr inbounds nuw [3712 x float], ptr @window, i64 0, i64 %76
  store float %75, ptr %77, align 4, !tbaa !27
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next162, 64
  br i1 %exitcond164.not, label %.preheader104.preheader, label %.preheader105, !llvm.loop !85

.preheader104.preheader:                          ; preds = %.preheader105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) getelementptr inbounds nuw (i8, ptr @window, i64 2816), ptr noundef nonnull align 16 dereferenceable(256) @short_window3, i64 256, i1 false), !tbaa !27
  br label %.preheader103

.preheader103:                                    ; preds = %.preheader104.preheader, %.preheader103
  %indvars.iv168 = phi i64 [ 0, %.preheader104.preheader ], [ %indvars.iv.next169, %.preheader103 ]
  %78 = add nuw nsw i64 %indvars.iv168, 64
  %79 = getelementptr inbounds nuw [3712 x float], ptr @window, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !27
  %81 = or disjoint i64 %indvars.iv168, 768
  %82 = getelementptr inbounds nuw [3712 x float], ptr @window, i64 0, i64 %81
  store float %80, ptr %82, align 4, !tbaa !27
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 192
  br i1 %exitcond171.not, label %.preheader102, label %.preheader103, !llvm.loop !86

.preheader102:                                    ; preds = %.preheader103, %.preheader102
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %.preheader102 ], [ 0, %.preheader103 ]
  %83 = getelementptr inbounds nuw [3712 x float], ptr @window, i64 0, i64 %indvars.iv172
  %84 = load float, ptr %83, align 4, !tbaa !27
  %85 = add nuw nsw i64 %indvars.iv172, 960
  %86 = getelementptr inbounds nuw [3712 x float], ptr @window, i64 0, i64 %85
  store float %84, ptr %86, align 4, !tbaa !27
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, 128
  br i1 %exitcond175.not, label %.preheader101, label %.preheader102, !llvm.loop !87

.preheader101:                                    ; preds = %.preheader102, %.preheader101
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.preheader101 ], [ 0, %.preheader102 ]
  %87 = or disjoint i64 %indvars.iv176, 1088
  %88 = getelementptr inbounds nuw [3712 x float], ptr @window, i64 0, i64 %87
  store float 1.000000e+00, ptr %88, align 4, !tbaa !27
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 64
  br i1 %exitcond179.not, label %89, label %.preheader101, !llvm.loop !88

89:                                               ; preds = %.preheader101
  tail call void @ff_kbd_window_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @window, i64 5632), float noundef 3.000000e+00, i32 noundef 256) #10
  br label %90

90:                                               ; preds = %89, %90
  %indvars.iv180 = phi i64 [ 0, %89 ], [ %indvars.iv.next181, %90 ]
  %91 = add nuw nsw i64 %indvars.iv180, 1664
  %92 = getelementptr inbounds nuw [3712 x float], ptr @window, i64 0, i64 %91
  store float 1.000000e+00, ptr %92, align 4, !tbaa !27
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next181, 640
  br i1 %exitcond183.not, label %.preheader100, label %90, !llvm.loop !89

.preheader100:                                    ; preds = %90, %.preheader100
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.preheader100 ], [ 0, %90 ]
  %93 = sub nuw nsw i64 1663, %indvars.iv184
  %94 = getelementptr inbounds nuw [3712 x float], ptr @window, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !27
  %96 = add nuw nsw i64 %indvars.iv184, 1152
  %97 = getelementptr inbounds nuw [3712 x float], ptr @window, i64 0, i64 %96
  store float %95, ptr %97, align 4, !tbaa !27
  %98 = or disjoint i64 %indvars.iv184, 2304
  %99 = getelementptr inbounds nuw [3712 x float], ptr @window, i64 0, i64 %98
  store float %95, ptr %99, align 4, !tbaa !27
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, 256
  br i1 %exitcond187.not, label %.preheader99, label %.preheader100, !llvm.loop !90

.preheader99:                                     ; preds = %.preheader100, %.preheader99
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %.preheader99 ], [ 0, %.preheader100 ]
  %100 = sub nuw nsw i64 447, %indvars.iv188
  %101 = getelementptr inbounds nuw [3712 x float], ptr @window, i64 0, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !27
  %103 = or disjoint i64 %indvars.iv188, 2560
  %104 = getelementptr inbounds nuw [3712 x float], ptr @window, i64 0, i64 %103
  store float %102, ptr %104, align 4, !tbaa !27
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next189, 192
  br i1 %exitcond191.not, label %.preheader98, label %.preheader99, !llvm.loop !91

.preheader98:                                     ; preds = %.preheader99, %.preheader98
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.preheader98 ], [ 0, %.preheader99 ]
  %105 = sub nuw nsw i64 703, %indvars.iv192
  %106 = getelementptr inbounds nuw [3712 x float], ptr @window, i64 0, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !27
  %108 = add nuw nsw i64 %indvars.iv192, 2752
  %109 = getelementptr inbounds nuw [3712 x float], ptr @window, i64 0, i64 %108
  store float %107, ptr %109, align 4, !tbaa !27
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, 256
  br i1 %exitcond195.not, label %.preheader97, label %.preheader98, !llvm.loop !92

.preheader97:                                     ; preds = %.preheader98, %.preheader97
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %.preheader97 ], [ 0, %.preheader98 ]
  %110 = sub nuw nsw i64 959, %indvars.iv196
  %111 = getelementptr inbounds nuw [3712 x float], ptr @window, i64 0, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !27
  %113 = add nuw nsw i64 %indvars.iv196, 3008
  %114 = getelementptr inbounds nuw [3712 x float], ptr @window, i64 0, i64 %113
  store float %112, ptr %114, align 4, !tbaa !27
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, 256
  br i1 %exitcond199.not, label %.preheader, label %.preheader97, !llvm.loop !93

.preheader:                                       ; preds = %.preheader97, %.preheader
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %.preheader ], [ 0, %.preheader97 ]
  %115 = sub nuw nsw i64 1407, %indvars.iv200
  %116 = getelementptr inbounds nuw [3712 x float], ptr @window, i64 0, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !27
  %118 = add nuw nsw i64 %indvars.iv200, 3264
  %119 = getelementptr inbounds nuw [3712 x float], ptr @window, i64 0, i64 %118
  store float %117, ptr %119, align 4, !tbaa !27
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next201, 448
  br i1 %exitcond203.not, label %120, label %.preheader, !llvm.loop !94

120:                                              ; preds = %.preheader
  ret void
}

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #5

declare void @ff_kbd_window_init(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_dolby_e_parse_header(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef nonnull @.str.29) #10
  br label %skip_input.exit46

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
  %.1.i = phi i32 [ %46, %23 ], [ 0, %4 ]
  %47 = icmp slt i32 %1, %2
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %parse_key.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %50 = zext nneg i32 %3 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr i8, ptr %0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %57 = getelementptr i8, ptr %0, i64 44
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %narrow43 = mul nuw nsw i32 %3, 64384
  %.idx40 = zext nneg i32 %narrow43 to i64
  %59 = getelementptr i8, ptr %0, i64 3400
  %invariant.gep = getelementptr i8, ptr %59, i64 %.idx40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = sext i32 %1 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %801
  %indvars.iv = phi i64 [ %63, %.lr.ph ], [ %indvars.iv.next, %801 ]
  %65 = getelementptr inbounds [8 x i32], ptr %48, i64 0, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !49
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %67, label %68

67:                                               ; preds = %64
  %.idx37 = mul nsw i64 %indvars.iv, 8048
  %gep61 = getelementptr i8, ptr %invariant.gep, i64 %.idx37
  store i32 0, ptr %gep61, align 8, !tbaa !96
  br label %801

68:                                               ; preds = %64
  %69 = tail call i32 @ff_dolby_e_convert_input(ptr noundef nonnull %15, i32 noundef %66, i32 noundef %.1.i) #10
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %skip_input.exit46, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [2 x [8 x %struct.DBEChannel]], ptr %49, i64 0, i64 %50, i64 %indvars.iv
  %73 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !49
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %15, align 8, !tbaa !61
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %77, ptr noundef nonnull @.str.12, i32 noundef %74) #10
  br label %785

78:                                               ; preds = %71
  %79 = load i32, ptr %52, align 8, !tbaa !47
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [24 x i8], ptr @lfe_channel_tab, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !30
  %83 = trunc nsw i64 %indvars.iv to i32
  %84 = sext i8 %82 to i64
  %85 = icmp eq i64 %indvars.iv, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  store i32 3, ptr %72, align 16, !tbaa !98
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 29, ptr %87, align 4, !tbaa !99
  br label %.lr.ph.i

88:                                               ; preds = %78
  %89 = load i32, ptr %54, align 8, !tbaa !100
  %90 = load i32, ptr %55, align 8, !tbaa !101
  %91 = load ptr, ptr %53, align 8, !tbaa !102
  %92 = lshr i32 %89, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 1, !tbaa !30
  %96 = tail call i32 @llvm.bswap.i32(i32 %95)
  %97 = and i32 %89, 7
  %98 = shl i32 %96, %97
  %99 = lshr i32 %98, 30
  %100 = add i32 %89, 2
  %101 = tail call i32 @llvm.umin.i32(i32 %90, i32 %100)
  store i32 %101, ptr %54, align 8, !tbaa !100
  store i32 %99, ptr %72, align 16, !tbaa !98
  %102 = lshr i32 %101, 3
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 %103
  %105 = load i32, ptr %104, align 1, !tbaa !30
  %106 = tail call i32 @llvm.bswap.i32(i32 %105)
  %107 = and i32 %101, 7
  %108 = shl i32 %106, %107
  %109 = lshr i32 %108, 29
  %110 = add i32 %101, 3
  %111 = tail call i32 @llvm.umin.i32(i32 %90, i32 %110)
  store i32 %111, ptr %54, align 8, !tbaa !100
  %112 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %109, ptr %112, align 4, !tbaa !99
  %113 = icmp eq i32 %99, 3
  br i1 %113, label %114, label %.lr.ph.i

114:                                              ; preds = %88
  %115 = load ptr, ptr %15, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef nonnull @.str.13) #10
  br label %785

.lr.ph.i:                                         ; preds = %88, %86
  %116 = phi i32 [ %109, %88 ], [ 29, %86 ]
  %117 = phi i32 [ %99, %88 ], [ 3, %86 ]
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr @nb_groups_tab, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !30
  %121 = zext i8 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %121, ptr %122, align 8, !tbaa !96
  %123 = getelementptr inbounds nuw [4 x i8], ptr @nb_mstr_exp_tab, i64 0, i64 %118
  %124 = load i8, ptr %123, align 1, !tbaa !30
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 %125, ptr %126, align 4, !tbaa !103
  %127 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %128 = getelementptr inbounds nuw [2 x [4 x ptr]], ptr @frm_ofs_tab, i64 0, i64 %50, i64 %118
  %129 = load ptr, ptr %128, align 8, !tbaa !104
  %.not.i44 = icmp eq i32 %117, 3
  %130 = trunc nuw nsw i32 %116 to i8
  %131 = tail call i8 @llvm.umax.i8(i8 %120, i8 1)
  %umax = zext i8 %131 to i64
  br label %132

132:                                              ; preds = %141, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %141 ]
  %133 = getelementptr inbounds nuw [8 x %struct.DBEGroup], ptr %127, i64 0, i64 %indvars.iv.i
  %134 = getelementptr inbounds nuw %struct.DBEGroup, ptr %129, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %134, i64 32, i1 false), !tbaa.struct !106
  br i1 %.not.i44, label %141, label %135

135:                                              ; preds = %132
  %136 = load i8, ptr %133, align 16, !tbaa !109
  %137 = sub i8 %136, %130
  store i8 %137, ptr %133, align 16, !tbaa !109
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %139 = load i8, ptr %138, align 1, !tbaa !30
  %140 = sub i8 %139, %130
  store i8 %140, ptr %138, align 1, !tbaa !30
  br label %141

141:                                              ; preds = %135, %132
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %umax
  br i1 %exitcond.not, label %.lr.ph.i.i, label %132, !llvm.loop !111

.lr.ph.i.i:                                       ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %72, i64 272
  %143 = getelementptr inbounds nuw i8, ptr %72, i64 304
  br label %144

144:                                              ; preds = %237, %.lr.ph.i.i
  %.pre29.i.i = phi i32 [ %121, %.lr.ph.i.i ], [ %.pre30.i.i, %237 ]
  %145 = phi i32 [ %121, %.lr.ph.i.i ], [ %238, %237 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %237 ]
  %.02125.i.i = phi ptr [ %127, %.lr.ph.i.i ], [ %239, %237 ]
  %.02224.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.02125.i.i, %237 ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %146

146:                                              ; preds = %144
  %147 = load i8, ptr %.02125.i.i, align 8, !tbaa !109
  %148 = load i8, ptr %.02224.i.i, align 8, !tbaa !109
  %.not23.i.i = icmp eq i8 %147, %148
  br i1 %.not23.i.i, label %149, label %.critedge.i.i

149:                                              ; preds = %146
  %150 = load i32, ptr %54, align 8, !tbaa !100
  %151 = load ptr, ptr %53, align 8, !tbaa !102
  %152 = lshr i32 %150, 3
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !30
  %156 = load i32, ptr %55, align 8, !tbaa !101
  %157 = icmp slt i32 %150, %156
  %158 = zext i1 %157 to i32
  %spec.select.i.i.i = add i32 %150, %158
  %159 = zext i8 %155 to i32
  %160 = and i32 %150, 7
  store i32 %spec.select.i.i.i, ptr %54, align 8, !tbaa !100
  %161 = lshr exact i32 128, %160
  %162 = and i32 %161, %159
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = getelementptr inbounds nuw [8 x i32], ptr %142, i64 0, i64 %indvars.iv.i.i
  store i32 %164, ptr %165, align 4, !tbaa !49
  br i1 %163, label %167, label %226

.critedge.i.i:                                    ; preds = %146, %144
  %166 = getelementptr inbounds nuw [8 x i32], ptr %142, i64 0, i64 %indvars.iv.i.i
  store i32 1, ptr %166, align 4, !tbaa !49
  br label %167

167:                                              ; preds = %.critedge.i.i, %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %14) #10
  %168 = load i32, ptr %126, align 4, !tbaa !103
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph.i.i.i, label %.preheader26.i.i.i

.lr.ph.i.i.i:                                     ; preds = %167
  %170 = load i32, ptr %55, align 8, !tbaa !101
  %171 = load ptr, ptr %53, align 8, !tbaa !102
  %.promoted.i.i.i = load i32, ptr %54, align 8, !tbaa !100
  %wide.trip.count.i.i.i = zext nneg i32 %168 to i64
  br label %175

.preheader26.i.i.i:                               ; preds = %175, %167
  %172 = load i8, ptr %.02125.i.i, align 8, !tbaa !109
  %.not.i.i.i = icmp eq i8 %172, 0
  br i1 %.not.i.i.i, label %.preheader25.i.i.i, label %.lr.ph29.i.i.i

.lr.ph29.i.i.i:                                   ; preds = %.preheader26.i.i.i
  %173 = load i32, ptr %55, align 8, !tbaa !101
  %174 = load ptr, ptr %53, align 8, !tbaa !102
  %.promoted30.i.i.i = load i32, ptr %54, align 8, !tbaa !100
  %wide.trip.count42.i.i.i = zext i8 %172 to i64
  br label %191

175:                                              ; preds = %175, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %175 ]
  %176 = phi i32 [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %186, %175 ]
  %177 = lshr i32 %176, 3
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 %178
  %180 = load i32, ptr %179, align 1, !tbaa !30
  %181 = tail call i32 @llvm.bswap.i32(i32 %180)
  %182 = and i32 %176, 7
  %183 = shl i32 %181, %182
  %184 = lshr i32 %183, 30
  %185 = add i32 %176, 2
  %186 = tail call i32 @llvm.umin.i32(i32 %170, i32 %185)
  store i32 %186, ptr %54, align 8, !tbaa !100
  %187 = mul nuw nsw i32 %184, 6
  %188 = getelementptr inbounds nuw [2 x i32], ptr %13, i64 0, i64 %indvars.iv.i.i.i
  store i32 %187, ptr %188, align 4, !tbaa !49
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.preheader26.i.i.i, label %175, !llvm.loop !112

.preheader25.i.i.i:                               ; preds = %191, %.preheader26.i.i.i
  br i1 %169, label %.preheader.lr.ph.i.i.i, label %unbias_exponents.exit.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %.preheader25.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 1
  %190 = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 4
  br label %.preheader.i.i.i

191:                                              ; preds = %191, %.lr.ph29.i.i.i
  %indvars.iv39.i.i.i = phi i64 [ 0, %.lr.ph29.i.i.i ], [ %indvars.iv.next40.i.i.i, %191 ]
  %192 = phi i32 [ %.promoted30.i.i.i, %.lr.ph29.i.i.i ], [ %202, %191 ]
  %193 = lshr i32 %192, 3
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %174, i64 %194
  %196 = load i32, ptr %195, align 1, !tbaa !30
  %197 = tail call i32 @llvm.bswap.i32(i32 %196)
  %198 = and i32 %192, 7
  %199 = shl i32 %197, %198
  %200 = lshr i32 %199, 27
  %201 = add i32 %192, 5
  %202 = tail call i32 @llvm.umin.i32(i32 %173, i32 %201)
  store i32 %202, ptr %54, align 8, !tbaa !100
  %203 = getelementptr inbounds nuw [50 x i32], ptr %14, i64 0, i64 %indvars.iv39.i.i.i
  store i32 %200, ptr %203, align 4, !tbaa !49
  %indvars.iv.next40.i.i.i = add nuw nsw i64 %indvars.iv39.i.i.i, 1
  %exitcond43.not.i.i.i = icmp eq i64 %indvars.iv.next40.i.i.i, %wide.trip.count42.i.i.i
  br i1 %exitcond43.not.i.i.i, label %.preheader25.i.i.i, label %191, !llvm.loop !113

.preheader.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %.preheader.lr.ph.i.i.i
  %204 = phi i32 [ %168, %.preheader.lr.ph.i.i.i ], [ %223, %._crit_edge.i.i.i ]
  %indvars.iv47.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next48.i.i.i, %._crit_edge.i.i.i ]
  %.035.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %205 = getelementptr inbounds nuw [2 x i8], ptr %189, i64 0, i64 %indvars.iv47.i.i.i
  %206 = load i8, ptr %205, align 1, !tbaa !30
  %.not37.i.i.i = icmp eq i8 %206, 0
  br i1 %.not37.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph33.i.i.i

.lr.ph33.i.i.i:                                   ; preds = %.preheader.i.i.i
  %207 = getelementptr inbounds nuw [2 x i32], ptr %13, i64 0, i64 %indvars.iv47.i.i.i
  %208 = load i32, ptr %207, align 4, !tbaa !49
  %209 = load i16, ptr %190, align 4, !tbaa !114
  %210 = sext i32 %.035.i.i.i to i64
  %211 = zext i16 %209 to i64
  br label %212

212:                                              ; preds = %212, %.lr.ph33.i.i.i
  %indvars.iv44.i.i.i = phi i64 [ %210, %.lr.ph33.i.i.i ], [ %indvars.iv.next45.i.i.i, %212 ]
  %.02231.i.i.i = phi i32 [ 0, %.lr.ph33.i.i.i ], [ %218, %212 ]
  %213 = getelementptr inbounds [50 x i32], ptr %14, i64 0, i64 %indvars.iv44.i.i.i
  %214 = load i32, ptr %213, align 4, !tbaa !49
  %215 = add nsw i32 %214, %208
  %216 = add nsw i64 %indvars.iv44.i.i.i, %211
  %217 = getelementptr inbounds [304 x i32], ptr %143, i64 0, i64 %216
  store i32 %215, ptr %217, align 4, !tbaa !49
  %218 = add nuw nsw i32 %.02231.i.i.i, 1
  %indvars.iv.next45.i.i.i = add nsw i64 %indvars.iv44.i.i.i, 1
  %219 = load i8, ptr %205, align 1, !tbaa !30
  %220 = zext i8 %219 to i32
  %221 = icmp samesign ult i32 %218, %220
  br i1 %221, label %212, label %._crit_edge.loopexit.i.i.i, !llvm.loop !115

._crit_edge.loopexit.i.i.i:                       ; preds = %212
  %222 = trunc nsw i64 %indvars.iv.next45.i.i.i to i32
  %.pre.i.i.i = load i32, ptr %126, align 4, !tbaa !103
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i
  %223 = phi i32 [ %204, %.preheader.i.i.i ], [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ %.035.i.i.i, %.preheader.i.i.i ], [ %222, %._crit_edge.loopexit.i.i.i ]
  %indvars.iv.next48.i.i.i = add nuw nsw i64 %indvars.iv47.i.i.i, 1
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next48.i.i.i, %224
  br i1 %225, label %.preheader.i.i.i, label %unbias_exponents.exit.loopexit.i.i, !llvm.loop !116

unbias_exponents.exit.loopexit.i.i:               ; preds = %._crit_edge.i.i.i
  %.pre.pre.i.i = load i32, ptr %122, align 8, !tbaa !96
  br label %unbias_exponents.exit.i.i

unbias_exponents.exit.i.i:                        ; preds = %unbias_exponents.exit.loopexit.i.i, %.preheader25.i.i.i
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %unbias_exponents.exit.loopexit.i.i ], [ %.pre29.i.i, %.preheader25.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  br label %237

226:                                              ; preds = %149
  %227 = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 4
  %228 = load i16, ptr %227, align 4, !tbaa !114
  %229 = zext i16 %228 to i64
  %230 = getelementptr inbounds nuw i32, ptr %143, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %.02224.i.i, i64 4
  %232 = load i16, ptr %231, align 4, !tbaa !114
  %233 = zext i16 %232 to i64
  %234 = getelementptr inbounds nuw i32, ptr %143, i64 %233
  %235 = zext i8 %147 to i64
  %236 = shl nuw nsw i64 %235, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %230, ptr nonnull align 4 %234, i64 %236, i1 false)
  br label %237

237:                                              ; preds = %226, %unbias_exponents.exit.i.i
  %.pre30.i.i = phi i32 [ %.pre.i.i, %unbias_exponents.exit.i.i ], [ %.pre29.i.i, %226 ]
  %238 = phi i32 [ %.pre.i.i, %unbias_exponents.exit.i.i ], [ %145, %226 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %239 = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 32
  %240 = sext i32 %238 to i64
  %241 = icmp slt i64 %indvars.iv.next.i.i, %240
  br i1 %241, label %144, label %parse_exponents.exit.i, !llvm.loop !117

parse_exponents.exit.i:                           ; preds = %237
  %.pr.i = load i32, ptr %122, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #10
  %242 = icmp sgt i32 %.pr.i, 0
  br i1 %242, label %.lr.ph.i67.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %parse_exponents.exit.i
  %.pre76.i.i = load i32, ptr %54, align 8, !tbaa !100
  %.pre78.i.i = load ptr, ptr %53, align 8, !tbaa !102
  %.pre80.i.i = load i32, ptr %55, align 8, !tbaa !101
  br label %._crit_edge.i.i

.lr.ph.i67.i:                                     ; preds = %parse_exponents.exit.i
  %wide.trip.count.i.i = zext nneg i32 %.pr.i to i64
  %.promoted.i = load i32, ptr %54, align 8, !tbaa !100
  br label %243

243:                                              ; preds = %307, %.lr.ph.i67.i
  %spec.select.i58.i104.i = phi i32 [ %.promoted.i, %.lr.ph.i67.i ], [ %310, %307 ]
  %indvars.iv.i68.i = phi i64 [ 0, %.lr.ph.i67.i ], [ %indvars.iv.next.i71.i, %307 ]
  %.not57.i.i = icmp eq i64 %indvars.iv.i68.i, 0
  br i1 %.not57.i.i, label %.thread.i.i, label %244

.thread.i.i:                                      ; preds = %243
  %.pre74.i.i = load i32, ptr %55, align 8, !tbaa !101
  %.pre75.i.i = load ptr, ptr %53, align 8, !tbaa !102
  br label %260

244:                                              ; preds = %243
  %245 = load ptr, ptr %53, align 8, !tbaa !102
  %246 = lshr i32 %spec.select.i58.i104.i, 3
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !30
  %250 = load i32, ptr %55, align 8, !tbaa !101
  %251 = icmp slt i32 %spec.select.i58.i104.i, %250
  %252 = zext i1 %251 to i32
  %spec.select.i.i70.i = add i32 %spec.select.i58.i104.i, %252
  %253 = zext i8 %249 to i32
  %254 = and i32 %spec.select.i58.i104.i, 7
  store i32 %spec.select.i.i70.i, ptr %54, align 8, !tbaa !100
  %255 = lshr exact i32 128, %254
  %256 = and i32 %255, %253
  %257 = icmp ne i32 %256, 0
  %258 = zext i1 %257 to i32
  %259 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %indvars.iv.i68.i
  store i32 %258, ptr %259, align 4, !tbaa !49
  br i1 %257, label %260, label %297

260:                                              ; preds = %244, %.thread.i.i
  %261 = phi ptr [ %.pre75.i.i, %.thread.i.i ], [ %245, %244 ]
  %262 = phi i32 [ %.pre74.i.i, %.thread.i.i ], [ %250, %244 ]
  %263 = phi i32 [ %spec.select.i58.i104.i, %.thread.i.i ], [ %spec.select.i.i70.i, %244 ]
  %264 = lshr i32 %263, 3
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 %265
  %267 = load i32, ptr %266, align 1, !tbaa !30
  %268 = tail call i32 @llvm.bswap.i32(i32 %267)
  %269 = and i32 %263, 7
  %270 = shl i32 %268, %269
  %271 = lshr i32 %270, 30
  %272 = add i32 %263, 2
  %273 = tail call i32 @llvm.umin.i32(i32 %262, i32 %272)
  store i32 %273, ptr %54, align 8, !tbaa !100
  %274 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %indvars.iv.i68.i
  store i32 %271, ptr %274, align 4, !tbaa !49
  %275 = lshr i32 %273, 3
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %261, i64 %276
  %278 = load i32, ptr %277, align 1, !tbaa !30
  %279 = tail call i32 @llvm.bswap.i32(i32 %278)
  %280 = and i32 %273, 7
  %281 = shl i32 %279, %280
  %282 = lshr i32 %281, 29
  %283 = add i32 %273, 3
  %284 = tail call i32 @llvm.umin.i32(i32 %262, i32 %283)
  store i32 %284, ptr %54, align 8, !tbaa !100
  %285 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %indvars.iv.i68.i
  store i32 %282, ptr %285, align 4, !tbaa !49
  %286 = lshr i32 %284, 3
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %261, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !30
  %290 = icmp slt i32 %284, %262
  %291 = zext i1 %290 to i32
  %spec.select.i58.i.i = add i32 %284, %291
  %292 = zext i8 %289 to i32
  %293 = and i32 %284, 7
  %294 = shl nuw nsw i32 %292, %293
  %295 = lshr i32 %294, 7
  store i32 %spec.select.i58.i.i, ptr %54, align 8, !tbaa !100
  %296 = and i32 %295, 1
  br label %307

297:                                              ; preds = %244
  %298 = add nsw i64 %indvars.iv.i68.i, -1
  %299 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !49
  %301 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %indvars.iv.i68.i
  store i32 %300, ptr %301, align 4, !tbaa !49
  %302 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %298
  %303 = load i32, ptr %302, align 4, !tbaa !49
  %304 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %indvars.iv.i68.i
  store i32 %303, ptr %304, align 4, !tbaa !49
  %305 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %298
  %306 = load i32, ptr %305, align 4, !tbaa !49
  br label %307

307:                                              ; preds = %297, %260
  %.sink.i.i = phi i32 [ %296, %260 ], [ %306, %297 ]
  %308 = phi i32 [ %262, %260 ], [ %250, %297 ]
  %309 = phi ptr [ %261, %260 ], [ %245, %297 ]
  %310 = phi i32 [ %spec.select.i58.i.i, %260 ], [ %spec.select.i.i70.i, %297 ]
  %311 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %indvars.iv.i68.i
  store i32 %.sink.i.i, ptr %311, align 4, !tbaa !49
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i68.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i71.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %243, !llvm.loop !118

._crit_edge.loopexit.i.i:                         ; preds = %307
  store i32 1, ptr %9, align 16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.._crit_edge_crit_edge.i.i
  %312 = phi i32 [ %.pre80.i.i, %.._crit_edge_crit_edge.i.i ], [ %308, %._crit_edge.loopexit.i.i ]
  %313 = phi ptr [ %.pre78.i.i, %.._crit_edge_crit_edge.i.i ], [ %309, %._crit_edge.loopexit.i.i ]
  %314 = phi i32 [ %.pre76.i.i, %.._crit_edge_crit_edge.i.i ], [ %310, %._crit_edge.loopexit.i.i ]
  %315 = lshr i32 %314, 3
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !30
  %319 = icmp slt i32 %314, %312
  %320 = zext i1 %319 to i32
  %spec.select.i59.i.i = add i32 %314, %320
  %321 = zext i8 %318 to i32
  %322 = and i32 %314, 7
  store i32 %spec.select.i59.i.i, ptr %54, align 8, !tbaa !100
  %323 = lshr exact i32 128, %322
  %324 = and i32 %323, %321
  %.not.i60.i = icmp eq i32 %324, 0
  br i1 %.not.i60.i, label %325, label %parse_bit_alloc.exit.i

325:                                              ; preds = %._crit_edge.i.i
  %326 = lshr i32 %spec.select.i59.i.i, 3
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %313, i64 %327
  %329 = load i32, ptr %328, align 1, !tbaa !30
  %330 = tail call i32 @llvm.bswap.i32(i32 %329)
  %331 = and i32 %spec.select.i59.i.i, 7
  %332 = shl i32 %330, %331
  %333 = add i32 %spec.select.i59.i.i, 8
  %334 = tail call i32 @llvm.umin.i32(i32 %312, i32 %333)
  store i32 %334, ptr %54, align 8, !tbaa !100
  %.not54.i.i = icmp ult i32 %332, 16777216
  br i1 %.not54.i.i, label %335, label %337

335:                                              ; preds = %325
  %336 = getelementptr inbounds nuw i8, ptr %72, i64 1520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1216) %336, i8 0, i64 1216, i1 false)
  br label %.loopexit.i

337:                                              ; preds = %325
  br i1 %242, label %.lr.ph67.i.i, label %.loopexit.i.thread

.loopexit.i.thread:                               ; preds = %337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  br label %parse_mantissas.exit.i

.lr.ph67.i.i:                                     ; preds = %337
  %338 = getelementptr inbounds nuw i8, ptr %72, i64 1520
  %339 = lshr i32 %332, 20
  %340 = and i32 %339, 4080
  %341 = add nsw i32 %340, -1024
  %wide.trip.count72.i.i = zext nneg i32 %.pr.i to i64
  br label %342

342:                                              ; preds = %542, %.lr.ph67.i.i
  %indvars.iv69.i.i = phi i64 [ 0, %.lr.ph67.i.i ], [ %indvars.iv.next70.i.i, %542 ]
  %.05164.i.i = phi ptr [ %127, %.lr.ph67.i.i ], [ %543, %542 ]
  %.05263.i.i = phi ptr [ null, %.lr.ph67.i.i ], [ %.05164.i.i, %542 ]
  %343 = getelementptr inbounds nuw [8 x i32], ptr %142, i64 0, i64 %indvars.iv69.i.i
  %344 = load i32, ptr %343, align 4, !tbaa !49
  %.not55.i.i = icmp eq i32 %344, 0
  br i1 %.not55.i.i, label %345, label %348

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %indvars.iv69.i.i
  %347 = load i32, ptr %346, align 4, !tbaa !49
  %.not56.i.i = icmp eq i32 %347, 0
  br i1 %.not56.i.i, label %530, label %348

348:                                              ; preds = %345, %342
  %349 = load i8, ptr %.05164.i.i, align 8, !tbaa !109
  %350 = zext i8 %349 to i32
  %351 = getelementptr inbounds nuw i8, ptr %.05164.i.i, i64 16
  %352 = load i8, ptr %351, align 8, !tbaa !119
  %353 = load i32, ptr %56, align 4, !tbaa !120
  %354 = getelementptr inbounds nuw i8, ptr %.05164.i.i, i64 4
  %355 = load i16, ptr %354, align 4, !tbaa !114
  %356 = zext i16 %355 to i64
  %357 = getelementptr inbounds nuw i32, ptr %143, i64 %356
  %358 = getelementptr inbounds nuw i32, ptr %338, i64 %356
  %359 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %indvars.iv69.i.i
  %360 = load i32, ptr %359, align 4, !tbaa !49
  %361 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %indvars.iv69.i.i
  %362 = load i32, ptr %361, align 4, !tbaa !49
  %363 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %indvars.iv69.i.i
  %364 = load i32, ptr %363, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8) #10
  %365 = add nsw i32 %353, -1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5 x i8], ptr @dc_code_tab, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !30
  %369 = getelementptr inbounds [5 x i8], ptr @ht_code_tab, i64 0, i64 %366
  %370 = load i8, ptr %369, align 1, !tbaa !30
  %371 = sext i32 %362 to i64
  %372 = getelementptr inbounds [8 x i16], ptr @fast_gain_tab, i64 0, i64 %371
  %373 = load i16, ptr %372, align 2, !tbaa !107
  %374 = zext i16 %373 to i32
  %375 = zext i8 %368 to i64
  %376 = sext i32 %364 to i64
  %377 = getelementptr inbounds [2 x [2 x i16]], ptr @slow_decay_tab, i64 0, i64 %375, i64 %376
  %378 = load i16, ptr %377, align 2, !tbaa !107
  %379 = zext i16 %378 to i32
  %380 = zext i8 %352 to i64
  %381 = getelementptr inbounds [3 x [2 x [2 x i16]]], ptr @misc_decay_tab, i64 0, i64 %380, i64 %375, i64 %376
  %382 = load i16, ptr %381, align 2, !tbaa !107
  %383 = zext i16 %382 to i32
  %384 = getelementptr inbounds [3 x [2 x [50 x i16]]], ptr @slow_gain_tab, i64 0, i64 %380, i64 %376
  %385 = getelementptr inbounds [3 x [2 x [2 x [50 x i16]]]], ptr @fast_decay_tab, i64 0, i64 %380, i64 %375, i64 %376
  %386 = getelementptr inbounds nuw [3 x [2 x [62 x i16]]], ptr @fast_gain_adj_tab, i64 0, i64 %380, i64 %375
  %387 = zext i8 %370 to i64
  %388 = getelementptr inbounds nuw [3 x [3 x [50 x i16]]], ptr @hearing_thresh_tab, i64 0, i64 %380, i64 %387
  %.not105.i.i.i = icmp eq i8 %349, 0
  br i1 %.not105.i.i.i, label %._crit_edge100.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %348
  %wide.trip.count.i.i61.i = zext i8 %349 to i64
  br label %.lr.ph.i.i62.i

.lr.ph.i.i62.i:                                   ; preds = %.lr.ph.i.i62.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i63.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i64.i, %.lr.ph.i.i62.i ]
  %389 = getelementptr inbounds nuw i32, ptr %357, i64 %indvars.iv.i.i63.i
  %390 = load i32, ptr %389, align 4, !tbaa !49
  %391 = shl i32 %390, 6
  %392 = sub i32 3072, %391
  %393 = getelementptr inbounds nuw [50 x i32], ptr %8, i64 0, i64 %indvars.iv.i.i63.i
  store i32 %392, ptr %393, align 4, !tbaa !49
  %indvars.iv.next.i.i64.i = add nuw nsw i64 %indvars.iv.i.i63.i, 1
  %exitcond.not.i.i65.i = icmp eq i64 %indvars.iv.next.i.i64.i, %wide.trip.count.i.i61.i
  br i1 %exitcond.not.i.i65.i, label %.lr.ph93.preheader.i.i.i, label %.lr.ph.i.i62.i, !llvm.loop !121

.lr.ph93.preheader.i.i.i:                         ; preds = %.lr.ph.i.i62.i
  %394 = sext i32 %360 to i64
  %395 = getelementptr inbounds [3 x [4 x i8]], ptr @band_ofs_tab, i64 0, i64 %380, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !30
  %397 = zext i8 %396 to i64
  %398 = getelementptr inbounds nuw i16, ptr %386, i64 %397
  br label %.lr.ph93.i.i.i

.preheader87.thread.i.i.i:                        ; preds = %.lr.ph93.i.i.i
  %399 = getelementptr inbounds nuw [3 x i8], ptr @band_low_tab, i64 0, i64 %380
  %400 = load i8, ptr %399, align 1, !tbaa !30
  %401 = zext i8 %400 to i32
  %.294128.i.i.i = add nsw i32 %350, -1
  %402 = icmp samesign ugt i32 %.294128.i.i.i, %401
  br i1 %402, label %.lr.ph97.preheader.i.i.i, label %.lr.ph99.i.i.i.preheader

.lr.ph97.preheader.i.i.i:                         ; preds = %.preheader87.thread.i.i.i
  %403 = zext nneg i32 %.294128.i.i.i to i64
  %404 = zext i8 %400 to i64
  br label %.lr.ph97.i.i.i

.lr.ph93.i.i.i:                                   ; preds = %.lr.ph93.i.i.i, %.lr.ph93.preheader.i.i.i
  %indvars.iv110.i.i.i = phi i64 [ 0, %.lr.ph93.preheader.i.i.i ], [ %indvars.iv.next111.i.i.i, %.lr.ph93.i.i.i ]
  %.091.i.i.i = phi i32 [ 0, %.lr.ph93.preheader.i.i.i ], [ %425, %.lr.ph93.i.i.i ]
  %.08089.i.i.i = phi i32 [ 0, %.lr.ph93.preheader.i.i.i ], [ %440, %.lr.ph93.i.i.i ]
  %405 = getelementptr inbounds nuw i16, ptr %385, i64 %indvars.iv110.i.i.i
  %406 = load i16, ptr %405, align 2, !tbaa !107
  %407 = zext i16 %406 to i32
  %408 = sub nsw i32 %.091.i.i.i, %407
  %409 = getelementptr inbounds nuw [50 x i32], ptr %8, i64 0, i64 %indvars.iv110.i.i.i
  %410 = load i32, ptr %409, align 4, !tbaa !49
  %411 = sub nsw i32 %410, %374
  %412 = getelementptr inbounds nuw i16, ptr %398, i64 %indvars.iv110.i.i.i
  %413 = load i16, ptr %412, align 2, !tbaa !107
  %414 = zext i16 %413 to i32
  %415 = add nsw i32 %411, %414
  %416 = sub nsw i32 %408, %415
  %417 = tail call i32 @llvm.abs.i32(i32 %416, i1 true)
  %418 = lshr i32 %417, 1
  %419 = tail call i32 @llvm.smax.i32(i32 %408, i32 %415)
  %420 = tail call i32 @llvm.umin.i32(i32 %418, i32 211)
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw [212 x i8], ptr @log_add_tab, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !30
  %424 = zext i8 %423 to i32
  %425 = add nsw i32 %419, %424
  %426 = sub nsw i32 %.08089.i.i.i, %379
  %427 = getelementptr inbounds nuw i16, ptr %384, i64 %indvars.iv110.i.i.i
  %428 = load i16, ptr %427, align 2, !tbaa !107
  %429 = zext i16 %428 to i32
  %430 = sub nsw i32 %410, %429
  %431 = sub nsw i32 %426, %430
  %432 = tail call i32 @llvm.abs.i32(i32 %431, i1 true)
  %433 = lshr i32 %432, 1
  %434 = tail call i32 @llvm.smax.i32(i32 %426, i32 %430)
  %435 = tail call i32 @llvm.umin.i32(i32 %433, i32 211)
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw [212 x i8], ptr @log_add_tab, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !30
  %439 = zext i8 %438 to i32
  %440 = add nsw i32 %434, %439
  %441 = tail call i32 @llvm.smax.i32(i32 %425, i32 %440)
  %442 = getelementptr inbounds nuw [50 x i32], ptr %7, i64 0, i64 %indvars.iv110.i.i.i
  store i32 %441, ptr %442, align 4, !tbaa !49
  %indvars.iv.next111.i.i.i = add nuw nsw i64 %indvars.iv110.i.i.i, 1
  %exitcond114.not.i.i.i = icmp eq i64 %indvars.iv.next111.i.i.i, %wide.trip.count.i.i61.i
  br i1 %exitcond114.not.i.i.i, label %.preheader87.thread.i.i.i, label %.lr.ph93.i.i.i, !llvm.loop !122

.lr.ph97.i.i.i:                                   ; preds = %.lr.ph97.i.i.i, %.lr.ph97.preheader.i.i.i
  %indvars.iv115.i.i.i = phi i64 [ %403, %.lr.ph97.preheader.i.i.i ], [ %indvars.iv.next116.i.i.i, %.lr.ph97.i.i.i ]
  %.195.i.i.i = phi i32 [ 0, %.lr.ph97.preheader.i.i.i ], [ %456, %.lr.ph97.i.i.i ]
  %443 = sub nsw i32 %.195.i.i.i, %383
  %444 = getelementptr inbounds nuw [50 x i32], ptr %8, i64 0, i64 %indvars.iv115.i.i.i
  %445 = load i32, ptr %444, align 4, !tbaa !49
  %446 = sub nsw i32 %445, %374
  %447 = sub nsw i32 %443, %446
  %448 = tail call i32 @llvm.abs.i32(i32 %447, i1 true)
  %449 = lshr i32 %448, 1
  %450 = tail call i32 @llvm.smax.i32(i32 %443, i32 %446)
  %451 = tail call i32 @llvm.umin.i32(i32 %449, i32 211)
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw [212 x i8], ptr @log_add_tab, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !30
  %455 = zext i8 %454 to i32
  %456 = add nsw i32 %450, %455
  %457 = getelementptr inbounds nuw [50 x i32], ptr %7, i64 0, i64 %indvars.iv115.i.i.i
  %458 = load i32, ptr %457, align 4, !tbaa !49
  %..i.i.i = tail call i32 @llvm.smax.i32(i32 %458, i32 %456)
  store i32 %..i.i.i, ptr %457, align 4, !tbaa !49
  %indvars.iv.next116.i.i.i = add nsw i64 %indvars.iv115.i.i.i, -1
  %459 = icmp samesign ugt i64 %indvars.iv.next116.i.i.i, %404
  br i1 %459, label %.lr.ph97.i.i.i, label %.lr.ph99.i.i.i.preheader, !llvm.loop !123

.lr.ph99.i.i.i.preheader:                         ; preds = %.lr.ph97.i.i.i, %.preheader87.thread.i.i.i
  br label %.lr.ph99.i.i.i

.lr.ph99.i.i.i:                                   ; preds = %.lr.ph99.i.i.i.preheader, %.lr.ph99.i.i.i
  %indvars.iv118.i.i.i = phi i64 [ %indvars.iv.next119.i.i.i, %.lr.ph99.i.i.i ], [ 0, %.lr.ph99.i.i.i.preheader ]
  %460 = getelementptr inbounds nuw [50 x i32], ptr %7, i64 0, i64 %indvars.iv118.i.i.i
  %461 = load i32, ptr %460, align 4, !tbaa !49
  %462 = getelementptr inbounds nuw i16, ptr %388, i64 %indvars.iv118.i.i.i
  %463 = load i16, ptr %462, align 2, !tbaa !107
  %464 = zext i16 %463 to i32
  %.86.i.i.i = tail call i32 @llvm.smax.i32(i32 %461, i32 %464)
  store i32 %.86.i.i.i, ptr %460, align 4, !tbaa !49
  %indvars.iv.next119.i.i.i = add nuw nsw i64 %indvars.iv118.i.i.i, 1
  %exitcond122.not.i.i.i = icmp eq i64 %indvars.iv.next119.i.i.i, %wide.trip.count.i.i61.i
  br i1 %exitcond122.not.i.i.i, label %._crit_edge100.i.i.i, label %.lr.ph99.i.i.i, !llvm.loop !124

._crit_edge100.i.i.i:                             ; preds = %.lr.ph99.i.i.i, %348
  %.not.i.i66.i = icmp eq i8 %352, 0
  br i1 %.not.i.i66.i, label %465, label %514

465:                                              ; preds = %._crit_edge100.i.i.i
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %6, i8 0, i64 68, i1 false)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit.i.i.i.i, %465
  %indvars.iv84.i.i.i.i = phi i64 [ 0, %465 ], [ %indvars.iv.next85.i.i.i.i, %.loopexit.i.i.i.i ]
  %466 = trunc nuw nsw i64 %indvars.iv84.i.i.i.i to i32
  %umin.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %466, i32 3)
  %467 = or disjoint i32 %umin.i.i.i.i, 4
  %468 = sub i32 %466, %umin.i.i.i.i
  %469 = zext i32 %468 to i64
  %wide.trip.count.i.i.i.i = zext nneg i32 %467 to i64
  br label %470

470:                                              ; preds = %470, %.lr.ph.i.i.i.i
  %indvars.iv71.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next72.i.i.i.i, %470 ]
  %indvars.iv.i.i.i.i = phi i64 [ %469, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %470 ]
  %.04461.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %488, %470 ]
  %.04560.i.i.i.i = phi i32 [ -2147483648, %.lr.ph.i.i.i.i ], [ %spec.select55.i.i.i.i, %470 ]
  %.04759.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %470 ]
  %471 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i.i.i
  %472 = load i32, ptr %471, align 4, !tbaa !49
  %473 = getelementptr inbounds nuw [11 x [7 x i16]], ptr @lwc_gain_tab, i64 0, i64 %indvars.iv84.i.i.i.i, i64 %indvars.iv71.i.i.i.i
  %474 = load i16, ptr %473, align 2, !tbaa !107
  %475 = sext i16 %474 to i32
  %476 = add nsw i32 %472, %475
  %477 = icmp sgt i32 %476, %.04560.i.i.i.i
  %478 = trunc nuw i64 %indvars.iv.i.i.i.i to i32
  %spec.select.i.i.i.i = select i1 %477, i32 %478, i32 %.04759.i.i.i.i
  %spec.select55.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %476, i32 %.04560.i.i.i.i)
  %479 = sub nsw i32 %.04461.i.i.i.i, %476
  %480 = tail call i32 @llvm.abs.i32(i32 %479, i1 true)
  %481 = lshr i32 %480, 1
  %482 = tail call i32 @llvm.smax.i32(i32 %.04461.i.i.i.i, i32 %476)
  %483 = tail call i32 @llvm.umin.i32(i32 %481, i32 211)
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw [212 x i8], ptr @log_add_tab, i64 0, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !30
  %487 = zext i8 %486 to i32
  %488 = add nuw nsw i32 %482, %487
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %indvars.iv.next72.i.i.i.i = add nuw nsw i64 %indvars.iv71.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next72.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.loopexit.i.i.i, label %470, !llvm.loop !125

._crit_edge.i.loopexit.i.i.i:                     ; preds = %470
  %489 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv84.i.i.i.i
  %490 = load i32, ptr %489, align 4, !tbaa !49
  %491 = icmp slt i32 %490, %488
  br i1 %491, label %492, label %.loopexit.i.i.i.i

492:                                              ; preds = %._crit_edge.i.loopexit.i.i.i
  %493 = tail call i32 @llvm.smax.i32(i32 %spec.select.i.i.i.i, i32 3)
  %494 = add nsw i32 %493, -3
  %495 = add nsw i32 %spec.select.i.i.i.i, 3
  %.not5464.i.i.i.i = icmp sgt i32 %494, %495
  br i1 %.not5464.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph68.preheader.i.i.i.i

.lr.ph68.preheader.i.i.i.i:                       ; preds = %492
  %496 = sub nsw i32 3, %spec.select.i.i.i.i
  %497 = tail call i32 @llvm.smax.i32(i32 %496, i32 0)
  %498 = zext nneg i32 %493 to i64
  %499 = add nsw i64 %498, -3
  %500 = zext nneg i32 %497 to i64
  %501 = add i32 %spec.select.i.i.i.i, 4
  %wide.trip.count83.i.i.i.i = zext i32 %501 to i64
  br label %.lr.ph68.i.i.i.i

.lr.ph68.i.i.i.i:                                 ; preds = %.lr.ph68.i.i.i.i, %.lr.ph68.preheader.i.i.i.i
  %indvars.iv78.i.i.i.i = phi i64 [ %500, %.lr.ph68.preheader.i.i.i.i ], [ %indvars.iv.next79.i.i.i.i, %.lr.ph68.i.i.i.i ]
  %indvars.iv76.i.i.i.i = phi i64 [ %499, %.lr.ph68.preheader.i.i.i.i ], [ %indvars.iv.next77.i.i.i.i, %.lr.ph68.i.i.i.i ]
  %502 = getelementptr inbounds nuw [7 x i16], ptr @lwc_adj_tab, i64 0, i64 %indvars.iv78.i.i.i.i
  %503 = load i16, ptr %502, align 2, !tbaa !107
  %504 = sext i16 %503 to i32
  %505 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %indvars.iv76.i.i.i.i
  %506 = load i32, ptr %505, align 4, !tbaa !49
  %507 = add nsw i32 %506, %504
  store i32 %507, ptr %505, align 4, !tbaa !49
  %indvars.iv.next77.i.i.i.i = add nuw nsw i64 %indvars.iv76.i.i.i.i, 1
  %indvars.iv.next79.i.i.i.i = add nuw nsw i64 %indvars.iv78.i.i.i.i, 1
  %exitcond84.not.i.i.i.i = icmp eq i64 %indvars.iv.next77.i.i.i.i, %wide.trip.count83.i.i.i.i
  br i1 %exitcond84.not.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph68.i.i.i.i, !llvm.loop !126

.loopexit.i.i.i.i:                                ; preds = %.lr.ph68.i.i.i.i, %492, %._crit_edge.i.loopexit.i.i.i
  %indvars.iv.next85.i.i.i.i = add nuw nsw i64 %indvars.iv84.i.i.i.i, 1
  %exitcond87.not.i.i.i.i = icmp eq i64 %indvars.iv.next85.i.i.i.i, 11
  br i1 %exitcond87.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

.preheader.i.i.i.i:                               ; preds = %.loopexit.i.i.i.i, %.preheader.i.i.i.i
  %indvars.iv88.i.i.i.i = phi i64 [ %indvars.iv.next89.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %.loopexit.i.i.i.i ]
  %508 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %indvars.iv88.i.i.i.i
  %509 = load i32, ptr %508, align 4, !tbaa !49
  %spec.select56.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %509, i32 -512)
  %510 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv88.i.i.i.i
  %511 = load i32, ptr %510, align 4, !tbaa !49
  %512 = add nsw i32 %511, %spec.select56.i.i.i.i
  %513 = tail call i32 @llvm.smax.i32(i32 %512, i32 0)
  store i32 %513, ptr %510, align 4, !tbaa !49
  %indvars.iv.next89.i.i.i.i = add nuw nsw i64 %indvars.iv88.i.i.i.i, 1
  %exitcond91.not.i.i.i.i = icmp eq i64 %indvars.iv.next89.i.i.i.i, 16
  br i1 %exitcond91.not.i.i.i.i, label %calc_lowcomp.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !128

calc_lowcomp.exit.i.i.i:                          ; preds = %.preheader.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6) #10
  br label %514

514:                                              ; preds = %calc_lowcomp.exit.i.i.i, %._crit_edge100.i.i.i
  br i1 %.not105.i.i.i, label %bit_allocate.exit.i.i, label %.lr.ph103.i.i.i

.lr.ph103.i.i.i:                                  ; preds = %514
  %wide.trip.count126.i.i.i = zext i8 %349 to i64
  br label %515

515:                                              ; preds = %515, %.lr.ph103.i.i.i
  %indvars.iv123.i.i.i = phi i64 [ 0, %.lr.ph103.i.i.i ], [ %indvars.iv.next124.i.i.i, %515 ]
  %516 = getelementptr inbounds nuw [50 x i32], ptr %8, i64 0, i64 %indvars.iv123.i.i.i
  %517 = load i32, ptr %516, align 4, !tbaa !49
  %518 = add nsw i32 %341, %517
  %519 = getelementptr inbounds nuw [50 x i32], ptr %7, i64 0, i64 %indvars.iv123.i.i.i
  %520 = load i32, ptr %519, align 4, !tbaa !49
  %521 = sub i32 %518, %520
  %522 = ashr i32 %521, 5
  %523 = tail call i32 @llvm.smax.i32(i32 %522, i32 0)
  %524 = tail call i32 @llvm.umin.i32(i32 %523, i32 63)
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw [64 x i8], ptr @bap_tab, i64 0, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !30
  %528 = zext i8 %527 to i32
  %529 = getelementptr inbounds nuw i32, ptr %358, i64 %indvars.iv123.i.i.i
  store i32 %528, ptr %529, align 4, !tbaa !49
  %indvars.iv.next124.i.i.i = add nuw nsw i64 %indvars.iv123.i.i.i, 1
  %exitcond127.not.i.i.i = icmp eq i64 %indvars.iv.next124.i.i.i, %wide.trip.count126.i.i.i
  br i1 %exitcond127.not.i.i.i, label %bit_allocate.exit.i.i, label %515, !llvm.loop !129

bit_allocate.exit.i.i:                            ; preds = %515, %514
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #10
  br label %542

530:                                              ; preds = %345
  %531 = getelementptr inbounds nuw i8, ptr %.05164.i.i, i64 4
  %532 = load i16, ptr %531, align 4, !tbaa !114
  %533 = zext i16 %532 to i64
  %534 = getelementptr inbounds nuw i32, ptr %338, i64 %533
  %535 = getelementptr inbounds nuw i8, ptr %.05263.i.i, i64 4
  %536 = load i16, ptr %535, align 4, !tbaa !114
  %537 = zext i16 %536 to i64
  %538 = getelementptr inbounds nuw i32, ptr %338, i64 %537
  %539 = load i8, ptr %.05164.i.i, align 8, !tbaa !109
  %540 = zext i8 %539 to i64
  %541 = shl nuw nsw i64 %540, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %534, ptr nonnull align 4 %538, i64 %541, i1 false)
  br label %542

542:                                              ; preds = %530, %bit_allocate.exit.i.i
  %indvars.iv.next70.i.i = add nuw nsw i64 %indvars.iv69.i.i, 1
  %543 = getelementptr inbounds nuw i8, ptr %.05164.i.i, i64 32
  %exitcond73.not.i.i = icmp eq i64 %indvars.iv.next70.i.i, %wide.trip.count72.i.i
  br i1 %exitcond73.not.i.i, label %.loopexit.loopexit.i, label %342, !llvm.loop !130

parse_bit_alloc.exit.i:                           ; preds = %._crit_edge.i.i
  %544 = load ptr, ptr %15, align 8, !tbaa !61
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %544, ptr noundef nonnull @.str.23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  br label %785

.loopexit.loopexit.i:                             ; preds = %542
  %.pre.i = load i32, ptr %122, align 8, !tbaa !96
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %335
  %545 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %.pr.i, %335 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %.lr.ph53.i.i, label %parse_mantissas.exit.i

.lr.ph53.i.i:                                     ; preds = %.loopexit.i
  %547 = getelementptr i8, ptr %72, i64 2736
  br label %548

548:                                              ; preds = %.loopexit.i.i, %.lr.ph53.i.i
  %.03952.i.i = phi i32 [ 0, %.lr.ph53.i.i ], [ %625, %.loopexit.i.i ]
  %.04051.i.i = phi ptr [ %127, %.lr.ph53.i.i ], [ %626, %.loopexit.i.i ]
  %.04150.i.i = phi ptr [ null, %.lr.ph53.i.i ], [ %.04051.i.i, %.loopexit.i.i ]
  %549 = load i32, ptr %54, align 8, !tbaa !100
  %550 = load ptr, ptr %53, align 8, !tbaa !102
  %551 = lshr i32 %549, 3
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !30
  %555 = load i32, ptr %55, align 8, !tbaa !101
  %556 = icmp slt i32 %549, %555
  %557 = zext i1 %556 to i32
  %spec.select.i.i72.i = add i32 %549, %557
  %558 = zext i8 %554 to i32
  %559 = and i32 %549, 7
  store i32 %spec.select.i.i72.i, ptr %54, align 8, !tbaa !100
  %560 = lshr exact i32 128, %559
  %561 = and i32 %560, %558
  %.not.i73.i = icmp eq i32 %561, 0
  br i1 %.not.i73.i, label %603, label %562

562:                                              ; preds = %548
  %563 = lshr i32 %spec.select.i.i72.i, 3
  %564 = zext nneg i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %550, i64 %564
  %566 = load i32, ptr %565, align 1, !tbaa !30
  %567 = tail call i32 @llvm.bswap.i32(i32 %566)
  %568 = and i32 %spec.select.i.i72.i, 7
  %569 = shl i32 %567, %568
  %570 = lshr i32 %569, 26
  %571 = add i32 %spec.select.i.i72.i, 6
  %572 = tail call i32 @llvm.umin.i32(i32 %555, i32 %571)
  store i32 %572, ptr %54, align 8, !tbaa !100
  %573 = load i8, ptr %.04051.i.i, align 8, !tbaa !109
  %574 = zext i8 %573 to i32
  %.not44.i.i = icmp samesign ugt i32 %570, %574
  br i1 %.not44.i.i, label %parse_indices.exit.i, label %.preheader45.i.i

.preheader45.i.i:                                 ; preds = %562
  %.not54.i74.i = icmp ult i32 %569, 67108864
  br i1 %.not54.i74.i, label %.preheader.i.i, label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %.preheader45.i.i
  %575 = getelementptr inbounds nuw i8, ptr %.04051.i.i, i64 4
  %576 = load i16, ptr %575, align 4, !tbaa !114
  %577 = zext i16 %576 to i64
  %578 = shl nuw nsw i64 %577, 2
  %scevgep55.i.i = getelementptr i8, ptr %547, i64 %578
  %579 = add nsw i32 %570, -1
  %580 = zext i32 %579 to i64
  %581 = shl nuw nsw i64 %580, 2
  %582 = add nuw nsw i64 %581, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep55.i.i, i8 0, i64 %582, i1 false), !tbaa !49
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i75.i, %.preheader45.i.i
  %.037.lcssa.i.i = phi i32 [ 0, %.preheader45.i.i ], [ %570, %.lr.ph.i75.i ]
  %583 = icmp samesign ult i32 %.037.lcssa.i.i, %574
  br i1 %583, label %.lr.ph49.i.i, label %.loopexit.i.i

.lr.ph49.i.i:                                     ; preds = %.preheader.i.i
  %584 = getelementptr inbounds nuw i8, ptr %.04051.i.i, i64 4
  %585 = load i16, ptr %584, align 4, !tbaa !114
  %586 = zext nneg i32 %.037.lcssa.i.i to i64
  %587 = zext i16 %585 to i64
  %wide.trip.count58.i.i = zext i8 %573 to i64
  br label %588

588:                                              ; preds = %588, %.lr.ph49.i.i
  %indvars.iv.i76.i = phi i64 [ %586, %.lr.ph49.i.i ], [ %indvars.iv.next.i77.i, %588 ]
  %589 = load i32, ptr %54, align 8, !tbaa !100
  %590 = load i32, ptr %55, align 8, !tbaa !101
  %591 = lshr i32 %589, 3
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %550, i64 %592
  %594 = load i32, ptr %593, align 1, !tbaa !30
  %595 = tail call i32 @llvm.bswap.i32(i32 %594)
  %596 = and i32 %589, 7
  %597 = shl i32 %595, %596
  %598 = lshr i32 %597, 30
  %599 = add i32 %589, 2
  %600 = tail call i32 @llvm.umin.i32(i32 %590, i32 %599)
  store i32 %600, ptr %54, align 8, !tbaa !100
  %601 = add nuw nsw i64 %indvars.iv.i76.i, %587
  %602 = getelementptr inbounds nuw [304 x i32], ptr %547, i64 0, i64 %601
  store i32 %598, ptr %602, align 4, !tbaa !49
  %indvars.iv.next.i77.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %exitcond.not.i78.i = icmp eq i64 %indvars.iv.next.i77.i, %wide.trip.count58.i.i
  br i1 %exitcond.not.i78.i, label %.loopexit.i.i, label %588, !llvm.loop !131

603:                                              ; preds = %548
  %.not43.i.i = icmp eq i32 %.03952.i.i, 0
  %.pre.i80.i = load i8, ptr %.04051.i.i, align 8, !tbaa !109
  br i1 %.not43.i.i, label %618, label %604

604:                                              ; preds = %603
  %605 = load i8, ptr %.04150.i.i, align 8, !tbaa !109
  %606 = icmp eq i8 %.pre.i80.i, %605
  br i1 %606, label %607, label %618

607:                                              ; preds = %604
  %608 = getelementptr inbounds nuw i8, ptr %.04051.i.i, i64 4
  %609 = load i16, ptr %608, align 4, !tbaa !114
  %610 = zext i16 %609 to i64
  %611 = getelementptr inbounds nuw i32, ptr %547, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %.04150.i.i, i64 4
  %613 = load i16, ptr %612, align 4, !tbaa !114
  %614 = zext i16 %613 to i64
  %615 = getelementptr inbounds nuw i32, ptr %547, i64 %614
  %616 = zext i8 %.pre.i80.i to i64
  %617 = shl nuw nsw i64 %616, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %611, ptr nonnull align 4 %615, i64 %617, i1 false)
  br label %.loopexit.i.i

618:                                              ; preds = %604, %603
  %619 = getelementptr inbounds nuw i8, ptr %.04051.i.i, i64 4
  %620 = load i16, ptr %619, align 4, !tbaa !114
  %621 = zext i16 %620 to i64
  %622 = getelementptr inbounds nuw i32, ptr %547, i64 %621
  %623 = zext i8 %.pre.i80.i to i64
  %624 = shl nuw nsw i64 %623, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %622, i8 0, i64 %624, i1 false)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %588, %618, %607, %.preheader.i.i
  %625 = add nuw nsw i32 %.03952.i.i, 1
  %626 = getelementptr inbounds nuw i8, ptr %.04051.i.i, i64 32
  %exitcond59.not.i.i = icmp eq i32 %625, %545
  br i1 %exitcond59.not.i.i, label %628, label %548, !llvm.loop !132

parse_indices.exit.i:                             ; preds = %562
  %627 = load ptr, ptr %15, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %627, i32 noundef 16, ptr noundef nonnull @.str.28) #10
  br label %785

628:                                              ; preds = %.loopexit.i.i
  %.pr95.i = load i32, ptr %122, align 8, !tbaa !96
  %629 = icmp sgt i32 %.pr95.i, 0
  br i1 %629, label %.lr.ph120.i.i, label %parse_mantissas.exit.i

.lr.ph120.i.i:                                    ; preds = %628
  %630 = getelementptr inbounds nuw i8, ptr %72, i64 3952
  %631 = getelementptr inbounds nuw i8, ptr %72, i64 1520
  %632 = getelementptr inbounds nuw i8, ptr %72, i64 4
  br label %633

633:                                              ; preds = %._crit_edge116.i.i, %.lr.ph120.i.i
  %.0118.i.i = phi ptr [ %127, %.lr.ph120.i.i ], [ %779, %._crit_edge116.i.i ]
  %.086117.i.i = phi i32 [ 0, %.lr.ph120.i.i ], [ %778, %._crit_edge116.i.i ]
  %634 = getelementptr inbounds nuw i8, ptr %.0118.i.i, i64 6
  %635 = load i16, ptr %634, align 2, !tbaa !133
  %636 = zext i16 %635 to i64
  %637 = getelementptr inbounds nuw float, ptr %630, i64 %636
  %638 = load i8, ptr %.0118.i.i, align 8, !tbaa !109
  %.not122.i.i = icmp eq i8 %638, 0
  br i1 %.not122.i.i, label %.preheader100.i.i, label %.lr.ph111.i.i

.lr.ph111.i.i:                                    ; preds = %633
  %639 = getelementptr inbounds nuw i8, ptr %.0118.i.i, i64 4
  %640 = getelementptr inbounds nuw i8, ptr %.0118.i.i, i64 8
  br label %649

.preheader100.loopexit.i.i:                       ; preds = %.loopexit.i90.i
  %641 = trunc nuw nsw i64 %indvars.iv.next139.i.i to i32
  %642 = zext i8 %756 to i32
  br label %.preheader100.i.i

.preheader100.i.i:                                ; preds = %.preheader100.loopexit.i.i, %633
  %643 = phi i32 [ %642, %.preheader100.loopexit.i.i ], [ 0, %633 ]
  %.090.lcssa.i.i = phi ptr [ %758, %.preheader100.loopexit.i.i ], [ %637, %633 ]
  %.087.lcssa.i.i = phi i32 [ %641, %.preheader100.loopexit.i.i ], [ 0, %633 ]
  %644 = load i32, ptr %632, align 4, !tbaa !99
  %645 = add nsw i32 %644, %643
  %646 = icmp slt i32 %.087.lcssa.i.i, %645
  br i1 %646, label %.lr.ph115.i.i, label %._crit_edge116.i.i

.lr.ph115.i.i:                                    ; preds = %.preheader100.i.i
  %647 = getelementptr inbounds nuw i8, ptr %.0118.i.i, i64 8
  %648 = zext nneg i32 %.087.lcssa.i.i to i64
  %.pre144.i.i = load ptr, ptr %647, align 8, !tbaa !134
  br label %761

649:                                              ; preds = %.loopexit.i90.i, %.lr.ph111.i.i
  %650 = phi i8 [ %638, %.lr.ph111.i.i ], [ %756, %.loopexit.i90.i ]
  %indvars.iv138.i.i = phi i64 [ 0, %.lr.ph111.i.i ], [ %indvars.iv.next139.i.i, %.loopexit.i90.i ]
  %.090107.i.i = phi ptr [ %637, %.lr.ph111.i.i ], [ %758, %.loopexit.i90.i ]
  %651 = load i16, ptr %639, align 4, !tbaa !114
  %652 = zext i16 %651 to i64
  %653 = add nuw nsw i64 %indvars.iv138.i.i, %652
  %654 = getelementptr inbounds nuw [304 x i32], ptr %631, i64 0, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !49
  %656 = getelementptr inbounds nuw [304 x i32], ptr %547, i64 0, i64 %653
  %657 = load i32, ptr %656, align 4, !tbaa !49
  %658 = sext i32 %655 to i64
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds [16 x [4 x i8]], ptr @mantissa_size1, i64 0, i64 %658, i64 %659
  %661 = load i8, ptr %660, align 1, !tbaa !30
  %662 = zext i8 %661 to i32
  %663 = load ptr, ptr %640, align 8, !tbaa !134
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 %indvars.iv138.i.i
  %665 = load i8, ptr %664, align 1, !tbaa !30
  %666 = getelementptr inbounds nuw [304 x i32], ptr %143, i64 0, i64 %653
  %667 = load i32, ptr %666, align 4, !tbaa !49
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [50 x float], ptr @exponent_tab, i64 0, i64 %668
  %670 = load float, ptr %669, align 4, !tbaa !27
  %671 = zext i8 %661 to i64
  %672 = getelementptr inbounds [17 x [4 x float]], ptr @mantissa_tab1, i64 0, i64 %671, i64 %659
  %673 = load float, ptr %672, align 4, !tbaa !27
  %674 = fmul nsz float %670, %673
  %.not.i81.i = icmp eq i8 %661, 0
  br i1 %.not.i81.i, label %675, label %678

675:                                              ; preds = %649
  %676 = zext i8 %665 to i64
  %677 = shl nuw nsw i64 %676, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.090107.i.i, i8 0, i64 %677, i1 false)
  %.pre.i92.i = load i8, ptr %.0118.i.i, align 8, !tbaa !109
  br label %.loopexit.i90.i

678:                                              ; preds = %649
  %.not97.i.i = icmp eq i32 %657, 0
  br i1 %.not97.i.i, label %.preheader.i91.i, label %682

.preheader.i91.i:                                 ; preds = %678
  %.not125.i.i = icmp eq i8 %665, 0
  br i1 %.not125.i.i, label %.loopexit.i90.i, label %.lr.ph105.i.i

.lr.ph105.i.i:                                    ; preds = %.preheader.i91.i
  %679 = load i32, ptr %55, align 8, !tbaa !101
  %680 = load ptr, ptr %53, align 8, !tbaa !102
  %681 = sub nsw i32 32, %662
  %.promoted106.i.i = load i32, ptr %54, align 8, !tbaa !100
  %wide.trip.count136.i.i = zext i8 %665 to i64
  br label %741

682:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %5) #10
  %683 = add nsw i32 %662, -1
  %.neg.i.i = shl nsw i32 -1, %683
  %.not123.i.i = icmp eq i8 %665, 0
  br i1 %.not123.i.i, label %._crit_edge.i89.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %682
  %684 = load i32, ptr %55, align 8, !tbaa !101
  %685 = load ptr, ptr %53, align 8, !tbaa !102
  %686 = sub nsw i32 32, %662
  %.promoted.i83.i = load i32, ptr %54, align 8, !tbaa !100
  %wide.trip.count.i84.i = zext i8 %665 to i64
  br label %688

.lr.ph103.i.i:                                    ; preds = %688
  %687 = getelementptr inbounds [16 x [4 x i8]], ptr @mantissa_size2, i64 0, i64 %658, i64 %659
  br label %701

688:                                              ; preds = %688, %.lr.ph.i82.i
  %indvars.iv.i85.i = phi i64 [ 0, %.lr.ph.i82.i ], [ %indvars.iv.next.i86.i, %688 ]
  %689 = phi i32 [ %.promoted.i83.i, %.lr.ph.i82.i ], [ %699, %688 ]
  %690 = lshr i32 %689, 3
  %691 = zext nneg i32 %690 to i64
  %692 = getelementptr inbounds nuw i8, ptr %685, i64 %691
  %693 = load i32, ptr %692, align 1, !tbaa !30
  %694 = tail call i32 @llvm.bswap.i32(i32 %693)
  %695 = and i32 %689, 7
  %696 = shl i32 %694, %695
  %697 = ashr i32 %696, %686
  %698 = add i32 %689, %662
  %699 = tail call i32 @llvm.umin.i32(i32 %684, i32 %698)
  store i32 %699, ptr %54, align 8, !tbaa !100
  %700 = getelementptr inbounds nuw [100 x i32], ptr %5, i64 0, i64 %indvars.iv.i85.i
  store i32 %697, ptr %700, align 4, !tbaa !49
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond.not.i87.i = icmp eq i64 %indvars.iv.next.i86.i, %wide.trip.count.i84.i
  br i1 %exitcond.not.i87.i, label %.lr.ph103.i.i, label %688, !llvm.loop !135

701:                                              ; preds = %738, %.lr.ph103.i.i
  %702 = phi i32 [ %699, %.lr.ph103.i.i ], [ %739, %738 ]
  %indvars.iv128.i.i = phi i64 [ 0, %.lr.ph103.i.i ], [ %indvars.iv.next129.i.i, %738 ]
  %703 = getelementptr inbounds nuw [100 x i32], ptr %5, i64 0, i64 %indvars.iv128.i.i
  %704 = load i32, ptr %703, align 4, !tbaa !49
  %.not98.i.i = icmp eq i32 %704, %.neg.i.i
  br i1 %.not98.i.i, label %708, label %705

705:                                              ; preds = %701
  %706 = sitofp i32 %704 to float
  %707 = fmul nsz float %674, %706
  br label %738

708:                                              ; preds = %701
  %709 = load i8, ptr %687, align 1, !tbaa !30
  %710 = zext i8 %709 to i32
  %711 = lshr i32 %702, 3
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds nuw i8, ptr %685, i64 %712
  %714 = load i32, ptr %713, align 1, !tbaa !30
  %715 = tail call i32 @llvm.bswap.i32(i32 %714)
  %716 = and i32 %702, 7
  %717 = shl i32 %715, %716
  %718 = sub nsw i32 32, %710
  %719 = ashr i32 %717, %718
  %720 = add i32 %702, %710
  %721 = tail call i32 @llvm.umin.i32(i32 %684, i32 %720)
  store i32 %721, ptr %54, align 8, !tbaa !100
  %722 = zext i8 %709 to i64
  %723 = getelementptr inbounds [17 x [4 x float]], ptr @mantissa_tab2, i64 0, i64 %722, i64 %659
  %724 = load float, ptr %723, align 4, !tbaa !27
  %725 = getelementptr inbounds [17 x [4 x float]], ptr @mantissa_tab3, i64 0, i64 %722, i64 %659
  %726 = load float, ptr %725, align 4, !tbaa !27
  %727 = icmp slt i32 %719, 0
  br i1 %727, label %728, label %734

728:                                              ; preds = %708
  %729 = add nsw i32 %719, 1
  %730 = sitofp i32 %729 to float
  %731 = fneg nsz float %726
  %732 = tail call nsz float @llvm.fmuladd.f32(float %730, float %724, float %731)
  %733 = fmul nsz float %670, %732
  br label %738

734:                                              ; preds = %708
  %735 = uitofp nneg i32 %719 to float
  %736 = tail call nsz float @llvm.fmuladd.f32(float %735, float %724, float %726)
  %737 = fmul nsz float %670, %736
  br label %738

738:                                              ; preds = %734, %728, %705
  %739 = phi i32 [ %721, %728 ], [ %721, %734 ], [ %702, %705 ]
  %.sink.i88.i = phi float [ %733, %728 ], [ %737, %734 ], [ %707, %705 ]
  %740 = getelementptr inbounds nuw float, ptr %.090107.i.i, i64 %indvars.iv128.i.i
  store float %.sink.i88.i, ptr %740, align 4, !tbaa !27
  %indvars.iv.next129.i.i = add nuw nsw i64 %indvars.iv128.i.i, 1
  %exitcond132.not.i.i = icmp eq i64 %indvars.iv.next129.i.i, %wide.trip.count.i84.i
  br i1 %exitcond132.not.i.i, label %._crit_edge.i89.i, label %701, !llvm.loop !136

._crit_edge.i89.i:                                ; preds = %738, %682
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %5) #10
  br label %.loopexit.i90.i

741:                                              ; preds = %741, %.lr.ph105.i.i
  %indvars.iv133.i.i = phi i64 [ 0, %.lr.ph105.i.i ], [ %indvars.iv.next134.i.i, %741 ]
  %742 = phi i32 [ %.promoted106.i.i, %.lr.ph105.i.i ], [ %752, %741 ]
  %743 = lshr i32 %742, 3
  %744 = zext nneg i32 %743 to i64
  %745 = getelementptr inbounds nuw i8, ptr %680, i64 %744
  %746 = load i32, ptr %745, align 1, !tbaa !30
  %747 = tail call i32 @llvm.bswap.i32(i32 %746)
  %748 = and i32 %742, 7
  %749 = shl i32 %747, %748
  %750 = ashr i32 %749, %681
  %751 = add i32 %742, %662
  %752 = tail call i32 @llvm.umin.i32(i32 %679, i32 %751)
  store i32 %752, ptr %54, align 8, !tbaa !100
  %753 = sitofp i32 %750 to float
  %754 = fmul nsz float %674, %753
  %755 = getelementptr inbounds nuw float, ptr %.090107.i.i, i64 %indvars.iv133.i.i
  store float %754, ptr %755, align 4, !tbaa !27
  %indvars.iv.next134.i.i = add nuw nsw i64 %indvars.iv133.i.i, 1
  %exitcond137.not.i.i = icmp eq i64 %indvars.iv.next134.i.i, %wide.trip.count136.i.i
  br i1 %exitcond137.not.i.i, label %.loopexit.i90.i, label %741, !llvm.loop !137

.loopexit.i90.i:                                  ; preds = %741, %._crit_edge.i89.i, %.preheader.i91.i, %675
  %756 = phi i8 [ %650, %.preheader.i91.i ], [ %650, %._crit_edge.i89.i ], [ %.pre.i92.i, %675 ], [ %650, %741 ]
  %757 = zext i8 %665 to i64
  %758 = getelementptr inbounds nuw float, ptr %.090107.i.i, i64 %757
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %759 = zext i8 %756 to i64
  %760 = icmp samesign ult i64 %indvars.iv.next139.i.i, %759
  br i1 %760, label %649, label %.preheader100.loopexit.i.i, !llvm.loop !138

761:                                              ; preds = %761, %.lr.ph115.i.i
  %762 = phi ptr [ %.pre144.i.i, %.lr.ph115.i.i ], [ %767, %761 ]
  %indvars.iv141.i.i = phi i64 [ %648, %.lr.ph115.i.i ], [ %indvars.iv.next142.i.i, %761 ]
  %.191113.i.i = phi ptr [ %.090.lcssa.i.i, %.lr.ph115.i.i ], [ %771, %761 ]
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 %indvars.iv141.i.i
  %764 = load i8, ptr %763, align 1, !tbaa !30
  %765 = zext i8 %764 to i64
  %766 = shl nuw nsw i64 %765, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.191113.i.i, i8 0, i64 %766, i1 false)
  %767 = load ptr, ptr %647, align 8, !tbaa !134
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 %indvars.iv141.i.i
  %769 = load i8, ptr %768, align 1, !tbaa !30
  %770 = zext i8 %769 to i64
  %771 = getelementptr inbounds nuw float, ptr %.191113.i.i, i64 %770
  %indvars.iv.next142.i.i = add nuw nsw i64 %indvars.iv141.i.i, 1
  %772 = load i8, ptr %.0118.i.i, align 8, !tbaa !109
  %773 = zext i8 %772 to i32
  %774 = load i32, ptr %632, align 4, !tbaa !99
  %775 = add nsw i32 %774, %773
  %776 = sext i32 %775 to i64
  %777 = icmp slt i64 %indvars.iv.next142.i.i, %776
  br i1 %777, label %761, label %._crit_edge116.i.i, !llvm.loop !139

._crit_edge116.i.i:                               ; preds = %761, %.preheader100.i.i
  %778 = add nuw nsw i32 %.086117.i.i, 1
  %779 = getelementptr inbounds nuw i8, ptr %.0118.i.i, i64 32
  %780 = load i32, ptr %122, align 8, !tbaa !96
  %781 = icmp slt i32 %778, %780
  br i1 %781, label %633, label %parse_mantissas.exit.i, !llvm.loop !140

parse_mantissas.exit.i:                           ; preds = %._crit_edge116.i.i, %.loopexit.i.thread, %628, %.loopexit.i
  %.val.i = load i32, ptr %54, align 8, !tbaa !100
  %.val59.i = load i32, ptr %57, align 4, !tbaa !141
  %782 = icmp slt i32 %.val59.i, %.val.i
  br i1 %782, label %783, label %parse_channel.exit

783:                                              ; preds = %parse_mantissas.exit.i
  %784 = load ptr, ptr %15, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %784, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %83) #10
  br label %785

785:                                              ; preds = %76, %783, %114, %parse_bit_alloc.exit.i, %parse_indices.exit.i
  %.053.i.ph = phi i32 [ -1094995529, %parse_indices.exit.i ], [ -1163346256, %parse_bit_alloc.exit.i ], [ -1094995529, %114 ], [ -1094995529, %783 ], [ -1163346256, %76 ]
  %786 = load ptr, ptr %58, align 8, !tbaa !40
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 528
  %788 = load i32, ptr %787, align 8, !tbaa !142
  %789 = and i32 %788, 8
  %.not39 = icmp eq i32 %789, 0
  br i1 %.not39, label %790, label %skip_input.exit46

790:                                              ; preds = %785
  %.idx41 = mul nsw i64 %indvars.iv, 8048
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx41
  store i32 0, ptr %gep, align 8, !tbaa !96
  br label %parse_channel.exit

parse_channel.exit:                               ; preds = %parse_mantissas.exit.i, %790
  %791 = load i32, ptr %65, align 4, !tbaa !49
  %792 = load i32, ptr %60, align 8, !tbaa !58
  %793 = icmp sgt i32 %791, %792
  br i1 %793, label %skip_input.exit.thread, label %skip_input.exit

skip_input.exit.thread:                           ; preds = %parse_channel.exit
  %794 = load ptr, ptr %15, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %794, i32 noundef 16, ptr noundef nonnull @.str.29) #10
  br label %skip_input.exit46

skip_input.exit:                                  ; preds = %parse_channel.exit
  %795 = load i32, ptr %61, align 8, !tbaa !59
  %796 = mul nsw i32 %795, %791
  %797 = load ptr, ptr %62, align 8, !tbaa !60
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds i8, ptr %797, i64 %798
  store ptr %799, ptr %62, align 8, !tbaa !60
  %800 = sub nsw i32 %792, %791
  store i32 %800, ptr %60, align 8, !tbaa !58
  br label %801

801:                                              ; preds = %skip_input.exit, %67
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond69.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond69.not, label %._crit_edge, label %64, !llvm.loop !143

._crit_edge:                                      ; preds = %801, %parse_key.exit
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %803 = load i32, ptr %802, align 8, !tbaa !58
  %804 = icmp slt i32 %803, 1
  br i1 %804, label %805, label %807

805:                                              ; preds = %._crit_edge
  %806 = load ptr, ptr %15, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %806, i32 noundef 16, ptr noundef nonnull @.str.29) #10
  br label %skip_input.exit46

807:                                              ; preds = %._crit_edge
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %809 = load i32, ptr %808, align 8, !tbaa !59
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %811 = load ptr, ptr %810, align 8, !tbaa !60
  %812 = sext i32 %809 to i64
  %813 = getelementptr inbounds i8, ptr %811, i64 %812
  store ptr %813, ptr %810, align 8, !tbaa !60
  %814 = add nsw i32 %803, -1
  store i32 %814, ptr %802, align 8, !tbaa !58
  br label %skip_input.exit46

skip_input.exit46:                                ; preds = %785, %68, %807, %805, %skip_input.exit.thread, %parse_key.exit.thread
  %.0 = phi i32 [ -1094995529, %parse_key.exit.thread ], [ -1094995529, %skip_input.exit.thread ], [ -1094995529, %805 ], [ 0, %807 ], [ %.053.i.ph, %785 ], [ %69, %68 ]
  ret i32 %.0
}

declare i32 @ff_dolby_e_convert_input(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @transform(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca [2048 x float], align 16
  %6 = alloca [1152 x float], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4608, ptr nonnull %6) #10
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
  %.047 = phi ptr [ %10, %.lr.ph ], [ %74, %imdct_calc.exit ]
  %.04146 = phi i32 [ 0, %.lr.ph ], [ %73, %imdct_calc.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.047, i64 24
  %17 = load i16, ptr %16, align 8, !tbaa !144
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw float, ptr %5, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 20
  %21 = load i16, ptr %20, align 4, !tbaa !145
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw float, ptr %6, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %.047, i64 22
  %25 = load i16, ptr %24, align 2, !tbaa !146
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw float, ptr @window, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %.047, i64 6
  %29 = load i16, ptr %28, align 2, !tbaa !133
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw float, ptr %11, i64 %30
  %32 = getelementptr i8, ptr %.047, i64 16
  %.0.val = load i8, ptr %32, align 8, !tbaa !119
  %33 = getelementptr i8, ptr %.047, i64 17
  %.0.val42 = load i8, ptr %33, align 1, !tbaa !147
  %34 = icmp eq i8 %.0.val42, 1
  %35 = zext i1 %34 to i64
  %36 = zext i8 %.0.val to i64
  %37 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %12, i64 0, i64 %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !148
  %39 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %13, i64 0, i64 %35, i64 %36
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw [3 x i8], ptr @imdct_bits_tab, i64 0, i64 %36
  %42 = load i8, ptr %41, align 1, !tbaa !30
  %43 = zext nneg i8 %42 to i32
  %44 = shl nuw i32 1, %43
  %45 = ashr i32 %44, 1
  switch i8 %.0.val42, label %66 [
    i8 0, label %46
    i8 1, label %53
    i8 2, label %54
  ]

46:                                               ; preds = %15
  call void %40(ptr noundef %38, ptr noundef nonnull %5, ptr noundef nonnull %31, i64 noundef 4) #10
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %.lr.ph4.preheader.i, label %imdct_calc.exit

.lr.ph4.preheader.i:                              ; preds = %46
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr float, ptr %5, i64 %48
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.lr.ph4.i, %.lr.ph4.preheader.i
  %indvars.iv7.i = phi i64 [ 0, %.lr.ph4.preheader.i ], [ %indvars.iv.next8.i, %.lr.ph4.i ]
  %50 = xor i64 %indvars.iv7.i, -1
  %51 = getelementptr float, ptr %49, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !27
  %gep.i = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv7.i
  store float %52, ptr %gep.i, align 4, !tbaa !27
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond11.not.i = icmp eq i64 %indvars.iv.next8.i, %48
  br i1 %exitcond11.not.i, label %imdct_calc.exit, label %.lr.ph4.i, !llvm.loop !150

53:                                               ; preds = %15
  call void %40(ptr noundef %38, ptr noundef nonnull %5, ptr noundef nonnull %31, i64 noundef 4) #10
  br label %imdct_calc.exit

54:                                               ; preds = %15
  %55 = sext i32 %45 to i64
  %56 = getelementptr inbounds float, ptr %5, i64 %55
  call void %40(ptr noundef %38, ptr noundef nonnull %56, ptr noundef nonnull %31, i64 noundef 4) #10
  %57 = icmp sgt i32 %45, 0
  br i1 %57, label %.lr.ph.preheader.i, label %imdct_calc.exit

.lr.ph.preheader.i:                               ; preds = %54
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %58 = trunc i64 %indvars.iv.i to i32
  %59 = xor i32 %58, -1
  %60 = add i32 %44, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %5, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !27
  %64 = fneg nsz float %63
  %65 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  store float %64, ptr %65, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %imdct_calc.exit, label %.lr.ph.i, !llvm.loop !151

66:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 1013) #10
  call void @abort() #11
  unreachable

imdct_calc.exit:                                  ; preds = %.lr.ph.i, %.lr.ph4.i, %46, %53, %54
  %67 = load ptr, ptr %14, align 16, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !152
  %70 = getelementptr inbounds nuw i8, ptr %.047, i64 18
  %71 = load i16, ptr %70, align 2, !tbaa !153
  %72 = zext i16 %71 to i32
  call void %69(ptr noundef nonnull %23, ptr noundef nonnull %19, ptr noundef nonnull %27, ptr noundef nonnull %23, i32 noundef %72) #10
  %73 = add nuw nsw i32 %.04146, 1
  %74 = getelementptr inbounds nuw i8, ptr %.047, i64 32
  %75 = load i32, ptr %7, align 8, !tbaa !96
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %15, label %.preheader44.preheader, !llvm.loop !154

.preheader44.preheader:                           ; preds = %imdct_calc.exit, %4
  br label %.preheader44

.preheader44:                                     ; preds = %.preheader44.preheader, %.preheader44
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader44 ], [ 0, %.preheader44.preheader ]
  %77 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %78 = load float, ptr %77, align 4, !tbaa !27
  %79 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  %80 = load float, ptr %79, align 4, !tbaa !27
  %81 = fadd nsz float %78, %80
  %82 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  store float %81, ptr %82, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader43.preheader, label %.preheader44, !llvm.loop !155

.preheader43.preheader:                           ; preds = %.preheader44
  %scevgep = getelementptr i8, ptr %3, i64 1024
  %scevgep53 = getelementptr inbounds nuw i8, ptr %6, i64 1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2560) %scevgep, ptr noundef nonnull align 16 dereferenceable(2560) %scevgep53, i64 2560, i1 false), !tbaa !27
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 3584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %2, ptr noundef nonnull align 16 dereferenceable(1024) %invariant.gep, i64 1024, i1 false), !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4608, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #10
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
