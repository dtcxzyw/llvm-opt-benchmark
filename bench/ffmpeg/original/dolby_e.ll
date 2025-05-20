target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.DBEDecodeContext = type { ptr, ptr, %struct.DBEContext, [8 x i8], [2 x [8 x %struct.DBEChannel]], [8 x [256 x float]], [2 x [3 x ptr]], [2 x [3 x ptr]], ptr, [8 x i8] }
%struct.DBEContext = type { ptr, %struct.GetBitContext, ptr, i32, i32, i32, i32, %struct.DolbyEHeaderInfo, [3136 x i8] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.DolbyEHeaderInfo = type { i32, i32, i32, i32, i32, [8 x i32], i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32 }
%struct.DBEChannel = type { i32, i32, i32, i32, [8 x %struct.DBEGroup], [8 x i32], [304 x i32], [304 x i32], [304 x i32], [1024 x float] }
%struct.DBEGroup = type { i8, [2 x i8], i16, i16, ptr, i8, i8, i16, i16, i16, i16 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"dolby_e\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Dolby E\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_dolby_e_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86100, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @dolby_e_decoder_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 140464, ptr null, ptr null, ptr null, ptr @dolby_e_init, %union.anon { ptr @dolby_e_decode_frame }, ptr @dolby_e_close, ptr @dolby_e_flush, ptr null, ptr null, ptr null, ptr null }, align 8
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
@imdct_bits_tab = internal constant [3 x i8] c"\08\09\0B", align 1
@mantissa_tab1 = internal global [17 x [4 x float]] zeroinitializer, align 16
@mantissa_tab2 = internal global [17 x [4 x float]] zeroinitializer, align 16
@mantissa_tab3 = internal global [17 x [4 x float]] zeroinitializer, align 16
@exponent_tab = internal global [50 x float] zeroinitializer, align 16
@gain_tab = internal global [1024 x float] zeroinitializer, align 16
@window = internal global [3712 x float] zeroinitializer, align 16
@start_window = internal constant [192 x float] [float 0x3F5A78B600000000, float 0x3F5E6ED880000000, float 0x3F604429C0000000, float 0x3F610698C0000000, float 0x3F61ABEDE0000000, float 0x3F62460E60000000, float 0x3F62DDB980000000, float 0x3F6377E840000000, float 0x3F6417CD20000000, float 0x3F64BFB220000000, float 0x3F657164C0000000, float 0x3F662E6EE0000000, float 0x3F66F83880000000, float 0x3F67D01B40000000, float 0x3F68B77020000000, float 0x3F69AF98C0000000, float 0x3F6ABA0620000000, float 0x3F6BD83EC0000000, float 0x3F6D0BE300000000, float 0x3F6E56B1C0000000, float 0x3F6FBA8C20000000, float 0x3F709CBCC0000000, float 0x3F716AD600000000, float 0x3F7248C1C0000000, float 0x3F7337C8E0000000, float 0x3F74394F80000000, float 0x3F754ED6A0000000, float 0x3F7679FE60000000, float 0x3F77BC87A0000000, float 0x3F79185680000000, float 0x3F7A8F7340000000, float 0x3F7C240CE0000000, float 0x3F7DD879C0000000, float 0x3F7FAF3920000000, float 0x3F80D579A0000000, float 0x3F81E73D00000000, float 0x3F830E6440000000, float 0x3F844C80C0000000, float 0x3F85A336A0000000, float 0x3F87143BA0000000, float 0x3F88A154E0000000, float 0x3F8A4C5460000000, float 0x3F8C171640000000, float 0x3F8E037D00000000, float 0x3F9009B6E0000000, float 0x3F91246600000000, float 0x3F9252BA80000000, float 0x3F93959DC0000000, float 0x3F94EDF1C0000000, float 0x3F965C8F40000000, float 0x3F97E243E0000000, float 0x3F997FD160000000, float 0x3F9B35ECE0000000, float 0x3F9D053EA0000000, float 0x3F9EEE62E0000000, float 0x3FA078F560000000, float 0x3FA1882EC0000000, float 0x3FA2A51DC0000000, float 0x3FA3CFFF80000000, float 0x3FA5091000000000, float 0x3FA6508A40000000, float 0x3FA7A6A9C0000000, float 0x3FA90BAB40000000, float 0x3FAA7FCCA0000000, float 0x3FAC0342A0000000, float 0x3FAD964DA0000000, float 0x3FAF392700000000, float 0x3FB0760800000000, float 0x3FB157A280000000, float 0x3FB2417EE0000000, float 0x3FB333B620000000, float 0x3FB42E5E20000000, float 0x3FB5318960000000, float 0x3FB63D46A0000000, float 0x3FB751A040000000, float 0x3FB86E9C80000000, float 0x3FB9943C80000000, float 0x3FBAC27C00000000, float 0x3FBBF95120000000, float 0x3FBD38ABE0000000, float 0x3FBE807580000000, float 0x3FBFD09020000000, float 0x3FC0946B40000000, float 0x3FC1448DC0000000, float 0x3FC1F894C0000000, float 0x3FC2B06100000000, float 0x3FC36BCEC0000000, float 0x3FC42AB560000000, float 0x3FC4ECE760000000, float 0x3FC5B23240000000, float 0x3FC67A5E00000000, float 0x3FC7452DA0000000, float 0x3FC8125E40000000, float 0x3FC8E1A800000000, float 0x3FC9B2BD20000000, float 0x3FCA854AA0000000, float 0x3FCB58F7E0000000, float 0x3FCC2D6700000000, float 0x3FCD0234E0000000, float 0x3FCDD6F920000000, float 0x3FCEAB46A0000000, float 0x3FCF7EAB60000000, float 0x3FD02858A0000000, float 0x3FD0906EE0000000, float 0x3FD0F75960000000, float 0x3FD15CD780000000, float 0x3FD1C0A720000000, float 0x3FD22284C0000000, float 0x3FD2822C20000000, float 0x3FD2DF5840000000, float 0x3FD339C380000000, float 0x3FD3912860000000, float 0x3FD3E54160000000, float 0x3FD435C9E0000000, float 0x3FD4827D80000000, float 0x3FD4CB1980000000, float 0x3FD50F5C60000000, float 0x3FD54F0660000000, float 0x3FD589DA40000000, float 0x3FD5BF9CE0000000, float 0x3FD5F01620000000, float 0x3FD61B10E0000000, float 0x3FD6405BA0000000, float 0x3FD65FC880000000, float 0x3FD6792DA0000000, float 0x3FD68C6580000000, float 0x3FD6994F20000000, float 0x3FD69FCE40000000, float 0x3FD69FCBA0000000, float 0x3FD6993540000000, float 0x3FD68BFE80000000, float 0x3FD6781FC0000000, float 0x3FD65D97A0000000, float 0x3FD63C69E0000000, float 0x3FD614A040000000, float 0x3FD5E64A00000000, float 0x3FD5B17C40000000, float 0x3FD57651A0000000, float 0x3FD534EA80000000, float 0x3FD4ED6CA0000000, float 0x3FD4A00320000000, float 0x3FD44CDE60000000, float 0x3FD3F433A0000000, float 0x3FD3963D20000000, float 0x3FD3333980000000, float 0x3FD2CB6BA0000000, float 0x3FD25F1A80000000, float 0x3FD1EE90C0000000, float 0x3FD17A1C40000000, float 0x3FD1020E00000000, float 0x3FD086B9C0000000, float 0x3FD0087520000000, float 0x3FCF0F3000000000, float 0x3FCE08F720000000, float 0x3FCCFEF480000000, float 0x3FCBF1DE00000000, float 0x3FCAE26A40000000, float 0x3FC9D14FA0000000, float 0x3FC8BF4380000000, float 0x3FC7ACF980000000, float 0x3FC69B2260000000, float 0x3FC58A6C20000000, float 0x3FC47B8000000000, float 0x3FC36F0340000000, float 0x3FC2659540000000, float 0x3FC15FCFA0000000, float 0x3FC05E4540000000, float 0x3FBEC30440000000, float 0x3FBCD414E0000000, float 0x3FBAF0B4E0000000, float 0x3FB919CBC0000000, float 0x3FB7502FA0000000, float 0x3FB594A420000000, float 0x3FB3E7DA60000000, float 0x3FB24A7080000000, float 0x3FB0BCF100000000, float 0x3FAE7FA5C0000000, float 0x3FABA6F2C0000000, float 0x3FA8F067E0000000, float 0x3FA65C7C40000000, float 0x3FA3EB7F60000000, float 0x3FA19D9920000000, float 0x3F9EE59260000000, float 0x3F9AD5CE00000000, float 0x3F970B3EC0000000, float 0x3F9384E340000000, float 0x3F90414EC0000000, float 0x3F8A7D1400000000, float 0x3F84F391C0000000, float 0x3F7FBAB400000000, float 0x3F7653E3C0000000, float 0x3F6AB1F600000000], align 16
@short_window2 = internal constant [192 x float] [float 0x3F28B8BBC0000000, float 0x3F35E920E0000000, float 0x3F407C4700000000, float 0x3F4709B560000000, float 0x3F4ECCE300000000, float 0x3F53F967A0000000, float 0x3F5954AAC0000000, float 0x3F5F903C20000000, float 0x3F6362BA00000000, float 0x3F678790C0000000, float 0x3F6C44CC20000000, float 0x3F70D4AD60000000, float 0x3F73E277C0000000, float 0x3F7753FFA0000000, float 0x3F7B31DD20000000, float 0x3F7F850320000000, float 0x3F822B5D60000000, float 0x3F84D84F00000000, float 0x3F87CE4860000000, float 0x3F8B125DA0000000, float 0x3F8EA9C020000000, float 0x3F914CDD60000000, float 0x3F9373D640000000, float 0x3F95CC81C0000000, float 0x3F98599B80000000, float 0x3F9B1DE120000000, float 0x3F9E1C0E40000000, float 0x3FA0AB6CE0000000, float 0x3FA2687920000000, float 0x3FA4467D40000000, float 0x3FA646C260000000, float 0x3FA86A8840000000, float 0x3FAAB302A0000000, float 0x3FAD2157A0000000, float 0x3FAFB69E20000000, float 0x3FB139ED60000000, float 0x3FB2ACFF80000000, float 0x3FB434F380000000, float 0x3FB5D22BE0000000, float 0x3FB784FE40000000, float 0x3FB94DB360000000, float 0x3FBB2C8580000000, float 0x3FBD21A020000000, float 0x3FBF2D1F00000000, float 0x3FC0A786E0000000, float 0x3FC1C3B3A0000000, float 0x3FC2EB0A80000000, float 0x3FC41D7780000000, float 0x3FC55ADDA0000000, float 0x3FC6A316A0000000, float 0x3FC7F5F380000000, float 0x3FC9533BE0000000, float 0x3FCABAAE40000000, float 0x3FCC2C0020000000, float 0x3FCDA6DE60000000, float 0x3FCF2AED00000000, float 0x3FD05BE3E0000000, float 0x3FD1268140000000, float 0x3FD1F51460000000, float 0x3FD2C75F80000000, float 0x3FD39D21C0000000, float 0x3FD47616A0000000, float 0x3FD551F6E0000000, float 0x3FD63078A0000000, float 0x3FD7114FC0000000, float 0x3FD7F42DE0000000, float 0x3FD8D8C340000000, float 0x3FD9BEBE60000000, float 0x3FDAA5CD60000000, float 0x3FDB8D9D40000000, float 0x3FDC75DB00000000, float 0x3FDD5E3380000000, float 0x3FDE465480000000, float 0x3FDF2DEC20000000, float 0x3FE00A5520000000, float 0x3FE07D1FE0000000, float 0x3FE0EF2FE0000000, float 0x3FE1605FA0000000, float 0x3FE1D08B40000000, float 0x3FE23F8FC0000000, float 0x3FE2AD4C40000000, float 0x3FE319A100000000, float 0x3FE3847060000000, float 0x3FE3ED9E80000000, float 0x3FE4551180000000, float 0x3FE4BAB1A0000000, float 0x3FE51E6920000000, float 0x3FE5802440000000, float 0x3FE5DFD1E0000000, float 0x3FE63D6280000000, float 0x3FE698C920000000, float 0x3FE6F1FB20000000, float 0x3FE748EF80000000, float 0x3FE79D9FC0000000, float 0x3FE7F00740000000, float 0x3FE8402380000000, float 0x3FE88DF3A0000000, float 0x3FE8D978C0000000, float 0x3FE922B5C0000000, float 0x3FE969AF00000000, float 0x3FE9AE6A40000000, float 0x3FE9F0EEC0000000, float 0x3FEA314500000000, float 0x3FEA6F7680000000, float 0x3FEAAB8DC0000000, float 0x3FEAE59620000000, float 0x3FEB1D9BA0000000, float 0x3FEB53AAE0000000, float 0x3FEB87D100000000, float 0x3FEBBA1B80000000, float 0x3FEBEA97C0000000, float 0x3FEC1953C0000000, float 0x3FEC465D20000000, float 0x3FEC71C180000000, float 0x3FEC9B8EA0000000, float 0x3FECC3D180000000, float 0x3FECEA9760000000, float 0x3FED0FECC0000000, float 0x3FED33DDE0000000, float 0x3FED5676A0000000, float 0x3FED77C240000000, float 0x3FED97CBE0000000, float 0x3FEDB69DC0000000, float 0x3FEDD441E0000000, float 0x3FEDF0C1A0000000, float 0x3FEE0C2640000000, float 0x3FEE267800000000, float 0x3FEE3FBF60000000, float 0x3FEE57F820000000, float 0x3FEE6F26E0000000, float 0x3FEE855900000000, float 0x3FEE9A8F60000000, float 0x3FEEAECA80000000, float 0x3FEEC20A40000000, float 0x3FEED44D80000000, float 0x3FEEE59280000000, float 0x3FEEF5D6C0000000, float 0x3FEF0516A0000000, float 0x3FEF134DE0000000, float 0x3FEF2076C0000000, float 0x3FEF2C8AE0000000, float 0x3FEF3782C0000000, float 0x3FEF4155A0000000, float 0x3FEF49F9C0000000, float 0x3FEF516460000000, float 0x3FEF578980000000, float 0x3FEF5C5C40000000, float 0x3FEF5FCEA0000000, float 0x3FEF61D180000000, float 0x3FEF625500000000, float 0x3FEF614820000000, float 0x3FEF5E9980000000, float 0x3FEF5A36A0000000, float 0x3FEF540C80000000, float 0x3FEF4C0760000000, float 0x3FEF421360000000, float 0x3FEF361C20000000, float 0x3FEF280CC0000000, float 0x3FEF17D0E0000000, float 0x3FEF055380000000, float 0x3FEEF08020000000, float 0x3FEED94280000000, float 0x3FEEBF8660000000, float 0x3FEEA338A0000000, float 0x3FEE844660000000, float 0x3FEE629D80000000, float 0x3FEE3E2D00000000, float 0x3FEE16E4A0000000, float 0x3FEDECB580000000, float 0x3FEDBF91C0000000, float 0x3FED8F6D00000000, float 0x3FED5C3C40000000, float 0x3FED25F640000000, float 0x3FECEC9300000000, float 0x3FECB00C80000000, float 0x3FEC705EA0000000, float 0x3FEC2D86C0000000, float 0x3FEBE78440000000, float 0x3FEB9E58E0000000, float 0x3FEB5207A0000000, float 0x3FEB029660000000, float 0x3FEAB00C40000000, float 0x3FEA5A7320000000, float 0x3FEA01D660000000, float 0x3FE9A643E0000000, float 0x3FE947CB40000000, float 0x3FE8E67E60000000, float 0x3FE88270E0000000, float 0x3FE81BB8C0000000, float 0x3FE7B26DA0000000, float 0x3FE746A900000000, float 0x3FE6D88620000000], align 16
@short_window3 = internal constant [64 x float] [float 0x3F6AC75640000000, float 0x3F7689B700000000, float 0x3F801D57C0000000, float 0x3F856A64A0000000, float 0x3F8B3F2380000000, float 0x3F90D39B00000000, float 0x3F9455A680000000, float 0x3F98295000000000, float 0x3F9C51BF60000000, float 0x3FA068E440000000, float 0x3FA2D5FCC0000000, float 0x3FA57150E0000000, float 0x3FA83BEA00000000, float 0x3FAB36B400000000, float 0x3FAE627C40000000, float 0x3FB0DFF900000000, float 0x3FB2A7D2A0000000, float 0x3FB4890320000000, float 0x3FB683B2A0000000, float 0x3FB897F8A0000000, float 0x3FBAC5DC00000000, float 0x3FBD0D52A0000000, float 0x3FBF6E4160000000, float 0x3FC0F43E20000000, float 0x3FC23DE2E0000000, float 0x3FC393E7C0000000, float 0x3FC4F61CC0000000, float 0x3FC66449C0000000, float 0x3FC7DE2E20000000, float 0x3FC96380E0000000, float 0x3FCAF3F120000000, float 0x3FCC8F25E0000000, float 0x3FCE34BEA0000000, float 0x3FCFE45380000000, float 0x3FD0CEBA80000000, float 0x3FD1AFD6A0000000, float 0x3FD2953FC0000000, float 0x3FD37EB460000000, float 0x3FD46BF020000000, float 0x3FD55CABE0000000, float 0x3FD6509DE0000000, float 0x3FD7477A40000000, float 0x3FD840F2A0000000, float 0x3FD93CB740000000, float 0x3FDA3A7620000000, float 0x3FDB39DC40000000, float 0x3FDC3A9540000000, float 0x3FDD3C4C00000000, float 0x3FDE3EAAA0000000, float 0x3FDF415AA0000000, float 0x3FE02202C0000000, float 0x3FE0A32A80000000, float 0x3FE123F9A0000000, float 0x3FE1A44520000000, float 0x3FE223E300000000, float 0x3FE2A2A960000000, float 0x3FE3206F20000000, float 0x3FE39D0C40000000, float 0x3FE4185960000000, float 0x3FE4923000000000, float 0x3FE50A6B60000000, float 0x3FE580E760000000, float 0x3FE5F581C0000000, float 0x3FE6681980000000], align 16
@.str.11 = private unnamed_addr constant [85 x i8] c"Stream has %d programs (configuration %d), channels will be output in native order.\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Encoder revision %d\00", align 1
@lfe_channel_tab = internal constant [24 x i8] c"\05\05\FF\FF\FF\FF\FF\FF\FF\FF\FF\04\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\05\05", align 16
@.str.13 = private unnamed_addr constant [25 x i8] c"Invalid group type code\0A\00", align 1
@nb_groups_tab = internal constant [4 x i8] c"\01\08\07\01", align 1
@nb_mstr_exp_tab = internal constant [4 x i8] c"\02\02\02\01", align 1
@frm_ofs_tab = internal constant [2 x [4 x ptr]] [[4 x ptr] [ptr @grp_tab_0, ptr @grp_tab_1, ptr @grp_tab_2, ptr @grp_tab_3], [4 x ptr] [ptr @grp_tab_4, ptr @grp_tab_5, ptr @grp_tab_6, ptr @grp_tab_7]], align 16
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
@dc_code_tab = internal constant [5 x i8] c"\00\00\00\01\01", align 1
@ht_code_tab = internal constant [5 x i8] c"\00\00\01\02\02", align 1
@fast_gain_tab = internal constant [8 x i16] [i16 128, i16 256, i16 384, i16 512, i16 640, i16 768, i16 896, i16 1024], align 16
@slow_decay_tab = internal constant [2 x [2 x i16]] [[2 x i16] [i16 27, i16 -1], [2 x i16] [i16 32, i16 21]], align 2
@misc_decay_tab = internal constant [3 x [2 x [2 x i16]]] [[2 x [2 x i16]] [[2 x i16] [i16 354, i16 -1], [2 x i16] [i16 425, i16 425]], [2 x [2 x i16]] [[2 x i16] [i16 266, i16 -1], [2 x i16] [i16 320, i16 -1]], [2 x [2 x i16]] [[2 x i16] [i16 213, i16 -1], [2 x i16] [i16 256, i16 -1]]], align 16
@band_ofs_tab = internal constant [3 x [4 x i8]] [[4 x i8] c"\0C\08\04\00", [4 x i8] c"\0E\0A\06\00", [4 x i8] c"\0C\08\04\00"], align 1
@band_low_tab = internal constant [3 x i8] c"\09\11\18", align 1
@bap_tab = internal constant [64 x i8] c"\00\01\01\01\01\01\02\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\06\06\06\06\07\07\07\07\08\08\08\08\09\09\09\09\0A\0A\0A\0A\0B\0B\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\0F", align 16
@slow_gain_tab = internal constant <{ [2 x <{ [38 x i16], [12 x i16] }>], [2 x [50 x i16]], [2 x [50 x i16]] }> <{ [2 x <{ [38 x i16], [12 x i16] }>] [<{ [38 x i16], [12 x i16] }> <{ [38 x i16] [i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063], [12 x i16] zeroinitializer }>, <{ [38 x i16], [12 x i16] }> <{ [38 x i16] [i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850], [12 x i16] zeroinitializer }>], [2 x [50 x i16]] [[50 x i16] [i16 3072, i16 1212, i16 1212, i16 1212, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [50 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]], [2 x [50 x i16]] [[50 x i16] [i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999], [50 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1]] }>, align 16
@fast_decay_tab = internal constant <{ [2 x [2 x <{ [38 x i16], [12 x i16] }>]], [2 x [2 x [50 x i16]]], [2 x [2 x [50 x i16]]] }> <{ [2 x [2 x <{ [38 x i16], [12 x i16] }>]] [[2 x <{ [38 x i16], [12 x i16] }>] [<{ [38 x i16], [12 x i16] }> <{ [38 x i16] [i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142], [12 x i16] zeroinitializer }>, <{ [38 x i16], [12 x i16] }> <{ [38 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], [12 x i16] zeroinitializer }>], [2 x <{ [38 x i16], [12 x i16] }>] [<{ [38 x i16], [12 x i16] }> <{ [38 x i16] [i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170], [12 x i16] zeroinitializer }>, <{ [38 x i16], [12 x i16] }> <{ [38 x i16] [i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64], [12 x i16] zeroinitializer }>]], [2 x [2 x [50 x i16]]] [[2 x [50 x i16]] [[50 x i16] [i16 266, i16 266, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [50 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]], [2 x [50 x i16]] [[50 x i16] [i16 319, i16 319, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [50 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]]], [2 x [2 x [50 x i16]]] [[2 x [50 x i16]] [[50 x i16] [i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106], [50 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1]], [2 x [50 x i16]] [[50 x i16] [i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128], [50 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1]]] }>, align 16
@fast_gain_adj_tab = internal constant <{ [2 x <{ [50 x i16], [12 x i16] }>], [2 x [62 x i16]], [2 x [62 x i16]] }> <{ [2 x <{ [50 x i16], [12 x i16] }>] [<{ [50 x i16], [12 x i16] }> <{ [50 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 4, i16 7, i16 11, i16 16, i16 29, i16 44, i16 59, i16 76, i16 94, i16 116, i16 142, i16 179, i16 221, i16 252, i16 285, i16 312, i16 334], [12 x i16] zeroinitializer }>, <{ [50 x i16], [12 x i16] }> <{ [50 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 5, i16 8, i16 10, i16 15, i16 28, i16 42, i16 57, i16 75, i16 93, i16 115, i16 140, i16 177, i16 219, i16 247, i16 280, i16 308, i16 330, i16 427, i16 533], [12 x i16] zeroinitializer }>], [2 x [62 x i16]] [[62 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 5, i16 8, i16 12, i16 21, i16 35, i16 51, i16 69, i16 89, i16 111, i16 138, i16 176, i16 220, i16 251, i16 284, i16 312, i16 334, i16 0, i16 0, i16 0, i16 0], [62 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 5, i16 8, i16 11, i16 18, i16 33, i16 49, i16 65, i16 84, i16 106, i16 132, i16 168, i16 214, i16 245, i16 279, i16 308, i16 329, i16 427, i16 533, i16 0, i16 0, i16 0, i16 0]], [2 x [62 x i16]] [[62 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 4, i16 7, i16 10, i16 17, i16 31, i16 47, i16 65, i16 84, i16 107, i16 134, i16 171, i16 215, i16 250, i16 283, i16 312, i16 334], [62 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 3, i16 6, i16 9, i16 13, i16 27, i16 43, i16 60, i16 79, i16 100, i16 126, i16 160, i16 207, i16 242, i16 276, i16 307, i16 329, i16 427, i16 533]] }>, align 16
@hearing_thresh_tab = internal constant <{ [3 x <{ [38 x i16], [12 x i16] }>], [3 x [50 x i16]], [3 x [50 x i16]] }> <{ [3 x <{ [38 x i16], [12 x i16] }>] [<{ [38 x i16], [12 x i16] }> <{ [38 x i16] [i16 1403, i16 1141, i16 1000, i16 959, i16 948, i16 957, i16 946, i16 925, i16 899, i16 871, i16 843, i16 815, i16 789, i16 766, i16 745, i16 727, i16 705, i16 687, i16 681, i16 686, i16 701, i16 725, i16 768, i16 854, i16 940, i16 1018, i16 1075, i16 1103, i16 1111, i16 1106, i16 1098, i16 1105, i16 1142, i16 1237, i16 1419, i16 1721, i16 2169, i16 2805], [12 x i16] zeroinitializer }>, <{ [38 x i16], [12 x i16] }> <{ [38 x i16] [i16 1401, i16 1130, i16 995, i16 957, i16 947, i16 955, i16 941, i16 918, i16 890, i16 861, i16 831, i16 803, i16 777, i16 754, i16 734, i16 717, i16 698, i16 684, i16 682, i16 692, i16 712, i16 743, i16 798, i16 894, i16 976, i16 1045, i16 1091, i16 1109, i16 1110, i16 1102, i16 1098, i16 1116, i16 1174, i16 1300, i16 1526, i16 1884, i16 2401, i16 3072], [12 x i16] zeroinitializer }>, <{ [38 x i16], [12 x i16] }> <{ [38 x i16] [i16 1393, i16 1086, i16 974, i16 949, i16 957, i16 941, i16 913, i16 878, i16 843, i16 808, i16 777, i16 750, i16 727, i16 708, i16 695, i16 686, i16 681, i16 689, i16 714, i16 752, i16 811, i16 888, i16 971, i16 1044, i16 1087, i16 1108, i16 1110, i16 1102, i16 1098, i16 1115, i16 1172, i16 1290, i16 1489, i16 1812, i16 2293, i16 2964, i16 3072, i16 3072], [12 x i16] zeroinitializer }>], [3 x [50 x i16]] [[50 x i16] [i16 1412, i16 1343, i16 1141, i16 1047, i16 1000, i16 974, i16 959, i16 951, i16 948, i16 947, i16 957, i16 953, i16 946, i16 936, i16 925, i16 906, i16 878, i16 850, i16 822, i16 795, i16 771, i16 745, i16 719, i16 700, i16 687, i16 681, i16 685, i16 701, i16 733, i16 784, i16 885, i16 977, i16 1047, i16 1092, i16 1110, i16 1108, i16 1099, i16 1102, i16 1138, i16 1233, i16 1413, i16 1711, i16 2157, i16 2797, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [50 x i16] [i16 1412, i16 1336, i16 1130, i16 1040, i16 995, i16 970, i16 957, i16 950, i16 947, i16 947, i16 955, i16 950, i16 941, i16 930, i16 918, i16 897, i16 868, i16 838, i16 810, i16 783, i16 759, i16 734, i16 710, i16 693, i16 684, i16 681, i16 690, i16 712, i16 752, i16 823, i16 924, i16 1009, i16 1069, i16 1102, i16 1111, i16 1104, i16 1098, i16 1111, i16 1168, i16 1295, i16 1518, i16 1873, i16 2388, i16 3072, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [50 x i16] [i16 1411, i16 1293, i16 1086, i16 1009, i16 974, i16 957, i16 949, i16 947, i16 957, i16 951, i16 941, i16 928, i16 913, i16 896, i16 878, i16 852, i16 817, i16 785, i16 756, i16 732, i16 713, i16 695, i16 683, i16 682, i16 689, i16 710, i16 746, i16 811, i16 906, i16 992, i16 1061, i16 1099, i16 1111, i16 1106, i16 1098, i16 1107, i16 1155, i16 1266, i16 1471, i16 1799, i16 2277, i16 2945, i16 3072, i16 3072, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]], [3 x [50 x i16]] [[50 x i16] [i16 1431, i16 1412, i16 1403, i16 1379, i16 1343, i16 1293, i16 1229, i16 1180, i16 1125, i16 1075, i16 1040, i16 1014, i16 996, i16 979, i16 965, i16 957, i16 951, i16 948, i16 947, i16 957, i16 951, i16 940, i16 924, i16 903, i16 877, i16 846, i16 815, i16 785, i16 753, i16 725, i16 702, i16 686, i16 681, i16 689, i16 714, i16 760, i16 847, i16 947, i16 1028, i16 1083, i16 1108, i16 1109, i16 1101, i16 1100, i16 1132, i16 1222, i16 1402, i16 1705, i16 2160, i16 2803], [50 x i16] [i16 1431, i16 1412, i16 1401, i16 1375, i16 1336, i16 1278, i16 1215, i16 1168, i16 1115, i16 1066, i16 1032, i16 1008, i16 991, i16 975, i16 962, i16 954, i16 950, i16 947, i16 947, i16 955, i16 948, i16 935, i16 916, i16 894, i16 866, i16 835, i16 803, i16 772, i16 742, i16 715, i16 695, i16 683, i16 683, i16 697, i16 729, i16 784, i16 887, i16 982, i16 1054, i16 1096, i16 1111, i16 1106, i16 1098, i16 1107, i16 1159, i16 1281, i16 1505, i16 1865, i16 2391, i16 3072], [50 x i16] [i16 1427, i16 1411, i16 1393, i16 1353, i16 1293, i16 1215, i16 1160, i16 1118, i16 1072, i16 1031, i16 1003, i16 984, i16 971, i16 960, i16 952, i16 948, i16 947, i16 957, i16 952, i16 941, i16 924, i16 902, i16 876, i16 847, i16 815, i16 781, i16 750, i16 723, i16 700, i16 685, i16 681, i16 691, i16 719, i16 766, i16 858, i16 958, i16 1039, i16 1089, i16 1109, i16 1108, i16 1099, i16 1102, i16 1141, i16 1245, i16 1442, i16 1766, i16 2250, i16 2930, i16 3072, i16 3072]] }>, align 16
@log_add_tab = internal constant [212 x i8] c"@?>=<;:98765443210//.-,,+*))('&&%$$##\22!!  \1F\1E\1E\1D\1D\1C\1C\1B\1B\1A\1A\19\19\18\18\17\17\16\16\15\15\15\14\14\13\13\13\12\12\12\11\11\11\10\10\10\0F\0F\0F\0E\0E\0E\0D\0D\0D\0D\0C\0C\0C\0C\0B\0B\0B\0B\0A\0A\0A\0A\0A\09\09\09\09\09\08\08\08\08\08\08\07\07\07\07\07\07\06\06\06\06\06\06\06\06\05\05\05\05\05\05\05\05\04\04\04\04\04\04\04\04\04\04\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00", align 16
@lwc_gain_tab = internal constant [11 x [7 x i16]] [[7 x i16] [i16 -21, i16 -197, i16 -271, i16 -466, i16 32767, i16 32767, i16 32767], [7 x i16] [i16 -197, i16 -29, i16 -244, i16 -271, i16 -540, i16 32767, i16 32767], [7 x i16] [i16 -271, i16 -244, i16 -29, i16 -249, i16 -271, i16 -593, i16 32767], [7 x i16] [i16 -466, i16 -271, i16 -249, i16 -29, i16 -251, i16 -271, i16 -632], [7 x i16] [i16 -540, i16 -271, i16 -251, i16 -29, i16 -251, i16 -271, i16 -664], [7 x i16] [i16 -593, i16 -271, i16 -251, i16 -29, i16 -252, i16 -271, i16 -690], [7 x i16] [i16 -632, i16 -271, i16 -252, i16 -29, i16 -252, i16 -271, i16 -711], [7 x i16] [i16 -664, i16 -271, i16 -252, i16 -29, i16 -252, i16 -271, i16 -730], [7 x i16] [i16 -690, i16 -271, i16 -252, i16 -29, i16 -252, i16 -271, i16 -745], [7 x i16] [i16 -711, i16 -271, i16 -252, i16 -29, i16 -253, i16 -271, i16 -759], [7 x i16] [i16 -730, i16 -271, i16 -253, i16 -29, i16 -253, i16 -271, i16 -771]], align 16
@lwc_adj_tab = internal constant [7 x i16] [i16 -192, i16 -320, i16 -448, i16 -512, i16 -448, i16 -320, i16 -192], align 2
@.str.28 = private unnamed_addr constant [21 x i8] c"Invalid start index\0A\00", align 1
@mantissa_size1 = internal constant [16 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] c"\02\01\01\01", [4 x i8] c"\03\02\01\01", [4 x i8] c"\04\03\02\01", [4 x i8] c"\05\04\03\02", [4 x i8] c"\06\05\04\03", [4 x i8] c"\07\06\05\04", [4 x i8] c"\08\07\06\05", [4 x i8] c"\09\08\07\06", [4 x i8] c"\0A\09\08\07", [4 x i8] c"\0B\0A\09\08", [4 x i8] c"\0C\0B\0A\09", [4 x i8] c"\0D\0C\0B\0A", [4 x i8] c"\0E\0D\0C\0B", [4 x i8] c"\0F\0E\0D\0C", [4 x i8] c"\10\0F\0E\0D"], align 16
@mantissa_size2 = internal constant [16 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] c"\02\01\02\02", [4 x i8] c"\03\02\03\03", [4 x i8] c"\04\03\04\04", [4 x i8] c"\05\04\05\05", [4 x i8] c"\06\05\06\06", [4 x i8] c"\07\06\07\07", [4 x i8] c"\08\07\08\08", [4 x i8] c"\09\08\09\09", [4 x i8] c"\0A\09\0A\0A", [4 x i8] c"\0B\0A\0B\0B", [4 x i8] c"\0C\0B\0C\0C", [4 x i8] c"\0D\0C\0D\0D", [4 x i8] c"\0E\0D\0E\0E", [4 x i8] c"\0F\0E\0F\0F", [4 x i8] c"\10\0F\10\10"], align 16
@.str.29 = private unnamed_addr constant [18 x i8] c"Packet too short\0A\00", align 1
@ch_reorder_4 = internal constant [4 x i8] c"\00\02\01\03", align 1
@ch_reorder_6 = internal constant [6 x i8] c"\00\02\04\01\03\05", align 1
@ch_reorder_8 = internal constant [8 x i8] c"\00\02\06\04\01\03\07\05", align 1
@ch_reorder_n = internal constant [8 x i8] c"\00\02\04\06\01\03\05\07", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"libavcodec/dolby_e.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dolby_e_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store float 2.000000e+00, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = call i32 @pthread_once(ptr noundef @dolby_e_init.init_once, ptr noundef @init_tables)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1313558101, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %98

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %16

16:                                               ; preds = %69, %15
  %17 = load i32, ptr %8, align 4, !tbaa !32
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  br label %72

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [2 x [3 x ptr]], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %8, align 4, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds [2 x [3 x ptr]], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %8, align 4, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %8, align 4, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i8], ptr @imdct_bits_tab, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !33
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %37, 1
  %39 = shl i32 1, %38
  %40 = call i32 @av_tx_init(ptr noundef %26, ptr noundef %32, i32 noundef 1, i32 noundef 1, i32 noundef %39, ptr noundef %5, i64 noundef 0)
  store i32 %40, ptr %6, align 4, !tbaa !32
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %20
  %43 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %72

44:                                               ; preds = %20
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [2 x [3 x ptr]], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %8, align 4, !tbaa !32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds [2 x [3 x ptr]], ptr %52, i64 0, i64 1
  %54 = load i32, ptr %8, align 4, !tbaa !32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4, !tbaa !32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i8], ptr @imdct_bits_tab, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !33
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 %61, 1
  %63 = shl i32 1, %62
  %64 = call i32 @av_tx_init(ptr noundef %50, ptr noundef %56, i32 noundef 1, i32 noundef 1, i32 noundef %63, ptr noundef %5, i64 noundef 4)
  store i32 %64, ptr %6, align 4, !tbaa !32
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %44
  %67 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %72

68:                                               ; preds = %44
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4, !tbaa !32
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !32
  br label %16, !llvm.loop !34

72:                                               ; preds = %66, %42, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %98 [
    i32 2, label %74
  ]

74:                                               ; preds = %72
  %75 = call ptr @avpriv_float_dsp_alloc(i32 noundef 0)
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %76, i32 0, i32 8
  store ptr %75, ptr %77, align 16, !tbaa !36
  %78 = icmp ne ptr %75, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %98

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.DBEContext, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %83, i32 0, i32 12
  %85 = load i32, ptr %84, align 16, !tbaa !42
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.DBEContext, ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %90, i32 0, i32 11
  store i32 %87, ptr %91, align 4, !tbaa !43
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !44
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.DBEContext, ptr %96, i32 0, i32 0
  store ptr %92, ptr %97, align 16, !tbaa !45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %98

98:                                               ; preds = %80, %79, %72, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @dolby_e_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.AVChannelLayout, align 8
  %17 = alloca %struct.AVChannelLayout, align 8
  %18 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %22, i32 0, i32 2
  store ptr %23, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %24 = load ptr, ptr %11, align 8, !tbaa !51
  %25 = load ptr, ptr %9, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = load ptr, ptr %9, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !55
  %31 = call i32 @ff_dolby_e_parse_header(ptr noundef %24, ptr noundef %27, i32 noundef %30)
  store i32 %31, ptr %14, align 4, !tbaa !32
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %4
  %34 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %170

35:                                               ; preds = %4
  %36 = load ptr, ptr %11, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.DBEContext, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !56
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %60

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.DBEContext, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.DBEContext, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !56
  %53 = load ptr, ptr %11, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.DBEContext, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 24, ptr noundef @.str.11, i32 noundef %52, i32 noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.DBEContext, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %58, i32 0, i32 11
  store i32 1, ptr %59, align 4, !tbaa !57
  br label %60

60:                                               ; preds = %47, %41, %35
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.DBEContext, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !59
  switch i32 %66, label %88 [
    i32 4, label %67
    i32 6, label %74
    i32 8, label %81
  ]

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 71
  %70 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 0
  store i32 1, ptr %70, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 1
  store i32 4, ptr %71, align 4, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 2
  store i64 263, ptr %72, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 3
  store ptr null, ptr %73, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %16, i64 24, i1 false), !tbaa.struct !63
  br label %99

74:                                               ; preds = %60
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 71
  %77 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 0
  store i32 1, ptr %77, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 1
  store i32 6, ptr %78, align 4, !tbaa !61
  %79 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 2
  store i64 1551, ptr %79, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 3
  store ptr null, ptr %80, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !63
  br label %99

81:                                               ; preds = %60
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 71
  %84 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 0
  store i32 1, ptr %84, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  store i32 8, ptr %85, align 4, !tbaa !61
  %86 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 2
  store i64 1599, ptr %86, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 3
  store ptr null, ptr %87, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !63
  br label %99

88:                                               ; preds = %60
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 71
  %91 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %90, i32 0, i32 0
  store i32 0, ptr %91, align 8, !tbaa !65
  %92 = load ptr, ptr %11, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw %struct.DBEContext, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !59
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 71
  %98 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %97, i32 0, i32 1
  store i32 %95, ptr %98, align 4, !tbaa !66
  br label %99

99:                                               ; preds = %88, %81, %74, %67
  %100 = load ptr, ptr %11, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %struct.DBEContext, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %101, i32 0, i32 13
  %103 = load i32, ptr %102, align 4, !tbaa !67
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 69
  store i32 %103, ptr %105, align 8, !tbaa !68
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 70
  store i32 8, ptr %107, align 4, !tbaa !69
  %108 = load ptr, ptr %11, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw %struct.DBEContext, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !59
  %112 = sdiv i32 %111, 2
  store i32 %112, ptr %12, align 4, !tbaa !32
  %113 = load ptr, ptr %11, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw %struct.DBEContext, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !59
  store i32 %116, ptr %13, align 4, !tbaa !32
  %117 = load ptr, ptr %10, align 8, !tbaa !29
  %118 = load i32, ptr %12, align 4, !tbaa !32
  %119 = call i32 @parse_audio(ptr noundef %117, i32 noundef 0, i32 noundef %118, i32 noundef 0)
  store i32 %119, ptr %14, align 4, !tbaa !32
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %99
  %122 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %170

123:                                              ; preds = %99
  %124 = load ptr, ptr %10, align 8, !tbaa !29
  %125 = load i32, ptr %12, align 4, !tbaa !32
  %126 = load i32, ptr %13, align 4, !tbaa !32
  %127 = call i32 @parse_audio(ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef 0)
  store i32 %127, ptr %14, align 4, !tbaa !32
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %130, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %170

131:                                              ; preds = %123
  %132 = load ptr, ptr %10, align 8, !tbaa !29
  %133 = call i32 @parse_metadata_ext(ptr noundef %132)
  store i32 %133, ptr %14, align 4, !tbaa !32
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %136, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %170

137:                                              ; preds = %131
  %138 = load ptr, ptr %10, align 8, !tbaa !29
  %139 = load i32, ptr %12, align 4, !tbaa !32
  %140 = call i32 @parse_audio(ptr noundef %138, i32 noundef 0, i32 noundef %139, i32 noundef 1)
  store i32 %140, ptr %14, align 4, !tbaa !32
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %143, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %170

144:                                              ; preds = %137
  %145 = load ptr, ptr %10, align 8, !tbaa !29
  %146 = load i32, ptr %12, align 4, !tbaa !32
  %147 = load i32, ptr %13, align 4, !tbaa !32
  %148 = call i32 @parse_audio(ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef 1)
  store i32 %148, ptr %14, align 4, !tbaa !32
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %151, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %170

152:                                              ; preds = %144
  %153 = load ptr, ptr %10, align 8, !tbaa !29
  %154 = call i32 @parse_meter(ptr noundef %153)
  store i32 %154, ptr %14, align 4, !tbaa !32
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %157, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %170

158:                                              ; preds = %152
  %159 = load ptr, ptr %10, align 8, !tbaa !29
  %160 = load ptr, ptr %7, align 8, !tbaa !46
  %161 = call i32 @filter_frame(ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %14, align 4, !tbaa !32
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %164, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %170

165:                                              ; preds = %158
  %166 = load ptr, ptr %8, align 8, !tbaa !48
  store i32 1, ptr %166, align 4, !tbaa !32
  %167 = load ptr, ptr %9, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw %struct.AVPacket, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8, !tbaa !55
  store i32 %169, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %170

170:                                              ; preds = %165, %163, %156, %150, %142, %135, %129, %121, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %171 = load i32, ptr %5, align 4
  ret i32 %171
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dolby_e_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %8

8:                                                ; preds = %25, %1
  %9 = load i32, ptr %4, align 4, !tbaa !32
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [2 x [3 x ptr]], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %17
  call void @av_tx_uninit(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [2 x [3 x ptr]], ptr %20, i64 0, i64 1
  %22 = load i32, ptr %4, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 %23
  call void @av_tx_uninit(ptr noundef %24)
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %4, align 4, !tbaa !32
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !32
  br label %8, !llvm.loop !70

28:                                               ; preds = %11
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %29, i32 0, i32 8
  call void @av_freep(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @dolby_e_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds [8 x [256 x float]], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 8192, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_tables() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 1, ptr %1, align 4, !tbaa !32
  br label %3

3:                                                ; preds = %16, %0
  %4 = load i32, ptr %1, align 4, !tbaa !32
  %5 = icmp slt i32 %4, 17
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !32
  %8 = sub nsw i32 %7, 1
  %9 = shl i32 1, %8
  %10 = sitofp i32 %9 to float
  %11 = fdiv nsz float 1.000000e+00, %10
  %12 = load i32, ptr %1, align 4, !tbaa !32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [17 x [4 x float]], ptr @mantissa_tab1, i64 0, i64 %13
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %11, ptr %15, align 16, !tbaa !31
  br label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %1, align 4, !tbaa !32
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %1, align 4, !tbaa !32
  br label %3, !llvm.loop !71

19:                                               ; preds = %3
  store i32 2, ptr %1, align 4, !tbaa !32
  br label %20

20:                                               ; preds = %51, %19
  %21 = load i32, ptr %1, align 4, !tbaa !32
  %22 = icmp slt i32 %21, 16
  br i1 %22, label %23, label %54

23:                                               ; preds = %20
  %24 = load i32, ptr %1, align 4, !tbaa !32
  %25 = shl i32 1, %24
  %26 = sub nsw i32 %25, 1
  %27 = sitofp i32 %26 to float
  %28 = fdiv nsz float 1.000000e+00, %27
  %29 = load i32, ptr %1, align 4, !tbaa !32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [17 x [4 x float]], ptr @mantissa_tab1, i64 0, i64 %30
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 1
  store float %28, ptr %32, align 4, !tbaa !31
  %33 = load i32, ptr %1, align 4, !tbaa !32
  %34 = shl i32 1, %33
  %35 = sub nsw i32 %34, 1
  %36 = sitofp i32 %35 to float
  %37 = fdiv nsz float 5.000000e-01, %36
  %38 = load i32, ptr %1, align 4, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [17 x [4 x float]], ptr @mantissa_tab1, i64 0, i64 %39
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 2
  store float %37, ptr %41, align 8, !tbaa !31
  %42 = load i32, ptr %1, align 4, !tbaa !32
  %43 = shl i32 1, %42
  %44 = sub nsw i32 %43, 1
  %45 = sitofp i32 %44 to float
  %46 = fdiv nsz float 2.500000e-01, %45
  %47 = load i32, ptr %1, align 4, !tbaa !32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [17 x [4 x float]], ptr @mantissa_tab1, i64 0, i64 %48
  %50 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 3
  store float %46, ptr %50, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %23
  %52 = load i32, ptr %1, align 4, !tbaa !32
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %1, align 4, !tbaa !32
  br label %20, !llvm.loop !72

54:                                               ; preds = %20
  %55 = load i32, ptr %1, align 4, !tbaa !32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [17 x [4 x float]], ptr @mantissa_tab1, i64 0, i64 %56
  %58 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 1
  store float 0x3EF0000000000000, ptr %58, align 4, !tbaa !31
  %59 = load i32, ptr %1, align 4, !tbaa !32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [17 x [4 x float]], ptr @mantissa_tab1, i64 0, i64 %60
  %62 = getelementptr inbounds [4 x float], ptr %61, i64 0, i64 2
  store float 0x3EF8000000000000, ptr %62, align 8, !tbaa !31
  %63 = load i32, ptr %1, align 4, !tbaa !32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [17 x [4 x float]], ptr @mantissa_tab1, i64 0, i64 %64
  %66 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 3
  store float 0x3EFC000000000000, ptr %66, align 4, !tbaa !31
  store i32 1, ptr %1, align 4, !tbaa !32
  br label %67

67:                                               ; preds = %131, %54
  %68 = load i32, ptr %1, align 4, !tbaa !32
  %69 = icmp slt i32 %68, 17
  br i1 %69, label %70, label %134

70:                                               ; preds = %67
  %71 = load i32, ptr %1, align 4, !tbaa !32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [17 x [4 x float]], ptr @mantissa_tab1, i64 0, i64 %72
  %74 = getelementptr inbounds [4 x float], ptr %73, i64 0, i64 0
  %75 = load float, ptr %74, align 16, !tbaa !31
  %76 = fmul nsz float %75, 5.000000e-01
  %77 = load i32, ptr %1, align 4, !tbaa !32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [17 x [4 x float]], ptr @mantissa_tab2, i64 0, i64 %78
  %80 = getelementptr inbounds [4 x float], ptr %79, i64 0, i64 1
  store float %76, ptr %80, align 4, !tbaa !31
  %81 = load i32, ptr %1, align 4, !tbaa !32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [17 x [4 x float]], ptr @mantissa_tab1, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 0
  %85 = load float, ptr %84, align 16, !tbaa !31
  %86 = fmul nsz float %85, 7.500000e-01
  %87 = load i32, ptr %1, align 4, !tbaa !32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [17 x [4 x float]], ptr @mantissa_tab2, i64 0, i64 %88
  %90 = getelementptr inbounds [4 x float], ptr %89, i64 0, i64 2
  store float %86, ptr %90, align 8, !tbaa !31
  %91 = load i32, ptr %1, align 4, !tbaa !32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [17 x [4 x float]], ptr @mantissa_tab1, i64 0, i64 %92
  %94 = getelementptr inbounds [4 x float], ptr %93, i64 0, i64 0
  %95 = load float, ptr %94, align 16, !tbaa !31
  %96 = fmul nsz float %95, 8.750000e-01
  %97 = load i32, ptr %1, align 4, !tbaa !32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [17 x [4 x float]], ptr @mantissa_tab2, i64 0, i64 %98
  %100 = getelementptr inbounds [4 x float], ptr %99, i64 0, i64 3
  store float %96, ptr %100, align 4, !tbaa !31
  store i32 1, ptr %2, align 4, !tbaa !32
  br label %101

101:                                              ; preds = %127, %70
  %102 = load i32, ptr %2, align 4, !tbaa !32
  %103 = icmp slt i32 %102, 4
  br i1 %103, label %104, label %130

104:                                              ; preds = %101
  %105 = load i32, ptr %1, align 4, !tbaa !32
  %106 = shl i32 1, %105
  %107 = sitofp i32 %106 to float
  %108 = fdiv nsz float 1.000000e+00, %107
  %109 = load i32, ptr %2, align 4, !tbaa !32
  %110 = shl i32 1, %109
  %111 = sitofp i32 %110 to float
  %112 = fdiv nsz float 1.000000e+00, %111
  %113 = fadd nsz float %108, %112
  %114 = load i32, ptr %1, align 4, !tbaa !32
  %115 = load i32, ptr %2, align 4, !tbaa !32
  %116 = add nsw i32 %114, %115
  %117 = shl i32 1, %116
  %118 = sitofp i32 %117 to float
  %119 = fdiv nsz float 1.000000e+00, %118
  %120 = fsub nsz float %113, %119
  %121 = load i32, ptr %1, align 4, !tbaa !32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [17 x [4 x float]], ptr @mantissa_tab3, i64 0, i64 %122
  %124 = load i32, ptr %2, align 4, !tbaa !32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x float], ptr %123, i64 0, i64 %125
  store float %120, ptr %126, align 4, !tbaa !31
  br label %127

127:                                              ; preds = %104
  %128 = load i32, ptr %2, align 4, !tbaa !32
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %2, align 4, !tbaa !32
  br label %101, !llvm.loop !73

130:                                              ; preds = %101
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %1, align 4, !tbaa !32
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %1, align 4, !tbaa !32
  br label %67, !llvm.loop !74

134:                                              ; preds = %67
  store float 6.875000e-01, ptr getelementptr inbounds ([4 x float], ptr getelementptr inbounds ([17 x [4 x float]], ptr @mantissa_tab3, i64 0, i64 1), i64 0, i64 3), align 4, !tbaa !31
  store i32 0, ptr %1, align 4, !tbaa !32
  br label %135

135:                                              ; preds = %157, %134
  %136 = load i32, ptr %1, align 4, !tbaa !32
  %137 = icmp slt i32 %136, 25
  br i1 %137, label %138, label %160

138:                                              ; preds = %135
  %139 = load i32, ptr %1, align 4, !tbaa !32
  %140 = shl i32 1, %139
  %141 = sitofp i32 %140 to float
  %142 = fdiv nsz float 1.000000e+00, %141
  %143 = load i32, ptr %1, align 4, !tbaa !32
  %144 = mul nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x float], ptr @exponent_tab, i64 0, i64 %145
  store float %142, ptr %146, align 4, !tbaa !31
  %147 = load i32, ptr %1, align 4, !tbaa !32
  %148 = shl i32 1, %147
  %149 = sitofp i32 %148 to double
  %150 = fdiv nsz double 0x3FE6A09E667F3BCD, %149
  %151 = fptrunc nsz double %150 to float
  %152 = load i32, ptr %1, align 4, !tbaa !32
  %153 = mul nsw i32 %152, 2
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x float], ptr @exponent_tab, i64 0, i64 %155
  store float %151, ptr %156, align 4, !tbaa !31
  br label %157

157:                                              ; preds = %138
  %158 = load i32, ptr %1, align 4, !tbaa !32
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %1, align 4, !tbaa !32
  br label %135, !llvm.loop !75

160:                                              ; preds = %135
  store i32 1, ptr %1, align 4, !tbaa !32
  br label %161

161:                                              ; preds = %173, %160
  %162 = load i32, ptr %1, align 4, !tbaa !32
  %163 = icmp slt i32 %162, 1024
  br i1 %163, label %164, label %176

164:                                              ; preds = %161
  %165 = load i32, ptr %1, align 4, !tbaa !32
  %166 = sub nsw i32 %165, 960
  %167 = sitofp i32 %166 to float
  %168 = fdiv nsz float %167, 6.400000e+01
  %169 = call nsz float @llvm.exp2.f32(float %168)
  %170 = load i32, ptr %1, align 4, !tbaa !32
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1024 x float], ptr @gain_tab, i64 0, i64 %171
  store float %169, ptr %172, align 4, !tbaa !31
  br label %173

173:                                              ; preds = %164
  %174 = load i32, ptr %1, align 4, !tbaa !32
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %1, align 4, !tbaa !32
  br label %161, !llvm.loop !76

176:                                              ; preds = %161
  call void @ff_kbd_window_init(ptr noundef @window, float noundef 3.000000e+00, i32 noundef 128)
  store i32 0, ptr %1, align 4, !tbaa !32
  br label %177

177:                                              ; preds = %190, %176
  %178 = load i32, ptr %1, align 4, !tbaa !32
  %179 = icmp slt i32 %178, 128
  br i1 %179, label %180, label %193

180:                                              ; preds = %177
  %181 = load i32, ptr %1, align 4, !tbaa !32
  %182 = sub nsw i32 127, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3712 x float], ptr @window, i64 0, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !31
  %186 = load i32, ptr %1, align 4, !tbaa !32
  %187 = add nsw i32 128, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3712 x float], ptr @window, i64 0, i64 %188
  store float %185, ptr %189, align 4, !tbaa !31
  br label %190

190:                                              ; preds = %180
  %191 = load i32, ptr %1, align 4, !tbaa !32
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %1, align 4, !tbaa !32
  br label %177, !llvm.loop !77

193:                                              ; preds = %177
  store i32 0, ptr %1, align 4, !tbaa !32
  br label %194

194:                                              ; preds = %206, %193
  %195 = load i32, ptr %1, align 4, !tbaa !32
  %196 = icmp slt i32 %195, 192
  br i1 %196, label %197, label %209

197:                                              ; preds = %194
  %198 = load i32, ptr %1, align 4, !tbaa !32
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [192 x float], ptr @start_window, i64 0, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !31
  %202 = load i32, ptr %1, align 4, !tbaa !32
  %203 = add nsw i32 256, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3712 x float], ptr @window, i64 0, i64 %204
  store float %201, ptr %205, align 4, !tbaa !31
  br label %206

206:                                              ; preds = %197
  %207 = load i32, ptr %1, align 4, !tbaa !32
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %1, align 4, !tbaa !32
  br label %194, !llvm.loop !78

209:                                              ; preds = %194
  store i32 0, ptr %1, align 4, !tbaa !32
  br label %210

210:                                              ; preds = %222, %209
  %211 = load i32, ptr %1, align 4, !tbaa !32
  %212 = icmp slt i32 %211, 192
  br i1 %212, label %213, label %225

213:                                              ; preds = %210
  %214 = load i32, ptr %1, align 4, !tbaa !32
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [192 x float], ptr @short_window2, i64 0, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !31
  %218 = load i32, ptr %1, align 4, !tbaa !32
  %219 = add nsw i32 448, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3712 x float], ptr @window, i64 0, i64 %220
  store float %217, ptr %221, align 4, !tbaa !31
  br label %222

222:                                              ; preds = %213
  %223 = load i32, ptr %1, align 4, !tbaa !32
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %1, align 4, !tbaa !32
  br label %210, !llvm.loop !79

225:                                              ; preds = %210
  store i32 0, ptr %1, align 4, !tbaa !32
  br label %226

226:                                              ; preds = %239, %225
  %227 = load i32, ptr %1, align 4, !tbaa !32
  %228 = icmp slt i32 %227, 64
  br i1 %228, label %229, label %242

229:                                              ; preds = %226
  %230 = load i32, ptr %1, align 4, !tbaa !32
  %231 = sub nsw i32 63, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3712 x float], ptr @window, i64 0, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !31
  %235 = load i32, ptr %1, align 4, !tbaa !32
  %236 = add nsw i32 640, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3712 x float], ptr @window, i64 0, i64 %237
  store float %234, ptr %238, align 4, !tbaa !31
  br label %239

239:                                              ; preds = %229
  %240 = load i32, ptr %1, align 4, !tbaa !32
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %1, align 4, !tbaa !32
  br label %226, !llvm.loop !80

242:                                              ; preds = %226
  store i32 0, ptr %1, align 4, !tbaa !32
  br label %243

243:                                              ; preds = %255, %242
  %244 = load i32, ptr %1, align 4, !tbaa !32
  %245 = icmp slt i32 %244, 64
  br i1 %245, label %246, label %258

246:                                              ; preds = %243
  %247 = load i32, ptr %1, align 4, !tbaa !32
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [64 x float], ptr @short_window3, i64 0, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !31
  %251 = load i32, ptr %1, align 4, !tbaa !32
  %252 = add nsw i32 704, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3712 x float], ptr @window, i64 0, i64 %253
  store float %250, ptr %254, align 4, !tbaa !31
  br label %255

255:                                              ; preds = %246
  %256 = load i32, ptr %1, align 4, !tbaa !32
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %1, align 4, !tbaa !32
  br label %243, !llvm.loop !81

258:                                              ; preds = %243
  store i32 0, ptr %1, align 4, !tbaa !32
  br label %259

259:                                              ; preds = %272, %258
  %260 = load i32, ptr %1, align 4, !tbaa !32
  %261 = icmp slt i32 %260, 192
  br i1 %261, label %262, label %275

262:                                              ; preds = %259
  %263 = load i32, ptr %1, align 4, !tbaa !32
  %264 = add nsw i32 64, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3712 x float], ptr @window, i64 0, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !31
  %268 = load i32, ptr %1, align 4, !tbaa !32
  %269 = add nsw i32 768, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3712 x float], ptr @window, i64 0, i64 %270
  store float %267, ptr %271, align 4, !tbaa !31
  br label %272

272:                                              ; preds = %262
  %273 = load i32, ptr %1, align 4, !tbaa !32
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %1, align 4, !tbaa !32
  br label %259, !llvm.loop !82

275:                                              ; preds = %259
  store i32 0, ptr %1, align 4, !tbaa !32
  br label %276

276:                                              ; preds = %288, %275
  %277 = load i32, ptr %1, align 4, !tbaa !32
  %278 = icmp slt i32 %277, 128
  br i1 %278, label %279, label %291

279:                                              ; preds = %276
  %280 = load i32, ptr %1, align 4, !tbaa !32
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [3712 x float], ptr @window, i64 0, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !31
  %284 = load i32, ptr %1, align 4, !tbaa !32
  %285 = add nsw i32 960, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3712 x float], ptr @window, i64 0, i64 %286
  store float %283, ptr %287, align 4, !tbaa !31
  br label %288

288:                                              ; preds = %279
  %289 = load i32, ptr %1, align 4, !tbaa !32
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %1, align 4, !tbaa !32
  br label %276, !llvm.loop !83

291:                                              ; preds = %276
  store i32 0, ptr %1, align 4, !tbaa !32
  br label %292

292:                                              ; preds = %300, %291
  %293 = load i32, ptr %1, align 4, !tbaa !32
  %294 = icmp slt i32 %293, 64
  br i1 %294, label %295, label %303

295:                                              ; preds = %292
  %296 = load i32, ptr %1, align 4, !tbaa !32
  %297 = add nsw i32 1088, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [3712 x float], ptr @window, i64 0, i64 %298
  store float 1.000000e+00, ptr %299, align 4, !tbaa !31
  br label %300

300:                                              ; preds = %295
  %301 = load i32, ptr %1, align 4, !tbaa !32
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %1, align 4, !tbaa !32
  br label %292, !llvm.loop !84

303:                                              ; preds = %292
  call void @ff_kbd_window_init(ptr noundef getelementptr inbounds (float, ptr @window, i64 1408), float noundef 3.000000e+00, i32 noundef 256)
  store i32 0, ptr %1, align 4, !tbaa !32
  br label %304

304:                                              ; preds = %312, %303
  %305 = load i32, ptr %1, align 4, !tbaa !32
  %306 = icmp slt i32 %305, 640
  br i1 %306, label %307, label %315

307:                                              ; preds = %304
  %308 = load i32, ptr %1, align 4, !tbaa !32
  %309 = add nsw i32 1664, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [3712 x float], ptr @window, i64 0, i64 %310
  store float 1.000000e+00, ptr %311, align 4, !tbaa !31
  br label %312

312:                                              ; preds = %307
  %313 = load i32, ptr %1, align 4, !tbaa !32
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %1, align 4, !tbaa !32
  br label %304, !llvm.loop !85

315:                                              ; preds = %304
  store i32 0, ptr %1, align 4, !tbaa !32
  br label %316

316:                                              ; preds = %333, %315
  %317 = load i32, ptr %1, align 4, !tbaa !32
  %318 = icmp slt i32 %317, 256
  br i1 %318, label %319, label %336

319:                                              ; preds = %316
  %320 = load i32, ptr %1, align 4, !tbaa !32
  %321 = sub nsw i32 1663, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3712 x float], ptr @window, i64 0, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !31
  %325 = load i32, ptr %1, align 4, !tbaa !32
  %326 = add nsw i32 1152, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3712 x float], ptr @window, i64 0, i64 %327
  store float %324, ptr %328, align 4, !tbaa !31
  %329 = load i32, ptr %1, align 4, !tbaa !32
  %330 = add nsw i32 2304, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3712 x float], ptr @window, i64 0, i64 %331
  store float %324, ptr %332, align 4, !tbaa !31
  br label %333

333:                                              ; preds = %319
  %334 = load i32, ptr %1, align 4, !tbaa !32
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %1, align 4, !tbaa !32
  br label %316, !llvm.loop !86

336:                                              ; preds = %316
  store i32 0, ptr %1, align 4, !tbaa !32
  br label %337

337:                                              ; preds = %350, %336
  %338 = load i32, ptr %1, align 4, !tbaa !32
  %339 = icmp slt i32 %338, 192
  br i1 %339, label %340, label %353

340:                                              ; preds = %337
  %341 = load i32, ptr %1, align 4, !tbaa !32
  %342 = sub nsw i32 447, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [3712 x float], ptr @window, i64 0, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !31
  %346 = load i32, ptr %1, align 4, !tbaa !32
  %347 = add nsw i32 2560, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [3712 x float], ptr @window, i64 0, i64 %348
  store float %345, ptr %349, align 4, !tbaa !31
  br label %350

350:                                              ; preds = %340
  %351 = load i32, ptr %1, align 4, !tbaa !32
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %1, align 4, !tbaa !32
  br label %337, !llvm.loop !87

353:                                              ; preds = %337
  store i32 0, ptr %1, align 4, !tbaa !32
  br label %354

354:                                              ; preds = %367, %353
  %355 = load i32, ptr %1, align 4, !tbaa !32
  %356 = icmp slt i32 %355, 256
  br i1 %356, label %357, label %370

357:                                              ; preds = %354
  %358 = load i32, ptr %1, align 4, !tbaa !32
  %359 = sub nsw i32 703, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [3712 x float], ptr @window, i64 0, i64 %360
  %362 = load float, ptr %361, align 4, !tbaa !31
  %363 = load i32, ptr %1, align 4, !tbaa !32
  %364 = add nsw i32 2752, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [3712 x float], ptr @window, i64 0, i64 %365
  store float %362, ptr %366, align 4, !tbaa !31
  br label %367

367:                                              ; preds = %357
  %368 = load i32, ptr %1, align 4, !tbaa !32
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %1, align 4, !tbaa !32
  br label %354, !llvm.loop !88

370:                                              ; preds = %354
  store i32 0, ptr %1, align 4, !tbaa !32
  br label %371

371:                                              ; preds = %384, %370
  %372 = load i32, ptr %1, align 4, !tbaa !32
  %373 = icmp slt i32 %372, 256
  br i1 %373, label %374, label %387

374:                                              ; preds = %371
  %375 = load i32, ptr %1, align 4, !tbaa !32
  %376 = sub nsw i32 959, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [3712 x float], ptr @window, i64 0, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !31
  %380 = load i32, ptr %1, align 4, !tbaa !32
  %381 = add nsw i32 3008, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [3712 x float], ptr @window, i64 0, i64 %382
  store float %379, ptr %383, align 4, !tbaa !31
  br label %384

384:                                              ; preds = %374
  %385 = load i32, ptr %1, align 4, !tbaa !32
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %1, align 4, !tbaa !32
  br label %371, !llvm.loop !89

387:                                              ; preds = %371
  store i32 0, ptr %1, align 4, !tbaa !32
  br label %388

388:                                              ; preds = %401, %387
  %389 = load i32, ptr %1, align 4, !tbaa !32
  %390 = icmp slt i32 %389, 448
  br i1 %390, label %391, label %404

391:                                              ; preds = %388
  %392 = load i32, ptr %1, align 4, !tbaa !32
  %393 = sub nsw i32 1407, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [3712 x float], ptr @window, i64 0, i64 %394
  %396 = load float, ptr %395, align 4, !tbaa !31
  %397 = load i32, ptr %1, align 4, !tbaa !32
  %398 = add nsw i32 3264, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [3712 x float], ptr @window, i64 0, i64 %399
  store float %396, ptr %400, align 4, !tbaa !31
  br label %401

401:                                              ; preds = %391
  %402 = load i32, ptr %1, align 4, !tbaa !32
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %1, align 4, !tbaa !32
  br label %388, !llvm.loop !90

404:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #4

declare void @ff_kbd_window_init(ptr noundef, float noundef, i32 noundef) #2

declare i32 @ff_dolby_e_parse_header(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @av_channel_layout_uninit(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @parse_audio(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %15, i32 0, i32 2
  store ptr %16, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %17 = load ptr, ptr %10, align 8, !tbaa !51
  %18 = call i32 @parse_key(ptr noundef %17)
  store i32 %18, ptr %13, align 4, !tbaa !32
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %108

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %23, ptr %11, align 4, !tbaa !32
  br label %24

24:                                               ; preds = %102, %22
  %25 = load i32, ptr %11, align 4, !tbaa !32
  %26 = load i32, ptr %8, align 4, !tbaa !32
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %105

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.DBEContext, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %11, align 4, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %9, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x [8 x %struct.DBEChannel]], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %11, align 4, !tbaa !32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x %struct.DBEChannel], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.DBEChannel, ptr %45, i32 0, i32 2
  store i32 0, ptr %46, align 8, !tbaa !91
  br label %102

47:                                               ; preds = %28
  %48 = load ptr, ptr %10, align 8, !tbaa !51
  %49 = load ptr, ptr %10, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.DBEContext, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %11, align 4, !tbaa !32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = load i32, ptr %13, align 4, !tbaa !32
  %57 = call i32 @ff_dolby_e_convert_input(ptr noundef %48, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !32
  %58 = load i32, ptr %12, align 4, !tbaa !32
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %47
  %61 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %108

62:                                               ; preds = %47
  %63 = load ptr, ptr %6, align 8, !tbaa !29
  %64 = load i32, ptr %11, align 4, !tbaa !32
  %65 = load i32, ptr %9, align 4, !tbaa !32
  %66 = call i32 @parse_channel(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %12, align 4, !tbaa !32
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 104
  %73 = load i32, ptr %72, align 8, !tbaa !93
  %74 = and i32 %73, 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %108

78:                                               ; preds = %68
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %9, align 4, !tbaa !32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x [8 x %struct.DBEChannel]], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %11, align 4, !tbaa !32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x %struct.DBEChannel], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.DBEChannel, ptr %86, i32 0, i32 2
  store i32 0, ptr %87, align 8, !tbaa !91
  br label %88

88:                                               ; preds = %78, %62
  %89 = load ptr, ptr %10, align 8, !tbaa !51
  %90 = load ptr, ptr %10, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw %struct.DBEContext, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %11, align 4, !tbaa !32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !32
  %97 = call i32 @skip_input(ptr noundef %89, i32 noundef %96)
  store i32 %97, ptr %12, align 4, !tbaa !32
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  %100 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %108

101:                                              ; preds = %88
  br label %102

102:                                              ; preds = %101, %37
  %103 = load i32, ptr %11, align 4, !tbaa !32
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !32
  br label %24, !llvm.loop !94

105:                                              ; preds = %24
  %106 = load ptr, ptr %10, align 8, !tbaa !51
  %107 = call i32 @skip_input(ptr noundef %106, i32 noundef 1)
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %108

108:                                              ; preds = %105, %99, %76, %60, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_metadata_ext(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %6, i32 0, i32 2
  store ptr %7, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.DBEContext, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !95
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.DBEContext, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !96
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.DBEContext, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !95
  %22 = add nsw i32 %17, %21
  %23 = add nsw i32 %22, 1
  %24 = call i32 @skip_input(ptr noundef %14, i32 noundef %23)
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_meter(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %6, i32 0, i32 2
  store ptr %7, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.DBEContext, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !97
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.DBEContext, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !96
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.DBEContext, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !97
  %22 = add nsw i32 %17, %21
  %23 = add nsw i32 %22, 1
  %24 = call i32 @skip_input(ptr noundef %14, i32 noundef %23)
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.DBEContext, ptr %13, i32 0, i32 7
  store ptr %14, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !100
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr @ch_reorder_4, ptr %7, align 8, !tbaa !101
  br label %40

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !100
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr @ch_reorder_6, ptr %7, align 8, !tbaa !101
  br label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !102
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 4, !tbaa !103
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr @ch_reorder_8, ptr %7, align 8, !tbaa !101
  br label %38

37:                                               ; preds = %31, %26
  store ptr @ch_reorder_n, ptr %7, align 8, !tbaa !101
  br label %38

38:                                               ; preds = %37, %36
  br label %39

39:                                               ; preds = %38, %25
  br label %40

40:                                               ; preds = %39, %19
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 5
  store i32 1792, ptr %42, align 8, !tbaa !104
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = load ptr, ptr %5, align 8, !tbaa !46
  %47 = call i32 @ff_get_buffer(ptr noundef %45, ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %9, align 4, !tbaa !32
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %117

51:                                               ; preds = %40
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %52

52:                                               ; preds = %113, %51
  %53 = load i32, ptr %8, align 4, !tbaa !32
  %54 = load ptr, ptr %6, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !100
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %116

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %59 = load ptr, ptr %5, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !109
  %62 = load ptr, ptr %7, align 8, !tbaa !101
  %63 = load i32, ptr %8, align 4, !tbaa !32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !33
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %61, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !101
  store ptr %69, ptr %11, align 8, !tbaa !110
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [2 x [8 x %struct.DBEChannel]], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %8, align 4, !tbaa !32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x %struct.DBEChannel], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %8, align 4, !tbaa !32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [256 x float]], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds [256 x float], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %11, align 8, !tbaa !110
  call void @transform(ptr noundef %70, ptr noundef %76, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [2 x [8 x %struct.DBEChannel]], ptr %86, i64 0, i64 1
  %88 = load i32, ptr %8, align 4, !tbaa !32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x %struct.DBEChannel], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %8, align 4, !tbaa !32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x [256 x float]], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds [256 x float], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %11, align 8, !tbaa !110
  %98 = getelementptr inbounds float, ptr %97, i64 896
  call void @transform(ptr noundef %84, ptr noundef %90, ptr noundef %96, ptr noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = load ptr, ptr %6, align 8, !tbaa !98
  %101 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %8, align 4, !tbaa !32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !32
  %106 = load ptr, ptr %6, align 8, !tbaa !98
  %107 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %8, align 4, !tbaa !32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !32
  %112 = load ptr, ptr %11, align 8, !tbaa !110
  call void @apply_gain(ptr noundef %99, i32 noundef %105, i32 noundef %111, ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %113

113:                                              ; preds = %58
  %114 = load i32, ptr %8, align 4, !tbaa !32
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4, !tbaa !32
  br label %52, !llvm.loop !112

116:                                              ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %117

117:                                              ; preds = %116, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_key(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.DBEContext, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !96
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.DBEContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  store ptr %14, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = call i32 @skip_input(ptr noundef %15, i32 noundef 1)
  store i32 %16, ptr %5, align 4, !tbaa !32
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !101
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !33
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 16
  %27 = load ptr, ptr %4, align 8, !tbaa !101
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !33
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = or i32 %26, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !101
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !33
  %36 = zext i8 %35 to i32
  %37 = or i32 %32, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.DBEContext, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !114
  %41 = sub nsw i32 24, %40
  %42 = ashr i32 %37, %41
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %45

44:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %43
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare i32 @ff_dolby_e_convert_input(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_channel(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %13, i32 0, i32 2
  store ptr %14, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %7, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [8 x %struct.DBEChannel]], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %struct.DBEChannel], ptr %19, i64 0, i64 %21
  store ptr %22, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.DBEContext, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %6, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %42

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.DBEContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  %35 = load ptr, ptr %8, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.DBEContext, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %6, align 4, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !32
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %34, ptr noundef @.str.12, i32 noundef %41)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %196

42:                                               ; preds = %3
  %43 = load i32, ptr %6, align 4, !tbaa !32
  %44 = load ptr, ptr %8, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.DBEContext, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !58
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [24 x i8], ptr @lfe_channel_tab, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !33
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %43, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %42
  %54 = load ptr, ptr %9, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw %struct.DBEChannel, ptr %54, i32 0, i32 0
  store i32 3, ptr %55, align 16, !tbaa !118
  %56 = load ptr, ptr %9, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw %struct.DBEChannel, ptr %56, i32 0, i32 1
  store i32 29, ptr %57, align 4, !tbaa !119
  br label %78

58:                                               ; preds = %42
  %59 = load ptr, ptr %8, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.DBEContext, ptr %59, i32 0, i32 1
  %61 = call i32 @get_bits(ptr noundef %60, i32 noundef 2)
  %62 = load ptr, ptr %9, align 8, !tbaa !115
  %63 = getelementptr inbounds nuw %struct.DBEChannel, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 16, !tbaa !118
  %64 = load ptr, ptr %8, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.DBEContext, ptr %64, i32 0, i32 1
  %66 = call i32 @get_bits(ptr noundef %65, i32 noundef 3)
  %67 = load ptr, ptr %9, align 8, !tbaa !115
  %68 = getelementptr inbounds nuw %struct.DBEChannel, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4, !tbaa !119
  %69 = load ptr, ptr %9, align 8, !tbaa !115
  %70 = getelementptr inbounds nuw %struct.DBEChannel, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 16, !tbaa !118
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %77

73:                                               ; preds = %58
  %74 = load ptr, ptr %8, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.DBEContext, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !117
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef @.str.13)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %196

77:                                               ; preds = %58
  br label %78

78:                                               ; preds = %77, %53
  %79 = load ptr, ptr %9, align 8, !tbaa !115
  %80 = getelementptr inbounds nuw %struct.DBEChannel, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 16, !tbaa !118
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr @nb_groups_tab, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !33
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %9, align 8, !tbaa !115
  %87 = getelementptr inbounds nuw %struct.DBEChannel, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 8, !tbaa !91
  %88 = load ptr, ptr %9, align 8, !tbaa !115
  %89 = getelementptr inbounds nuw %struct.DBEChannel, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 16, !tbaa !118
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr @nb_mstr_exp_tab, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !33
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %9, align 8, !tbaa !115
  %96 = getelementptr inbounds nuw %struct.DBEChannel, ptr %95, i32 0, i32 3
  store i32 %94, ptr %96, align 4, !tbaa !120
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %97

97:                                               ; preds = %154, %78
  %98 = load i32, ptr %10, align 4, !tbaa !32
  %99 = load ptr, ptr %9, align 8, !tbaa !115
  %100 = getelementptr inbounds nuw %struct.DBEChannel, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !91
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %157

103:                                              ; preds = %97
  %104 = load ptr, ptr %9, align 8, !tbaa !115
  %105 = getelementptr inbounds nuw %struct.DBEChannel, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %10, align 4, !tbaa !32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x %struct.DBEGroup], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %7, align 4, !tbaa !32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x [4 x ptr]], ptr @frm_ofs_tab, i64 0, i64 %110
  %112 = load ptr, ptr %9, align 8, !tbaa !115
  %113 = getelementptr inbounds nuw %struct.DBEChannel, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 16, !tbaa !118
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x ptr], ptr %111, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !121
  %118 = load i32, ptr %10, align 4, !tbaa !32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.DBEGroup, ptr %117, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %108, ptr align 8 %120, i64 32, i1 false), !tbaa.struct !123
  %121 = load ptr, ptr %9, align 8, !tbaa !115
  %122 = getelementptr inbounds nuw %struct.DBEChannel, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !120
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %153

125:                                              ; preds = %103
  %126 = load ptr, ptr %9, align 8, !tbaa !115
  %127 = getelementptr inbounds nuw %struct.DBEChannel, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !119
  %129 = load ptr, ptr %9, align 8, !tbaa !115
  %130 = getelementptr inbounds nuw %struct.DBEChannel, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %10, align 4, !tbaa !32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x %struct.DBEGroup], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.DBEGroup, ptr %133, i32 0, i32 0
  %135 = load i8, ptr %134, align 16, !tbaa !126
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 %136, %128
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %134, align 16, !tbaa !126
  %139 = load ptr, ptr %9, align 8, !tbaa !115
  %140 = getelementptr inbounds nuw %struct.DBEChannel, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !119
  %142 = load ptr, ptr %9, align 8, !tbaa !115
  %143 = getelementptr inbounds nuw %struct.DBEChannel, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %10, align 4, !tbaa !32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x %struct.DBEGroup], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.DBEGroup, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [2 x i8], ptr %147, i64 0, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !33
  %150 = zext i8 %149 to i32
  %151 = sub nsw i32 %150, %141
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %148, align 1, !tbaa !33
  br label %153

153:                                              ; preds = %125, %103
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %10, align 4, !tbaa !32
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %10, align 4, !tbaa !32
  br label %97, !llvm.loop !128

157:                                              ; preds = %97
  %158 = load ptr, ptr %8, align 8, !tbaa !51
  %159 = load ptr, ptr %9, align 8, !tbaa !115
  %160 = call i32 @parse_exponents(ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %11, align 4, !tbaa !32
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %163, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %196

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8, !tbaa !29
  %166 = load ptr, ptr %9, align 8, !tbaa !115
  %167 = call i32 @parse_bit_alloc(ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %11, align 4, !tbaa !32
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %170, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %196

171:                                              ; preds = %164
  %172 = load ptr, ptr %8, align 8, !tbaa !51
  %173 = load ptr, ptr %9, align 8, !tbaa !115
  %174 = call i32 @parse_indices(ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %11, align 4, !tbaa !32
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %177, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %196

178:                                              ; preds = %171
  %179 = load ptr, ptr %8, align 8, !tbaa !51
  %180 = load ptr, ptr %9, align 8, !tbaa !115
  %181 = call i32 @parse_mantissas(ptr noundef %179, ptr noundef %180)
  store i32 %181, ptr %11, align 4, !tbaa !32
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %184, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %196

185:                                              ; preds = %178
  %186 = load ptr, ptr %8, align 8, !tbaa !51
  %187 = getelementptr inbounds nuw %struct.DBEContext, ptr %186, i32 0, i32 1
  %188 = call i32 @get_bits_left(ptr noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = load ptr, ptr %8, align 8, !tbaa !51
  %192 = getelementptr inbounds nuw %struct.DBEContext, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !117
  %194 = load i32, ptr %6, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %193, i32 noundef 16, ptr noundef @.str.14, i32 noundef %194)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %196

195:                                              ; preds = %185
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %196

196:                                              ; preds = %195, %190, %183, %176, %169, %162, %73, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %197 = load i32, ptr %4, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_input(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.DBEContext, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !129
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.DBEContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef @.str.29)
  store i32 -1094995529, ptr %3, align 4
  br label %31

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !32
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.DBEContext, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !130
  %20 = mul nsw i32 %16, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.DBEContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %22, align 8, !tbaa !113
  %26 = load i32, ptr %5, align 4, !tbaa !32
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.DBEContext, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !129
  %30 = sub nsw i32 %29, %26
  store i32 %30, ptr %28, align 8, !tbaa !129
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %15, %11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !133
  store i32 %11, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !134
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !33
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !32
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !32
  %28 = load i32, ptr %7, align 4, !tbaa !32
  %29 = load i32, ptr %4, align 4, !tbaa !32
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !32
  %32 = load i32, ptr %8, align 4, !tbaa !32
  %33 = load i32, ptr %6, align 4, !tbaa !32
  %34 = load i32, ptr %4, align 4, !tbaa !32
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !32
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !32
  %45 = load i32, ptr %6, align 4, !tbaa !32
  %46 = load ptr, ptr %3, align 8, !tbaa !131
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !133
  %48 = load i32, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_exponents(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !32
  store ptr null, ptr %5, align 8, !tbaa !121
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw %struct.DBEChannel, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds [8 x %struct.DBEGroup], ptr %9, i64 0, i64 0
  store ptr %10, ptr %6, align 8, !tbaa !121
  br label %11

11:                                               ; preds = %79, %2
  %12 = load i32, ptr %7, align 4, !tbaa !32
  %13 = load ptr, ptr %4, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %struct.DBEChannel, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !91
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw %struct.DBEGroup, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8, !tbaa !126
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %5, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw %struct.DBEGroup, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8, !tbaa !126
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %24, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.DBEContext, ptr %31, i32 0, i32 1
  %33 = call i32 @get_bits1(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %30, %20, %17
  %36 = phi i1 [ true, %20 ], [ true, %17 ], [ %34, %30 ]
  %37 = zext i1 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw %struct.DBEChannel, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %7, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i32], ptr %39, i64 0, i64 %41
  store i32 %37, ptr %42, align 4, !tbaa !32
  %43 = load ptr, ptr %4, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw %struct.DBEChannel, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %7, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %35
  %51 = load ptr, ptr %3, align 8, !tbaa !51
  %52 = load ptr, ptr %4, align 8, !tbaa !115
  %53 = load ptr, ptr %6, align 8, !tbaa !121
  call void @unbias_exponents(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %78

54:                                               ; preds = %35
  %55 = load ptr, ptr %4, align 8, !tbaa !115
  %56 = getelementptr inbounds nuw %struct.DBEChannel, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [304 x i32], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8, !tbaa !121
  %59 = getelementptr inbounds nuw %struct.DBEGroup, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 4, !tbaa !136
  %61 = zext i16 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %57, i64 %62
  %64 = load ptr, ptr %4, align 8, !tbaa !115
  %65 = getelementptr inbounds nuw %struct.DBEChannel, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [304 x i32], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8, !tbaa !121
  %68 = getelementptr inbounds nuw %struct.DBEGroup, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 4, !tbaa !136
  %70 = zext i16 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %66, i64 %71
  %73 = load ptr, ptr %6, align 8, !tbaa !121
  %74 = getelementptr inbounds nuw %struct.DBEGroup, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 8, !tbaa !126
  %76 = zext i8 %75 to i64
  %77 = mul i64 %76, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %72, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %54, %50
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4, !tbaa !32
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4, !tbaa !32
  %82 = load ptr, ptr %6, align 8, !tbaa !121
  store ptr %82, ptr %5, align 8, !tbaa !121
  %83 = load ptr, ptr %6, align 8, !tbaa !121
  %84 = getelementptr inbounds nuw %struct.DBEGroup, ptr %83, i32 1
  store ptr %84, ptr %6, align 8, !tbaa !121
  br label %11, !llvm.loop !137

85:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_bit_alloc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [8 x i32], align 16
  %10 = alloca [8 x i32], align 16
  %11 = alloca [8 x i32], align 16
  %12 = alloca [8 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %16, i32 0, i32 2
  store ptr %17, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %18

18:                                               ; preds = %88, %2
  %19 = load i32, ptr %13, align 4, !tbaa !32
  %20 = load ptr, ptr %5, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw %struct.DBEChannel, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !91
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %91

24:                                               ; preds = %18
  %25 = load i32, ptr %13, align 4, !tbaa !32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.DBEContext, ptr %28, i32 0, i32 1
  %30 = call i32 @get_bits1(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i1 [ true, %24 ], [ %31, %27 ]
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %13, align 4, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %36
  store i32 %34, ptr %37, align 4, !tbaa !32
  %38 = load i32, ptr %13, align 4, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.DBEContext, ptr %44, i32 0, i32 1
  %46 = call i32 @get_bits(ptr noundef %45, i32 noundef 2)
  %47 = load i32, ptr %13, align 4, !tbaa !32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !32
  %50 = load ptr, ptr %6, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.DBEContext, ptr %50, i32 0, i32 1
  %52 = call i32 @get_bits(ptr noundef %51, i32 noundef 3)
  %53 = load i32, ptr %13, align 4, !tbaa !32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %54
  store i32 %52, ptr %55, align 4, !tbaa !32
  %56 = load ptr, ptr %6, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.DBEContext, ptr %56, i32 0, i32 1
  %58 = call i32 @get_bits1(ptr noundef %57)
  %59 = load i32, ptr %13, align 4, !tbaa !32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %60
  store i32 %58, ptr %61, align 4, !tbaa !32
  br label %87

62:                                               ; preds = %32
  %63 = load i32, ptr %13, align 4, !tbaa !32
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = load i32, ptr %13, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %69
  store i32 %67, ptr %70, align 4, !tbaa !32
  %71 = load i32, ptr %13, align 4, !tbaa !32
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = load i32, ptr %13, align 4, !tbaa !32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %77
  store i32 %75, ptr %78, align 4, !tbaa !32
  %79 = load i32, ptr %13, align 4, !tbaa !32
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = load i32, ptr %13, align 4, !tbaa !32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %85
  store i32 %83, ptr %86, align 4, !tbaa !32
  br label %87

87:                                               ; preds = %62, %43
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %13, align 4, !tbaa !32
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !32
  br label %18, !llvm.loop !138

91:                                               ; preds = %18
  %92 = load ptr, ptr %6, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw %struct.DBEContext, ptr %92, i32 0, i32 1
  %94 = call i32 @get_bits1(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.DBEContext, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !117
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %99, ptr noundef @.str.23)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %210

100:                                              ; preds = %91
  %101 = load ptr, ptr %6, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw %struct.DBEContext, ptr %101, i32 0, i32 1
  %103 = call i32 @get_bits(ptr noundef %102, i32 noundef 8)
  store i32 %103, ptr %14, align 4, !tbaa !32
  %104 = load i32, ptr %14, align 4, !tbaa !32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8, !tbaa !115
  %108 = getelementptr inbounds nuw %struct.DBEChannel, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds [304 x i32], ptr %108, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %109, i8 0, i64 1216, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %210

110:                                              ; preds = %100
  store i32 0, ptr %13, align 4, !tbaa !32
  store ptr null, ptr %7, align 8, !tbaa !121
  %111 = load ptr, ptr %5, align 8, !tbaa !115
  %112 = getelementptr inbounds nuw %struct.DBEChannel, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds [8 x %struct.DBEGroup], ptr %112, i64 0, i64 0
  store ptr %113, ptr %8, align 8, !tbaa !121
  br label %114

114:                                              ; preds = %203, %110
  %115 = load i32, ptr %13, align 4, !tbaa !32
  %116 = load ptr, ptr %5, align 8, !tbaa !115
  %117 = getelementptr inbounds nuw %struct.DBEChannel, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !91
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %209

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !115
  %122 = getelementptr inbounds nuw %struct.DBEChannel, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %13, align 4, !tbaa !32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %120
  %129 = load i32, ptr %13, align 4, !tbaa !32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %178

134:                                              ; preds = %128, %120
  %135 = load ptr, ptr %8, align 8, !tbaa !121
  %136 = getelementptr inbounds nuw %struct.DBEGroup, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 8, !tbaa !126
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %8, align 8, !tbaa !121
  %140 = getelementptr inbounds nuw %struct.DBEGroup, ptr %139, i32 0, i32 5
  %141 = load i8, ptr %140, align 8, !tbaa !139
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %6, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw %struct.DBEContext, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds nuw %struct.DolbyEHeaderInfo, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !140
  %147 = load ptr, ptr %5, align 8, !tbaa !115
  %148 = getelementptr inbounds nuw %struct.DBEChannel, ptr %147, i32 0, i32 6
  %149 = getelementptr inbounds [304 x i32], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %8, align 8, !tbaa !121
  %151 = getelementptr inbounds nuw %struct.DBEGroup, ptr %150, i32 0, i32 2
  %152 = load i16, ptr %151, align 4, !tbaa !136
  %153 = zext i16 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %149, i64 %154
  %156 = load ptr, ptr %5, align 8, !tbaa !115
  %157 = getelementptr inbounds nuw %struct.DBEChannel, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds [304 x i32], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %8, align 8, !tbaa !121
  %160 = getelementptr inbounds nuw %struct.DBEGroup, ptr %159, i32 0, i32 2
  %161 = load i16, ptr %160, align 4, !tbaa !136
  %162 = zext i16 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %158, i64 %163
  %165 = load i32, ptr %13, align 4, !tbaa !32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !32
  %169 = load i32, ptr %13, align 4, !tbaa !32
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !32
  %173 = load i32, ptr %13, align 4, !tbaa !32
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !32
  %177 = load i32, ptr %14, align 4, !tbaa !32
  call void @bit_allocate(i32 noundef %138, i32 noundef %142, i32 noundef %146, ptr noundef %155, ptr noundef %164, i32 noundef %168, i32 noundef %172, i32 noundef %176, i32 noundef %177)
  br label %202

178:                                              ; preds = %128
  %179 = load ptr, ptr %5, align 8, !tbaa !115
  %180 = getelementptr inbounds nuw %struct.DBEChannel, ptr %179, i32 0, i32 7
  %181 = getelementptr inbounds [304 x i32], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %8, align 8, !tbaa !121
  %183 = getelementptr inbounds nuw %struct.DBEGroup, ptr %182, i32 0, i32 2
  %184 = load i16, ptr %183, align 4, !tbaa !136
  %185 = zext i16 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %181, i64 %186
  %188 = load ptr, ptr %5, align 8, !tbaa !115
  %189 = getelementptr inbounds nuw %struct.DBEChannel, ptr %188, i32 0, i32 7
  %190 = getelementptr inbounds [304 x i32], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %7, align 8, !tbaa !121
  %192 = getelementptr inbounds nuw %struct.DBEGroup, ptr %191, i32 0, i32 2
  %193 = load i16, ptr %192, align 4, !tbaa !136
  %194 = zext i16 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %190, i64 %195
  %197 = load ptr, ptr %8, align 8, !tbaa !121
  %198 = getelementptr inbounds nuw %struct.DBEGroup, ptr %197, i32 0, i32 0
  %199 = load i8, ptr %198, align 8, !tbaa !126
  %200 = zext i8 %199 to i64
  %201 = mul i64 %200, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %196, i64 %201, i1 false)
  br label %202

202:                                              ; preds = %178, %134
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %13, align 4, !tbaa !32
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %13, align 4, !tbaa !32
  %206 = load ptr, ptr %8, align 8, !tbaa !121
  store ptr %206, ptr %7, align 8, !tbaa !121
  %207 = load ptr, ptr %8, align 8, !tbaa !121
  %208 = getelementptr inbounds nuw %struct.DBEGroup, ptr %207, i32 1
  store ptr %208, ptr %8, align 8, !tbaa !121
  br label %114, !llvm.loop !141

209:                                              ; preds = %114
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %210

210:                                              ; preds = %209, %106, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %211 = load i32, ptr %3, align 4
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_indices(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %8, align 4, !tbaa !32
  store ptr null, ptr %6, align 8, !tbaa !121
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw %struct.DBEChannel, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [8 x %struct.DBEGroup], ptr %13, i64 0, i64 0
  store ptr %14, ptr %7, align 8, !tbaa !121
  br label %15

15:                                               ; preds = %142, %2
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %struct.DBEChannel, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !91
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %148

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.DBEContext, ptr %22, i32 0, i32 1
  %24 = call i32 @get_bits1(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %88

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.DBEContext, ptr %27, i32 0, i32 1
  %29 = call i32 @get_bits(ptr noundef %28, i32 noundef 6)
  store i32 %29, ptr %10, align 4, !tbaa !32
  %30 = load i32, ptr %10, align 4, !tbaa !32
  %31 = load ptr, ptr %7, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw %struct.DBEGroup, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !126
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.DBEContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !117
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.28)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %85

40:                                               ; preds = %26
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %41

41:                                               ; preds = %56, %40
  %42 = load i32, ptr %9, align 4, !tbaa !32
  %43 = load i32, ptr %10, align 4, !tbaa !32
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw %struct.DBEChannel, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %7, align 8, !tbaa !121
  %49 = getelementptr inbounds nuw %struct.DBEGroup, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 4, !tbaa !136
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr %9, align 4, !tbaa !32
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [304 x i32], ptr %47, i64 0, i64 %54
  store i32 0, ptr %55, align 4, !tbaa !32
  br label %56

56:                                               ; preds = %45
  %57 = load i32, ptr %9, align 4, !tbaa !32
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !32
  br label %41, !llvm.loop !142

59:                                               ; preds = %41
  br label %60

60:                                               ; preds = %81, %59
  %61 = load i32, ptr %9, align 4, !tbaa !32
  %62 = load ptr, ptr %7, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw %struct.DBEGroup, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 8, !tbaa !126
  %65 = zext i8 %64 to i32
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %84

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.DBEContext, ptr %68, i32 0, i32 1
  %70 = call i32 @get_bits(ptr noundef %69, i32 noundef 2)
  %71 = load ptr, ptr %5, align 8, !tbaa !115
  %72 = getelementptr inbounds nuw %struct.DBEChannel, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %7, align 8, !tbaa !121
  %74 = getelementptr inbounds nuw %struct.DBEGroup, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 4, !tbaa !136
  %76 = zext i16 %75 to i32
  %77 = load i32, ptr %9, align 4, !tbaa !32
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [304 x i32], ptr %72, i64 0, i64 %79
  store i32 %70, ptr %80, align 4, !tbaa !32
  br label %81

81:                                               ; preds = %67
  %82 = load i32, ptr %9, align 4, !tbaa !32
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !32
  br label %60, !llvm.loop !143

84:                                               ; preds = %60
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %84, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %86 = load i32, ptr %11, align 4
  switch i32 %86, label %149 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %141

88:                                               ; preds = %21
  %89 = load i32, ptr %8, align 4, !tbaa !32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %125

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8, !tbaa !121
  %93 = getelementptr inbounds nuw %struct.DBEGroup, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 8, !tbaa !126
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %6, align 8, !tbaa !121
  %97 = getelementptr inbounds nuw %struct.DBEGroup, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 8, !tbaa !126
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %95, %99
  br i1 %100, label %101, label %125

101:                                              ; preds = %91
  %102 = load ptr, ptr %5, align 8, !tbaa !115
  %103 = getelementptr inbounds nuw %struct.DBEChannel, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds [304 x i32], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %7, align 8, !tbaa !121
  %106 = getelementptr inbounds nuw %struct.DBEGroup, ptr %105, i32 0, i32 2
  %107 = load i16, ptr %106, align 4, !tbaa !136
  %108 = zext i16 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %104, i64 %109
  %111 = load ptr, ptr %5, align 8, !tbaa !115
  %112 = getelementptr inbounds nuw %struct.DBEChannel, ptr %111, i32 0, i32 8
  %113 = getelementptr inbounds [304 x i32], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %6, align 8, !tbaa !121
  %115 = getelementptr inbounds nuw %struct.DBEGroup, ptr %114, i32 0, i32 2
  %116 = load i16, ptr %115, align 4, !tbaa !136
  %117 = zext i16 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %113, i64 %118
  %120 = load ptr, ptr %7, align 8, !tbaa !121
  %121 = getelementptr inbounds nuw %struct.DBEGroup, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 8, !tbaa !126
  %123 = zext i8 %122 to i64
  %124 = mul i64 %123, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %119, i64 %124, i1 false)
  br label %140

125:                                              ; preds = %91, %88
  %126 = load ptr, ptr %5, align 8, !tbaa !115
  %127 = getelementptr inbounds nuw %struct.DBEChannel, ptr %126, i32 0, i32 8
  %128 = getelementptr inbounds [304 x i32], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %7, align 8, !tbaa !121
  %130 = getelementptr inbounds nuw %struct.DBEGroup, ptr %129, i32 0, i32 2
  %131 = load i16, ptr %130, align 4, !tbaa !136
  %132 = zext i16 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %128, i64 %133
  %135 = load ptr, ptr %7, align 8, !tbaa !121
  %136 = getelementptr inbounds nuw %struct.DBEGroup, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 8, !tbaa !126
  %138 = zext i8 %137 to i64
  %139 = mul i64 %138, 4
  call void @llvm.memset.p0.i64(ptr align 4 %134, i8 0, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %125, %101
  br label %141

141:                                              ; preds = %140, %87
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %8, align 4, !tbaa !32
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4, !tbaa !32
  %145 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %145, ptr %6, align 8, !tbaa !121
  %146 = load ptr, ptr %7, align 8, !tbaa !121
  %147 = getelementptr inbounds nuw %struct.DBEGroup, ptr %146, i32 1
  store ptr %147, ptr %7, align 8, !tbaa !121
  br label %15, !llvm.loop !144

148:                                              ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %149

149:                                              ; preds = %148, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_mantissas(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %6, align 4, !tbaa !32
  %22 = load ptr, ptr %4, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %struct.DBEChannel, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [8 x %struct.DBEGroup], ptr %23, i64 0, i64 0
  store ptr %24, ptr %5, align 8, !tbaa !121
  br label %25

25:                                               ; preds = %293, %2
  %26 = load i32, ptr %6, align 4, !tbaa !32
  %27 = load ptr, ptr %4, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw %struct.DBEChannel, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !91
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %298

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %32 = load ptr, ptr %4, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw %struct.DBEChannel, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds [1024 x float], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %5, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw %struct.DBEGroup, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !145
  %38 = zext i16 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %34, i64 %39
  store ptr %40, ptr %9, align 8, !tbaa !110
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %41

41:                                               ; preds = %252, %31
  %42 = load i32, ptr %7, align 4, !tbaa !32
  %43 = load ptr, ptr %5, align 8, !tbaa !121
  %44 = getelementptr inbounds nuw %struct.DBEGroup, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 8, !tbaa !126
  %46 = zext i8 %45 to i32
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %255

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %49 = load ptr, ptr %4, align 8, !tbaa !115
  %50 = getelementptr inbounds nuw %struct.DBEChannel, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %5, align 8, !tbaa !121
  %52 = getelementptr inbounds nuw %struct.DBEGroup, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 4, !tbaa !136
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr %7, align 4, !tbaa !32
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [304 x i32], ptr %50, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !32
  store i32 %59, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %60 = load ptr, ptr %4, align 8, !tbaa !115
  %61 = getelementptr inbounds nuw %struct.DBEChannel, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %5, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw %struct.DBEGroup, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 4, !tbaa !136
  %65 = zext i16 %64 to i32
  %66 = load i32, ptr %7, align 4, !tbaa !32
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [304 x i32], ptr %61, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !32
  store i32 %70, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %71 = load i32, ptr %10, align 4, !tbaa !32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x [4 x i8]], ptr @mantissa_size1, i64 0, i64 %72
  %74 = load i32, ptr %11, align 4, !tbaa !32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %73, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !33
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %79 = load ptr, ptr %5, align 8, !tbaa !121
  %80 = getelementptr inbounds nuw %struct.DBEGroup, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !146
  %82 = load i32, ptr %7, align 4, !tbaa !32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !33
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %87 = load ptr, ptr %4, align 8, !tbaa !115
  %88 = getelementptr inbounds nuw %struct.DBEChannel, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %5, align 8, !tbaa !121
  %90 = getelementptr inbounds nuw %struct.DBEGroup, ptr %89, i32 0, i32 2
  %91 = load i16, ptr %90, align 4, !tbaa !136
  %92 = zext i16 %91 to i32
  %93 = load i32, ptr %7, align 4, !tbaa !32
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [304 x i32], ptr %88, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x float], ptr @exponent_tab, i64 0, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !31
  store float %100, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %101 = load i32, ptr %12, align 4, !tbaa !32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [17 x [4 x float]], ptr @mantissa_tab1, i64 0, i64 %102
  %104 = load i32, ptr %11, align 4, !tbaa !32
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x float], ptr %103, i64 0, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !31
  %108 = load float, ptr %14, align 4, !tbaa !31
  %109 = fmul nsz float %107, %108
  store float %109, ptr %15, align 4, !tbaa !31
  %110 = load i32, ptr %12, align 4, !tbaa !32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %48
  %113 = load ptr, ptr %9, align 8, !tbaa !110
  %114 = load i32, ptr %13, align 4, !tbaa !32
  %115 = sext i32 %114 to i64
  %116 = mul i64 %115, 4
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 %116, i1 false)
  br label %247

117:                                              ; preds = %48
  %118 = load i32, ptr %11, align 4, !tbaa !32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %225

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 400, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %121 = load i32, ptr %12, align 4, !tbaa !32
  %122 = sub nsw i32 %121, 1
  %123 = shl i32 1, %122
  %124 = sub nsw i32 0, %123
  store i32 %124, ptr %17, align 4, !tbaa !32
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %125

125:                                              ; preds = %137, %120
  %126 = load i32, ptr %8, align 4, !tbaa !32
  %127 = load i32, ptr %13, align 4, !tbaa !32
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %125
  %130 = load ptr, ptr %3, align 8, !tbaa !51
  %131 = getelementptr inbounds nuw %struct.DBEContext, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %12, align 4, !tbaa !32
  %133 = call i32 @get_sbits(ptr noundef %131, i32 noundef %132)
  %134 = load i32, ptr %8, align 4, !tbaa !32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], ptr %16, i64 0, i64 %135
  store i32 %133, ptr %136, align 4, !tbaa !32
  br label %137

137:                                              ; preds = %129
  %138 = load i32, ptr %8, align 4, !tbaa !32
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4, !tbaa !32
  br label %125, !llvm.loop !147

140:                                              ; preds = %125
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %141

141:                                              ; preds = %221, %140
  %142 = load i32, ptr %8, align 4, !tbaa !32
  %143 = load i32, ptr %13, align 4, !tbaa !32
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %224

145:                                              ; preds = %141
  %146 = load i32, ptr %8, align 4, !tbaa !32
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], ptr %16, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !32
  %150 = load i32, ptr %17, align 4, !tbaa !32
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %164

152:                                              ; preds = %145
  %153 = load i32, ptr %8, align 4, !tbaa !32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], ptr %16, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !32
  %157 = sitofp i32 %156 to float
  %158 = load float, ptr %15, align 4, !tbaa !31
  %159 = fmul nsz float %157, %158
  %160 = load ptr, ptr %9, align 8, !tbaa !110
  %161 = load i32, ptr %8, align 4, !tbaa !32
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  store float %159, ptr %163, align 4, !tbaa !31
  br label %220

164:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %165 = load i32, ptr %10, align 4, !tbaa !32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [16 x [4 x i8]], ptr @mantissa_size2, i64 0, i64 %166
  %168 = load i32, ptr %11, align 4, !tbaa !32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %167, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !33
  %172 = zext i8 %171 to i32
  store i32 %172, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %173 = load ptr, ptr %3, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw %struct.DBEContext, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %18, align 4, !tbaa !32
  %176 = call i32 @get_sbits(ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %177 = load i32, ptr %18, align 4, !tbaa !32
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [17 x [4 x float]], ptr @mantissa_tab2, i64 0, i64 %178
  %180 = load i32, ptr %11, align 4, !tbaa !32
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x float], ptr %179, i64 0, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !31
  store float %183, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %184 = load i32, ptr %18, align 4, !tbaa !32
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [17 x [4 x float]], ptr @mantissa_tab3, i64 0, i64 %185
  %187 = load i32, ptr %11, align 4, !tbaa !32
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x float], ptr %186, i64 0, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !31
  store float %190, ptr %21, align 4, !tbaa !31
  %191 = load i32, ptr %19, align 4, !tbaa !32
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %207

193:                                              ; preds = %164
  %194 = load i32, ptr %19, align 4, !tbaa !32
  %195 = add nsw i32 %194, 1
  %196 = sitofp i32 %195 to float
  %197 = load float, ptr %20, align 4, !tbaa !31
  %198 = load float, ptr %21, align 4, !tbaa !31
  %199 = fneg nsz float %198
  %200 = call nsz float @llvm.fmuladd.f32(float %196, float %197, float %199)
  %201 = load float, ptr %14, align 4, !tbaa !31
  %202 = fmul nsz float %200, %201
  %203 = load ptr, ptr %9, align 8, !tbaa !110
  %204 = load i32, ptr %8, align 4, !tbaa !32
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %203, i64 %205
  store float %202, ptr %206, align 4, !tbaa !31
  br label %219

207:                                              ; preds = %164
  %208 = load i32, ptr %19, align 4, !tbaa !32
  %209 = sitofp i32 %208 to float
  %210 = load float, ptr %20, align 4, !tbaa !31
  %211 = load float, ptr %21, align 4, !tbaa !31
  %212 = call nsz float @llvm.fmuladd.f32(float %209, float %210, float %211)
  %213 = load float, ptr %14, align 4, !tbaa !31
  %214 = fmul nsz float %212, %213
  %215 = load ptr, ptr %9, align 8, !tbaa !110
  %216 = load i32, ptr %8, align 4, !tbaa !32
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  store float %214, ptr %218, align 4, !tbaa !31
  br label %219

219:                                              ; preds = %207, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %220

220:                                              ; preds = %219, %152
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %8, align 4, !tbaa !32
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %8, align 4, !tbaa !32
  br label %141, !llvm.loop !148

224:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 400, ptr %16) #10
  br label %246

225:                                              ; preds = %117
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %226

226:                                              ; preds = %242, %225
  %227 = load i32, ptr %8, align 4, !tbaa !32
  %228 = load i32, ptr %13, align 4, !tbaa !32
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %245

230:                                              ; preds = %226
  %231 = load ptr, ptr %3, align 8, !tbaa !51
  %232 = getelementptr inbounds nuw %struct.DBEContext, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %12, align 4, !tbaa !32
  %234 = call i32 @get_sbits(ptr noundef %232, i32 noundef %233)
  %235 = sitofp i32 %234 to float
  %236 = load float, ptr %15, align 4, !tbaa !31
  %237 = fmul nsz float %235, %236
  %238 = load ptr, ptr %9, align 8, !tbaa !110
  %239 = load i32, ptr %8, align 4, !tbaa !32
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %238, i64 %240
  store float %237, ptr %241, align 4, !tbaa !31
  br label %242

242:                                              ; preds = %230
  %243 = load i32, ptr %8, align 4, !tbaa !32
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %8, align 4, !tbaa !32
  br label %226, !llvm.loop !149

245:                                              ; preds = %226
  br label %246

246:                                              ; preds = %245, %224
  br label %247

247:                                              ; preds = %246, %112
  %248 = load i32, ptr %13, align 4, !tbaa !32
  %249 = load ptr, ptr %9, align 8, !tbaa !110
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds float, ptr %249, i64 %250
  store ptr %251, ptr %9, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %252

252:                                              ; preds = %247
  %253 = load i32, ptr %7, align 4, !tbaa !32
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %7, align 4, !tbaa !32
  br label %41, !llvm.loop !150

255:                                              ; preds = %41
  br label %256

256:                                              ; preds = %289, %255
  %257 = load i32, ptr %7, align 4, !tbaa !32
  %258 = load ptr, ptr %5, align 8, !tbaa !121
  %259 = getelementptr inbounds nuw %struct.DBEGroup, ptr %258, i32 0, i32 0
  %260 = load i8, ptr %259, align 8, !tbaa !126
  %261 = zext i8 %260 to i32
  %262 = load ptr, ptr %4, align 8, !tbaa !115
  %263 = getelementptr inbounds nuw %struct.DBEChannel, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !119
  %265 = add nsw i32 %261, %264
  %266 = icmp slt i32 %257, %265
  br i1 %266, label %267, label %292

267:                                              ; preds = %256
  %268 = load ptr, ptr %9, align 8, !tbaa !110
  %269 = load ptr, ptr %5, align 8, !tbaa !121
  %270 = getelementptr inbounds nuw %struct.DBEGroup, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !146
  %272 = load i32, ptr %7, align 4, !tbaa !32
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !33
  %276 = zext i8 %275 to i64
  %277 = mul i64 %276, 4
  call void @llvm.memset.p0.i64(ptr align 4 %268, i8 0, i64 %277, i1 false)
  %278 = load ptr, ptr %5, align 8, !tbaa !121
  %279 = getelementptr inbounds nuw %struct.DBEGroup, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8, !tbaa !146
  %281 = load i32, ptr %7, align 4, !tbaa !32
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !33
  %285 = zext i8 %284 to i32
  %286 = load ptr, ptr %9, align 8, !tbaa !110
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds float, ptr %286, i64 %287
  store ptr %288, ptr %9, align 8, !tbaa !110
  br label %289

289:                                              ; preds = %267
  %290 = load i32, ptr %7, align 4, !tbaa !32
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %7, align 4, !tbaa !32
  br label %256, !llvm.loop !151

292:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %6, align 4, !tbaa !32
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %6, align 4, !tbaa !32
  %296 = load ptr, ptr %5, align 8, !tbaa !121
  %297 = getelementptr inbounds nuw %struct.DBEGroup, ptr %296, i32 1
  store ptr %297, ptr %5, align 8, !tbaa !121
  br label %25, !llvm.loop !152

298:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !153
  %6 = load ptr, ptr %2, align 8, !tbaa !131
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !32
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !32
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !133
  store i32 %7, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = load i32, ptr %3, align 4, !tbaa !32
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !33
  store i8 %15, ptr %4, align 1, !tbaa !33
  %16 = load i32, ptr %3, align 4, !tbaa !32
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !33
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !33
  %22 = load i8, ptr %4, align 1, !tbaa !33
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !33
  %26 = load ptr, ptr %2, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !133
  %29 = load ptr, ptr %2, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !134
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !32
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !32
  %38 = load ptr, ptr %2, align 8, !tbaa !131
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !133
  %40 = load i8, ptr %4, align 1, !tbaa !33
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @unbias_exponents(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca [50 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %26, %3
  %13 = load i32, ptr %9, align 4, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw %struct.DBEChannel, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !120
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.DBEContext, ptr %19, i32 0, i32 1
  %21 = call i32 @get_bits(ptr noundef %20, i32 noundef 2)
  %22 = mul i32 %21, 6
  %23 = load i32, ptr %9, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %24
  store i32 %22, ptr %25, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %9, align 4, !tbaa !32
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !32
  br label %12, !llvm.loop !154

29:                                               ; preds = %12
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %30

30:                                               ; preds = %44, %29
  %31 = load i32, ptr %9, align 4, !tbaa !32
  %32 = load ptr, ptr %6, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw %struct.DBEGroup, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8, !tbaa !126
  %35 = zext i8 %34 to i32
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.DBEContext, ptr %38, i32 0, i32 1
  %40 = call i32 @get_bits(ptr noundef %39, i32 noundef 5)
  %41 = load i32, ptr %9, align 4, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i32], ptr %8, i64 0, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !32
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %9, align 4, !tbaa !32
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !32
  br label %30, !llvm.loop !155

47:                                               ; preds = %30
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %48

48:                                               ; preds = %91, %47
  %49 = load i32, ptr %9, align 4, !tbaa !32
  %50 = load ptr, ptr %5, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw %struct.DBEChannel, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !120
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %94

54:                                               ; preds = %48
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %55

55:                                               ; preds = %85, %54
  %56 = load i32, ptr %10, align 4, !tbaa !32
  %57 = load ptr, ptr %6, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw %struct.DBEGroup, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %9, align 4, !tbaa !32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i8], ptr %58, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !33
  %63 = zext i8 %62 to i32
  %64 = icmp slt i32 %56, %63
  br i1 %64, label %65, label %90

65:                                               ; preds = %55
  %66 = load i32, ptr %9, align 4, !tbaa !32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !32
  %70 = load i32, ptr %11, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i32], ptr %8, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = add nsw i32 %69, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !115
  %76 = getelementptr inbounds nuw %struct.DBEChannel, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %6, align 8, !tbaa !121
  %78 = getelementptr inbounds nuw %struct.DBEGroup, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 4, !tbaa !136
  %80 = zext i16 %79 to i32
  %81 = load i32, ptr %11, align 4, !tbaa !32
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [304 x i32], ptr %76, i64 0, i64 %83
  store i32 %74, ptr %84, align 4, !tbaa !32
  br label %85

85:                                               ; preds = %65
  %86 = load i32, ptr %10, align 4, !tbaa !32
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !32
  %88 = load i32, ptr %11, align 4, !tbaa !32
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !32
  br label %55, !llvm.loop !156

90:                                               ; preds = %55
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %9, align 4, !tbaa !32
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !32
  br label %48, !llvm.loop !157

94:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @bit_allocate(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [50 x i32], align 16
  %20 = alloca [50 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !32
  store i32 %1, ptr %11, align 4, !tbaa !32
  store i32 %2, ptr %12, align 4, !tbaa !32
  store ptr %3, ptr %13, align 8, !tbaa !48
  store ptr %4, ptr %14, align 8, !tbaa !48
  store i32 %5, ptr %15, align 4, !tbaa !32
  store i32 %6, ptr %16, align 4, !tbaa !32
  store i32 %7, ptr %17, align 4, !tbaa !32
  store i32 %8, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 200, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 200, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %34 = load i32, ptr %12, align 4, !tbaa !32
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i8], ptr @dc_code_tab, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !33
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %23, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %40 = load i32, ptr %12, align 4, !tbaa !32
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i8], ptr @ht_code_tab, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !33
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %46 = load i32, ptr %16, align 4, !tbaa !32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i16], ptr @fast_gain_tab, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !124
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %25, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %51 = load i32, ptr %23, align 4, !tbaa !32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [2 x i16]], ptr @slow_decay_tab, i64 0, i64 %52
  %54 = load i32, ptr %17, align 4, !tbaa !32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x i16], ptr %53, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !124
  %58 = zext i16 %57 to i32
  store i32 %58, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %59 = load i32, ptr %11, align 4, !tbaa !32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x [2 x [2 x i16]]], ptr @misc_decay_tab, i64 0, i64 %60
  %62 = load i32, ptr %23, align 4, !tbaa !32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x [2 x i16]], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %17, align 4, !tbaa !32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x i16], ptr %64, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !124
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %27, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %70 = load i32, ptr %11, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x [2 x [50 x i16]]], ptr @slow_gain_tab, i64 0, i64 %71
  %73 = load i32, ptr %17, align 4, !tbaa !32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x [50 x i16]], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds [50 x i16], ptr %75, i64 0, i64 0
  store ptr %76, ptr %28, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %77 = load i32, ptr %11, align 4, !tbaa !32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x [2 x [2 x [50 x i16]]]], ptr @fast_decay_tab, i64 0, i64 %78
  %80 = load i32, ptr %23, align 4, !tbaa !32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x [2 x [50 x i16]]], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %17, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x [50 x i16]], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds [50 x i16], ptr %85, i64 0, i64 0
  store ptr %86, ptr %29, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %87 = load i32, ptr %11, align 4, !tbaa !32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x [2 x [62 x i16]]], ptr @fast_gain_adj_tab, i64 0, i64 %88
  %90 = load i32, ptr %23, align 4, !tbaa !32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x [62 x i16]], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds [62 x i16], ptr %92, i64 0, i64 0
  store ptr %93, ptr %30, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %94 = load i32, ptr %11, align 4, !tbaa !32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x [3 x [50 x i16]]], ptr @hearing_thresh_tab, i64 0, i64 %95
  %97 = load i32, ptr %24, align 4, !tbaa !32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x [50 x i16]], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds [50 x i16], ptr %99, i64 0, i64 0
  store ptr %100, ptr %31, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !32
  br label %101

101:                                              ; preds = %116, %9
  %102 = load i32, ptr %32, align 4, !tbaa !32
  %103 = load i32, ptr %10, align 4, !tbaa !32
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8, !tbaa !48
  %107 = load i32, ptr %32, align 4, !tbaa !32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !32
  %111 = sub nsw i32 48, %110
  %112 = mul nsw i32 %111, 64
  %113 = load i32, ptr %32, align 4, !tbaa !32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i32], ptr %20, i64 0, i64 %114
  store i32 %112, ptr %115, align 4, !tbaa !32
  br label %116

116:                                              ; preds = %105
  %117 = load i32, ptr %32, align 4, !tbaa !32
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %32, align 4, !tbaa !32
  br label %101, !llvm.loop !159

119:                                              ; preds = %101
  %120 = load i32, ptr %11, align 4, !tbaa !32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x [4 x i8]], ptr @band_ofs_tab, i64 0, i64 %121
  %123 = load i32, ptr %15, align 4, !tbaa !32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %122, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !33
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %30, align 8, !tbaa !158
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i16, ptr %128, i64 %129
  store ptr %130, ptr %30, align 8, !tbaa !158
  store i32 0, ptr %32, align 4, !tbaa !32
  br label %131

131:                                              ; preds = %185, %119
  %132 = load i32, ptr %32, align 4, !tbaa !32
  %133 = load i32, ptr %10, align 4, !tbaa !32
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %188

135:                                              ; preds = %131
  %136 = load i32, ptr %21, align 4, !tbaa !32
  %137 = load ptr, ptr %29, align 8, !tbaa !158
  %138 = load i32, ptr %32, align 4, !tbaa !32
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !124
  %142 = zext i16 %141 to i32
  %143 = sub nsw i32 %136, %142
  %144 = load i32, ptr %32, align 4, !tbaa !32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x i32], ptr %20, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !32
  %148 = load i32, ptr %25, align 4, !tbaa !32
  %149 = sub nsw i32 %147, %148
  %150 = load ptr, ptr %30, align 8, !tbaa !158
  %151 = load i32, ptr %32, align 4, !tbaa !32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %150, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !124
  %155 = zext i16 %154 to i32
  %156 = add nsw i32 %149, %155
  %157 = call i32 @log_add(i32 noundef %143, i32 noundef %156)
  store i32 %157, ptr %21, align 4, !tbaa !32
  %158 = load i32, ptr %22, align 4, !tbaa !32
  %159 = load i32, ptr %26, align 4, !tbaa !32
  %160 = sub nsw i32 %158, %159
  %161 = load i32, ptr %32, align 4, !tbaa !32
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i32], ptr %20, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !32
  %165 = load ptr, ptr %28, align 8, !tbaa !158
  %166 = load i32, ptr %32, align 4, !tbaa !32
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %165, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !124
  %170 = zext i16 %169 to i32
  %171 = sub nsw i32 %164, %170
  %172 = call i32 @log_add(i32 noundef %160, i32 noundef %171)
  store i32 %172, ptr %22, align 4, !tbaa !32
  %173 = load i32, ptr %21, align 4, !tbaa !32
  %174 = load i32, ptr %22, align 4, !tbaa !32
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %135
  %177 = load i32, ptr %21, align 4, !tbaa !32
  br label %180

178:                                              ; preds = %135
  %179 = load i32, ptr %22, align 4, !tbaa !32
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi i32 [ %177, %176 ], [ %179, %178 ]
  %182 = load i32, ptr %32, align 4, !tbaa !32
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x i32], ptr %19, i64 0, i64 %183
  store i32 %181, ptr %184, align 4, !tbaa !32
  br label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %32, align 4, !tbaa !32
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %32, align 4, !tbaa !32
  br label %131, !llvm.loop !160

188:                                              ; preds = %131
  store i32 0, ptr %21, align 4, !tbaa !32
  %189 = load i32, ptr %10, align 4, !tbaa !32
  %190 = sub nsw i32 %189, 1
  store i32 %190, ptr %32, align 4, !tbaa !32
  br label %191

191:                                              ; preds = %228, %188
  %192 = load i32, ptr %32, align 4, !tbaa !32
  %193 = load i32, ptr %11, align 4, !tbaa !32
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i8], ptr @band_low_tab, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !33
  %197 = zext i8 %196 to i32
  %198 = icmp sgt i32 %192, %197
  br i1 %198, label %199, label %231

199:                                              ; preds = %191
  %200 = load i32, ptr %21, align 4, !tbaa !32
  %201 = load i32, ptr %27, align 4, !tbaa !32
  %202 = sub nsw i32 %200, %201
  %203 = load i32, ptr %32, align 4, !tbaa !32
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x i32], ptr %20, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !32
  %207 = load i32, ptr %25, align 4, !tbaa !32
  %208 = sub nsw i32 %206, %207
  %209 = call i32 @log_add(i32 noundef %202, i32 noundef %208)
  store i32 %209, ptr %21, align 4, !tbaa !32
  %210 = load i32, ptr %32, align 4, !tbaa !32
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x i32], ptr %19, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !32
  %214 = load i32, ptr %21, align 4, !tbaa !32
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %199
  %217 = load i32, ptr %32, align 4, !tbaa !32
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x i32], ptr %19, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !32
  br label %223

221:                                              ; preds = %199
  %222 = load i32, ptr %21, align 4, !tbaa !32
  br label %223

223:                                              ; preds = %221, %216
  %224 = phi i32 [ %220, %216 ], [ %222, %221 ]
  %225 = load i32, ptr %32, align 4, !tbaa !32
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x i32], ptr %19, i64 0, i64 %226
  store i32 %224, ptr %227, align 4, !tbaa !32
  br label %228

228:                                              ; preds = %223
  %229 = load i32, ptr %32, align 4, !tbaa !32
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %32, align 4, !tbaa !32
  br label %191, !llvm.loop !161

231:                                              ; preds = %191
  store i32 0, ptr %32, align 4, !tbaa !32
  br label %232

232:                                              ; preds = %265, %231
  %233 = load i32, ptr %32, align 4, !tbaa !32
  %234 = load i32, ptr %10, align 4, !tbaa !32
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %268

236:                                              ; preds = %232
  %237 = load i32, ptr %32, align 4, !tbaa !32
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x i32], ptr %19, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !32
  %241 = load ptr, ptr %31, align 8, !tbaa !158
  %242 = load i32, ptr %32, align 4, !tbaa !32
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %241, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !124
  %246 = zext i16 %245 to i32
  %247 = icmp sgt i32 %240, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %236
  %249 = load i32, ptr %32, align 4, !tbaa !32
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x i32], ptr %19, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !32
  br label %260

253:                                              ; preds = %236
  %254 = load ptr, ptr %31, align 8, !tbaa !158
  %255 = load i32, ptr %32, align 4, !tbaa !32
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %254, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !124
  %259 = zext i16 %258 to i32
  br label %260

260:                                              ; preds = %253, %248
  %261 = phi i32 [ %252, %248 ], [ %259, %253 ]
  %262 = load i32, ptr %32, align 4, !tbaa !32
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x i32], ptr %19, i64 0, i64 %263
  store i32 %261, ptr %264, align 4, !tbaa !32
  br label %265

265:                                              ; preds = %260
  %266 = load i32, ptr %32, align 4, !tbaa !32
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %32, align 4, !tbaa !32
  br label %232, !llvm.loop !162

268:                                              ; preds = %232
  %269 = load i32, ptr %11, align 4, !tbaa !32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds [50 x i32], ptr %19, i64 0, i64 0
  call void @calc_lowcomp(ptr noundef %272)
  br label %273

273:                                              ; preds = %271, %268
  store i32 0, ptr %32, align 4, !tbaa !32
  br label %274

274:                                              ; preds = %303, %273
  %275 = load i32, ptr %32, align 4, !tbaa !32
  %276 = load i32, ptr %10, align 4, !tbaa !32
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %306

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %279 = load i32, ptr %18, align 4, !tbaa !32
  %280 = sub nsw i32 %279, 64
  %281 = mul nsw i32 16, %280
  %282 = load i32, ptr %32, align 4, !tbaa !32
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x i32], ptr %20, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !32
  %286 = add nsw i32 %281, %285
  %287 = load i32, ptr %32, align 4, !tbaa !32
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50 x i32], ptr %19, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !32
  %291 = sub nsw i32 %286, %290
  %292 = ashr i32 %291, 5
  store i32 %292, ptr %33, align 4, !tbaa !32
  %293 = load i32, ptr %33, align 4, !tbaa !32
  %294 = call i32 @av_clip_uintp2_c(i32 noundef %293, i32 noundef 6) #11
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [64 x i8], ptr @bap_tab, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !33
  %298 = zext i8 %297 to i32
  %299 = load ptr, ptr %14, align 8, !tbaa !48
  %300 = load i32, ptr %32, align 4, !tbaa !32
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  store i32 %298, ptr %302, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %303

303:                                              ; preds = %278
  %304 = load i32, ptr %32, align 4, !tbaa !32
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %32, align 4, !tbaa !32
  br label %274, !llvm.loop !163

306:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %19) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @log_add(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %3, align 4, !tbaa !32
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = sub nsw i32 %6, %7
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !32
  %12 = load i32, ptr %4, align 4, !tbaa !32
  %13 = sub nsw i32 %11, %12
  br label %19

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4, !tbaa !32
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = sub nsw i32 %15, %16
  %18 = sub nsw i32 0, %17
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi i32 [ %13, %10 ], [ %18, %14 ]
  %21 = ashr i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !32
  %22 = load i32, ptr %3, align 4, !tbaa !32
  %23 = load i32, ptr %4, align 4, !tbaa !32
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4, !tbaa !32
  br label %29

27:                                               ; preds = %19
  %28 = load i32, ptr %4, align 4, !tbaa !32
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  %31 = load i32, ptr %5, align 4, !tbaa !32
  %32 = icmp sgt i32 %31, 211
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi i32 [ 211, %33 ], [ %35, %34 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [212 x i8], ptr @log_add_tab, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !33
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %30, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @calc_lowcomp(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [17 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 68, ptr %3) #10
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %110, %1
  %13 = load i32, ptr %4, align 4, !tbaa !32
  %14 = icmp slt i32 %13, 11
  br i1 %14, label %15, label %113

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -2147483648, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !32
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = sub nsw i32 %16, 3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4, !tbaa !32
  %21 = sub nsw i32 %20, 3
  br label %23

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %21, %19 ], [ 0, %22 ]
  store i32 %24, ptr %5, align 4, !tbaa !32
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %25

25:                                               ; preds = %55, %23
  %26 = load i32, ptr %5, align 4, !tbaa !32
  %27 = load i32, ptr %4, align 4, !tbaa !32
  %28 = add nsw i32 %27, 3
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %31 = load ptr, ptr %2, align 8, !tbaa !48
  %32 = load i32, ptr %5, align 4, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = load i32, ptr %4, align 4, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x [7 x i16]], ptr @lwc_gain_tab, i64 0, i64 %37
  %39 = load i32, ptr %6, align 4, !tbaa !32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i16], ptr %38, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !124
  %43 = sext i16 %42 to i32
  %44 = add nsw i32 %35, %43
  store i32 %44, ptr %10, align 4, !tbaa !32
  %45 = load i32, ptr %10, align 4, !tbaa !32
  %46 = load i32, ptr %8, align 4, !tbaa !32
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %30
  %49 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %49, ptr %7, align 4, !tbaa !32
  %50 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %50, ptr %8, align 4, !tbaa !32
  br label %51

51:                                               ; preds = %48, %30
  %52 = load i32, ptr %9, align 4, !tbaa !32
  %53 = load i32, ptr %10, align 4, !tbaa !32
  %54 = call i32 @log_add(i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4, !tbaa !32
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !32
  %58 = load i32, ptr %6, align 4, !tbaa !32
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !32
  br label %25, !llvm.loop !164

60:                                               ; preds = %25
  %61 = load ptr, ptr %2, align 8, !tbaa !48
  %62 = load i32, ptr %4, align 4, !tbaa !32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = load i32, ptr %9, align 4, !tbaa !32
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %109

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4, !tbaa !32
  %70 = sub nsw i32 %69, 3
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %7, align 4, !tbaa !32
  %74 = sub nsw i32 %73, 3
  br label %76

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %72
  %77 = phi i32 [ %74, %72 ], [ 0, %75 ]
  store i32 %77, ptr %5, align 4, !tbaa !32
  %78 = load i32, ptr %7, align 4, !tbaa !32
  %79 = sub nsw i32 3, %78
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i32, ptr %7, align 4, !tbaa !32
  %83 = sub nsw i32 3, %82
  br label %85

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %81
  %86 = phi i32 [ %83, %81 ], [ 0, %84 ]
  store i32 %86, ptr %6, align 4, !tbaa !32
  br label %87

87:                                               ; preds = %103, %85
  %88 = load i32, ptr %5, align 4, !tbaa !32
  %89 = load i32, ptr %7, align 4, !tbaa !32
  %90 = add nsw i32 %89, 3
  %91 = icmp sle i32 %88, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %87
  %93 = load i32, ptr %6, align 4, !tbaa !32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [7 x i16], ptr @lwc_adj_tab, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !124
  %97 = sext i16 %96 to i32
  %98 = load i32, ptr %5, align 4, !tbaa !32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !32
  %102 = add nsw i32 %101, %97
  store i32 %102, ptr %100, align 4, !tbaa !32
  br label %103

103:                                              ; preds = %92
  %104 = load i32, ptr %5, align 4, !tbaa !32
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4, !tbaa !32
  %106 = load i32, ptr %6, align 4, !tbaa !32
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !32
  br label %87, !llvm.loop !165

108:                                              ; preds = %87
  br label %109

109:                                              ; preds = %108, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %4, align 4, !tbaa !32
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4, !tbaa !32
  br label %12, !llvm.loop !166

113:                                              ; preds = %12
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %114

114:                                              ; preds = %154, %113
  %115 = load i32, ptr %4, align 4, !tbaa !32
  %116 = icmp slt i32 %115, 16
  br i1 %116, label %117, label %157

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %118 = load i32, ptr %4, align 4, !tbaa !32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !32
  %122 = icmp sgt i32 %121, -512
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load i32, ptr %4, align 4, !tbaa !32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !32
  br label %129

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128, %123
  %130 = phi i32 [ %127, %123 ], [ -512, %128 ]
  store i32 %130, ptr %11, align 4, !tbaa !32
  %131 = load ptr, ptr %2, align 8, !tbaa !48
  %132 = load i32, ptr %4, align 4, !tbaa !32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !32
  %136 = load i32, ptr %11, align 4, !tbaa !32
  %137 = add nsw i32 %135, %136
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %129
  %140 = load ptr, ptr %2, align 8, !tbaa !48
  %141 = load i32, ptr %4, align 4, !tbaa !32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !32
  %145 = load i32, ptr %11, align 4, !tbaa !32
  %146 = add nsw i32 %144, %145
  br label %148

147:                                              ; preds = %129
  br label %148

148:                                              ; preds = %147, %139
  %149 = phi i32 [ %146, %139 ], [ 0, %147 ]
  %150 = load ptr, ptr %2, align 8, !tbaa !48
  %151 = load i32, ptr %4, align 4, !tbaa !32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 %149, ptr %153, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %4, align 4, !tbaa !32
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4, !tbaa !32
  br label %114, !llvm.loop !167

157:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 68, ptr %3) #10
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !32
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !133
  store i32 %11, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !134
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !33
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !32
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !32
  %28 = load i32, ptr %7, align 4, !tbaa !32
  %29 = load i32, ptr %4, align 4, !tbaa !32
  %30 = sub nsw i32 32, %29
  %31 = ashr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !32
  %32 = load i32, ptr %8, align 4, !tbaa !32
  %33 = load i32, ptr %6, align 4, !tbaa !32
  %34 = load i32, ptr %4, align 4, !tbaa !32
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !32
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !32
  %45 = load i32, ptr %6, align 4, !tbaa !32
  %46 = load ptr, ptr %3, align 8, !tbaa !131
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !133
  %48 = load i32, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !133
  ret i32 %5
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2048 x float], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [1152 x float], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !110
  store ptr %3, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8192, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = getelementptr inbounds [2048 x float], ptr %9, i64 0, i64 0
  store ptr %18, ptr %10, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4608, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = getelementptr inbounds [1152 x float], ptr %11, i64 0, i64 0
  store ptr %19, ptr %12, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %20 = load ptr, ptr %12, align 8, !tbaa !110
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4608, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !32
  %21 = load ptr, ptr %6, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw %struct.DBEChannel, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [8 x %struct.DBEGroup], ptr %22, i64 0, i64 0
  store ptr %23, ptr %13, align 8, !tbaa !121
  br label %24

24:                                               ; preds = %76, %4
  %25 = load i32, ptr %14, align 4, !tbaa !32
  %26 = load ptr, ptr %6, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw %struct.DBEChannel, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !91
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %81

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %31 = load ptr, ptr %10, align 8, !tbaa !110
  %32 = load ptr, ptr %13, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw %struct.DBEGroup, ptr %32, i32 0, i32 10
  %34 = load i16, ptr %33, align 8, !tbaa !168
  %35 = zext i16 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %31, i64 %36
  store ptr %37, ptr %15, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %38 = load ptr, ptr %12, align 8, !tbaa !110
  %39 = load ptr, ptr %13, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw %struct.DBEGroup, ptr %39, i32 0, i32 8
  %41 = load i16, ptr %40, align 4, !tbaa !169
  %42 = zext i16 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %38, i64 %43
  store ptr %44, ptr %16, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %45 = load ptr, ptr %13, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw %struct.DBEGroup, ptr %45, i32 0, i32 9
  %47 = load i16, ptr %46, align 2, !tbaa !170
  %48 = zext i16 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr @window, i64 %49
  store ptr %50, ptr %17, align 8, !tbaa !110
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = load ptr, ptr %13, align 8, !tbaa !121
  %53 = load ptr, ptr %10, align 8, !tbaa !110
  %54 = load ptr, ptr %6, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw %struct.DBEChannel, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds [1024 x float], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %13, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw %struct.DBEGroup, ptr %57, i32 0, i32 3
  %59 = load i16, ptr %58, align 2, !tbaa !145
  %60 = zext i16 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %56, i64 %61
  call void @imdct_calc(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 16, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !171
  %68 = load ptr, ptr %16, align 8, !tbaa !110
  %69 = load ptr, ptr %15, align 8, !tbaa !110
  %70 = load ptr, ptr %17, align 8, !tbaa !110
  %71 = load ptr, ptr %16, align 8, !tbaa !110
  %72 = load ptr, ptr %13, align 8, !tbaa !121
  %73 = getelementptr inbounds nuw %struct.DBEGroup, ptr %72, i32 0, i32 7
  %74 = load i16, ptr %73, align 2, !tbaa !173
  %75 = zext i16 %74 to i32
  call void %67(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %76

76:                                               ; preds = %30
  %77 = load i32, ptr %14, align 4, !tbaa !32
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !32
  %79 = load ptr, ptr %13, align 8, !tbaa !121
  %80 = getelementptr inbounds nuw %struct.DBEGroup, ptr %79, i32 1
  store ptr %80, ptr %13, align 8, !tbaa !121
  br label %24, !llvm.loop !174

81:                                               ; preds = %24
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %82

82:                                               ; preds = %101, %81
  %83 = load i32, ptr %14, align 4, !tbaa !32
  %84 = icmp slt i32 %83, 256
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8, !tbaa !110
  %87 = load i32, ptr %14, align 4, !tbaa !32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !31
  %91 = load ptr, ptr %12, align 8, !tbaa !110
  %92 = load i32, ptr %14, align 4, !tbaa !32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !31
  %96 = fadd nsz float %90, %95
  %97 = load ptr, ptr %8, align 8, !tbaa !110
  %98 = load i32, ptr %14, align 4, !tbaa !32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  store float %96, ptr %100, align 4, !tbaa !31
  br label %101

101:                                              ; preds = %85
  %102 = load i32, ptr %14, align 4, !tbaa !32
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4, !tbaa !32
  br label %82, !llvm.loop !175

104:                                              ; preds = %82
  store i32 256, ptr %14, align 4, !tbaa !32
  br label %105

105:                                              ; preds = %118, %104
  %106 = load i32, ptr %14, align 4, !tbaa !32
  %107 = icmp slt i32 %106, 896
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8, !tbaa !110
  %110 = load i32, ptr %14, align 4, !tbaa !32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !31
  %114 = load ptr, ptr %8, align 8, !tbaa !110
  %115 = load i32, ptr %14, align 4, !tbaa !32
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  store float %113, ptr %117, align 4, !tbaa !31
  br label %118

118:                                              ; preds = %108
  %119 = load i32, ptr %14, align 4, !tbaa !32
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %14, align 4, !tbaa !32
  br label %105, !llvm.loop !176

121:                                              ; preds = %105
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %122

122:                                              ; preds = %136, %121
  %123 = load i32, ptr %14, align 4, !tbaa !32
  %124 = icmp slt i32 %123, 256
  br i1 %124, label %125, label %139

125:                                              ; preds = %122
  %126 = load ptr, ptr %12, align 8, !tbaa !110
  %127 = load i32, ptr %14, align 4, !tbaa !32
  %128 = add nsw i32 896, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %126, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !31
  %132 = load ptr, ptr %7, align 8, !tbaa !110
  %133 = load i32, ptr %14, align 4, !tbaa !32
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  store float %131, ptr %135, align 4, !tbaa !31
  br label %136

136:                                              ; preds = %125
  %137 = load i32, ptr %14, align 4, !tbaa !32
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !32
  br label %122, !llvm.loop !177

139:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4608, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8192, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_gain(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !110
  %12 = load i32, ptr %6, align 4, !tbaa !32
  %13 = icmp eq i32 %12, 960
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = icmp eq i32 %15, 960
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %69

18:                                               ; preds = %14, %4
  %19 = load i32, ptr %6, align 4, !tbaa !32
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 16, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !178
  %28 = load ptr, ptr %8, align 8, !tbaa !110
  %29 = load ptr, ptr %8, align 8, !tbaa !110
  %30 = load i32, ptr %7, align 4, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1024 x float], ptr @gain_tab, i64 0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !31
  call void %27(ptr noundef %28, ptr noundef %29, float noundef %33, i32 noundef 1792)
  br label %69

34:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %35 = load i32, ptr %6, align 4, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1024 x float], ptr @gain_tab, i64 0, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !31
  %39 = fmul nsz float %38, 0x3F424BC1A0000000
  store float %39, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %40 = load i32, ptr %7, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1024 x float], ptr @gain_tab, i64 0, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !31
  %44 = fmul nsz float %43, 0x3F424BC1A0000000
  store float %44, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %45

45:                                               ; preds = %65, %34
  %46 = load i32, ptr %11, align 4, !tbaa !32
  %47 = icmp slt i32 %46, 1792
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load float, ptr %9, align 4, !tbaa !31
  %50 = load i32, ptr %11, align 4, !tbaa !32
  %51 = sub nsw i32 1792, %50
  %52 = sub nsw i32 %51, 1
  %53 = sitofp i32 %52 to float
  %54 = load float, ptr %10, align 4, !tbaa !31
  %55 = load i32, ptr %11, align 4, !tbaa !32
  %56 = sitofp i32 %55 to float
  %57 = fmul nsz float %54, %56
  %58 = call nsz float @llvm.fmuladd.f32(float %49, float %53, float %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !110
  %60 = load i32, ptr %11, align 4, !tbaa !32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !31
  %64 = fmul nsz float %63, %58
  store float %64, ptr %62, align 4, !tbaa !31
  br label %65

65:                                               ; preds = %48
  %66 = load i32, ptr %11, align 4, !tbaa !32
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !32
  br label %45, !llvm.loop !179

68:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %69

69:                                               ; preds = %17, %68, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imdct_calc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !110
  store ptr %3, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %6, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %struct.DBEGroup, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 1, !tbaa !180
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [3 x ptr]], ptr %16, i64 0, i64 %23
  %25 = load ptr, ptr %6, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw %struct.DBEGroup, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 8, !tbaa !139
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [3 x ptr], ptr %24, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !181
  store ptr %30, ptr %9, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.DBEDecodeContext, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %6, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw %struct.DBEGroup, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 1, !tbaa !180
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [3 x ptr]], ptr %32, i64 0, i64 %39
  %41 = load ptr, ptr %6, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw %struct.DBEGroup, ptr %41, i32 0, i32 5
  %43 = load i8, ptr %42, align 8, !tbaa !139
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [3 x ptr], ptr %40, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  store ptr %46, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %47 = load ptr, ptr %6, align 8, !tbaa !121
  %48 = getelementptr inbounds nuw %struct.DBEGroup, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 8, !tbaa !139
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [3 x i8], ptr @imdct_bits_tab, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !33
  %53 = zext i8 %52 to i32
  %54 = shl i32 1, %53
  store i32 %54, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %55 = load i32, ptr %11, align 4, !tbaa !32
  %56 = ashr i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !32
  %57 = load ptr, ptr %6, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw %struct.DBEGroup, ptr %57, i32 0, i32 6
  %59 = load i8, ptr %58, align 1, !tbaa !180
  %60 = zext i8 %59 to i32
  switch i32 %60, label %126 [
    i32 0, label %61
    i32 1, label %90
    i32 2, label %95
  ]

61:                                               ; preds = %4
  %62 = load ptr, ptr %10, align 8, !tbaa !64
  %63 = load ptr, ptr %9, align 8, !tbaa !181
  %64 = load ptr, ptr %7, align 8, !tbaa !110
  %65 = load ptr, ptr %8, align 8, !tbaa !110
  call void %62(ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %66

66:                                               ; preds = %86, %61
  %67 = load i32, ptr %13, align 4, !tbaa !32
  %68 = load i32, ptr %12, align 4, !tbaa !32
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %89

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !110
  %73 = load i32, ptr %12, align 4, !tbaa !32
  %74 = load i32, ptr %13, align 4, !tbaa !32
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %72, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !31
  %80 = load ptr, ptr %7, align 8, !tbaa !110
  %81 = load i32, ptr %12, align 4, !tbaa !32
  %82 = load i32, ptr %13, align 4, !tbaa !32
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %80, i64 %84
  store float %79, ptr %85, align 4, !tbaa !31
  br label %86

86:                                               ; preds = %71
  %87 = load i32, ptr %13, align 4, !tbaa !32
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4, !tbaa !32
  br label %66, !llvm.loop !183

89:                                               ; preds = %70
  br label %130

90:                                               ; preds = %4
  %91 = load ptr, ptr %10, align 8, !tbaa !64
  %92 = load ptr, ptr %9, align 8, !tbaa !181
  %93 = load ptr, ptr %7, align 8, !tbaa !110
  %94 = load ptr, ptr %8, align 8, !tbaa !110
  call void %91(ptr noundef %92, ptr noundef %93, ptr noundef %94, i64 noundef 4)
  br label %130

95:                                               ; preds = %4
  %96 = load ptr, ptr %10, align 8, !tbaa !64
  %97 = load ptr, ptr %9, align 8, !tbaa !181
  %98 = load ptr, ptr %7, align 8, !tbaa !110
  %99 = load i32, ptr %12, align 4, !tbaa !32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = load ptr, ptr %8, align 8, !tbaa !110
  call void %96(ptr noundef %97, ptr noundef %101, ptr noundef %102, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %103

103:                                              ; preds = %122, %95
  %104 = load i32, ptr %14, align 4, !tbaa !32
  %105 = load i32, ptr %12, align 4, !tbaa !32
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %125

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8, !tbaa !110
  %110 = load i32, ptr %11, align 4, !tbaa !32
  %111 = load i32, ptr %14, align 4, !tbaa !32
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %109, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !31
  %117 = fneg nsz float %116
  %118 = load ptr, ptr %7, align 8, !tbaa !110
  %119 = load i32, ptr %14, align 4, !tbaa !32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  store float %117, ptr %121, align 4, !tbaa !31
  br label %122

122:                                              ; preds = %108
  %123 = load i32, ptr %14, align 4, !tbaa !32
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4, !tbaa !32
  br label %103, !llvm.loop !184

125:                                              ; preds = %107
  br label %130

126:                                              ; preds = %4
  br label %127

127:                                              ; preds = %126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 1013)
  call void @abort() #12
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %125, %90, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare void @av_tx_uninit(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS16DBEDecodeContext", !6, i64 0}
!31 = !{!18, !18, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !41, i64 140448}
!37 = !{!"DBEDecodeContext", !11, i64 0, !5, i64 8, !38, i64 16, !7, i64 3392, !7, i64 132160, !7, i64 140352, !7, i64 140400, !41, i64 140448}
!38 = !{!"DBEContext", !6, i64 0, !39, i64 8, !16, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !40, i64 64, !7, i64 232}
!39 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!40 = !{!"DolbyEHeaderInfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 52, !12, i64 56, !7, i64 60, !7, i64 92, !7, i64 124, !12, i64 156, !12, i64 160, !12, i64 164}
!41 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!42 = !{!37, !12, i64 240}
!43 = !{!37, !12, i64 236}
!44 = !{!37, !5, i64 8}
!45 = !{!37, !6, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!48 = !{!26, !26, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS10DBEContext", !6, i64 0}
!53 = !{!54, !16, i64 24}
!54 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!55 = !{!54, !12, i64 32}
!56 = !{!38, !12, i64 72}
!57 = !{!38, !12, i64 220}
!58 = !{!38, !12, i64 64}
!59 = !{!38, !12, i64 68}
!60 = !{!20, !12, i64 0}
!61 = !{!20, !12, i64 4}
!62 = !{!20, !6, i64 16}
!63 = !{i64 0, i64 4, !32, i64 4, i64 4, !32, i64 8, i64 8, !33, i64 16, i64 8, !64}
!64 = !{!6, !6, i64 0}
!65 = !{!10, !12, i64 352}
!66 = !{!10, !12, i64 356}
!67 = !{!38, !12, i64 228}
!68 = !{!10, !12, i64 344}
!69 = !{!10, !12, i64 348}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = !{!92, !12, i64 8}
!92 = !{!"DBEChannel", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 272, !7, i64 304, !7, i64 1520, !7, i64 2736, !7, i64 3952}
!93 = !{!10, !12, i64 528}
!94 = distinct !{!94, !35}
!95 = !{!38, !12, i64 116}
!96 = !{!38, !12, i64 60}
!97 = !{!38, !12, i64 120}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS16DolbyEHeaderInfo", !6, i64 0}
!100 = !{!40, !12, i64 4}
!101 = !{!16, !16, i64 0}
!102 = !{!40, !12, i64 8}
!103 = !{!40, !12, i64 160}
!104 = !{!105, !12, i64 112}
!105 = !{!"AVFrame", !7, i64 0, !7, i64 64, !106, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !107, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !108, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!106 = !{!"p2 omnipotent char", !28, i64 0}
!107 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!108 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!109 = !{!105, !106, i64 96}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 float", !6, i64 0}
!112 = distinct !{!112, !35}
!113 = !{!38, !16, i64 40}
!114 = !{!38, !12, i64 52}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS10DBEChannel", !6, i64 0}
!117 = !{!38, !6, i64 0}
!118 = !{!92, !12, i64 0}
!119 = !{!92, !12, i64 4}
!120 = !{!92, !12, i64 12}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS8DBEGroup", !6, i64 0}
!123 = !{i64 0, i64 1, !33, i64 1, i64 2, !33, i64 4, i64 2, !124, i64 6, i64 2, !124, i64 8, i64 8, !101, i64 16, i64 1, !33, i64 17, i64 1, !33, i64 18, i64 2, !124, i64 20, i64 2, !124, i64 22, i64 2, !124, i64 24, i64 2, !124}
!124 = !{!125, !125, i64 0}
!125 = !{!"short", !7, i64 0}
!126 = !{!127, !7, i64 0}
!127 = !{!"DBEGroup", !7, i64 0, !7, i64 1, !125, i64 4, !125, i64 6, !16, i64 8, !7, i64 16, !7, i64 17, !125, i64 18, !125, i64 20, !125, i64 22, !125, i64 24}
!128 = distinct !{!128, !35}
!129 = !{!38, !12, i64 48}
!130 = !{!38, !12, i64 56}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!133 = !{!39, !12, i64 16}
!134 = !{!39, !12, i64 24}
!135 = !{!39, !16, i64 0}
!136 = !{!127, !125, i64 4}
!137 = distinct !{!137, !35}
!138 = distinct !{!138, !35}
!139 = !{!127, !7, i64 16}
!140 = !{!38, !12, i64 76}
!141 = distinct !{!141, !35}
!142 = distinct !{!142, !35}
!143 = distinct !{!143, !35}
!144 = distinct !{!144, !35}
!145 = !{!127, !125, i64 6}
!146 = !{!127, !16, i64 8}
!147 = distinct !{!147, !35}
!148 = distinct !{!148, !35}
!149 = distinct !{!149, !35}
!150 = distinct !{!150, !35}
!151 = distinct !{!151, !35}
!152 = distinct !{!152, !35}
!153 = !{!39, !12, i64 20}
!154 = distinct !{!154, !35}
!155 = distinct !{!155, !35}
!156 = distinct !{!156, !35}
!157 = distinct !{!157, !35}
!158 = !{!19, !19, i64 0}
!159 = distinct !{!159, !35}
!160 = distinct !{!160, !35}
!161 = distinct !{!161, !35}
!162 = distinct !{!162, !35}
!163 = distinct !{!163, !35}
!164 = distinct !{!164, !35}
!165 = distinct !{!165, !35}
!166 = distinct !{!166, !35}
!167 = distinct !{!167, !35}
!168 = !{!127, !125, i64 24}
!169 = !{!127, !125, i64 20}
!170 = !{!127, !125, i64 22}
!171 = !{!172, !6, i64 48}
!172 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!173 = !{!127, !125, i64 18}
!174 = distinct !{!174, !35}
!175 = distinct !{!175, !35}
!176 = distinct !{!176, !35}
!177 = distinct !{!177, !35}
!178 = !{!172, !6, i64 24}
!179 = distinct !{!179, !35}
!180 = !{!127, !7, i64 17}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!183 = distinct !{!183, !35}
!184 = distinct !{!184, !35}
