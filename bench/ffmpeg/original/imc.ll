target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.IMCContext = type { [2 x %struct.IMCChannel], [256 x float], [30 x float], %struct.GetBitContext, ptr, %struct.BswapDSPContext, ptr, ptr, ptr, [8 x i8], [256 x float], i32, [32 x i8], [32 x i8], [31 x float], [31 x float], ptr, [8 x i8] }
%struct.IMCChannel = type { [32 x float], [32 x float], [32 x float], [32 x float], [32 x float], [32 x float], [32 x float], [256 x float], [32 x i32], [32 x i32], [256 x i32], [32 x i32], [32 x i32], [32 x i32], [32 x i32], [32 x i32], [32 x i32], [256 x i32], [256 x i32], i32, [12 x i8], [128 x float] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VLCInitState = type { ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"imc\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"IMC (Intel Music Coder)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_imc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86043, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 15680, ptr null, ptr null, ptr null, ptr @imc_decode_init, %union.anon { ptr @imc_decode_frame }, ptr @imc_decode_close, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"iac\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"IAC (Indeo Audio Coder)\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_iac_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86074, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 15680, ptr null, ptr null, ptr null, ptr @imc_decode_init, %union.anon { ptr @imc_decode_frame }, ptr @imc_decode_close, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@imc_decode_init.init_static_once = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [90 x i8] c"Strange sample rate of %i, file likely corrupt or needing a new table derivation method.\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Number of channels > 2\00", align 1
@cyclTab = internal constant [32 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F  ", align 16
@cyclTab2 = internal constant [32 x i8] c"\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D", align 16
@imc_weights1 = internal constant [31 x float] [float 0x3FBE9DC720000000, float 0x3FBF850E00000000, float 0x3FC0895D00000000, float 0x3FB98868E0000000, float 0x3FB4F8E7E0000000, float 0x3FB89B0320000000, float 0x3FB6794EA0000000, float 0x3FB60BCA40000000, float 0x3FB7100540000000, float 0x3FB962EE00000000, float 0x3FBCECFA60000000, float 0x3FC0C8BCA0000000, float 0x3FC391C4C0000000, float 0x3FC6B18120000000, float 0x3FCC635A40000000, float 0x3FCF5970C0000000, float 0x3FD11CDA20000000, float 0x3FD3A2DFA0000000, float 0x3FD4ACC920000000, float 0x3FD59628C0000000, float 0x3FD7793580000000, float 0x3FD91FA760000000, float 0x3FD97A13C0000000, float 0x3FD9CFB340000000, float 0x3FDB2B2C00000000, float 0x3FDC773A00000000, float 0x3FDCBF7F00000000, float 0x3FDD2602C0000000, float 0x3FDE9524C0000000, float 0x3FE0057B00000000, float 0x3FE05527E0000000], align 16
@imc_weights2 = internal constant [31 x float] [float 0x3F6A7F92E0000000, float 0x3F6CA9A420000000, float 0x3F7051A9C0000000, float 0x3F603ACB20000000, float 0x3F5314E560000000, float 0x3F5D5FAC80000000, float 0x3F56FFA0E0000000, float 0x3F55D5EAA0000000, float 0x3F58A96460000000, float 0x3F5FF593C0000000, float 0x3F66BB0280000000, float 0x3F70FCB500000000, float 0x3F79B68A60000000, float 0x3F832D7020000000, float 0x3F918D11C0000000, float 0x3F96F16380000000, float 0x3F9D142120000000, float 0x3FA5141700000000, float 0x3FA839DE40000000, float 0x3FAB3831A0000000, float 0x3FB110B8C0000000, float 0x3FB48047C0000000, float 0x3FB549E520000000, float 0x3FB60D4060000000, float 0x3FB95302E0000000, float 0x3FBCB8F140000000, float 0x3FBD7F8440000000, float 0x3FBE9EF520000000, float 0x3FC16E2640000000, float 0x3FC3C50480000000, float 0x3FC4D2DCC0000000], align 16
@band_tab = internal constant [33 x i16] [i16 0, i16 3, i16 6, i16 9, i16 12, i16 16, i16 20, i16 24, i16 29, i16 34, i16 40, i16 46, i16 53, i16 60, i16 68, i16 76, i16 84, i16 93, i16 102, i16 111, i16 121, i16 131, i16 141, i16 151, i16 162, i16 173, i16 184, i16 195, i16 207, i16 219, i16 231, i16 243, i16 256], align 16
@vlc_tables = internal global [9512 x %struct.VLCElem] zeroinitializer, align 16
@__const.imc_init_static.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @vlc_tables, i32 9512, [4 x i8] zeroinitializer }, align 8
@imc_huffman_sizes = internal constant [4 x i8] c"\11\11\12\12", align 1
@imc_huffman_lens = internal constant [4 x [4 x [18 x i8]]] [[4 x [18 x i8]] [[18 x i8] c"\01\02\05\06\0B\0C\0F\10\10\0E\0D\0A\09\08\07\04\03\00", [18 x i8] c"\02\03\03\04\04\04\06\06\07\07\07\08\09\0A\0B\0B\02\00", [18 x i8] c"\01\04\04\07\09\0A\0C\0F\0F\0E\0D\0B\08\06\05\04\02\00", [18 x i8] c"\02\02\04\08\09\0E\0F\0F\0D\0C\0B\0A\07\06\05\03\02\00"], [4 x [18 x i8]] [[18 x i8] c"\02\02\03\04\07\07\0A\0B\0C\0E\0E\0D\09\08\07\05\02\00", [18 x i8] c"\02\03\0E\0E\0D\0C\0B\0A\09\08\07\06\05\04\03\03\02\00", [18 x i8] c"\02\03\03\04\04\05\07\09\0B\0C\0D\0D\0A\08\06\04\02\00", [18 x i8] c"\02\03\03\04\04\05\07\09\0B\0C\0D\0D\0A\08\06\04\02\00"], [4 x [18 x i8]] [[18 x i8] c"\03\05\08\09\0C\0F\11\11\10\0E\0D\0B\0A\07\06\04\02\01", [18 x i8] c"\04\07\08\0A\0B\0C\0F\10\10\0E\0D\09\06\05\03\02\02\02", [18 x i8] c"\04\05\06\07\0C\0D\11\11\10\0F\0E\0B\0A\09\08\03\02\01", [18 x i8] c"\02\05\07\08\0E\0F\10\10\0D\0C\0B\0A\09\06\04\03\02\02"], [4 x [18 x i8]] [[18 x i8] c"\02\04\07\09\0A\0C\0D\0F\10\10\0E\0B\08\06\05\03\02\02", [18 x i8] c"\03\05\05\07\0A\0B\0B\09\08\06\05\04\04\03\03\03\03\03", [18 x i8] c"\05\08\09\09\07\06\06\06\05\05\05\04\04\04\03\03\03\02", [18 x i8] c"\02\03\05\07\08\0B\0C\0D\0F\0F\0E\0A\09\06\04\03\03\02"]], align 16
@imc_huffman_syms = internal constant [4 x [4 x [18 x i8]]] [[4 x [18 x i8]] [[18 x i8] c"\07\08\05\0A\03\0D\01\00\0F\0E\02\0C\0B\04\10\09\06\00", [18 x i8] c"\08\09\06\0A\05\04\0B\03\10\0C\02\01\0D\00\0E\0F\07\00", [18 x i8] c"\08\06\09\0B\0C\0D\0E\01\00\02\0F\03\04\05\0A\10\07\00", [18 x i8] c"\08\06\05\03\0C\10\0F\0E\00\0D\01\02\0B\04\0A\09\07\00"], [4 x [18 x i8]] [[18 x i8] c"\08\07\09\05\10\04\02\0D\01\0F\00\0E\0C\03\0B\0A\06\00", [18 x i8] c"\08\10\00\0F\01\0E\02\0D\0C\03\0B\04\0A\05\06\09\07\00", [18 x i8] c"\08\06\09\0A\10\04\03\0D\0E\01\00\0F\02\0C\0B\05\07\00", [18 x i8] c"\08\06\09\0A\10\04\03\0D\0E\01\00\0F\02\0C\0B\05\07\00"], [4 x [18 x i8]] [[18 x i8] c"\06\05\04\0B\02\0E\0F\11\00\01\0D\0C\03\0A\10\09\08\07", [18 x i8] c"\05\0B\03\0C\02\0D\00\11\0F\0E\01\10\04\0A\09\06\07\08", [18 x i8] c"\10\09\05\0A\01\0C\0F\11\0E\0D\00\02\0B\03\04\06\08\07", [18 x i8] c"\08\05\04\0C\01\0F\00\11\0E\02\0D\10\03\0B\0A\09\06\07"], [4 x [18 x i8]] [[18 x i8] c"\07\09\04\0B\02\0C\00\0E\11\0F\0D\01\03\0A\05\10\08\06", [18 x i8] c"\08\11\0F\05\02\01\00\03\04\10\06\07\0E\0D\09\0A\0C\0B", [18 x i8] c"\04\10\00\01\02\03\11\0F\0E\0D\0B\05\0C\0A\09\07\06\08", [18 x i8] c"\07\09\04\0B\03\0D\01\00\0F\11\0E\02\0C\10\0A\06\05\08"]], align 16
@huffman_vlc = internal global [4 x [4 x ptr]] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [18 x i8] c"frame too small!\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"frame header check failed!\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"got %X.\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"scalefactor out of range\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Bit allocations failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Inverse quantization of coefficients failed\0A\00", align 1
@imc_cb_select = internal constant <{ [32 x i8], [32 x i8], [32 x i8], <{ [20 x i8], [12 x i8] }> }> <{ [32 x i8] c"\01\01\01\01\01\01\03\03\03\03\03\03\03\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02", [32 x i8] c"\00\02\00\03\02\03\03\00\00\00\00\00\00\00\00\00\00\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01", [32 x i8] c"\01\01\01\01\01\01\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\00\00\00\00\02\02\02\02", <{ [20 x i8], [12 x i8] }> <{ [20 x i8] c"\00\01\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03", [12 x i8] zeroinitializer }> }>, align 16
@imc_exp_tab = internal constant [32 x float] [float 0x3F274EEAE0000000, float 0x3F34B96C00000000, float 0x3F426D42C0000000, float 0x3F50624DE0000000, float 0x3F5D22A5A0000000, float 0x3F69E7C720000000, float 0x3F77089360000000, float 0x3F847AE140000000, float 0x3F9235A780000000, float 0x3FA030DC60000000, float 0x3FACCAB840000000, float 0x3FB99999A0000000, float 0x3FC6C31160000000, float 0x3FD43D1380000000, float 0x3FE1FEB320000000, float 1.000000e+00, float 0x3FFC73D5C0000000, float 0x40094C5860000000, float 0x40167E6000000000, float 1.000000e+01, float 0x4031C865A0000000, float 0x403F9F6E80000000, float 0x404C1DF800000000, float 1.000000e+02, float 0x40663A7F00000000, float 0x4073C3A520000000, float 0x408192BB00000000, float 1.000000e+03, float 0x409BC91EC0000000, float 0x40A8B48E60000000, float 0x40B5F769C0000000, float 1.000000e+04], align 16
@.str.14 = private unnamed_addr constant [22 x i8] c"flcoeffs5 %f invalid\0A\00", align 1
@xTab = internal constant [14 x float] [float 0x401E666660000000, float 0x400CCCCCC0000000, float 0x40119999A0000000, float 0x400D9999A0000000, float 0x4018666660000000, float 0x4014666660000000, float 0x4002666660000000, float 0x3FF99999A0000000, float 0x4018CCCCC0000000, float 1.500000e+00, float 0x3FFCCCCCC0000000, float 0x3FF3333340000000, float 0.000000e+00, float 0.000000e+00], align 16
@.str.15 = private unnamed_addr constant [57 x i8] c"Potential problem on band %i, coefficient %i: cw_len=%i\0A\00", align 1
@imc_quantizer2 = internal constant [2 x [56 x float]] [[56 x float] [float 0x3FC1D27C40000000, float 0x3FD66F60E0000000, float 0x3FE30E2A00000000, float 0x3FEB7279A0000000, float 0x3FF1F1D920000000, float 0x3FF6362EA0000000, float 0x3FFB225520000000, float 0x4001044300000000, float 0x3FB27D1360000000, float 0x3FC7B3E140000000, float 0x3FD2E4D5E0000000, float 0x3FDA6783A0000000, float 0x3FE14D4CC0000000, float 0x3FE5A84E00000000, float 0x3FE9FBA660000000, float 0x3FEE532A40000000, float 0x3FF13F7CE0000000, float 0x3FF3413020000000, float 0x3FF5657000000000, float 0x3FF7B5BE60000000, float 0x3FFA3D5DC0000000, float 0x3FFD094820000000, float 0x40008FA580000000, float 0x4003995140000000, float 0x3FA337A800000000, float 0x3FBA4BFD20000000, float 0x3FC481E480000000, float 0x3FCBA74C00000000, float 0x3FD16DA020000000, float 0x3FD522E1A0000000, float 0x3FD8F97680000000, float 0x3FDCFB7A60000000, float 0x3FE09309C0000000, float 0x3FE2BABCA0000000, float 0x3FE4ED3520000000, float 0x3FE723DD60000000, float 0x3FE95408A0000000, float 0x3FEB7C30E0000000, float 0x3FEDB354C0000000, float 0x3FEFE7EEA0000000, float 0x3FF0FE9420000000, float 0x3FF2029F20000000, float 0x3FF3098F60000000, float 0x3FF4191360000000, float 0x3FF5310660000000, float 0x3FF6541860000000, float 0x3FF780A3A0000000, float 0x3FF8B8AA00000000, float 0x3FFA060880000000, float 0x3FFB626700000000, float 0x3FFCD7E140000000, float 0x3FFE904D60000000, float 0x40006D5C80000000, float 0x4001C96140000000, float 0x4003DD3020000000, float 0x400A06D160000000], [56 x float] [float 0x3FBC955B40000000, float 0x3FD6AF9EC0000000, float 0x3FE48DE4C0000000, float 0x3FEEC2DF00000000, float 0x3FF4B88980000000, float 0x3FF9E262C0000000, float 0x3FFFD66160000000, float 0x400416ABE0000000, float 0x3FAD8DBCE0000000, float 0x3FC5BE9860000000, float 0x3FD30BB2C0000000, float 0x3FDC11D360000000, float 0x3FE2E48C80000000, float 0x3FE7FAA8A0000000, float 0x3FED522C80000000, float 0x3FF1659180000000, float 0x3FF4343A60000000, float 0x3FF6DC7F00000000, float 0x3FF9AA5820000000, float 0x3FFCA695A0000000, float 0x4000015E40000000, float 0x4001EA6DA0000000, float 0x400531D500000000, float 0x40151AA1A0000000, float 0x3F9E6F71A0000000, float 0x3FB65A6820000000, float 0x3FC27D6740000000, float 0x3FCA24C400000000, float 0x3FD133F000000000, float 0x3FD5942920000000, float 0x3FDA29F5A0000000, float 0x3FDEEA9E60000000, float 0x3FE1EF9120000000, float 0x3FE4773C00000000, float 0x3FE70DE4C0000000, float 0x3FE9BCA960000000, float 0x3FEC7570C0000000, float 0x3FEF3647C0000000, float 0x3FF0FFD720000000, float 0x3FF26AAC20000000, float 0x3FF3D801C0000000, float 0x3FF53A3980000000, float 0x3FF699A740000000, float 0x3FF8020E60000000, float 0x3FF977CDC0000000, float 0x3FFAFB8C40000000, float 0x3FFC9056C0000000, float 0x3FFE427D80000000, float 0x40000A8120000000, float 0x4001057DA0000000, float 0x40022AD500000000, float 0x4003CE7DE0000000, float 0x4005C68760000000, float 0x4008D0DD80000000, float 0x4012BEAEA0000000, float 0x4018EA4500000000]], align 16
@imc_quantizer1 = internal constant [4 x [8 x float]] [[8 x float] [float 0x3FEB049AA0000000, float 0x3FDE4F2F20000000, float 0x3FF72C7540000000, float 0x3FD153C9A0000000, float 0x3FE7D2DCC0000000, float 0x3FF3DF3200000000, float 0x3FFD871A40000000, float 0.000000e+00], [8 x float] [float 0x3FEBCCF080000000, float 0x3FDE807360000000, float 0x3FF7A6CE40000000, float 0x3FD06E3B40000000, float 0x3FE82F5340000000, float 0x3FF52AF260000000, float 0x4000466900000000, float 0.000000e+00], [8 x float] [float 0x3FE8490820000000, float 0x3FE3ED6340000000, float 0x3FF45755C0000000, float 0x3FD6440F20000000, float 0x3FE81A06A0000000, float 0x3FF2698AA0000000, float 0x3FFA0E3CE0000000, float 0.000000e+00], [8 x float] [float 0x3FE87CFC40000000, float 0x3FE4A0F2C0000000, float 0x3FF4389F80000000, float 0x3FD61C5C60000000, float 0x3FE8717380000000, float 0x3FF36E73E0000000, float 0x3FFC38D920000000, float 0.000000e+00]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @imc_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store float 0x3F10000000000000, ptr %8, align 4, !tbaa !31
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = icmp eq i32 %16, 86074
  br i1 %17, label %18, label %28

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 69
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = icmp sgt i32 %21, 96000
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 69
  %27 = load i32, ptr %26, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.5, i32 noundef %27)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %175

28:                                               ; preds = %18, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = icmp eq i32 %31, 86043
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 71
  %38 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 0
  store i32 1, ptr %38, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 1
  store i32 1, ptr %39, align 4, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 2
  store i64 4, ptr %40, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 3
  store ptr null, ptr %41, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !38
  br label %42

42:                                               ; preds = %33, %28
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 71
  %45 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %49, ptr noundef @.str.6)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %175

50:                                               ; preds = %42
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %51

51:                                               ; preds = %82, %50
  %52 = load i32, ptr %5, align 4, !tbaa !39
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 71
  %55 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %85

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.IMCContext, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %5, align 4, !tbaa !39
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x %struct.IMCChannel], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.IMCChannel, ptr %63, i32 0, i32 19
  store i32 1, ptr %64, align 16, !tbaa !42
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %65

65:                                               ; preds = %78, %58
  %66 = load i32, ptr %4, align 4, !tbaa !39
  %67 = icmp slt i32 %66, 32
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.IMCContext, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %5, align 4, !tbaa !39
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x %struct.IMCChannel], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.IMCChannel, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %4, align 4, !tbaa !39
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x float], ptr %74, i64 0, i64 %76
  store float 1.000000e+00, ptr %77, align 4, !tbaa !31
  br label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %4, align 4, !tbaa !39
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4, !tbaa !39
  br label %65, !llvm.loop !44

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %5, align 4, !tbaa !39
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !39
  br label %51, !llvm.loop !46

85:                                               ; preds = %51
  %86 = load ptr, ptr %7, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.IMCContext, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [256 x float], ptr %87, i64 0, i64 0
  call void @ff_sine_window_init(ptr noundef %88, i32 noundef 256)
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %89

89:                                               ; preds = %103, %85
  %90 = load i32, ptr %4, align 4, !tbaa !39
  %91 = icmp slt i32 %90, 256
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = call nsz double @llvm.sqrt.f64(double 2.000000e+00)
  %94 = load ptr, ptr %7, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.IMCContext, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %4, align 4, !tbaa !39
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x float], ptr %95, i64 0, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !31
  %100 = fpext nsz float %99 to double
  %101 = fmul nsz double %100, %93
  %102 = fptrunc nsz double %101 to float
  store float %102, ptr %98, align 4, !tbaa !31
  br label %103

103:                                              ; preds = %92
  %104 = load i32, ptr %4, align 4, !tbaa !39
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4, !tbaa !39
  br label %89, !llvm.loop !47

106:                                              ; preds = %89
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %107

107:                                              ; preds = %120, %106
  %108 = load i32, ptr %4, align 4, !tbaa !39
  %109 = icmp slt i32 %108, 30
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = load i32, ptr %4, align 4, !tbaa !39
  %112 = sitofp i32 %111 to double
  %113 = call nsz double @llvm.sqrt.f64(double %112)
  %114 = fptrunc nsz double %113 to float
  %115 = load ptr, ptr %7, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.IMCContext, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %4, align 4, !tbaa !39
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x float], ptr %116, i64 0, i64 %118
  store float %114, ptr %119, align 4, !tbaa !31
  br label %120

120:                                              ; preds = %110
  %121 = load i32, ptr %4, align 4, !tbaa !39
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4, !tbaa !39
  br label %107, !llvm.loop !48

123:                                              ; preds = %107
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !32
  %127 = icmp eq i32 %126, 86074
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8, !tbaa !29
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %130, i32 0, i32 69
  %132 = load i32, ptr %131, align 8, !tbaa !33
  call void @iac_generate_tabs(ptr noundef %129, i32 noundef %132) #11
  br label %146

133:                                              ; preds = %123
  %134 = load ptr, ptr %7, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.IMCContext, ptr %134, i32 0, i32 12
  %136 = getelementptr inbounds [32 x i8], ptr %135, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 16 @cyclTab, i64 32, i1 false)
  %137 = load ptr, ptr %7, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.IMCContext, ptr %137, i32 0, i32 13
  %139 = getelementptr inbounds [32 x i8], ptr %138, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 16 @cyclTab2, i64 32, i1 false)
  %140 = load ptr, ptr %7, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.IMCContext, ptr %140, i32 0, i32 14
  %142 = getelementptr inbounds [31 x float], ptr %141, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 16 @imc_weights1, i64 124, i1 false)
  %143 = load ptr, ptr %7, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.IMCContext, ptr %143, i32 0, i32 15
  %145 = getelementptr inbounds [31 x float], ptr %144, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %145, ptr align 16 @imc_weights2, i64 124, i1 false)
  br label %146

146:                                              ; preds = %133, %128
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 8, !tbaa !49
  %150 = and i32 %149, 8388608
  %151 = call ptr @avpriv_float_dsp_alloc(i32 noundef %150)
  %152 = load ptr, ptr %7, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.IMCContext, ptr %152, i32 0, i32 4
  store ptr %151, ptr %153, align 8, !tbaa !50
  %154 = load ptr, ptr %7, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.IMCContext, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !50
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %146
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %175

159:                                              ; preds = %146
  %160 = load ptr, ptr %7, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.IMCContext, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %7, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.IMCContext, ptr %162, i32 0, i32 7
  %164 = call i32 @av_tx_init(ptr noundef %161, ptr noundef %163, i32 noundef 1, i32 noundef 1, i32 noundef 256, ptr noundef %8, i64 noundef 0)
  store i32 %164, ptr %6, align 4, !tbaa !39
  %165 = load i32, ptr %6, align 4, !tbaa !39
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %168, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %175

169:                                              ; preds = %159
  %170 = load ptr, ptr %7, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.IMCContext, ptr %170, i32 0, i32 5
  call void @ff_bswapdsp_init(ptr noundef %171)
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %172, i32 0, i32 70
  store i32 8, ptr %173, align 4, !tbaa !57
  %174 = call i32 @pthread_once(ptr noundef @imc_decode_init.init_static_once, ptr noundef @imc_init_static)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %175

175:                                              ; preds = %169, %167, %158, %48, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %176 = load i32, ptr %2, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @imc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [64 x i16], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %9, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  store ptr %20, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %21 = load ptr, ptr %9, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !66
  store i32 %23, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %27 = getelementptr inbounds [64 x i16], ptr %15, i64 0, i64 0
  store ptr %27, ptr %16, align 8, !tbaa !67
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.IMCContext, ptr %29, i32 0, i32 16
  store ptr %28, ptr %30, align 16, !tbaa !68
  %31 = load i32, ptr %11, align 4, !tbaa !39
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 71
  %34 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = mul nsw i32 64, %35
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %119

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 5
  store i32 256, ptr %42, align 8, !tbaa !69
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !58
  %45 = call i32 @ff_get_buffer(ptr noundef %43, ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr %12, align 4, !tbaa !39
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %119

49:                                               ; preds = %40
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %50

50:                                               ; preds = %87, %49
  %51 = load i32, ptr %13, align 4, !tbaa !39
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 71
  %54 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %90

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !74
  %61 = load i32, ptr %13, align 4, !tbaa !39
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = load ptr, ptr %14, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.IMCContext, ptr %65, i32 0, i32 8
  store ptr %64, ptr %66, align 16, !tbaa !75
  %67 = load ptr, ptr %14, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.IMCContext, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = load ptr, ptr %16, align 8, !tbaa !67
  %72 = load ptr, ptr %10, align 8, !tbaa !65
  call void %70(ptr noundef %71, ptr noundef %72, i32 noundef 32)
  %73 = load ptr, ptr %14, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.IMCContext, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %16, align 8, !tbaa !67
  %76 = call i32 @init_get_bits(ptr noundef %74, ptr noundef %75, i32 noundef 512)
  %77 = load ptr, ptr %10, align 8, !tbaa !65
  %78 = getelementptr inbounds i8, ptr %77, i64 64
  store ptr %78, ptr %10, align 8, !tbaa !65
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = load ptr, ptr %14, align 8, !tbaa !29
  %81 = load i32, ptr %13, align 4, !tbaa !39
  %82 = call i32 @imc_decode_block(ptr noundef %79, ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %12, align 4, !tbaa !39
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %57
  %85 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %119

86:                                               ; preds = %57
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %13, align 4, !tbaa !39
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4, !tbaa !39
  br label %50, !llvm.loop !77

90:                                               ; preds = %50
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 71
  %93 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !41
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %112

96:                                               ; preds = %90
  %97 = load ptr, ptr %14, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.IMCContext, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !78
  %102 = load ptr, ptr %7, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !74
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  %107 = load ptr, ptr %7, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !74
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  call void %101(ptr noundef %106, ptr noundef %111, i32 noundef 256)
  br label %112

112:                                              ; preds = %96, %90
  %113 = load ptr, ptr %8, align 8, !tbaa !60
  store i32 1, ptr %113, align 4, !tbaa !39
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %114, i32 0, i32 71
  %116 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %118 = mul nsw i32 64, %117
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %119

119:                                              ; preds = %112, %84, %47, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @imc_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.IMCContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  call void @av_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.IMCContext, ptr %10, i32 0, i32 6
  call void @av_tx_uninit(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.IMCContext, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [2 x %struct.IMCChannel], ptr %8, i64 0, i64 1
  %10 = getelementptr inbounds nuw %struct.IMCChannel, ptr %9, i32 0, i32 19
  store i32 1, ptr %10, align 16, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.IMCContext, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x %struct.IMCChannel], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.IMCChannel, ptr %13, i32 0, i32 19
  store i32 1, ptr %14, align 16, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare void @ff_sine_window_init(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: cold nounwind optsize uwtable
define internal void @iac_generate_tabs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x double], align 16
  %6 = alloca [32 x double], align 16
  %7 = alloca [32 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load i32, ptr %4, align 4, !tbaa !39
  %18 = sitofp i32 %17 to double
  %19 = fdiv nsz double %18, 1.024000e+03
  store double %19, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load i32, ptr %4, align 4, !tbaa !39
  %21 = sitofp i32 %20 to double
  %22 = fmul nsz double %21, 5.000000e-01
  store double %22, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store double 0.000000e+00, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %23

23:                                               ; preds = %118, %2
  %24 = load i32, ptr %15, align 4, !tbaa !39
  %25 = icmp slt i32 %24, 32
  br i1 %25, label %26, label %121

26:                                               ; preds = %23
  %27 = load i32, ptr %15, align 4, !tbaa !39
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !82
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %15, align 4, !tbaa !39
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !82
  %37 = zext i16 %36 to i32
  %38 = add nsw i32 %31, %37
  %39 = sub nsw i32 %38, 1
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %8, align 8, !tbaa !80
  %42 = fmul nsz double %40, %41
  store double %42, ptr %10, align 8, !tbaa !80
  %43 = load double, ptr %10, align 8, !tbaa !80
  %44 = call nsz double @freq2bark(double noundef %43)
  store double %44, ptr %11, align 8, !tbaa !80
  %45 = load i32, ptr %15, align 4, !tbaa !39
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %26
  %48 = load double, ptr %11, align 8, !tbaa !80
  %49 = load double, ptr %12, align 8, !tbaa !80
  %50 = fsub nsz double %48, %49
  store double %50, ptr %14, align 8, !tbaa !80
  %51 = load double, ptr %14, align 8, !tbaa !80
  %52 = fmul nsz double -1.000000e+00, %51
  %53 = call nsz double @ff_exp10(double noundef %52)
  %54 = fptrunc nsz double %53 to float
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.IMCContext, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %15, align 4, !tbaa !39
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [31 x float], ptr %56, i64 0, i64 %59
  store float %54, ptr %60, align 4, !tbaa !31
  %61 = load double, ptr %14, align 8, !tbaa !80
  %62 = fmul nsz double -2.700000e+00, %61
  %63 = call nsz double @ff_exp10(double noundef %62)
  %64 = fptrunc nsz double %63 to float
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.IMCContext, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %15, align 4, !tbaa !39
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [31 x float], ptr %66, i64 0, i64 %69
  store float %64, ptr %70, align 4, !tbaa !31
  br label %71

71:                                               ; preds = %47, %26
  %72 = load double, ptr %11, align 8, !tbaa !80
  store double %72, ptr %12, align 8, !tbaa !80
  %73 = load double, ptr %10, align 8, !tbaa !80
  %74 = load i32, ptr %15, align 4, !tbaa !39
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x double], ptr %6, i64 0, i64 %75
  store double %73, ptr %76, align 8, !tbaa !80
  %77 = load double, ptr %10, align 8, !tbaa !80
  store double %77, ptr %13, align 8, !tbaa !80
  br label %78

78:                                               ; preds = %92, %71
  %79 = load double, ptr %13, align 8, !tbaa !80
  %80 = load double, ptr %9, align 8, !tbaa !80
  %81 = fcmp nsz olt double %79, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = load double, ptr %13, align 8, !tbaa !80
  %84 = fadd nsz double %83, 5.000000e-01
  store double %84, ptr %13, align 8, !tbaa !80
  %85 = load double, ptr %13, align 8, !tbaa !80
  %86 = call nsz double @freq2bark(double noundef %85)
  store double %86, ptr %14, align 8, !tbaa !80
  %87 = load double, ptr %14, align 8, !tbaa !80
  %88 = load double, ptr %11, align 8, !tbaa !80
  %89 = fadd nsz double %88, 5.000000e-01
  %90 = fcmp nsz ogt double %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  br label %93

92:                                               ; preds = %82
  br label %78, !llvm.loop !84

93:                                               ; preds = %91, %78
  %94 = load double, ptr %13, align 8, !tbaa !80
  %95 = load i32, ptr %15, align 4, !tbaa !39
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x double], ptr %7, i64 0, i64 %96
  store double %94, ptr %97, align 8, !tbaa !80
  %98 = load double, ptr %10, align 8, !tbaa !80
  store double %98, ptr %13, align 8, !tbaa !80
  br label %99

99:                                               ; preds = %112, %93
  %100 = load double, ptr %13, align 8, !tbaa !80
  %101 = fcmp nsz ogt double %100, 0.000000e+00
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load double, ptr %13, align 8, !tbaa !80
  %104 = fsub nsz double %103, 5.000000e-01
  store double %104, ptr %13, align 8, !tbaa !80
  %105 = load double, ptr %13, align 8, !tbaa !80
  %106 = call nsz double @freq2bark(double noundef %105)
  store double %106, ptr %14, align 8, !tbaa !80
  %107 = load double, ptr %14, align 8, !tbaa !80
  %108 = load double, ptr %11, align 8, !tbaa !80
  %109 = fsub nsz double %108, 5.000000e-01
  %110 = fcmp nsz ole double %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  br label %113

112:                                              ; preds = %102
  br label %99, !llvm.loop !85

113:                                              ; preds = %111, %99
  %114 = load double, ptr %13, align 8, !tbaa !80
  %115 = load i32, ptr %15, align 4, !tbaa !39
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x double], ptr %5, i64 0, i64 %116
  store double %114, ptr %117, align 8, !tbaa !80
  br label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %15, align 4, !tbaa !39
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %15, align 4, !tbaa !39
  br label %23, !llvm.loop !86

121:                                              ; preds = %23
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %122

122:                                              ; preds = %184, %121
  %123 = load i32, ptr %15, align 4, !tbaa !39
  %124 = icmp slt i32 %123, 32
  br i1 %124, label %125, label %187

125:                                              ; preds = %122
  %126 = load i32, ptr %15, align 4, !tbaa !39
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x double], ptr %7, i64 0, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !80
  store double %129, ptr %10, align 8, !tbaa !80
  store i32 31, ptr %16, align 4, !tbaa !39
  br label %130

130:                                              ; preds = %143, %125
  %131 = load i32, ptr %16, align 4, !tbaa !39
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = load double, ptr %10, align 8, !tbaa !80
  %135 = load i32, ptr %16, align 4, !tbaa !39
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x double], ptr %6, i64 0, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !80
  %139 = fcmp nsz ole double %134, %138
  br label %140

140:                                              ; preds = %133, %130
  %141 = phi i1 [ false, %130 ], [ %139, %133 ]
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %16, align 4, !tbaa !39
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %16, align 4, !tbaa !39
  br label %130, !llvm.loop !87

146:                                              ; preds = %140
  %147 = load i32, ptr %16, align 4, !tbaa !39
  %148 = add nsw i32 %147, 1
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %3, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.IMCContext, ptr %150, i32 0, i32 12
  %152 = load i32, ptr %15, align 4, !tbaa !39
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i8], ptr %151, i64 0, i64 %153
  store i8 %149, ptr %154, align 1, !tbaa !36
  %155 = load i32, ptr %15, align 4, !tbaa !39
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x double], ptr %5, i64 0, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !80
  store double %158, ptr %10, align 8, !tbaa !80
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %159

159:                                              ; preds = %172, %146
  %160 = load i32, ptr %16, align 4, !tbaa !39
  %161 = icmp slt i32 %160, 32
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load double, ptr %10, align 8, !tbaa !80
  %164 = load i32, ptr %16, align 4, !tbaa !39
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x double], ptr %6, i64 0, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !80
  %168 = fcmp nsz oge double %163, %167
  br label %169

169:                                              ; preds = %162, %159
  %170 = phi i1 [ false, %159 ], [ %168, %162 ]
  br i1 %170, label %171, label %175

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %16, align 4, !tbaa !39
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %16, align 4, !tbaa !39
  br label %159, !llvm.loop !88

175:                                              ; preds = %169
  %176 = load i32, ptr %16, align 4, !tbaa !39
  %177 = sub nsw i32 %176, 1
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %3, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.IMCContext, ptr %179, i32 0, i32 13
  %181 = load i32, ptr %15, align 4, !tbaa !39
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [32 x i8], ptr %180, i64 0, i64 %182
  store i8 %178, ptr %183, align 1, !tbaa !36
  br label %184

184:                                              ; preds = %175
  %185 = load i32, ptr %15, align 4, !tbaa !39
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %15, align 4, !tbaa !39
  br label %122, !llvm.loop !89

187:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #10
  ret void
}

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare void @ff_bswapdsp_init(ptr noundef) #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @imc_init_static() #0 {
  %1 = alloca %struct.VLCInitState, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.imc_init_static.state, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %2, align 4, !tbaa !39
  br label %5

5:                                                ; preds = %45, %0
  %6 = load i32, ptr %2, align 4, !tbaa !39
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i32 2, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %48

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %10

10:                                               ; preds = %41, %9
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 5, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %44

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4, !tbaa !39
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr @imc_huffman_sizes, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !36
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %2, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x [4 x [18 x i8]]], ptr @imc_huffman_lens, i64 0, i64 %21
  %23 = load i32, ptr %4, align 4, !tbaa !39
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x [18 x i8]], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds [18 x i8], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %2, align 4, !tbaa !39
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x [4 x [18 x i8]]], ptr @imc_huffman_syms, i64 0, i64 %28
  %30 = load i32, ptr %4, align 4, !tbaa !39
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x [18 x i8]], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds [18 x i8], ptr %32, i64 0, i64 0
  %34 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef %1, i32 noundef 9, i32 noundef %19, ptr noundef %26, i32 noundef 1, ptr noundef %33, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %35 = load i32, ptr %2, align 4, !tbaa !39
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x [4 x ptr]], ptr @huffman_vlc, i64 0, i64 %36
  %38 = load i32, ptr %4, align 4, !tbaa !39
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x ptr], ptr %37, i64 0, i64 %39
  store ptr %34, ptr %40, align 8, !tbaa !90
  br label %41

41:                                               ; preds = %14
  %42 = load i32, ptr %4, align 4, !tbaa !39
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !39
  br label %10, !llvm.loop !92

44:                                               ; preds = %13
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %2, align 4, !tbaa !39
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4, !tbaa !39
  br label %5, !llvm.loop !93

48:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @freq2bark(double noundef %0) #6 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !80
  %3 = load double, ptr %2, align 8, !tbaa !80
  %4 = fdiv nsz double %3, 7.500000e+03
  %5 = load double, ptr %2, align 8, !tbaa !80
  %6 = fdiv nsz double %5, 7.500000e+03
  %7 = fmul nsz double %4, %6
  %8 = call nsz double @llvm.atan.f64(double %7)
  %9 = load double, ptr %2, align 8, !tbaa !80
  %10 = fmul nsz double %9, 7.600000e-04
  %11 = call nsz double @llvm.atan.f64(double %10)
  %12 = fmul nsz double 1.300000e+01, %11
  %13 = call nsz double @llvm.fmuladd.f64(double 3.500000e+00, double %8, double %12)
  ret double %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @ff_exp10(double noundef %0) #7 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !80
  %3 = load double, ptr %2, align 8, !tbaa !80
  %4 = fmul nsz double 0x400A934F0979A371, %3
  %5 = call nsz double @llvm.exp2.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #5

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !39
  %9 = load i32, ptr %6, align 4, !tbaa !39
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !65
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !39
  store ptr null, ptr %5, align 8, !tbaa !65
  store i32 -1094995529, ptr %8, align 4, !tbaa !39
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  %23 = load ptr, ptr %4, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !96
  %25 = load i32, ptr %6, align 4, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !97
  %28 = load i32, ptr %6, align 4, !tbaa !39
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !98
  %32 = load ptr, ptr %5, align 8, !tbaa !65
  %33 = load i32, ptr %7, align 4, !tbaa !39
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !99
  %38 = load ptr, ptr %4, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !100
  %40 = load i32, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @imc_decode_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.IMCContext, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [2 x %struct.IMCChannel], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %7, align 4, !tbaa !39
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.IMCChannel, ptr %20, i64 %22
  store ptr %23, ptr %16, align 8, !tbaa !101
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.IMCContext, ptr %24, i32 0, i32 3
  %26 = call i32 @get_bits(ptr noundef %25, i32 noundef 9)
  store i32 %26, ptr %9, align 4, !tbaa !39
  %27 = load i32, ptr %9, align 4, !tbaa !39
  %28 = and i32 %27, 24
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.8)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i32, ptr %9, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.9, i32 noundef %33)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %550

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.IMCContext, ptr %35, i32 0, i32 3
  %37 = call i32 @get_bits(ptr noundef %36, i32 noundef 3)
  store i32 %37, ptr %8, align 4, !tbaa !39
  %38 = load i32, ptr %8, align 4, !tbaa !39
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %16, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw %struct.IMCChannel, ptr %42, i32 0, i32 19
  store i32 1, ptr %43, align 16, !tbaa !42
  br label %44

44:                                               ; preds = %41, %34
  %45 = load ptr, ptr %16, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw %struct.IMCChannel, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 16, !tbaa !42
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %44
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %50

50:                                               ; preds = %59, %49
  %51 = load i32, ptr %10, align 4, !tbaa !39
  %52 = icmp slt i32 %51, 32
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %16, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw %struct.IMCChannel, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %10, align 4, !tbaa !39
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x float], ptr %55, i64 0, i64 %57
  store float 1.000000e+00, ptr %58, align 4, !tbaa !31
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %10, align 4, !tbaa !39
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !39
  br label %50, !llvm.loop !103

62:                                               ; preds = %50
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %63

63:                                               ; preds = %72, %62
  %64 = load i32, ptr %10, align 4, !tbaa !39
  %65 = icmp slt i32 %64, 256
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %16, align 8, !tbaa !101
  %68 = getelementptr inbounds nuw %struct.IMCChannel, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %10, align 4, !tbaa !39
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x float], ptr %68, i64 0, i64 %70
  store float 0.000000e+00, ptr %71, align 4, !tbaa !31
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %10, align 4, !tbaa !39
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !39
  br label %63, !llvm.loop !104

75:                                               ; preds = %63
  %76 = load ptr, ptr %16, align 8, !tbaa !101
  %77 = getelementptr inbounds nuw %struct.IMCChannel, ptr %76, i32 0, i32 19
  store i32 0, ptr %77, align 16, !tbaa !42
  br label %78

78:                                               ; preds = %75, %44
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.IMCContext, ptr %79, i32 0, i32 3
  %81 = call i32 @get_bits1(ptr noundef %80)
  store i32 %81, ptr %13, align 4, !tbaa !39
  %82 = load i32, ptr %8, align 4, !tbaa !39
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8, !tbaa !29
  %87 = load i32, ptr %8, align 4, !tbaa !39
  %88 = load ptr, ptr %16, align 8, !tbaa !101
  %89 = getelementptr inbounds nuw %struct.IMCChannel, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds [32 x i32], ptr %89, i64 0, i64 0
  call void @imc_read_level_coeffs_raw(ptr noundef %86, i32 noundef %87, ptr noundef %90)
  br label %97

91:                                               ; preds = %78
  %92 = load ptr, ptr %6, align 8, !tbaa !29
  %93 = load i32, ptr %8, align 4, !tbaa !39
  %94 = load ptr, ptr %16, align 8, !tbaa !101
  %95 = getelementptr inbounds nuw %struct.IMCChannel, ptr %94, i32 0, i32 11
  %96 = getelementptr inbounds [32 x i32], ptr %95, i64 0, i64 0
  call void @imc_read_level_coeffs(ptr noundef %92, i32 noundef %93, ptr noundef %96)
  br label %97

97:                                               ; preds = %91, %85
  %98 = load i32, ptr %8, align 4, !tbaa !39
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8, !tbaa !29
  %103 = load ptr, ptr %16, align 8, !tbaa !101
  %104 = getelementptr inbounds nuw %struct.IMCChannel, ptr %103, i32 0, i32 11
  %105 = getelementptr inbounds [32 x i32], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %16, align 8, !tbaa !101
  %107 = getelementptr inbounds nuw %struct.IMCChannel, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [32 x float], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %16, align 8, !tbaa !101
  %110 = getelementptr inbounds nuw %struct.IMCChannel, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [32 x float], ptr %110, i64 0, i64 0
  call void @imc_decode_level_coefficients_raw(ptr noundef %102, ptr noundef %105, ptr noundef %108, ptr noundef %111)
  br label %142

112:                                              ; preds = %97
  %113 = load i32, ptr %8, align 4, !tbaa !39
  %114 = and i32 %113, 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load ptr, ptr %6, align 8, !tbaa !29
  %118 = load ptr, ptr %16, align 8, !tbaa !101
  %119 = getelementptr inbounds nuw %struct.IMCChannel, ptr %118, i32 0, i32 11
  %120 = getelementptr inbounds [32 x i32], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %16, align 8, !tbaa !101
  %122 = getelementptr inbounds nuw %struct.IMCChannel, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [32 x float], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %16, align 8, !tbaa !101
  %125 = getelementptr inbounds nuw %struct.IMCChannel, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [32 x float], ptr %125, i64 0, i64 0
  call void @imc_decode_level_coefficients(ptr noundef %117, ptr noundef %120, ptr noundef %123, ptr noundef %126)
  br label %141

127:                                              ; preds = %112
  %128 = load ptr, ptr %6, align 8, !tbaa !29
  %129 = load ptr, ptr %16, align 8, !tbaa !101
  %130 = getelementptr inbounds nuw %struct.IMCChannel, ptr %129, i32 0, i32 11
  %131 = getelementptr inbounds [32 x i32], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %16, align 8, !tbaa !101
  %133 = getelementptr inbounds nuw %struct.IMCChannel, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [32 x float], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %16, align 8, !tbaa !101
  %136 = getelementptr inbounds nuw %struct.IMCChannel, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [32 x float], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %16, align 8, !tbaa !101
  %139 = getelementptr inbounds nuw %struct.IMCChannel, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds [32 x float], ptr %139, i64 0, i64 0
  call void @imc_decode_level_coefficients2(ptr noundef %128, ptr noundef %131, ptr noundef %134, ptr noundef %137, ptr noundef %140)
  br label %141

141:                                              ; preds = %127, %116
  br label %142

142:                                              ; preds = %141, %101
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %143

143:                                              ; preds = %157, %142
  %144 = load i32, ptr %10, align 4, !tbaa !39
  %145 = icmp slt i32 %144, 32
  br i1 %145, label %146, label %160

146:                                              ; preds = %143
  %147 = load ptr, ptr %16, align 8, !tbaa !101
  %148 = getelementptr inbounds nuw %struct.IMCChannel, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %10, align 4, !tbaa !39
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x float], ptr %148, i64 0, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !31
  %153 = fcmp nsz ogt float %152, 0x41E0000000000000
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %550

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %10, align 4, !tbaa !39
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %10, align 4, !tbaa !39
  br label %143, !llvm.loop !105

160:                                              ; preds = %143
  %161 = load ptr, ptr %16, align 8, !tbaa !101
  %162 = getelementptr inbounds nuw %struct.IMCChannel, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [32 x float], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %16, align 8, !tbaa !101
  %165 = getelementptr inbounds nuw %struct.IMCChannel, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [32 x float], ptr %165, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %163, ptr align 16 %166, i64 128, i1 false)
  %167 = load i32, ptr %8, align 4, !tbaa !39
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %218

170:                                              ; preds = %160
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %171

171:                                              ; preds = %214, %170
  %172 = load i32, ptr %10, align 4, !tbaa !39
  %173 = icmp slt i32 %172, 32
  br i1 %173, label %174, label %217

174:                                              ; preds = %171
  %175 = load i32, ptr %10, align 4, !tbaa !39
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !82
  %180 = zext i16 %179 to i32
  %181 = load i32, ptr %10, align 4, !tbaa !39
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !82
  %185 = zext i16 %184 to i32
  %186 = sub nsw i32 %180, %185
  %187 = load ptr, ptr %16, align 8, !tbaa !101
  %188 = getelementptr inbounds nuw %struct.IMCChannel, ptr %187, i32 0, i32 8
  %189 = load i32, ptr %10, align 4, !tbaa !39
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [32 x i32], ptr %188, i64 0, i64 %190
  store i32 %186, ptr %191, align 4, !tbaa !39
  %192 = load ptr, ptr %16, align 8, !tbaa !101
  %193 = getelementptr inbounds nuw %struct.IMCChannel, ptr %192, i32 0, i32 12
  %194 = load i32, ptr %10, align 4, !tbaa !39
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [32 x i32], ptr %193, i64 0, i64 %195
  store i32 0, ptr %196, align 4, !tbaa !39
  %197 = load ptr, ptr %16, align 8, !tbaa !101
  %198 = getelementptr inbounds nuw %struct.IMCChannel, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %10, align 4, !tbaa !39
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [32 x float], ptr %198, i64 0, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !31
  %203 = fmul nsz float %202, 2.000000e+00
  %204 = load ptr, ptr %16, align 8, !tbaa !101
  %205 = getelementptr inbounds nuw %struct.IMCChannel, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %10, align 4, !tbaa !39
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [32 x float], ptr %205, i64 0, i64 %207
  store float %203, ptr %208, align 4, !tbaa !31
  %209 = load ptr, ptr %16, align 8, !tbaa !101
  %210 = getelementptr inbounds nuw %struct.IMCChannel, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %10, align 4, !tbaa !39
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [32 x float], ptr %210, i64 0, i64 %212
  store float 1.000000e+00, ptr %213, align 4, !tbaa !31
  br label %214

214:                                              ; preds = %174
  %215 = load i32, ptr %10, align 4, !tbaa !39
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %10, align 4, !tbaa !39
  br label %171, !llvm.loop !106

217:                                              ; preds = %171
  br label %303

218:                                              ; preds = %160
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %219

219:                                              ; preds = %255, %218
  %220 = load i32, ptr %10, align 4, !tbaa !39
  %221 = icmp slt i32 %220, 32
  br i1 %221, label %222, label %258

222:                                              ; preds = %219
  %223 = load ptr, ptr %16, align 8, !tbaa !101
  %224 = getelementptr inbounds nuw %struct.IMCChannel, ptr %223, i32 0, i32 11
  %225 = load i32, ptr %10, align 4, !tbaa !39
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [32 x i32], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !39
  %229 = icmp eq i32 %228, 16
  br i1 %229, label %230, label %236

230:                                              ; preds = %222
  %231 = load ptr, ptr %16, align 8, !tbaa !101
  %232 = getelementptr inbounds nuw %struct.IMCChannel, ptr %231, i32 0, i32 8
  %233 = load i32, ptr %10, align 4, !tbaa !39
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [32 x i32], ptr %232, i64 0, i64 %234
  store i32 0, ptr %235, align 4, !tbaa !39
  br label %254

236:                                              ; preds = %222
  %237 = load i32, ptr %10, align 4, !tbaa !39
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !82
  %242 = zext i16 %241 to i32
  %243 = load i32, ptr %10, align 4, !tbaa !39
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !82
  %247 = zext i16 %246 to i32
  %248 = sub nsw i32 %242, %247
  %249 = load ptr, ptr %16, align 8, !tbaa !101
  %250 = getelementptr inbounds nuw %struct.IMCChannel, ptr %249, i32 0, i32 8
  %251 = load i32, ptr %10, align 4, !tbaa !39
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [32 x i32], ptr %250, i64 0, i64 %252
  store i32 %248, ptr %253, align 4, !tbaa !39
  br label %254

254:                                              ; preds = %236, %230
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %10, align 4, !tbaa !39
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %10, align 4, !tbaa !39
  br label %219, !llvm.loop !107

258:                                              ; preds = %219
  %259 = load ptr, ptr %16, align 8, !tbaa !101
  %260 = getelementptr inbounds nuw %struct.IMCChannel, ptr %259, i32 0, i32 12
  %261 = getelementptr inbounds [32 x i32], ptr %260, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %261, i8 0, i64 128, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %262

262:                                              ; preds = %283, %258
  %263 = load i32, ptr %10, align 4, !tbaa !39
  %264 = icmp slt i32 %263, 31
  br i1 %264, label %265, label %286

265:                                              ; preds = %262
  %266 = load ptr, ptr %16, align 8, !tbaa !101
  %267 = getelementptr inbounds nuw %struct.IMCChannel, ptr %266, i32 0, i32 8
  %268 = load i32, ptr %10, align 4, !tbaa !39
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [32 x i32], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !39
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %282

273:                                              ; preds = %265
  %274 = load ptr, ptr %6, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.IMCContext, ptr %274, i32 0, i32 3
  %276 = call i32 @get_bits1(ptr noundef %275)
  %277 = load ptr, ptr %16, align 8, !tbaa !101
  %278 = getelementptr inbounds nuw %struct.IMCChannel, ptr %277, i32 0, i32 12
  %279 = load i32, ptr %10, align 4, !tbaa !39
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [32 x i32], ptr %278, i64 0, i64 %280
  store i32 %276, ptr %281, align 4, !tbaa !39
  br label %282

282:                                              ; preds = %273, %265
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %10, align 4, !tbaa !39
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %10, align 4, !tbaa !39
  br label %262, !llvm.loop !108

286:                                              ; preds = %262
  %287 = load ptr, ptr %6, align 8, !tbaa !29
  %288 = load ptr, ptr %16, align 8, !tbaa !101
  %289 = getelementptr inbounds nuw %struct.IMCChannel, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds [32 x float], ptr %289, i64 0, i64 0
  %291 = load ptr, ptr %16, align 8, !tbaa !101
  %292 = getelementptr inbounds nuw %struct.IMCChannel, ptr %291, i32 0, i32 2
  %293 = getelementptr inbounds [32 x float], ptr %292, i64 0, i64 0
  %294 = load ptr, ptr %16, align 8, !tbaa !101
  %295 = getelementptr inbounds nuw %struct.IMCChannel, ptr %294, i32 0, i32 8
  %296 = getelementptr inbounds [32 x i32], ptr %295, i64 0, i64 0
  %297 = load ptr, ptr %16, align 8, !tbaa !101
  %298 = getelementptr inbounds nuw %struct.IMCChannel, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds [32 x float], ptr %298, i64 0, i64 0
  %300 = load ptr, ptr %16, align 8, !tbaa !101
  %301 = getelementptr inbounds nuw %struct.IMCChannel, ptr %300, i32 0, i32 5
  %302 = getelementptr inbounds [32 x float], ptr %301, i64 0, i64 0
  call void @imc_calculate_coeffs(ptr noundef %287, ptr noundef %290, ptr noundef %293, ptr noundef %296, ptr noundef %299, ptr noundef %302)
  br label %303

303:                                              ; preds = %286, %217
  store i32 0, ptr %15, align 4, !tbaa !39
  %304 = load i32, ptr %8, align 4, !tbaa !39
  %305 = and i32 %304, 2
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %378

307:                                              ; preds = %303
  %308 = load i32, ptr %15, align 4, !tbaa !39
  %309 = add nsw i32 %308, 15
  store i32 %309, ptr %15, align 4, !tbaa !39
  %310 = load ptr, ptr %16, align 8, !tbaa !101
  %311 = getelementptr inbounds nuw %struct.IMCChannel, ptr %310, i32 0, i32 9
  %312 = getelementptr inbounds [32 x i32], ptr %311, i64 0, i64 0
  store i32 5, ptr %312, align 16, !tbaa !39
  %313 = load ptr, ptr %16, align 8, !tbaa !101
  %314 = getelementptr inbounds nuw %struct.IMCChannel, ptr %313, i32 0, i32 10
  %315 = getelementptr inbounds [256 x i32], ptr %314, i64 0, i64 0
  store i32 5, ptr %315, align 16, !tbaa !39
  %316 = load ptr, ptr %16, align 8, !tbaa !101
  %317 = getelementptr inbounds nuw %struct.IMCChannel, ptr %316, i32 0, i32 10
  %318 = getelementptr inbounds [256 x i32], ptr %317, i64 0, i64 1
  store i32 5, ptr %318, align 4, !tbaa !39
  %319 = load ptr, ptr %16, align 8, !tbaa !101
  %320 = getelementptr inbounds nuw %struct.IMCChannel, ptr %319, i32 0, i32 10
  %321 = getelementptr inbounds [256 x i32], ptr %320, i64 0, i64 2
  store i32 5, ptr %321, align 8, !tbaa !39
  store i32 1, ptr %10, align 4, !tbaa !39
  br label %322

322:                                              ; preds = %374, %307
  %323 = load i32, ptr %10, align 4, !tbaa !39
  %324 = icmp slt i32 %323, 4
  br i1 %324, label %325, label %377

325:                                              ; preds = %322
  %326 = load i32, ptr %8, align 4, !tbaa !39
  %327 = and i32 %326, 1
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  store i32 5, ptr %14, align 4, !tbaa !39
  br label %339

330:                                              ; preds = %325
  %331 = load ptr, ptr %16, align 8, !tbaa !101
  %332 = getelementptr inbounds nuw %struct.IMCChannel, ptr %331, i32 0, i32 11
  %333 = load i32, ptr %10, align 4, !tbaa !39
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [32 x i32], ptr %332, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !39
  %337 = icmp eq i32 %336, 16
  %338 = select i1 %337, i32 0, i32 5
  store i32 %338, ptr %14, align 4, !tbaa !39
  br label %339

339:                                              ; preds = %330, %329
  %340 = load i32, ptr %14, align 4, !tbaa !39
  %341 = load ptr, ptr %16, align 8, !tbaa !101
  %342 = getelementptr inbounds nuw %struct.IMCChannel, ptr %341, i32 0, i32 9
  %343 = load i32, ptr %10, align 4, !tbaa !39
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [32 x i32], ptr %342, i64 0, i64 %344
  store i32 %340, ptr %345, align 4, !tbaa !39
  %346 = load i32, ptr %10, align 4, !tbaa !39
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %347
  %349 = load i16, ptr %348, align 2, !tbaa !82
  %350 = zext i16 %349 to i32
  store i32 %350, ptr %11, align 4, !tbaa !39
  br label %351

351:                                              ; preds = %370, %339
  %352 = load i32, ptr %11, align 4, !tbaa !39
  %353 = load i32, ptr %10, align 4, !tbaa !39
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !82
  %358 = zext i16 %357 to i32
  %359 = icmp slt i32 %352, %358
  br i1 %359, label %360, label %373

360:                                              ; preds = %351
  %361 = load i32, ptr %14, align 4, !tbaa !39
  %362 = load ptr, ptr %16, align 8, !tbaa !101
  %363 = getelementptr inbounds nuw %struct.IMCChannel, ptr %362, i32 0, i32 10
  %364 = load i32, ptr %11, align 4, !tbaa !39
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [256 x i32], ptr %363, i64 0, i64 %365
  store i32 %361, ptr %366, align 4, !tbaa !39
  %367 = load i32, ptr %14, align 4, !tbaa !39
  %368 = load i32, ptr %15, align 4, !tbaa !39
  %369 = add nsw i32 %368, %367
  store i32 %369, ptr %15, align 4, !tbaa !39
  br label %370

370:                                              ; preds = %360
  %371 = load i32, ptr %11, align 4, !tbaa !39
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %11, align 4, !tbaa !39
  br label %351, !llvm.loop !109

373:                                              ; preds = %351
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %10, align 4, !tbaa !39
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %10, align 4, !tbaa !39
  br label %322, !llvm.loop !110

377:                                              ; preds = %322
  br label %378

378:                                              ; preds = %377, %303
  %379 = load ptr, ptr %5, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %379, i32 0, i32 4
  %381 = load i32, ptr %380, align 8, !tbaa !32
  %382 = icmp eq i32 %381, 86074
  br i1 %382, label %383, label %401

383:                                              ; preds = %378
  %384 = load ptr, ptr %16, align 8, !tbaa !101
  %385 = getelementptr inbounds nuw %struct.IMCChannel, ptr %384, i32 0, i32 8
  %386 = getelementptr inbounds [32 x i32], ptr %385, i64 0, i64 31
  %387 = load i32, ptr %386, align 4, !tbaa !39
  %388 = icmp ne i32 %387, 0
  %389 = xor i1 %388, true
  %390 = xor i1 %389, true
  %391 = zext i1 %390 to i32
  %392 = load i32, ptr %15, align 4, !tbaa !39
  %393 = add nsw i32 %392, %391
  store i32 %393, ptr %15, align 4, !tbaa !39
  %394 = load i32, ptr %8, align 4, !tbaa !39
  %395 = and i32 %394, 2
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %383
  %398 = load i32, ptr %15, align 4, !tbaa !39
  %399 = add nsw i32 %398, 16
  store i32 %399, ptr %15, align 4, !tbaa !39
  br label %400

400:                                              ; preds = %397, %383
  br label %401

401:                                              ; preds = %400, %378
  %402 = load ptr, ptr %6, align 8, !tbaa !29
  %403 = load ptr, ptr %16, align 8, !tbaa !101
  %404 = load i32, ptr %8, align 4, !tbaa !39
  %405 = load i32, ptr %15, align 4, !tbaa !39
  %406 = sub nsw i32 512, %405
  %407 = load ptr, ptr %6, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw %struct.IMCContext, ptr %407, i32 0, i32 3
  %409 = call i32 @get_bits_count(ptr noundef %408)
  %410 = sub nsw i32 %406, %409
  %411 = load i32, ptr %13, align 4, !tbaa !39
  %412 = call i32 @bit_allocation(ptr noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef %410, i32 noundef %411)
  store i32 %412, ptr %12, align 4, !tbaa !39
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %419

414:                                              ; preds = %401
  %415 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %415, i32 noundef 16, ptr noundef @.str.11)
  %416 = load ptr, ptr %16, align 8, !tbaa !101
  %417 = getelementptr inbounds nuw %struct.IMCChannel, ptr %416, i32 0, i32 19
  store i32 1, ptr %417, align 16, !tbaa !42
  %418 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %418, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %550

419:                                              ; preds = %401
  %420 = load i32, ptr %8, align 4, !tbaa !39
  %421 = and i32 %420, 1
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %437

423:                                              ; preds = %419
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %424

424:                                              ; preds = %433, %423
  %425 = load i32, ptr %10, align 4, !tbaa !39
  %426 = icmp slt i32 %425, 32
  br i1 %426, label %427, label %436

427:                                              ; preds = %424
  %428 = load ptr, ptr %16, align 8, !tbaa !101
  %429 = getelementptr inbounds nuw %struct.IMCChannel, ptr %428, i32 0, i32 17
  %430 = load i32, ptr %10, align 4, !tbaa !39
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [256 x i32], ptr %429, i64 0, i64 %431
  store i32 0, ptr %432, align 4, !tbaa !39
  br label %433

433:                                              ; preds = %427
  %434 = load i32, ptr %10, align 4, !tbaa !39
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %10, align 4, !tbaa !39
  br label %424, !llvm.loop !111

436:                                              ; preds = %424
  br label %440

437:                                              ; preds = %419
  %438 = load ptr, ptr %6, align 8, !tbaa !29
  %439 = load ptr, ptr %16, align 8, !tbaa !101
  call void @imc_refine_bit_allocation(ptr noundef %438, ptr noundef %439)
  br label %440

440:                                              ; preds = %437, %436
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %441

441:                                              ; preds = %491, %440
  %442 = load i32, ptr %10, align 4, !tbaa !39
  %443 = icmp slt i32 %442, 32
  br i1 %443, label %444, label %494

444:                                              ; preds = %441
  %445 = load ptr, ptr %16, align 8, !tbaa !101
  %446 = getelementptr inbounds nuw %struct.IMCChannel, ptr %445, i32 0, i32 13
  %447 = load i32, ptr %10, align 4, !tbaa !39
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [32 x i32], ptr %446, i64 0, i64 %448
  store i32 0, ptr %449, align 4, !tbaa !39
  %450 = load i32, ptr %10, align 4, !tbaa !39
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %451
  %453 = load i16, ptr %452, align 2, !tbaa !82
  %454 = zext i16 %453 to i32
  store i32 %454, ptr %11, align 4, !tbaa !39
  br label %455

455:                                              ; preds = %487, %444
  %456 = load i32, ptr %11, align 4, !tbaa !39
  %457 = load i32, ptr %10, align 4, !tbaa !39
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %459
  %461 = load i16, ptr %460, align 2, !tbaa !82
  %462 = zext i16 %461 to i32
  %463 = icmp slt i32 %456, %462
  br i1 %463, label %464, label %490

464:                                              ; preds = %455
  %465 = load ptr, ptr %16, align 8, !tbaa !101
  %466 = getelementptr inbounds nuw %struct.IMCChannel, ptr %465, i32 0, i32 17
  %467 = load i32, ptr %11, align 4, !tbaa !39
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [256 x i32], ptr %466, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !39
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %486, label %472

472:                                              ; preds = %464
  %473 = load ptr, ptr %16, align 8, !tbaa !101
  %474 = getelementptr inbounds nuw %struct.IMCChannel, ptr %473, i32 0, i32 10
  %475 = load i32, ptr %11, align 4, !tbaa !39
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [256 x i32], ptr %474, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !39
  %479 = load ptr, ptr %16, align 8, !tbaa !101
  %480 = getelementptr inbounds nuw %struct.IMCChannel, ptr %479, i32 0, i32 13
  %481 = load i32, ptr %10, align 4, !tbaa !39
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [32 x i32], ptr %480, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !39
  %485 = add nsw i32 %484, %478
  store i32 %485, ptr %483, align 4, !tbaa !39
  br label %486

486:                                              ; preds = %472, %464
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %11, align 4, !tbaa !39
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %11, align 4, !tbaa !39
  br label %455, !llvm.loop !112

490:                                              ; preds = %455
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %10, align 4, !tbaa !39
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %10, align 4, !tbaa !39
  br label %441, !llvm.loop !113

494:                                              ; preds = %441
  %495 = load ptr, ptr %16, align 8, !tbaa !101
  %496 = getelementptr inbounds nuw %struct.IMCChannel, ptr %495, i32 0, i32 18
  %497 = getelementptr inbounds [256 x i32], ptr %496, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %497, i8 0, i64 1024, i1 false)
  %498 = load ptr, ptr %5, align 8, !tbaa !4
  %499 = load ptr, ptr %6, align 8, !tbaa !29
  %500 = load ptr, ptr %16, align 8, !tbaa !101
  call void @imc_get_coeffs(ptr noundef %498, ptr noundef %499, ptr noundef %500)
  %501 = load ptr, ptr %6, align 8, !tbaa !29
  %502 = load ptr, ptr %16, align 8, !tbaa !101
  %503 = load i32, ptr %8, align 4, !tbaa !39
  %504 = call i32 @inverse_quant_coeff(ptr noundef %501, ptr noundef %502, i32 noundef %503)
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %510

506:                                              ; preds = %494
  %507 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %507, i32 noundef 16, ptr noundef @.str.12)
  %508 = load ptr, ptr %16, align 8, !tbaa !101
  %509 = getelementptr inbounds nuw %struct.IMCChannel, ptr %508, i32 0, i32 19
  store i32 1, ptr %509, align 16, !tbaa !42
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %550

510:                                              ; preds = %494
  %511 = load ptr, ptr %16, align 8, !tbaa !101
  %512 = getelementptr inbounds nuw %struct.IMCChannel, ptr %511, i32 0, i32 17
  %513 = getelementptr inbounds [256 x i32], ptr %512, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %513, i8 0, i64 1024, i1 false)
  %514 = load ptr, ptr %6, align 8, !tbaa !29
  %515 = getelementptr inbounds nuw %struct.IMCContext, ptr %514, i32 0, i32 7
  %516 = load ptr, ptr %515, align 8, !tbaa !114
  %517 = load ptr, ptr %6, align 8, !tbaa !29
  %518 = getelementptr inbounds nuw %struct.IMCContext, ptr %517, i32 0, i32 6
  %519 = load ptr, ptr %518, align 16, !tbaa !115
  %520 = load ptr, ptr %6, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw %struct.IMCContext, ptr %520, i32 0, i32 10
  %522 = getelementptr inbounds [256 x float], ptr %521, i64 0, i64 0
  %523 = load ptr, ptr %16, align 8, !tbaa !101
  %524 = getelementptr inbounds nuw %struct.IMCChannel, ptr %523, i32 0, i32 7
  %525 = getelementptr inbounds [256 x float], ptr %524, i64 0, i64 0
  call void %516(ptr noundef %519, ptr noundef %522, ptr noundef %525, i64 noundef 4)
  %526 = load ptr, ptr %6, align 8, !tbaa !29
  %527 = getelementptr inbounds nuw %struct.IMCContext, ptr %526, i32 0, i32 4
  %528 = load ptr, ptr %527, align 8, !tbaa !50
  %529 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %528, i32 0, i32 5
  %530 = load ptr, ptr %529, align 8, !tbaa !116
  %531 = load ptr, ptr %6, align 8, !tbaa !29
  %532 = getelementptr inbounds nuw %struct.IMCContext, ptr %531, i32 0, i32 8
  %533 = load ptr, ptr %532, align 16, !tbaa !75
  %534 = load ptr, ptr %16, align 8, !tbaa !101
  %535 = getelementptr inbounds nuw %struct.IMCChannel, ptr %534, i32 0, i32 21
  %536 = getelementptr inbounds [128 x float], ptr %535, i64 0, i64 0
  %537 = load ptr, ptr %6, align 8, !tbaa !29
  %538 = getelementptr inbounds nuw %struct.IMCContext, ptr %537, i32 0, i32 10
  %539 = getelementptr inbounds [256 x float], ptr %538, i64 0, i64 0
  %540 = load ptr, ptr %6, align 8, !tbaa !29
  %541 = getelementptr inbounds nuw %struct.IMCContext, ptr %540, i32 0, i32 1
  %542 = getelementptr inbounds [256 x float], ptr %541, i64 0, i64 0
  call void %530(ptr noundef %533, ptr noundef %536, ptr noundef %539, ptr noundef %542, i32 noundef 128)
  %543 = load ptr, ptr %16, align 8, !tbaa !101
  %544 = getelementptr inbounds nuw %struct.IMCChannel, ptr %543, i32 0, i32 21
  %545 = getelementptr inbounds [128 x float], ptr %544, i64 0, i64 0
  %546 = load ptr, ptr %6, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw %struct.IMCContext, ptr %546, i32 0, i32 10
  %548 = getelementptr inbounds [256 x float], ptr %547, i64 0, i64 0
  %549 = getelementptr inbounds float, ptr %548, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %545, ptr align 4 %549, i64 512, i1 false)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %550

550:                                              ; preds = %510, %506, %414, %154, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %551 = load i32, ptr %4, align 4
  ret i32 %551
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !100
  store i32 %11, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !98
  store i32 %14, ptr %8, align 4, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = load i32, ptr %6, align 4, !tbaa !39
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !36
  %23 = call i32 @av_bswap32(i32 noundef %22) #12
  %24 = load i32, ptr %6, align 4, !tbaa !39
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !39
  %28 = load i32, ptr %7, align 4, !tbaa !39
  %29 = load i32, ptr %4, align 4, !tbaa !39
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !39
  %32 = load i32, ptr %8, align 4, !tbaa !39
  %33 = load i32, ptr %6, align 4, !tbaa !39
  %34 = load i32, ptr %4, align 4, !tbaa !39
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !39
  %39 = load i32, ptr %4, align 4, !tbaa !39
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !39
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !39
  %45 = load i32, ptr %6, align 4, !tbaa !39
  %46 = load ptr, ptr %3, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !100
  %48 = load i32, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !100
  store i32 %7, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = load i32, ptr %3, align 4, !tbaa !39
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !36
  store i8 %15, ptr %4, align 1, !tbaa !36
  %16 = load i32, ptr %3, align 4, !tbaa !39
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !36
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !36
  %22 = load i8, ptr %4, align 1, !tbaa !36
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !36
  %26 = load ptr, ptr %2, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !100
  %29 = load ptr, ptr %2, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !98
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !39
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !39
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !39
  %38 = load ptr, ptr %2, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !100
  %40 = load i8, ptr %4, align 1, !tbaa !36
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @imc_read_level_coeffs_raw(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.IMCContext, ptr %8, i32 0, i32 3
  %10 = call i32 @get_bits(ptr noundef %9, i32 noundef 5)
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.IMCContext, ptr %11, i32 0, i32 11
  store i32 %10, ptr %12, align 16, !tbaa !117
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.IMCContext, ptr %13, i32 0, i32 3
  %15 = call i32 @get_bits(ptr noundef %14, i32 noundef 7)
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 %15, ptr %17, align 4, !tbaa !39
  store i32 1, ptr %7, align 4, !tbaa !39
  br label %18

18:                                               ; preds = %29, %3
  %19 = load i32, ptr %7, align 4, !tbaa !39
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.IMCContext, ptr %22, i32 0, i32 3
  %24 = call i32 @get_bits(ptr noundef %23, i32 noundef 4)
  %25 = load ptr, ptr %6, align 8, !tbaa !60
  %26 = load i32, ptr %7, align 4, !tbaa !39
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4, !tbaa !39
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %7, align 4, !tbaa !39
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !39
  br label %18, !llvm.loop !118

32:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imc_read_level_coeffs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load i32, ptr %5, align 4, !tbaa !39
  %13 = ashr i32 %12, 1
  store i32 %13, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load i32, ptr %10, align 4, !tbaa !39
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x [4 x ptr]], ptr @huffman_vlc, i64 0, i64 %15
  %17 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  store ptr %17, ptr %11, align 8, !tbaa !119
  %18 = load i32, ptr %10, align 4, !tbaa !39
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x [32 x i8]], ptr @imc_cb_select, i64 0, i64 %19
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %9, align 8, !tbaa !65
  %22 = load i32, ptr %5, align 4, !tbaa !39
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 1, ptr %8, align 4, !tbaa !39
  br label %26

26:                                               ; preds = %25, %3
  %27 = load i32, ptr %8, align 4, !tbaa !39
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.IMCContext, ptr %30, i32 0, i32 3
  %32 = call i32 @get_bits(ptr noundef %31, i32 noundef 7)
  %33 = load ptr, ptr %6, align 8, !tbaa !60
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  store i32 %32, ptr %34, align 4, !tbaa !39
  br label %35

35:                                               ; preds = %29, %26
  %36 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %36, ptr %7, align 4, !tbaa !39
  br label %37

37:                                               ; preds = %74, %35
  %38 = load i32, ptr %7, align 4, !tbaa !39
  %39 = icmp slt i32 %38, 32
  br i1 %39, label %40, label %77

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.IMCContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %11, align 8, !tbaa !119
  %44 = load ptr, ptr %9, align 8, !tbaa !65
  %45 = load i32, ptr %7, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !36
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %43, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = call i32 @get_vlc2(ptr noundef %42, ptr noundef %51, i32 noundef 9, i32 noundef 2)
  %53 = load ptr, ptr %6, align 8, !tbaa !60
  %54 = load i32, ptr %7, align 4, !tbaa !39
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %52, ptr %56, align 4, !tbaa !39
  %57 = load ptr, ptr %6, align 8, !tbaa !60
  %58 = load i32, ptr %7, align 4, !tbaa !39
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !39
  %62 = icmp eq i32 %61, 17
  br i1 %62, label %63, label %73

63:                                               ; preds = %40
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.IMCContext, ptr %64, i32 0, i32 3
  %66 = call i32 @get_bits(ptr noundef %65, i32 noundef 4)
  %67 = load ptr, ptr %6, align 8, !tbaa !60
  %68 = load i32, ptr %7, align 4, !tbaa !39
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = add i32 %71, %66
  store i32 %72, ptr %70, align 4, !tbaa !39
  br label %73

73:                                               ; preds = %63, %40
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4, !tbaa !39
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !39
  br label %37, !llvm.loop !121

77:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imc_decode_level_coefficients_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !122
  store ptr %3, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.IMCContext, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 16, !tbaa !117
  store i32 %16, ptr %11, align 4, !tbaa !39
  %17 = load ptr, ptr %6, align 8, !tbaa !60
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = sitofp i32 %19 to double
  %21 = fmul nsz double %20, 1.894500e-01
  %22 = call nsz double @llvm.pow.f64(double 2.000000e+00, double %21)
  %23 = fdiv nsz double 2.000000e+04, %22
  %24 = fptrunc nsz double %23 to float
  %25 = load ptr, ptr %7, align 8, !tbaa !122
  %26 = load i32, ptr %11, align 4, !tbaa !39
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  store float %24, ptr %28, align 4, !tbaa !31
  %29 = load ptr, ptr %7, align 8, !tbaa !122
  %30 = load i32, ptr %11, align 4, !tbaa !39
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !31
  %34 = call nsz float @llvm.log2.f32(float %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !122
  %36 = load i32, ptr %11, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  store float %34, ptr %38, align 4, !tbaa !31
  %39 = load ptr, ptr %7, align 8, !tbaa !122
  %40 = load i32, ptr %11, align 4, !tbaa !39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !31
  store float %43, ptr %12, align 4, !tbaa !31
  %44 = load ptr, ptr %8, align 8, !tbaa !122
  %45 = load i32, ptr %11, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !31
  store float %48, ptr %13, align 4, !tbaa !31
  %49 = load ptr, ptr %6, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i32, ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !60
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %51

51:                                               ; preds = %85, %4
  %52 = load i32, ptr %9, align 4, !tbaa !39
  %53 = icmp slt i32 %52, 32
  br i1 %53, label %54, label %88

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4, !tbaa !39
  %56 = load i32, ptr %11, align 4, !tbaa !39
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %85

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw i32, ptr %60, i32 1
  store ptr %61, ptr %6, align 8, !tbaa !60
  %62 = load i32, ptr %60, align 4, !tbaa !39
  store i32 %62, ptr %10, align 4, !tbaa !39
  %63 = load float, ptr %12, align 4, !tbaa !31
  %64 = load i32, ptr %10, align 4, !tbaa !39
  %65 = sub nsw i32 0, %64
  %66 = sitofp i32 %65 to double
  %67 = fmul nsz double %66, 4.375000e-01
  %68 = fptrunc nsz double %67 to float
  %69 = call nsz float @llvm.pow.f32(float 1.000000e+01, float %68)
  %70 = fmul nsz float %63, %69
  %71 = load ptr, ptr %7, align 8, !tbaa !122
  %72 = load i32, ptr %9, align 4, !tbaa !39
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  store float %70, ptr %74, align 4, !tbaa !31
  %75 = load float, ptr %13, align 4, !tbaa !31
  %76 = fpext nsz float %75 to double
  %77 = load i32, ptr %10, align 4, !tbaa !39
  %78 = sitofp i32 %77 to double
  %79 = call nsz double @llvm.fmuladd.f64(double 0xBFF740E52849866D, double %78, double %76)
  %80 = fptrunc nsz double %79 to float
  %81 = load ptr, ptr %8, align 8, !tbaa !122
  %82 = load i32, ptr %9, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  store float %80, ptr %84, align 4, !tbaa !31
  br label %85

85:                                               ; preds = %59, %58
  %86 = load i32, ptr %9, align 4, !tbaa !39
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !39
  br label %51, !llvm.loop !123

88:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imc_decode_level_coefficients(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !122
  store ptr %3, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = sitofp i32 %15 to double
  %17 = fmul nsz double %16, 1.894500e-01
  %18 = call nsz double @llvm.exp2.f64(double %17)
  %19 = fdiv nsz double 2.000000e+04, %18
  %20 = fptrunc nsz double %19 to float
  %21 = load ptr, ptr %7, align 8, !tbaa !122
  %22 = getelementptr inbounds float, ptr %21, i64 0
  store float %20, ptr %22, align 4, !tbaa !31
  %23 = load ptr, ptr %7, align 8, !tbaa !122
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !31
  %26 = call nsz float @llvm.log2.f32(float %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !122
  %28 = getelementptr inbounds float, ptr %27, i64 0
  store float %26, ptr %28, align 4, !tbaa !31
  %29 = load ptr, ptr %7, align 8, !tbaa !122
  %30 = getelementptr inbounds float, ptr %29, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !31
  store float %31, ptr %11, align 4, !tbaa !31
  %32 = load ptr, ptr %8, align 8, !tbaa !122
  %33 = getelementptr inbounds float, ptr %32, i64 0
  %34 = load float, ptr %33, align 4, !tbaa !31
  store float %34, ptr %12, align 4, !tbaa !31
  store i32 1, ptr %9, align 4, !tbaa !39
  br label %35

35:                                               ; preds = %96, %4
  %36 = load i32, ptr %9, align 4, !tbaa !39
  %37 = icmp slt i32 %36, 32
  br i1 %37, label %38, label %99

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !60
  %40 = load i32, ptr %9, align 4, !tbaa !39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !39
  store i32 %43, ptr %10, align 4, !tbaa !39
  %44 = load i32, ptr %10, align 4, !tbaa !39
  %45 = icmp eq i32 %44, 16
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !122
  %48 = load i32, ptr %9, align 4, !tbaa !39
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  store float 1.000000e+00, ptr %50, align 4, !tbaa !31
  %51 = load ptr, ptr %8, align 8, !tbaa !122
  %52 = load i32, ptr %9, align 4, !tbaa !39
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  store float 0.000000e+00, ptr %54, align 4, !tbaa !31
  br label %95

55:                                               ; preds = %38
  %56 = load i32, ptr %10, align 4, !tbaa !39
  %57 = icmp slt i32 %56, 17
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4, !tbaa !39
  %60 = sub nsw i32 %59, 7
  store i32 %60, ptr %10, align 4, !tbaa !39
  br label %71

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4, !tbaa !39
  %63 = icmp sle i32 %62, 24
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4, !tbaa !39
  %66 = sub nsw i32 %65, 32
  store i32 %66, ptr %10, align 4, !tbaa !39
  br label %70

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !39
  %69 = sub nsw i32 %68, 16
  store i32 %69, ptr %10, align 4, !tbaa !39
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %58
  %72 = load i32, ptr %10, align 4, !tbaa !39
  %73 = add nsw i32 15, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x float], ptr @imc_exp_tab, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !31
  %77 = load float, ptr %11, align 4, !tbaa !31
  %78 = fmul nsz float %77, %76
  store float %78, ptr %11, align 4, !tbaa !31
  %79 = load i32, ptr %10, align 4, !tbaa !39
  %80 = sitofp i32 %79 to double
  %81 = load float, ptr %12, align 4, !tbaa !31
  %82 = fpext nsz float %81 to double
  %83 = call nsz double @llvm.fmuladd.f64(double 8.304800e-01, double %80, double %82)
  %84 = fptrunc nsz double %83 to float
  store float %84, ptr %12, align 4, !tbaa !31
  %85 = load float, ptr %11, align 4, !tbaa !31
  %86 = load ptr, ptr %7, align 8, !tbaa !122
  %87 = load i32, ptr %9, align 4, !tbaa !39
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %85, ptr %89, align 4, !tbaa !31
  %90 = load float, ptr %12, align 4, !tbaa !31
  %91 = load ptr, ptr %8, align 8, !tbaa !122
  %92 = load i32, ptr %9, align 4, !tbaa !39
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  store float %90, ptr %94, align 4, !tbaa !31
  br label %95

95:                                               ; preds = %71, %46
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4, !tbaa !39
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !39
  br label %35, !llvm.loop !124

99:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imc_decode_level_coefficients2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !122
  store ptr %3, ptr %9, align 8, !tbaa !122
  store ptr %4, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %75, %5
  %13 = load i32, ptr %11, align 4, !tbaa !39
  %14 = icmp slt i32 %13, 32
  br i1 %14, label %15, label %78

15:                                               ; preds = %12
  %16 = load ptr, ptr %9, align 8, !tbaa !122
  %17 = load i32, ptr %11, align 4, !tbaa !39
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  store float 0.000000e+00, ptr %19, align 4, !tbaa !31
  %20 = load ptr, ptr %7, align 8, !tbaa !60
  %21 = load i32, ptr %11, align 4, !tbaa !39
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = icmp slt i32 %24, 16
  br i1 %25, label %26, label %64

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8, !tbaa !60
  %28 = load i32, ptr %11, align 4, !tbaa !39
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr getelementptr (i8, ptr @imc_exp_tab, i64 32), i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !31
  %35 = load ptr, ptr %8, align 8, !tbaa !122
  %36 = load i32, ptr %11, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !31
  %40 = fmul nsz float %34, %39
  %41 = load ptr, ptr %9, align 8, !tbaa !122
  %42 = load i32, ptr %11, align 4, !tbaa !39
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  store float %40, ptr %44, align 4, !tbaa !31
  %45 = load ptr, ptr %7, align 8, !tbaa !60
  %46 = load i32, ptr %11, align 4, !tbaa !39
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = sub nsw i32 %49, 7
  %51 = sitofp i32 %50 to double
  %52 = load ptr, ptr %10, align 8, !tbaa !122
  %53 = load i32, ptr %11, align 4, !tbaa !39
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !31
  %57 = fpext nsz float %56 to double
  %58 = call nsz double @llvm.fmuladd.f64(double %51, double 8.304800e-01, double %57)
  %59 = fptrunc nsz double %58 to float
  %60 = load ptr, ptr %10, align 8, !tbaa !122
  %61 = load i32, ptr %11, align 4, !tbaa !39
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float %59, ptr %63, align 4, !tbaa !31
  br label %74

64:                                               ; preds = %15
  %65 = load ptr, ptr %8, align 8, !tbaa !122
  %66 = load i32, ptr %11, align 4, !tbaa !39
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !31
  %70 = load ptr, ptr %9, align 8, !tbaa !122
  %71 = load i32, ptr %11, align 4, !tbaa !39
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  store float %69, ptr %73, align 4, !tbaa !31
  br label %74

74:                                               ; preds = %64, %26
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4, !tbaa !39
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !39
  br label %12, !llvm.loop !125

78:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @imc_calculate_coeffs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [32 x float], align 16
  %14 = alloca [32 x float], align 16
  %15 = alloca [32 x float], align 16
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !122
  store ptr %2, ptr %9, align 8, !tbaa !122
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !122
  store ptr %5, ptr %12, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store float 0x39B4484C00000000, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store float 0.000000e+00, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %20

20:                                               ; preds = %101, %6
  %21 = load i32, ptr %18, align 4, !tbaa !39
  %22 = icmp slt i32 %21, 32
  br i1 %22, label %23, label %104

23:                                               ; preds = %20
  %24 = load i32, ptr %18, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x float], ptr %14, i64 0, i64 %25
  store float 0.000000e+00, ptr %26, align 4, !tbaa !31
  %27 = load ptr, ptr %12, align 8, !tbaa !122
  %28 = load i32, ptr %18, align 4, !tbaa !39
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  store float 0.000000e+00, ptr %30, align 4, !tbaa !31
  %31 = load ptr, ptr %10, align 8, !tbaa !60
  %32 = load i32, ptr %18, align 4, !tbaa !39
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %23
  %38 = load ptr, ptr %8, align 8, !tbaa !122
  %39 = load i32, ptr %18, align 4, !tbaa !39
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !31
  %43 = load ptr, ptr %8, align 8, !tbaa !122
  %44 = load i32, ptr %18, align 4, !tbaa !39
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !31
  %48 = fmul nsz float %42, %47
  %49 = load i32, ptr %18, align 4, !tbaa !39
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x float], ptr %13, i64 0, i64 %50
  store float %48, ptr %51, align 4, !tbaa !31
  %52 = load ptr, ptr %9, align 8, !tbaa !122
  %53 = load i32, ptr %18, align 4, !tbaa !39
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !31
  %57 = fpext nsz float %56 to double
  %58 = fmul nsz double 2.000000e+00, %57
  %59 = fptrunc nsz double %58 to float
  %60 = load ptr, ptr %11, align 8, !tbaa !122
  %61 = load i32, ptr %18, align 4, !tbaa !39
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float %59, ptr %63, align 4, !tbaa !31
  br label %72

64:                                               ; preds = %23
  %65 = load i32, ptr %18, align 4, !tbaa !39
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x float], ptr %13, i64 0, i64 %66
  store float 0.000000e+00, ptr %67, align 4, !tbaa !31
  %68 = load ptr, ptr %11, align 8, !tbaa !122
  %69 = load i32, ptr %18, align 4, !tbaa !39
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  store float -3.000000e+04, ptr %71, align 4, !tbaa !31
  br label %72

72:                                               ; preds = %64, %37
  %73 = load ptr, ptr %10, align 8, !tbaa !60
  %74 = load i32, ptr %18, align 4, !tbaa !39
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = sitofp i32 %77 to float
  %79 = load i32, ptr %18, align 4, !tbaa !39
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x float], ptr %13, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !31
  %83 = fmul nsz float %78, %82
  %84 = fpext nsz float %83 to double
  %85 = fmul nsz double %84, 1.000000e-02
  %86 = fptrunc nsz double %85 to float
  %87 = load i32, ptr %18, align 4, !tbaa !39
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x float], ptr %15, i64 0, i64 %88
  store float %86, ptr %89, align 4, !tbaa !31
  %90 = load i32, ptr %18, align 4, !tbaa !39
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x float], ptr %15, i64 0, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !31
  %94 = load float, ptr %16, align 4, !tbaa !31
  %95 = fcmp nsz ole float %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %72
  %97 = load i32, ptr %18, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x float], ptr %15, i64 0, i64 %98
  store float 0.000000e+00, ptr %99, align 4, !tbaa !31
  br label %100

100:                                              ; preds = %96, %72
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %18, align 4, !tbaa !39
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %18, align 4, !tbaa !39
  br label %20, !llvm.loop !126

104:                                              ; preds = %20
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %105

105:                                              ; preds = %153, %104
  %106 = load i32, ptr %18, align 4, !tbaa !39
  %107 = icmp slt i32 %106, 32
  br i1 %107, label %108, label %156

108:                                              ; preds = %105
  %109 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %109, ptr %19, align 4, !tbaa !39
  br label %110

110:                                              ; preds = %135, %108
  %111 = load i32, ptr %19, align 4, !tbaa !39
  %112 = load ptr, ptr %7, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.IMCContext, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %18, align 4, !tbaa !39
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x i8], ptr %113, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !36
  %118 = sext i8 %117 to i32
  %119 = icmp slt i32 %111, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %110
  %121 = load ptr, ptr %12, align 8, !tbaa !122
  %122 = load i32, ptr %19, align 4, !tbaa !39
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !31
  %126 = load i32, ptr %18, align 4, !tbaa !39
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x float], ptr %15, i64 0, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !31
  %130 = fadd nsz float %125, %129
  %131 = load ptr, ptr %12, align 8, !tbaa !122
  %132 = load i32, ptr %19, align 4, !tbaa !39
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  store float %130, ptr %134, align 4, !tbaa !31
  br label %135

135:                                              ; preds = %120
  %136 = load i32, ptr %19, align 4, !tbaa !39
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %19, align 4, !tbaa !39
  br label %110, !llvm.loop !127

138:                                              ; preds = %110
  %139 = load i32, ptr %19, align 4, !tbaa !39
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32 x float], ptr %14, i64 0, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !31
  %144 = load i32, ptr %18, align 4, !tbaa !39
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x float], ptr %15, i64 0, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !31
  %148 = fadd nsz float %143, %147
  %149 = load i32, ptr %19, align 4, !tbaa !39
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x float], ptr %14, i64 0, i64 %151
  store float %148, ptr %152, align 4, !tbaa !31
  br label %153

153:                                              ; preds = %138
  %154 = load i32, ptr %18, align 4, !tbaa !39
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %18, align 4, !tbaa !39
  br label %105, !llvm.loop !128

156:                                              ; preds = %105
  store i32 1, ptr %18, align 4, !tbaa !39
  br label %157

157:                                              ; preds = %183, %156
  %158 = load i32, ptr %18, align 4, !tbaa !39
  %159 = icmp slt i32 %158, 32
  br i1 %159, label %160, label %186

160:                                              ; preds = %157
  %161 = load i32, ptr %18, align 4, !tbaa !39
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [32 x float], ptr %14, i64 0, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !31
  %166 = load float, ptr %17, align 4, !tbaa !31
  %167 = fadd nsz float %165, %166
  %168 = load ptr, ptr %7, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.IMCContext, ptr %168, i32 0, i32 14
  %170 = load i32, ptr %18, align 4, !tbaa !39
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [31 x float], ptr %169, i64 0, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !31
  %175 = fmul nsz float %167, %174
  store float %175, ptr %17, align 4, !tbaa !31
  %176 = load float, ptr %17, align 4, !tbaa !31
  %177 = load ptr, ptr %12, align 8, !tbaa !122
  %178 = load i32, ptr %18, align 4, !tbaa !39
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %177, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !31
  %182 = fadd nsz float %181, %176
  store float %182, ptr %180, align 4, !tbaa !31
  br label %183

183:                                              ; preds = %160
  %184 = load i32, ptr %18, align 4, !tbaa !39
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %18, align 4, !tbaa !39
  br label %157, !llvm.loop !129

186:                                              ; preds = %157
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %187

187:                                              ; preds = %194, %186
  %188 = load i32, ptr %18, align 4, !tbaa !39
  %189 = icmp slt i32 %188, 32
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = load i32, ptr %18, align 4, !tbaa !39
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [32 x float], ptr %14, i64 0, i64 %192
  store float 0.000000e+00, ptr %193, align 4, !tbaa !31
  br label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %18, align 4, !tbaa !39
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %18, align 4, !tbaa !39
  br label %187, !llvm.loop !130

197:                                              ; preds = %187
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %198

198:                                              ; preds = %239, %197
  %199 = load i32, ptr %18, align 4, !tbaa !39
  %200 = icmp slt i32 %199, 32
  br i1 %200, label %201, label %242

201:                                              ; preds = %198
  %202 = load i32, ptr %18, align 4, !tbaa !39
  %203 = sub nsw i32 %202, 1
  store i32 %203, ptr %19, align 4, !tbaa !39
  br label %204

204:                                              ; preds = %225, %201
  %205 = load i32, ptr %19, align 4, !tbaa !39
  %206 = load ptr, ptr %7, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.IMCContext, ptr %206, i32 0, i32 13
  %208 = load i32, ptr %18, align 4, !tbaa !39
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [32 x i8], ptr %207, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !36
  %212 = sext i8 %211 to i32
  %213 = icmp sgt i32 %205, %212
  br i1 %213, label %214, label %228

214:                                              ; preds = %204
  %215 = load i32, ptr %18, align 4, !tbaa !39
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [32 x float], ptr %15, i64 0, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !31
  %219 = load ptr, ptr %12, align 8, !tbaa !122
  %220 = load i32, ptr %19, align 4, !tbaa !39
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %219, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !31
  %224 = fadd nsz float %223, %218
  store float %224, ptr %222, align 4, !tbaa !31
  br label %225

225:                                              ; preds = %214
  %226 = load i32, ptr %19, align 4, !tbaa !39
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %19, align 4, !tbaa !39
  br label %204, !llvm.loop !131

228:                                              ; preds = %204
  %229 = load i32, ptr %18, align 4, !tbaa !39
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [32 x float], ptr %15, i64 0, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !31
  %233 = load i32, ptr %19, align 4, !tbaa !39
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [32 x float], ptr %14, i64 0, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !31
  %238 = fadd nsz float %237, %232
  store float %238, ptr %236, align 4, !tbaa !31
  br label %239

239:                                              ; preds = %228
  %240 = load i32, ptr %18, align 4, !tbaa !39
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %18, align 4, !tbaa !39
  br label %198, !llvm.loop !132

242:                                              ; preds = %198
  store float 0.000000e+00, ptr %17, align 4, !tbaa !31
  store i32 30, ptr %18, align 4, !tbaa !39
  br label %243

243:                                              ; preds = %268, %242
  %244 = load i32, ptr %18, align 4, !tbaa !39
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %271

246:                                              ; preds = %243
  %247 = load i32, ptr %18, align 4, !tbaa !39
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [32 x float], ptr %14, i64 0, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !31
  %252 = load float, ptr %17, align 4, !tbaa !31
  %253 = fadd nsz float %251, %252
  %254 = load ptr, ptr %7, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.IMCContext, ptr %254, i32 0, i32 15
  %256 = load i32, ptr %18, align 4, !tbaa !39
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [31 x float], ptr %255, i64 0, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !31
  %260 = fmul nsz float %253, %259
  store float %260, ptr %17, align 4, !tbaa !31
  %261 = load float, ptr %17, align 4, !tbaa !31
  %262 = load ptr, ptr %12, align 8, !tbaa !122
  %263 = load i32, ptr %18, align 4, !tbaa !39
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !31
  %267 = fadd nsz float %266, %261
  store float %267, ptr %265, align 4, !tbaa !31
  br label %268

268:                                              ; preds = %246
  %269 = load i32, ptr %18, align 4, !tbaa !39
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %18, align 4, !tbaa !39
  br label %243, !llvm.loop !133

271:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bit_allocation(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca [32 x float], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !101
  store i32 %2, ptr %9, align 4, !tbaa !39
  store i32 %3, ptr %10, align 4, !tbaa !39
  store i32 %4, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store float 0xC415AF1D80000000, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store float 0.000000e+00, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store float 0.000000e+00, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store float 1.000000e+10, ptr %24, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 128, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !39
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %30

30:                                               ; preds = %53, %5
  %31 = load i32, ptr %12, align 4, !tbaa !39
  %32 = icmp slt i32 %31, 32
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = load float, ptr %15, align 4, !tbaa !31
  %35 = load ptr, ptr %8, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw %struct.IMCChannel, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %12, align 4, !tbaa !39
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x float], ptr %36, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !31
  %41 = fcmp nsz ogt float %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load float, ptr %15, align 4, !tbaa !31
  br label %51

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw %struct.IMCChannel, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %12, align 4, !tbaa !39
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x float], ptr %46, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %44, %42
  %52 = phi nsz float [ %43, %42 ], [ %50, %44 ]
  store float %52, ptr %15, align 4, !tbaa !31
  br label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %12, align 4, !tbaa !39
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !39
  br label %30, !llvm.loop !134

56:                                               ; preds = %30
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %57

57:                                               ; preds = %99, %56
  %58 = load i32, ptr %12, align 4, !tbaa !39
  %59 = icmp slt i32 %58, 31
  br i1 %59, label %60, label %102

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw %struct.IMCChannel, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %12, align 4, !tbaa !39
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x float], ptr %62, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !31
  %67 = fcmp nsz ole float %66, 0.000000e+00
  br i1 %67, label %68, label %79

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.IMCContext, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 16, !tbaa !68
  %72 = load ptr, ptr %8, align 8, !tbaa !101
  %73 = getelementptr inbounds nuw %struct.IMCChannel, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %12, align 4, !tbaa !39
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x float], ptr %73, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !31
  %78 = fpext nsz float %77 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.14, double noundef %78)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %705

79:                                               ; preds = %60
  %80 = load ptr, ptr %8, align 8, !tbaa !101
  %81 = getelementptr inbounds nuw %struct.IMCChannel, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %12, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x float], ptr %81, i64 0, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !31
  %86 = load ptr, ptr %8, align 8, !tbaa !101
  %87 = getelementptr inbounds nuw %struct.IMCChannel, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %12, align 4, !tbaa !39
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x float], ptr %87, i64 0, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !31
  %92 = call nsz float @llvm.log2.f32(float %91)
  %93 = fsub nsz float %85, %92
  %94 = load ptr, ptr %8, align 8, !tbaa !101
  %95 = getelementptr inbounds nuw %struct.IMCChannel, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %12, align 4, !tbaa !39
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x float], ptr %95, i64 0, i64 %97
  store float %93, ptr %98, align 4, !tbaa !31
  br label %99

99:                                               ; preds = %79
  %100 = load i32, ptr %12, align 4, !tbaa !39
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4, !tbaa !39
  br label %57, !llvm.loop !135

102:                                              ; preds = %57
  %103 = load ptr, ptr %8, align 8, !tbaa !101
  %104 = getelementptr inbounds nuw %struct.IMCChannel, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [32 x float], ptr %104, i64 0, i64 31
  store float 0xC415AF1D80000000, ptr %105, align 4, !tbaa !31
  %106 = load float, ptr %15, align 4, !tbaa !31
  %107 = fpext nsz float %106 to double
  %108 = fmul nsz double %107, 2.500000e-01
  %109 = fptrunc nsz double %108 to float
  store float %109, ptr %15, align 4, !tbaa !31
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %110

110:                                              ; preds = %207, %102
  %111 = load i32, ptr %12, align 4, !tbaa !39
  %112 = icmp slt i32 %111, 32
  br i1 %112, label %113, label %210

113:                                              ; preds = %110
  store i32 -1, ptr %16, align 4, !tbaa !39
  %114 = load i32, ptr %12, align 4, !tbaa !39
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !82
  %119 = zext i16 %118 to i32
  %120 = load i32, ptr %12, align 4, !tbaa !39
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !82
  %124 = zext i16 %123 to i32
  %125 = sub nsw i32 %119, %124
  %126 = load ptr, ptr %8, align 8, !tbaa !101
  %127 = getelementptr inbounds nuw %struct.IMCChannel, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %12, align 4, !tbaa !39
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !39
  %132 = icmp eq i32 %125, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %113
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %134

134:                                              ; preds = %133, %113
  %135 = load i32, ptr %12, align 4, !tbaa !39
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !82
  %140 = zext i16 %139 to i32
  %141 = load i32, ptr %12, align 4, !tbaa !39
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !82
  %145 = zext i16 %144 to i32
  %146 = sub nsw i32 %140, %145
  %147 = load ptr, ptr %8, align 8, !tbaa !101
  %148 = getelementptr inbounds nuw %struct.IMCChannel, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %12, align 4, !tbaa !39
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !39
  %153 = icmp sgt i32 %146, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %134
  store i32 1, ptr %16, align 4, !tbaa !39
  br label %155

155:                                              ; preds = %154, %134
  %156 = load i32, ptr %12, align 4, !tbaa !39
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !82
  %161 = zext i16 %160 to i32
  %162 = load i32, ptr %12, align 4, !tbaa !39
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !82
  %166 = zext i16 %165 to i32
  %167 = sub nsw i32 %161, %166
  %168 = sdiv i32 %167, 2
  %169 = load ptr, ptr %8, align 8, !tbaa !101
  %170 = getelementptr inbounds nuw %struct.IMCChannel, ptr %169, i32 0, i32 8
  %171 = load i32, ptr %12, align 4, !tbaa !39
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [32 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !39
  %175 = icmp sge i32 %168, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %155
  store i32 2, ptr %16, align 4, !tbaa !39
  br label %177

177:                                              ; preds = %176, %155
  %178 = load i32, ptr %16, align 4, !tbaa !39
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %705

181:                                              ; preds = %177
  %182 = load i32, ptr %16, align 4, !tbaa !39
  %183 = mul nsw i32 %182, 2
  %184 = load ptr, ptr %8, align 8, !tbaa !101
  %185 = getelementptr inbounds nuw %struct.IMCChannel, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %12, align 4, !tbaa !39
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x float], ptr %185, i64 0, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !31
  %190 = load float, ptr %15, align 4, !tbaa !31
  %191 = fcmp nsz olt float %189, %190
  %192 = zext i1 %191 to i32
  %193 = add nsw i32 %183, %192
  %194 = mul nsw i32 %193, 2
  %195 = load i32, ptr %11, align 4, !tbaa !39
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [14 x float], ptr @xTab, i64 0, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !31
  %200 = load ptr, ptr %8, align 8, !tbaa !101
  %201 = getelementptr inbounds nuw %struct.IMCChannel, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %12, align 4, !tbaa !39
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [32 x float], ptr %201, i64 0, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !31
  %206 = fadd nsz float %205, %199
  store float %206, ptr %204, align 4, !tbaa !31
  br label %207

207:                                              ; preds = %181
  %208 = load i32, ptr %12, align 4, !tbaa !39
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %12, align 4, !tbaa !39
  br label %110, !llvm.loop !136

210:                                              ; preds = %110
  %211 = load i32, ptr %9, align 4, !tbaa !39
  %212 = and i32 %211, 2
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %227

214:                                              ; preds = %210
  %215 = load ptr, ptr %8, align 8, !tbaa !101
  %216 = getelementptr inbounds nuw %struct.IMCChannel, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds [32 x float], ptr %216, i64 0, i64 0
  store float 0xC415AF1D80000000, ptr %217, align 16, !tbaa !31
  %218 = load ptr, ptr %8, align 8, !tbaa !101
  %219 = getelementptr inbounds nuw %struct.IMCChannel, ptr %218, i32 0, i32 4
  %220 = getelementptr inbounds [32 x float], ptr %219, i64 0, i64 1
  store float 0xC415AF1D80000000, ptr %220, align 4, !tbaa !31
  %221 = load ptr, ptr %8, align 8, !tbaa !101
  %222 = getelementptr inbounds nuw %struct.IMCChannel, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds [32 x float], ptr %222, i64 0, i64 2
  store float 0xC415AF1D80000000, ptr %223, align 8, !tbaa !31
  %224 = load ptr, ptr %8, align 8, !tbaa !101
  %225 = getelementptr inbounds nuw %struct.IMCChannel, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds [32 x float], ptr %225, i64 0, i64 3
  store float 0xC415AF1D80000000, ptr %226, align 4, !tbaa !31
  br label %227

227:                                              ; preds = %214, %210
  %228 = load i32, ptr %9, align 4, !tbaa !39
  %229 = and i32 %228, 2
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 4, i32 0
  store i32 %231, ptr %12, align 4, !tbaa !39
  br label %232

232:                                              ; preds = %259, %227
  %233 = load i32, ptr %12, align 4, !tbaa !39
  %234 = icmp slt i32 %233, 31
  br i1 %234, label %235, label %262

235:                                              ; preds = %232
  %236 = load ptr, ptr %8, align 8, !tbaa !101
  %237 = getelementptr inbounds nuw %struct.IMCChannel, ptr %236, i32 0, i32 8
  %238 = load i32, ptr %12, align 4, !tbaa !39
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [32 x i32], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !39
  %242 = load i32, ptr %20, align 4, !tbaa !39
  %243 = add nsw i32 %242, %241
  store i32 %243, ptr %20, align 4, !tbaa !39
  %244 = load ptr, ptr %8, align 8, !tbaa !101
  %245 = getelementptr inbounds nuw %struct.IMCChannel, ptr %244, i32 0, i32 8
  %246 = load i32, ptr %12, align 4, !tbaa !39
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [32 x i32], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !39
  %250 = sitofp i32 %249 to float
  %251 = load ptr, ptr %8, align 8, !tbaa !101
  %252 = getelementptr inbounds nuw %struct.IMCChannel, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %12, align 4, !tbaa !39
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [32 x float], ptr %252, i64 0, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !31
  %257 = load float, ptr %19, align 4, !tbaa !31
  %258 = call nsz float @llvm.fmuladd.f32(float %250, float %256, float %257)
  store float %258, ptr %19, align 4, !tbaa !31
  br label %259

259:                                              ; preds = %235
  %260 = load i32, ptr %12, align 4, !tbaa !39
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %12, align 4, !tbaa !39
  br label %232, !llvm.loop !137

262:                                              ; preds = %232
  %263 = load i32, ptr %20, align 4, !tbaa !39
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %705

266:                                              ; preds = %262
  %267 = load ptr, ptr %8, align 8, !tbaa !101
  %268 = getelementptr inbounds nuw %struct.IMCChannel, ptr %267, i32 0, i32 8
  %269 = getelementptr inbounds [32 x i32], ptr %268, i64 0, i64 31
  store i32 0, ptr %269, align 4, !tbaa !39
  %270 = load float, ptr %19, align 4, !tbaa !31
  %271 = fpext nsz float %270 to double
  %272 = load i32, ptr %10, align 4, !tbaa !39
  %273 = sitofp i32 %272 to double
  %274 = fneg nsz double %273
  %275 = call nsz double @llvm.fmuladd.f64(double %271, double 5.000000e-01, double %274)
  %276 = load i32, ptr %20, align 4, !tbaa !39
  %277 = sitofp i32 %276 to double
  %278 = fdiv nsz double %275, %277
  %279 = fptrunc nsz double %278 to float
  store float %279, ptr %19, align 4, !tbaa !31
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %280

280:                                              ; preds = %379, %266
  %281 = load i32, ptr %12, align 4, !tbaa !39
  %282 = icmp slt i32 %281, 16
  br i1 %282, label %283, label %382

283:                                              ; preds = %280
  %284 = load i32, ptr %21, align 4, !tbaa !39
  %285 = load i32, ptr %10, align 4, !tbaa !39
  %286 = sub nsw i32 %284, %285
  store i32 %286, ptr %22, align 4, !tbaa !39
  %287 = load i32, ptr %22, align 4, !tbaa !39
  %288 = icmp sge i32 %287, -8
  br i1 %288, label %289, label %293

289:                                              ; preds = %283
  %290 = load i32, ptr %22, align 4, !tbaa !39
  %291 = icmp sle i32 %290, 8
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  br label %382

293:                                              ; preds = %289, %283
  store i32 0, ptr %21, align 4, !tbaa !39
  store i32 0, ptr %20, align 4, !tbaa !39
  %294 = load i32, ptr %9, align 4, !tbaa !39
  %295 = and i32 %294, 2
  %296 = icmp ne i32 %295, 0
  %297 = select i1 %296, i32 4, i32 0
  store i32 %297, ptr %13, align 4, !tbaa !39
  br label %298

298:                                              ; preds = %345, %293
  %299 = load i32, ptr %13, align 4, !tbaa !39
  %300 = icmp slt i32 %299, 32
  br i1 %300, label %301, label %348

301:                                              ; preds = %298
  %302 = load ptr, ptr %8, align 8, !tbaa !101
  %303 = getelementptr inbounds nuw %struct.IMCChannel, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %13, align 4, !tbaa !39
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [32 x float], ptr %303, i64 0, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !31
  %308 = fpext nsz float %307 to double
  %309 = load float, ptr %19, align 4, !tbaa !31
  %310 = fpext nsz float %309 to double
  %311 = fneg nsz double %310
  %312 = call nsz double @llvm.fmuladd.f64(double %308, double 5.000000e-01, double %311)
  %313 = fadd nsz double %312, 5.000000e-01
  %314 = fptrunc nsz double %313 to float
  %315 = call nsz float @av_clipf_c(float noundef %314, float noundef 0.000000e+00, float noundef 6.000000e+00) #12
  %316 = fptosi float %315 to i32
  store i32 %316, ptr %23, align 4, !tbaa !39
  %317 = load i32, ptr %23, align 4, !tbaa !39
  %318 = load ptr, ptr %8, align 8, !tbaa !101
  %319 = getelementptr inbounds nuw %struct.IMCChannel, ptr %318, i32 0, i32 9
  %320 = load i32, ptr %13, align 4, !tbaa !39
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [32 x i32], ptr %319, i64 0, i64 %321
  store i32 %317, ptr %322, align 4, !tbaa !39
  %323 = load ptr, ptr %8, align 8, !tbaa !101
  %324 = getelementptr inbounds nuw %struct.IMCChannel, ptr %323, i32 0, i32 8
  %325 = load i32, ptr %13, align 4, !tbaa !39
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [32 x i32], ptr %324, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !39
  %329 = load i32, ptr %23, align 4, !tbaa !39
  %330 = mul nsw i32 %328, %329
  %331 = load i32, ptr %21, align 4, !tbaa !39
  %332 = add nsw i32 %331, %330
  store i32 %332, ptr %21, align 4, !tbaa !39
  %333 = load i32, ptr %23, align 4, !tbaa !39
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %344

335:                                              ; preds = %301
  %336 = load ptr, ptr %8, align 8, !tbaa !101
  %337 = getelementptr inbounds nuw %struct.IMCChannel, ptr %336, i32 0, i32 8
  %338 = load i32, ptr %13, align 4, !tbaa !39
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [32 x i32], ptr %337, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !39
  %342 = load i32, ptr %20, align 4, !tbaa !39
  %343 = add nsw i32 %342, %341
  store i32 %343, ptr %20, align 4, !tbaa !39
  br label %344

344:                                              ; preds = %335, %301
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %13, align 4, !tbaa !39
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %13, align 4, !tbaa !39
  br label %298, !llvm.loop !138

348:                                              ; preds = %298
  %349 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %349, ptr %27, align 4, !tbaa !39
  store i32 1, ptr %18, align 4, !tbaa !39
  %350 = load i32, ptr %10, align 4, !tbaa !39
  %351 = load i32, ptr %21, align 4, !tbaa !39
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  store i32 -1, ptr %18, align 4, !tbaa !39
  br label %354

354:                                              ; preds = %353, %348
  %355 = load i32, ptr %12, align 4, !tbaa !39
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %358, ptr %27, align 4, !tbaa !39
  br label %359

359:                                              ; preds = %357, %354
  %360 = load i32, ptr %27, align 4, !tbaa !39
  %361 = load i32, ptr %18, align 4, !tbaa !39
  %362 = icmp ne i32 %360, %361
  br i1 %362, label %363, label %366

363:                                              ; preds = %359
  %364 = load i32, ptr %17, align 4, !tbaa !39
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %17, align 4, !tbaa !39
  br label %366

366:                                              ; preds = %363, %359
  %367 = load i32, ptr %21, align 4, !tbaa !39
  %368 = load i32, ptr %10, align 4, !tbaa !39
  %369 = sub nsw i32 %367, %368
  %370 = sitofp i32 %369 to float
  %371 = load i32, ptr %17, align 4, !tbaa !39
  %372 = add nsw i32 %371, 1
  %373 = load i32, ptr %20, align 4, !tbaa !39
  %374 = mul nsw i32 %372, %373
  %375 = sitofp i32 %374 to float
  %376 = fdiv nsz float %370, %375
  %377 = load float, ptr %19, align 4, !tbaa !31
  %378 = fadd nsz float %376, %377
  store float %378, ptr %19, align 4, !tbaa !31
  br label %379

379:                                              ; preds = %366
  %380 = load i32, ptr %12, align 4, !tbaa !39
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %12, align 4, !tbaa !39
  br label %280, !llvm.loop !139

382:                                              ; preds = %292, %280
  %383 = load i32, ptr %9, align 4, !tbaa !39
  %384 = and i32 %383, 2
  %385 = icmp ne i32 %384, 0
  %386 = select i1 %385, i32 4, i32 0
  store i32 %386, ptr %12, align 4, !tbaa !39
  br label %387

387:                                              ; preds = %421, %382
  %388 = load i32, ptr %12, align 4, !tbaa !39
  %389 = icmp slt i32 %388, 32
  br i1 %389, label %390, label %424

390:                                              ; preds = %387
  %391 = load i32, ptr %12, align 4, !tbaa !39
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !82
  %395 = zext i16 %394 to i32
  store i32 %395, ptr %13, align 4, !tbaa !39
  br label %396

396:                                              ; preds = %417, %390
  %397 = load i32, ptr %13, align 4, !tbaa !39
  %398 = load i32, ptr %12, align 4, !tbaa !39
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !82
  %403 = zext i16 %402 to i32
  %404 = icmp slt i32 %397, %403
  br i1 %404, label %405, label %420

405:                                              ; preds = %396
  %406 = load ptr, ptr %8, align 8, !tbaa !101
  %407 = getelementptr inbounds nuw %struct.IMCChannel, ptr %406, i32 0, i32 9
  %408 = load i32, ptr %12, align 4, !tbaa !39
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [32 x i32], ptr %407, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !39
  %412 = load ptr, ptr %8, align 8, !tbaa !101
  %413 = getelementptr inbounds nuw %struct.IMCChannel, ptr %412, i32 0, i32 10
  %414 = load i32, ptr %13, align 4, !tbaa !39
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [256 x i32], ptr %413, i64 0, i64 %415
  store i32 %411, ptr %416, align 4, !tbaa !39
  br label %417

417:                                              ; preds = %405
  %418 = load i32, ptr %13, align 4, !tbaa !39
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %13, align 4, !tbaa !39
  br label %396, !llvm.loop !140

420:                                              ; preds = %396
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %12, align 4, !tbaa !39
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %12, align 4, !tbaa !39
  br label %387, !llvm.loop !141

424:                                              ; preds = %387
  %425 = load i32, ptr %10, align 4, !tbaa !39
  %426 = load i32, ptr %21, align 4, !tbaa !39
  %427 = icmp sgt i32 %425, %426
  br i1 %427, label %428, label %560

428:                                              ; preds = %424
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %429

429:                                              ; preds = %465, %428
  %430 = load i32, ptr %12, align 4, !tbaa !39
  %431 = icmp slt i32 %430, 32
  br i1 %431, label %432, label %468

432:                                              ; preds = %429
  %433 = load ptr, ptr %8, align 8, !tbaa !101
  %434 = getelementptr inbounds nuw %struct.IMCChannel, ptr %433, i32 0, i32 9
  %435 = load i32, ptr %12, align 4, !tbaa !39
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [32 x i32], ptr %434, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !39
  %439 = icmp eq i32 %438, 6
  br i1 %439, label %440, label %441

440:                                              ; preds = %432
  br label %459

441:                                              ; preds = %432
  %442 = load ptr, ptr %8, align 8, !tbaa !101
  %443 = getelementptr inbounds nuw %struct.IMCChannel, ptr %442, i32 0, i32 9
  %444 = load i32, ptr %12, align 4, !tbaa !39
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [32 x i32], ptr %443, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !39
  %448 = mul nsw i32 %447, -2
  %449 = sitofp i32 %448 to float
  %450 = load ptr, ptr %8, align 8, !tbaa !101
  %451 = getelementptr inbounds nuw %struct.IMCChannel, ptr %450, i32 0, i32 4
  %452 = load i32, ptr %12, align 4, !tbaa !39
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [32 x float], ptr %451, i64 0, i64 %453
  %455 = load float, ptr %454, align 4, !tbaa !31
  %456 = fadd nsz float %449, %455
  %457 = fpext nsz float %456 to double
  %458 = fsub nsz double %457, 4.150000e-01
  br label %459

459:                                              ; preds = %441, %440
  %460 = phi nsz double [ -1.000000e+20, %440 ], [ %458, %441 ]
  %461 = fptrunc nsz double %460 to float
  %462 = load i32, ptr %12, align 4, !tbaa !39
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [32 x float], ptr %26, i64 0, i64 %463
  store float %461, ptr %464, align 4, !tbaa !31
  br label %465

465:                                              ; preds = %459
  %466 = load i32, ptr %12, align 4, !tbaa !39
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %12, align 4, !tbaa !39
  br label %429, !llvm.loop !142

468:                                              ; preds = %429
  store float 0.000000e+00, ptr %15, align 4, !tbaa !31
  br label %469

469:                                              ; preds = %555, %468
  %470 = load float, ptr %15, align 4, !tbaa !31
  %471 = fpext nsz float %470 to double
  %472 = fcmp nsz ole double %471, -1.000000e+20
  br i1 %472, label %473, label %474

473:                                              ; preds = %469
  br label %559

474:                                              ; preds = %469
  store i32 0, ptr %28, align 4, !tbaa !39
  store float 0xC415AF1D80000000, ptr %15, align 4, !tbaa !31
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %475

475:                                              ; preds = %492, %474
  %476 = load i32, ptr %12, align 4, !tbaa !39
  %477 = icmp slt i32 %476, 32
  br i1 %477, label %478, label %495

478:                                              ; preds = %475
  %479 = load i32, ptr %12, align 4, !tbaa !39
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [32 x float], ptr %26, i64 0, i64 %480
  %482 = load float, ptr %481, align 4, !tbaa !31
  %483 = load float, ptr %15, align 4, !tbaa !31
  %484 = fcmp nsz ogt float %482, %483
  br i1 %484, label %485, label %491

485:                                              ; preds = %478
  %486 = load i32, ptr %12, align 4, !tbaa !39
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [32 x float], ptr %26, i64 0, i64 %487
  %489 = load float, ptr %488, align 4, !tbaa !31
  store float %489, ptr %15, align 4, !tbaa !31
  %490 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %490, ptr %28, align 4, !tbaa !39
  br label %491

491:                                              ; preds = %485, %478
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %12, align 4, !tbaa !39
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %12, align 4, !tbaa !39
  br label %475, !llvm.loop !143

495:                                              ; preds = %475
  %496 = load float, ptr %15, align 4, !tbaa !31
  %497 = fpext nsz float %496 to double
  %498 = fcmp nsz ogt double %497, -1.000000e+20
  br i1 %498, label %499, label %554

499:                                              ; preds = %495
  %500 = load i32, ptr %28, align 4, !tbaa !39
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [32 x float], ptr %26, i64 0, i64 %501
  %503 = load float, ptr %502, align 4, !tbaa !31
  %504 = fpext nsz float %503 to double
  %505 = fsub nsz double %504, 2.000000e+00
  %506 = fptrunc nsz double %505 to float
  store float %506, ptr %502, align 4, !tbaa !31
  %507 = load ptr, ptr %8, align 8, !tbaa !101
  %508 = getelementptr inbounds nuw %struct.IMCChannel, ptr %507, i32 0, i32 9
  %509 = load i32, ptr %28, align 4, !tbaa !39
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [32 x i32], ptr %508, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !39
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %511, align 4, !tbaa !39
  %514 = icmp eq i32 %513, 6
  br i1 %514, label %515, label %519

515:                                              ; preds = %499
  %516 = load i32, ptr %28, align 4, !tbaa !39
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [32 x float], ptr %26, i64 0, i64 %517
  store float 0xC415AF1D80000000, ptr %518, align 4, !tbaa !31
  br label %519

519:                                              ; preds = %515, %499
  %520 = load i32, ptr %28, align 4, !tbaa !39
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %521
  %523 = load i16, ptr %522, align 2, !tbaa !82
  %524 = zext i16 %523 to i32
  store i32 %524, ptr %13, align 4, !tbaa !39
  br label %525

525:                                              ; preds = %550, %519
  %526 = load i32, ptr %13, align 4, !tbaa !39
  %527 = load i32, ptr %28, align 4, !tbaa !39
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %529
  %531 = load i16, ptr %530, align 2, !tbaa !82
  %532 = zext i16 %531 to i32
  %533 = icmp slt i32 %526, %532
  br i1 %533, label %534, label %538

534:                                              ; preds = %525
  %535 = load i32, ptr %10, align 4, !tbaa !39
  %536 = load i32, ptr %21, align 4, !tbaa !39
  %537 = icmp sgt i32 %535, %536
  br label %538

538:                                              ; preds = %534, %525
  %539 = phi i1 [ false, %525 ], [ %537, %534 ]
  br i1 %539, label %540, label %553

540:                                              ; preds = %538
  %541 = load ptr, ptr %8, align 8, !tbaa !101
  %542 = getelementptr inbounds nuw %struct.IMCChannel, ptr %541, i32 0, i32 10
  %543 = load i32, ptr %13, align 4, !tbaa !39
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [256 x i32], ptr %542, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !39
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %545, align 4, !tbaa !39
  %548 = load i32, ptr %21, align 4, !tbaa !39
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %21, align 4, !tbaa !39
  br label %550

550:                                              ; preds = %540
  %551 = load i32, ptr %13, align 4, !tbaa !39
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %13, align 4, !tbaa !39
  br label %525, !llvm.loop !144

553:                                              ; preds = %538
  br label %554

554:                                              ; preds = %553, %495
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %10, align 4, !tbaa !39
  %557 = load i32, ptr %21, align 4, !tbaa !39
  %558 = icmp sgt i32 %556, %557
  br i1 %558, label %469, label %559, !llvm.loop !145

559:                                              ; preds = %555, %473
  br label %560

560:                                              ; preds = %559, %424
  %561 = load i32, ptr %10, align 4, !tbaa !39
  %562 = load i32, ptr %21, align 4, !tbaa !39
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %564, label %704

564:                                              ; preds = %560
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %565

565:                                              ; preds = %601, %564
  %566 = load i32, ptr %12, align 4, !tbaa !39
  %567 = icmp slt i32 %566, 32
  br i1 %567, label %568, label %604

568:                                              ; preds = %565
  %569 = load ptr, ptr %8, align 8, !tbaa !101
  %570 = getelementptr inbounds nuw %struct.IMCChannel, ptr %569, i32 0, i32 9
  %571 = load i32, ptr %12, align 4, !tbaa !39
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [32 x i32], ptr %570, i64 0, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !39
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %594

576:                                              ; preds = %568
  %577 = load ptr, ptr %8, align 8, !tbaa !101
  %578 = getelementptr inbounds nuw %struct.IMCChannel, ptr %577, i32 0, i32 9
  %579 = load i32, ptr %12, align 4, !tbaa !39
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [32 x i32], ptr %578, i64 0, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !39
  %583 = mul nsw i32 %582, -2
  %584 = sitofp i32 %583 to float
  %585 = load ptr, ptr %8, align 8, !tbaa !101
  %586 = getelementptr inbounds nuw %struct.IMCChannel, ptr %585, i32 0, i32 4
  %587 = load i32, ptr %12, align 4, !tbaa !39
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [32 x float], ptr %586, i64 0, i64 %588
  %590 = load float, ptr %589, align 4, !tbaa !31
  %591 = fadd nsz float %584, %590
  %592 = fpext nsz float %591 to double
  %593 = fadd nsz double %592, 1.585000e+00
  br label %595

594:                                              ; preds = %568
  br label %595

595:                                              ; preds = %594, %576
  %596 = phi nsz double [ %593, %576 ], [ 1.000000e+20, %594 ]
  %597 = fptrunc nsz double %596 to float
  %598 = load i32, ptr %12, align 4, !tbaa !39
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [32 x float], ptr %26, i64 0, i64 %599
  store float %597, ptr %600, align 4, !tbaa !31
  br label %601

601:                                              ; preds = %595
  %602 = load i32, ptr %12, align 4, !tbaa !39
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %12, align 4, !tbaa !39
  br label %565, !llvm.loop !146

604:                                              ; preds = %565
  %605 = load i32, ptr %9, align 4, !tbaa !39
  %606 = and i32 %605, 2
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %613

608:                                              ; preds = %604
  %609 = getelementptr inbounds [32 x float], ptr %26, i64 0, i64 0
  store float 0x4415AF1D80000000, ptr %609, align 16, !tbaa !31
  %610 = getelementptr inbounds [32 x float], ptr %26, i64 0, i64 1
  store float 0x4415AF1D80000000, ptr %610, align 4, !tbaa !31
  %611 = getelementptr inbounds [32 x float], ptr %26, i64 0, i64 2
  store float 0x4415AF1D80000000, ptr %611, align 8, !tbaa !31
  %612 = getelementptr inbounds [32 x float], ptr %26, i64 0, i64 3
  store float 0x4415AF1D80000000, ptr %612, align 4, !tbaa !31
  br label %613

613:                                              ; preds = %608, %604
  br label %614

614:                                              ; preds = %702, %613
  %615 = load i32, ptr %10, align 4, !tbaa !39
  %616 = load i32, ptr %21, align 4, !tbaa !39
  %617 = icmp slt i32 %615, %616
  br i1 %617, label %618, label %703

618:                                              ; preds = %614
  store float 1.000000e+10, ptr %24, align 4, !tbaa !31
  store i32 0, ptr %25, align 4, !tbaa !39
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %619

619:                                              ; preds = %636, %618
  %620 = load i32, ptr %12, align 4, !tbaa !39
  %621 = icmp slt i32 %620, 32
  br i1 %621, label %622, label %639

622:                                              ; preds = %619
  %623 = load i32, ptr %12, align 4, !tbaa !39
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [32 x float], ptr %26, i64 0, i64 %624
  %626 = load float, ptr %625, align 4, !tbaa !31
  %627 = load float, ptr %24, align 4, !tbaa !31
  %628 = fcmp nsz olt float %626, %627
  br i1 %628, label %629, label %635

629:                                              ; preds = %622
  %630 = load i32, ptr %12, align 4, !tbaa !39
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [32 x float], ptr %26, i64 0, i64 %631
  %633 = load float, ptr %632, align 4, !tbaa !31
  store float %633, ptr %24, align 4, !tbaa !31
  %634 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %634, ptr %25, align 4, !tbaa !39
  br label %635

635:                                              ; preds = %629, %622
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %12, align 4, !tbaa !39
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %12, align 4, !tbaa !39
  br label %619, !llvm.loop !147

639:                                              ; preds = %619
  %640 = load float, ptr %24, align 4, !tbaa !31
  %641 = fpext nsz float %640 to double
  %642 = fadd nsz double %641, 2.000000e+00
  %643 = fptrunc nsz double %642 to float
  %644 = load i32, ptr %25, align 4, !tbaa !39
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [32 x float], ptr %26, i64 0, i64 %645
  store float %643, ptr %646, align 4, !tbaa !31
  %647 = load ptr, ptr %8, align 8, !tbaa !101
  %648 = getelementptr inbounds nuw %struct.IMCChannel, ptr %647, i32 0, i32 9
  %649 = load i32, ptr %25, align 4, !tbaa !39
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [32 x i32], ptr %648, i64 0, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !39
  %653 = add nsw i32 %652, -1
  store i32 %653, ptr %651, align 4, !tbaa !39
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %659, label %655

655:                                              ; preds = %639
  %656 = load i32, ptr %25, align 4, !tbaa !39
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [32 x float], ptr %26, i64 0, i64 %657
  store float 0x4415AF1D80000000, ptr %658, align 4, !tbaa !31
  br label %659

659:                                              ; preds = %655, %639
  %660 = load i32, ptr %25, align 4, !tbaa !39
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %661
  %663 = load i16, ptr %662, align 2, !tbaa !82
  %664 = zext i16 %663 to i32
  store i32 %664, ptr %13, align 4, !tbaa !39
  br label %665

665:                                              ; preds = %699, %659
  %666 = load i32, ptr %13, align 4, !tbaa !39
  %667 = load i32, ptr %25, align 4, !tbaa !39
  %668 = add nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %669
  %671 = load i16, ptr %670, align 2, !tbaa !82
  %672 = zext i16 %671 to i32
  %673 = icmp slt i32 %666, %672
  br i1 %673, label %674, label %678

674:                                              ; preds = %665
  %675 = load i32, ptr %10, align 4, !tbaa !39
  %676 = load i32, ptr %21, align 4, !tbaa !39
  %677 = icmp slt i32 %675, %676
  br label %678

678:                                              ; preds = %674, %665
  %679 = phi i1 [ false, %665 ], [ %677, %674 ]
  br i1 %679, label %680, label %702

680:                                              ; preds = %678
  %681 = load ptr, ptr %8, align 8, !tbaa !101
  %682 = getelementptr inbounds nuw %struct.IMCChannel, ptr %681, i32 0, i32 10
  %683 = load i32, ptr %13, align 4, !tbaa !39
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [256 x i32], ptr %682, i64 0, i64 %684
  %686 = load i32, ptr %685, align 4, !tbaa !39
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %688, label %698

688:                                              ; preds = %680
  %689 = load ptr, ptr %8, align 8, !tbaa !101
  %690 = getelementptr inbounds nuw %struct.IMCChannel, ptr %689, i32 0, i32 10
  %691 = load i32, ptr %13, align 4, !tbaa !39
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [256 x i32], ptr %690, i64 0, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !39
  %695 = add nsw i32 %694, -1
  store i32 %695, ptr %693, align 4, !tbaa !39
  %696 = load i32, ptr %21, align 4, !tbaa !39
  %697 = add nsw i32 %696, -1
  store i32 %697, ptr %21, align 4, !tbaa !39
  br label %698

698:                                              ; preds = %688, %680
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %13, align 4, !tbaa !39
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %13, align 4, !tbaa !39
  br label %665, !llvm.loop !148

702:                                              ; preds = %678
  br label %614, !llvm.loop !149

703:                                              ; preds = %614
  br label %704

704:                                              ; preds = %703, %560
  store i32 0, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %705

705:                                              ; preds = %704, %265, %180, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %706 = load i32, ptr %6, align 4
  ret i32 %706
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !100
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @imc_refine_bit_allocation(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %8

8:                                                ; preds = %100, %2
  %9 = load i32, ptr %5, align 4, !tbaa !39
  %10 = icmp slt i32 %9, 32
  br i1 %10, label %11, label %103

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.IMCChannel, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %15
  store i32 0, ptr %16, align 4, !tbaa !39
  %17 = load ptr, ptr %4, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.IMCChannel, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %5, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %20
  store i32 0, ptr %21, align 4, !tbaa !39
  %22 = load i32, ptr %5, align 4, !tbaa !39
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !82
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %6, align 4, !tbaa !39
  br label %27

27:                                               ; preds = %50, %11
  %28 = load i32, ptr %6, align 4, !tbaa !39
  %29 = load i32, ptr %5, align 4, !tbaa !39
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !82
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw %struct.IMCChannel, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %6, align 4, !tbaa !39
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = load ptr, ptr %4, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw %struct.IMCChannel, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %5, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = add nsw i32 %48, %42
  store i32 %49, ptr %47, align 4, !tbaa !39
  br label %50

50:                                               ; preds = %36
  %51 = load i32, ptr %6, align 4, !tbaa !39
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !39
  br label %27, !llvm.loop !150

53:                                               ; preds = %27
  %54 = load ptr, ptr %4, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw %struct.IMCChannel, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %5, align 4, !tbaa !39
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !39
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %53
  %62 = load i32, ptr %5, align 4, !tbaa !39
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !82
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %5, align 4, !tbaa !39
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !82
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %67, %72
  %74 = sitofp i32 %73 to double
  %75 = fmul nsz double %74, 1.500000e+00
  %76 = fptosi double %75 to i32
  %77 = load ptr, ptr %4, align 8, !tbaa !101
  %78 = getelementptr inbounds nuw %struct.IMCChannel, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %5, align 4, !tbaa !39
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !39
  %83 = icmp sgt i32 %76, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %61
  %85 = load ptr, ptr %4, align 8, !tbaa !101
  %86 = getelementptr inbounds nuw %struct.IMCChannel, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %5, align 4, !tbaa !39
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8, !tbaa !101
  %94 = getelementptr inbounds nuw %struct.IMCChannel, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %5, align 4, !tbaa !39
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i32], ptr %94, i64 0, i64 %96
  store i32 1, ptr %97, align 4, !tbaa !39
  br label %98

98:                                               ; preds = %92, %84, %61
  br label %99

99:                                               ; preds = %98, %53
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4, !tbaa !39
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4, !tbaa !39
  br label %8, !llvm.loop !151

103:                                              ; preds = %8
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  %105 = load ptr, ptr %4, align 8, !tbaa !101
  call void @imc_get_skip_coeff(ptr noundef %104, ptr noundef %105)
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %106

106:                                              ; preds = %199, %103
  %107 = load i32, ptr %5, align 4, !tbaa !39
  %108 = icmp slt i32 %107, 32
  br i1 %108, label %109, label %202

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8, !tbaa !101
  %111 = getelementptr inbounds nuw %struct.IMCChannel, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %5, align 4, !tbaa !39
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x float], ptr %111, i64 0, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !31
  %116 = load ptr, ptr %4, align 8, !tbaa !101
  %117 = getelementptr inbounds nuw %struct.IMCChannel, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %5, align 4, !tbaa !39
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x float], ptr %117, i64 0, i64 %119
  store float %115, ptr %120, align 4, !tbaa !31
  %121 = load ptr, ptr %4, align 8, !tbaa !101
  %122 = getelementptr inbounds nuw %struct.IMCChannel, ptr %121, i32 0, i32 12
  %123 = load i32, ptr %5, align 4, !tbaa !39
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !39
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %198

128:                                              ; preds = %109
  %129 = load i32, ptr %5, align 4, !tbaa !39
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !82
  %134 = zext i16 %133 to i32
  %135 = load i32, ptr %5, align 4, !tbaa !39
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !82
  %139 = zext i16 %138 to i32
  %140 = sub nsw i32 %134, %139
  %141 = load ptr, ptr %4, align 8, !tbaa !101
  %142 = getelementptr inbounds nuw %struct.IMCChannel, ptr %141, i32 0, i32 16
  %143 = load i32, ptr %5, align 4, !tbaa !39
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !39
  %147 = icmp ne i32 %140, %146
  br i1 %147, label %148, label %198

148:                                              ; preds = %128
  %149 = load ptr, ptr %3, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.IMCContext, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %5, align 4, !tbaa !39
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !82
  %156 = zext i16 %155 to i32
  %157 = load i32, ptr %5, align 4, !tbaa !39
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !82
  %161 = zext i16 %160 to i32
  %162 = sub nsw i32 %156, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x float], ptr %150, i64 0, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !31
  %166 = load ptr, ptr %3, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.IMCContext, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %5, align 4, !tbaa !39
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !82
  %173 = zext i16 %172 to i32
  %174 = load i32, ptr %5, align 4, !tbaa !39
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !82
  %178 = zext i16 %177 to i32
  %179 = sub nsw i32 %173, %178
  %180 = load ptr, ptr %4, align 8, !tbaa !101
  %181 = getelementptr inbounds nuw %struct.IMCChannel, ptr %180, i32 0, i32 16
  %182 = load i32, ptr %5, align 4, !tbaa !39
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [32 x i32], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !39
  %186 = sub nsw i32 %179, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [30 x float], ptr %167, i64 0, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !31
  %190 = fdiv nsz float %165, %189
  %191 = load ptr, ptr %4, align 8, !tbaa !101
  %192 = getelementptr inbounds nuw %struct.IMCChannel, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %5, align 4, !tbaa !39
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x float], ptr %192, i64 0, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !31
  %197 = fmul nsz float %196, %190
  store float %197, ptr %195, align 4, !tbaa !31
  br label %198

198:                                              ; preds = %148, %128, %109
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %5, align 4, !tbaa !39
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4, !tbaa !39
  br label %106, !llvm.loop !152

202:                                              ; preds = %106
  store i32 0, ptr %7, align 4, !tbaa !39
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %203

203:                                              ; preds = %265, %202
  %204 = load i32, ptr %5, align 4, !tbaa !39
  %205 = icmp slt i32 %204, 32
  br i1 %205, label %206, label %268

206:                                              ; preds = %203
  %207 = load ptr, ptr %4, align 8, !tbaa !101
  %208 = getelementptr inbounds nuw %struct.IMCChannel, ptr %207, i32 0, i32 12
  %209 = load i32, ptr %5, align 4, !tbaa !39
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [32 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !39
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %264

214:                                              ; preds = %206
  %215 = load i32, ptr %5, align 4, !tbaa !39
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !82
  %219 = zext i16 %218 to i32
  store i32 %219, ptr %6, align 4, !tbaa !39
  br label %220

220:                                              ; preds = %252, %214
  %221 = load i32, ptr %6, align 4, !tbaa !39
  %222 = load i32, ptr %5, align 4, !tbaa !39
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !82
  %227 = zext i16 %226 to i32
  %228 = icmp slt i32 %221, %227
  br i1 %228, label %229, label %255

229:                                              ; preds = %220
  %230 = load ptr, ptr %4, align 8, !tbaa !101
  %231 = getelementptr inbounds nuw %struct.IMCChannel, ptr %230, i32 0, i32 17
  %232 = load i32, ptr %6, align 4, !tbaa !39
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [256 x i32], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !39
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %251

237:                                              ; preds = %229
  %238 = load ptr, ptr %4, align 8, !tbaa !101
  %239 = getelementptr inbounds nuw %struct.IMCChannel, ptr %238, i32 0, i32 10
  %240 = load i32, ptr %6, align 4, !tbaa !39
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x i32], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !39
  %244 = load i32, ptr %7, align 4, !tbaa !39
  %245 = add nsw i32 %244, %243
  store i32 %245, ptr %7, align 4, !tbaa !39
  %246 = load ptr, ptr %4, align 8, !tbaa !101
  %247 = getelementptr inbounds nuw %struct.IMCChannel, ptr %246, i32 0, i32 10
  %248 = load i32, ptr %6, align 4, !tbaa !39
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [256 x i32], ptr %247, i64 0, i64 %249
  store i32 0, ptr %250, align 4, !tbaa !39
  br label %251

251:                                              ; preds = %237, %229
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %6, align 4, !tbaa !39
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %6, align 4, !tbaa !39
  br label %220, !llvm.loop !153

255:                                              ; preds = %220
  %256 = load ptr, ptr %4, align 8, !tbaa !101
  %257 = getelementptr inbounds nuw %struct.IMCChannel, ptr %256, i32 0, i32 15
  %258 = load i32, ptr %5, align 4, !tbaa !39
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [32 x i32], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !39
  %262 = load i32, ptr %7, align 4, !tbaa !39
  %263 = sub nsw i32 %262, %261
  store i32 %263, ptr %7, align 4, !tbaa !39
  br label %264

264:                                              ; preds = %255, %206
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %5, align 4, !tbaa !39
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %5, align 4, !tbaa !39
  br label %203, !llvm.loop !154

268:                                              ; preds = %203
  %269 = load ptr, ptr %3, align 8, !tbaa !29
  %270 = load ptr, ptr %4, align 8, !tbaa !101
  %271 = load i32, ptr %7, align 4, !tbaa !39
  call void @imc_adjust_bit_allocation(ptr noundef %269, ptr noundef %270, i32 noundef %271)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imc_get_coeffs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %109, %3
  %12 = load i32, ptr %7, align 4, !tbaa !39
  %13 = icmp slt i32 %12, 32
  br i1 %13, label %14, label %112

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct.IMCChannel, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %7, align 4, !tbaa !39
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  br label %109

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw %struct.IMCChannel, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %7, align 4, !tbaa !39
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %struct.IMCChannel, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %7, align 4, !tbaa !39
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %108

39:                                               ; preds = %31, %23
  %40 = load i32, ptr %7, align 4, !tbaa !39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !82
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %8, align 4, !tbaa !39
  br label %45

45:                                               ; preds = %104, %39
  %46 = load i32, ptr %8, align 4, !tbaa !39
  %47 = load i32, ptr %7, align 4, !tbaa !39
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !82
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %54, label %107

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw %struct.IMCChannel, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %8, align 4, !tbaa !39
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !39
  store i32 %60, ptr %9, align 4, !tbaa !39
  store i32 0, ptr %10, align 4, !tbaa !39
  %61 = load i32, ptr %9, align 4, !tbaa !39
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %97

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw %struct.IMCChannel, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %7, align 4, !tbaa !39
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8, !tbaa !101
  %73 = getelementptr inbounds nuw %struct.IMCChannel, ptr %72, i32 0, i32 17
  %74 = load i32, ptr %8, align 4, !tbaa !39
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %97, label %79

79:                                               ; preds = %71, %63
  %80 = load ptr, ptr %5, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.IMCContext, ptr %80, i32 0, i32 3
  %82 = call i32 @get_bits_count(ptr noundef %81)
  %83 = load i32, ptr %9, align 4, !tbaa !39
  %84 = add nsw i32 %82, %83
  %85 = icmp sgt i32 %84, 512
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = load i32, ptr %7, align 4, !tbaa !39
  %89 = load i32, ptr %8, align 4, !tbaa !39
  %90 = load i32, ptr %9, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 24, ptr noundef @.str.15, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  br label %96

91:                                               ; preds = %79
  %92 = load ptr, ptr %5, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.IMCContext, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %9, align 4, !tbaa !39
  %95 = call i32 @get_bits(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %10, align 4, !tbaa !39
  br label %96

96:                                               ; preds = %91, %86
  br label %97

97:                                               ; preds = %96, %71, %54
  %98 = load i32, ptr %10, align 4, !tbaa !39
  %99 = load ptr, ptr %6, align 8, !tbaa !101
  %100 = getelementptr inbounds nuw %struct.IMCChannel, ptr %99, i32 0, i32 18
  %101 = load i32, ptr %8, align 4, !tbaa !39
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i32], ptr %100, i64 0, i64 %102
  store i32 %98, ptr %103, align 4, !tbaa !39
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %8, align 4, !tbaa !39
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !39
  br label %45, !llvm.loop !155

107:                                              ; preds = %45
  br label %108

108:                                              ; preds = %107, %31
  br label %109

109:                                              ; preds = %108, %22
  %110 = load i32, ptr %7, align 4, !tbaa !39
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !39
  br label %11, !llvm.loop !156

112:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @inverse_quant_coeff(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %15

15:                                               ; preds = %229, %3
  %16 = load i32, ptr %8, align 4, !tbaa !39
  %17 = icmp slt i32 %16, 32
  br i1 %17, label %18, label %232

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !82
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !39
  br label %24

24:                                               ; preds = %225, %18
  %25 = load i32, ptr %9, align 4, !tbaa !39
  %26 = load i32, ptr %8, align 4, !tbaa !39
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !82
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %25, %31
  br i1 %32, label %33, label %228

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %struct.IMCChannel, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %9, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x float], ptr %35, i64 0, i64 %37
  store float 0.000000e+00, ptr %38, align 4, !tbaa !31
  %39 = load ptr, ptr %6, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw %struct.IMCChannel, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %9, align 4, !tbaa !39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !39
  store i32 %44, ptr %11, align 4, !tbaa !39
  %45 = load i32, ptr %11, align 4, !tbaa !39
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %33
  %48 = load ptr, ptr %6, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw %struct.IMCChannel, ptr %48, i32 0, i32 17
  %50 = load i32, ptr %9, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47, %33
  br label %225

56:                                               ; preds = %47
  %57 = load i32, ptr %11, align 4, !tbaa !39
  %58 = shl i32 1, %57
  store i32 %58, ptr %12, align 4, !tbaa !39
  %59 = load i32, ptr %12, align 4, !tbaa !39
  %60 = ashr i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !39
  %61 = load ptr, ptr %6, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw %struct.IMCChannel, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %9, align 4, !tbaa !39
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = load i32, ptr %12, align 4, !tbaa !39
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %56
  %70 = load ptr, ptr %6, align 8, !tbaa !101
  %71 = getelementptr inbounds nuw %struct.IMCChannel, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %9, align 4, !tbaa !39
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !39
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69, %56
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %233

78:                                               ; preds = %69
  %79 = load i32, ptr %11, align 4, !tbaa !39
  %80 = icmp sge i32 %79, 4
  br i1 %80, label %81, label %149

81:                                               ; preds = %78
  %82 = load i32, ptr %7, align 4, !tbaa !39
  %83 = and i32 %82, 2
  %84 = ashr i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x [56 x float]], ptr @imc_quantizer2, i64 0, i64 %85
  %87 = getelementptr inbounds [56 x float], ptr %86, i64 0, i64 0
  store ptr %87, ptr %13, align 8, !tbaa !122
  %88 = load ptr, ptr %6, align 8, !tbaa !101
  %89 = getelementptr inbounds nuw %struct.IMCChannel, ptr %88, i32 0, i32 18
  %90 = load i32, ptr %9, align 4, !tbaa !39
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !39
  %94 = load i32, ptr %10, align 4, !tbaa !39
  %95 = icmp sge i32 %93, %94
  br i1 %95, label %96, label %120

96:                                               ; preds = %81
  %97 = load ptr, ptr %13, align 8, !tbaa !122
  %98 = load ptr, ptr %6, align 8, !tbaa !101
  %99 = getelementptr inbounds nuw %struct.IMCChannel, ptr %98, i32 0, i32 18
  %100 = load i32, ptr %9, align 4, !tbaa !39
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !39
  %104 = sub nsw i32 %103, 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %97, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !31
  %108 = load ptr, ptr %6, align 8, !tbaa !101
  %109 = getelementptr inbounds nuw %struct.IMCChannel, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %8, align 4, !tbaa !39
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x float], ptr %109, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !31
  %114 = fmul nsz float %107, %113
  %115 = load ptr, ptr %6, align 8, !tbaa !101
  %116 = getelementptr inbounds nuw %struct.IMCChannel, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %9, align 4, !tbaa !39
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x float], ptr %116, i64 0, i64 %118
  store float %114, ptr %119, align 4, !tbaa !31
  br label %148

120:                                              ; preds = %81
  %121 = load ptr, ptr %13, align 8, !tbaa !122
  %122 = load i32, ptr %12, align 4, !tbaa !39
  %123 = load ptr, ptr %6, align 8, !tbaa !101
  %124 = getelementptr inbounds nuw %struct.IMCChannel, ptr %123, i32 0, i32 18
  %125 = load i32, ptr %9, align 4, !tbaa !39
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !39
  %129 = sub nsw i32 %122, %128
  %130 = sub nsw i32 %129, 8
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %121, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !31
  %135 = fneg nsz float %134
  %136 = load ptr, ptr %6, align 8, !tbaa !101
  %137 = getelementptr inbounds nuw %struct.IMCChannel, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %8, align 4, !tbaa !39
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [32 x float], ptr %137, i64 0, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !31
  %142 = fmul nsz float %135, %141
  %143 = load ptr, ptr %6, align 8, !tbaa !101
  %144 = getelementptr inbounds nuw %struct.IMCChannel, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %9, align 4, !tbaa !39
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x float], ptr %144, i64 0, i64 %146
  store float %142, ptr %147, align 4, !tbaa !31
  br label %148

148:                                              ; preds = %120, %96
  br label %224

149:                                              ; preds = %78
  %150 = load i32, ptr %7, align 4, !tbaa !39
  %151 = and i32 %150, 2
  %152 = ashr i32 %151, 1
  %153 = load ptr, ptr %6, align 8, !tbaa !101
  %154 = getelementptr inbounds nuw %struct.IMCChannel, ptr %153, i32 0, i32 12
  %155 = load i32, ptr %8, align 4, !tbaa !39
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !39
  %159 = shl i32 %158, 1
  %160 = or i32 %152, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x [8 x float]], ptr @imc_quantizer1, i64 0, i64 %161
  %163 = getelementptr inbounds [8 x float], ptr %162, i64 0, i64 0
  store ptr %163, ptr %13, align 8, !tbaa !122
  %164 = load ptr, ptr %6, align 8, !tbaa !101
  %165 = getelementptr inbounds nuw %struct.IMCChannel, ptr %164, i32 0, i32 18
  %166 = load i32, ptr %9, align 4, !tbaa !39
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [256 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !39
  %170 = load i32, ptr %10, align 4, !tbaa !39
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %172, label %196

172:                                              ; preds = %149
  %173 = load ptr, ptr %13, align 8, !tbaa !122
  %174 = load ptr, ptr %6, align 8, !tbaa !101
  %175 = getelementptr inbounds nuw %struct.IMCChannel, ptr %174, i32 0, i32 18
  %176 = load i32, ptr %9, align 4, !tbaa !39
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [256 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !39
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %173, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !31
  %184 = load ptr, ptr %6, align 8, !tbaa !101
  %185 = getelementptr inbounds nuw %struct.IMCChannel, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %8, align 4, !tbaa !39
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x float], ptr %185, i64 0, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !31
  %190 = fmul nsz float %183, %189
  %191 = load ptr, ptr %6, align 8, !tbaa !101
  %192 = getelementptr inbounds nuw %struct.IMCChannel, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %9, align 4, !tbaa !39
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [256 x float], ptr %192, i64 0, i64 %194
  store float %190, ptr %195, align 4, !tbaa !31
  br label %223

196:                                              ; preds = %149
  %197 = load ptr, ptr %13, align 8, !tbaa !122
  %198 = load i32, ptr %12, align 4, !tbaa !39
  %199 = sub nsw i32 %198, 2
  %200 = load ptr, ptr %6, align 8, !tbaa !101
  %201 = getelementptr inbounds nuw %struct.IMCChannel, ptr %200, i32 0, i32 18
  %202 = load i32, ptr %9, align 4, !tbaa !39
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [256 x i32], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !39
  %206 = sub nsw i32 %199, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %197, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !31
  %210 = fneg nsz float %209
  %211 = load ptr, ptr %6, align 8, !tbaa !101
  %212 = getelementptr inbounds nuw %struct.IMCChannel, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %8, align 4, !tbaa !39
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [32 x float], ptr %212, i64 0, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !31
  %217 = fmul nsz float %210, %216
  %218 = load ptr, ptr %6, align 8, !tbaa !101
  %219 = getelementptr inbounds nuw %struct.IMCChannel, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %9, align 4, !tbaa !39
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [256 x float], ptr %219, i64 0, i64 %221
  store float %217, ptr %222, align 4, !tbaa !31
  br label %223

223:                                              ; preds = %196, %172
  br label %224

224:                                              ; preds = %223, %148
  br label %225

225:                                              ; preds = %224, %55
  %226 = load i32, ptr %9, align 4, !tbaa !39
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %9, align 4, !tbaa !39
  br label %24, !llvm.loop !157

228:                                              ; preds = %24
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %8, align 4, !tbaa !39
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %8, align 4, !tbaa !39
  br label %15, !llvm.loop !158

232:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %233

233:                                              ; preds = %232, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %234 = load i32, ptr %4, align 4
  ret i32 %234
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !39
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !39
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !39
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !90
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !100
  store i32 %18, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !98
  store i32 %21, ptr %12, align 4, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = load i32, ptr %10, align 4, !tbaa !39
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !36
  %30 = call i32 @av_bswap32(i32 noundef %29) #12
  %31 = load i32, ptr %10, align 4, !tbaa !39
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !39
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %36 = load i32, ptr %11, align 4, !tbaa !39
  %37 = load i32, ptr %7, align 4, !tbaa !39
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !39
  %40 = load ptr, ptr %6, align 8, !tbaa !90
  %41 = load i32, ptr %15, align 4, !tbaa !39
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !36
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !39
  %48 = load ptr, ptr %6, align 8, !tbaa !90
  %49 = load i32, ptr %15, align 4, !tbaa !39
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !36
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !39
  %56 = load i32, ptr %8, align 4, !tbaa !39
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !39
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !39
  %63 = load i32, ptr %10, align 4, !tbaa !39
  %64 = load i32, ptr %7, align 4, !tbaa !39
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !39
  %69 = load i32, ptr %7, align 4, !tbaa !39
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !39
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !39
  %75 = load ptr, ptr %5, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %78 = load i32, ptr %10, align 4, !tbaa !39
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !36
  %83 = call i32 @av_bswap32(i32 noundef %82) #12
  %84 = load i32, ptr %10, align 4, !tbaa !39
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !39
  %88 = load i32, ptr %13, align 4, !tbaa !39
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !39
  %90 = load i32, ptr %11, align 4, !tbaa !39
  %91 = load i32, ptr %14, align 4, !tbaa !39
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !39
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !39
  %96 = load ptr, ptr %6, align 8, !tbaa !90
  %97 = load i32, ptr %15, align 4, !tbaa !39
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !36
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !39
  %104 = load ptr, ptr %6, align 8, !tbaa !90
  %105 = load i32, ptr %15, align 4, !tbaa !39
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !36
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !39
  %112 = load i32, ptr %8, align 4, !tbaa !39
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !39
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !39
  %119 = load i32, ptr %10, align 4, !tbaa !39
  %120 = load i32, ptr %14, align 4, !tbaa !39
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !39
  %125 = load i32, ptr %14, align 4, !tbaa !39
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !39
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !39
  %131 = load ptr, ptr %5, align 8, !tbaa !94
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !96
  %134 = load i32, ptr %10, align 4, !tbaa !39
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !36
  %139 = call i32 @av_bswap32(i32 noundef %138) #12
  %140 = load i32, ptr %10, align 4, !tbaa !39
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !39
  %144 = load i32, ptr %13, align 4, !tbaa !39
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !39
  %146 = load i32, ptr %11, align 4, !tbaa !39
  %147 = load i32, ptr %14, align 4, !tbaa !39
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !39
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !39
  %152 = load ptr, ptr %6, align 8, !tbaa !90
  %153 = load i32, ptr %15, align 4, !tbaa !39
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !36
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !39
  %160 = load ptr, ptr %6, align 8, !tbaa !90
  %161 = load i32, ptr %15, align 4, !tbaa !39
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !36
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !39
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !39
  %172 = load i32, ptr %11, align 4, !tbaa !39
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !39
  %174 = load i32, ptr %12, align 4, !tbaa !39
  %175 = load i32, ptr %10, align 4, !tbaa !39
  %176 = load i32, ptr %13, align 4, !tbaa !39
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !39
  %181 = load i32, ptr %13, align 4, !tbaa !39
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !39
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !39
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !39
  %192 = load ptr, ptr %5, align 8, !tbaa !94
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !100
  %194 = load i32, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %194
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #9 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !31
  store float %1, ptr %5, align 4, !tbaa !31
  store float %2, ptr %6, align 4, !tbaa !31
  %7 = load float, ptr %4, align 4, !tbaa !31
  %8 = load float, ptr %5, align 4, !tbaa !31
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !31
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !31
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !31
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !31
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !31
  %22 = load float, ptr %5, align 4, !tbaa !31
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !31
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !31
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nounwind uwtable
define internal void @imc_get_skip_coeff(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %struct.IMCChannel, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 128, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %struct.IMCChannel, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 128, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %13

13:                                               ; preds = %260, %2
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = icmp slt i32 %14, 32
  br i1 %15, label %16, label %263

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.IMCChannel, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %5, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %struct.IMCChannel, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %5, align 4, !tbaa !39
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24, %16
  br label %260

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %struct.IMCChannel, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %5, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %102, label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %5, align 4, !tbaa !39
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !82
  %47 = zext i16 %46 to i32
  %48 = load i32, ptr %5, align 4, !tbaa !39
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !82
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %47, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw %struct.IMCChannel, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %5, align 4, !tbaa !39
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i32], ptr %55, i64 0, i64 %57
  store i32 %53, ptr %58, align 4, !tbaa !39
  %59 = load i32, ptr %5, align 4, !tbaa !39
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !82
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %6, align 4, !tbaa !39
  br label %64

64:                                               ; preds = %98, %41
  %65 = load i32, ptr %6, align 4, !tbaa !39
  %66 = load i32, ptr %5, align 4, !tbaa !39
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !82
  %71 = zext i16 %70 to i32
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %73, label %101

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.IMCContext, ptr %74, i32 0, i32 3
  %76 = call i32 @get_bits1(ptr noundef %75)
  %77 = load ptr, ptr %4, align 8, !tbaa !101
  %78 = getelementptr inbounds nuw %struct.IMCChannel, ptr %77, i32 0, i32 17
  %79 = load i32, ptr %6, align 4, !tbaa !39
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i32], ptr %78, i64 0, i64 %80
  store i32 %76, ptr %81, align 4, !tbaa !39
  %82 = load ptr, ptr %4, align 8, !tbaa !101
  %83 = getelementptr inbounds nuw %struct.IMCChannel, ptr %82, i32 0, i32 17
  %84 = load i32, ptr %6, align 4, !tbaa !39
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !39
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %73
  %90 = load ptr, ptr %4, align 8, !tbaa !101
  %91 = getelementptr inbounds nuw %struct.IMCChannel, ptr %90, i32 0, i32 16
  %92 = load i32, ptr %5, align 4, !tbaa !39
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !39
  br label %97

97:                                               ; preds = %89, %73
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4, !tbaa !39
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !39
  br label %64, !llvm.loop !159

101:                                              ; preds = %64
  br label %259

102:                                              ; preds = %33
  %103 = load i32, ptr %5, align 4, !tbaa !39
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !82
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %6, align 4, !tbaa !39
  br label %108

108:                                              ; preds = %220, %102
  %109 = load i32, ptr %6, align 4, !tbaa !39
  %110 = load i32, ptr %5, align 4, !tbaa !39
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !82
  %115 = zext i16 %114 to i32
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %109, %116
  br i1 %117, label %118, label %223

118:                                              ; preds = %108
  %119 = load ptr, ptr %3, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.IMCContext, ptr %119, i32 0, i32 3
  %121 = call i32 @get_bits1(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %149, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !101
  %125 = getelementptr inbounds nuw %struct.IMCChannel, ptr %124, i32 0, i32 15
  %126 = load i32, ptr %5, align 4, !tbaa !39
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !39
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !39
  %131 = load ptr, ptr %4, align 8, !tbaa !101
  %132 = getelementptr inbounds nuw %struct.IMCChannel, ptr %131, i32 0, i32 17
  %133 = load i32, ptr %6, align 4, !tbaa !39
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x i32], ptr %132, i64 0, i64 %134
  store i32 1, ptr %135, align 4, !tbaa !39
  %136 = load ptr, ptr %4, align 8, !tbaa !101
  %137 = getelementptr inbounds nuw %struct.IMCChannel, ptr %136, i32 0, i32 17
  %138 = load i32, ptr %6, align 4, !tbaa !39
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x i32], ptr %137, i64 0, i64 %140
  store i32 1, ptr %141, align 4, !tbaa !39
  %142 = load ptr, ptr %4, align 8, !tbaa !101
  %143 = getelementptr inbounds nuw %struct.IMCChannel, ptr %142, i32 0, i32 16
  %144 = load i32, ptr %5, align 4, !tbaa !39
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !39
  %148 = add nsw i32 %147, 2
  store i32 %148, ptr %146, align 4, !tbaa !39
  br label %219

149:                                              ; preds = %118
  %150 = load ptr, ptr %3, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.IMCContext, ptr %150, i32 0, i32 3
  %152 = call i32 @get_bits1(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %180

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8, !tbaa !101
  %156 = getelementptr inbounds nuw %struct.IMCChannel, ptr %155, i32 0, i32 15
  %157 = load i32, ptr %5, align 4, !tbaa !39
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !39
  %161 = add nsw i32 %160, 2
  store i32 %161, ptr %159, align 4, !tbaa !39
  %162 = load ptr, ptr %4, align 8, !tbaa !101
  %163 = getelementptr inbounds nuw %struct.IMCChannel, ptr %162, i32 0, i32 17
  %164 = load i32, ptr %6, align 4, !tbaa !39
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [256 x i32], ptr %163, i64 0, i64 %165
  store i32 0, ptr %166, align 4, !tbaa !39
  %167 = load ptr, ptr %4, align 8, !tbaa !101
  %168 = getelementptr inbounds nuw %struct.IMCChannel, ptr %167, i32 0, i32 17
  %169 = load i32, ptr %6, align 4, !tbaa !39
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [256 x i32], ptr %168, i64 0, i64 %171
  store i32 1, ptr %172, align 4, !tbaa !39
  %173 = load ptr, ptr %4, align 8, !tbaa !101
  %174 = getelementptr inbounds nuw %struct.IMCChannel, ptr %173, i32 0, i32 16
  %175 = load i32, ptr %5, align 4, !tbaa !39
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [32 x i32], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !39
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !39
  br label %218

180:                                              ; preds = %149
  %181 = load ptr, ptr %4, align 8, !tbaa !101
  %182 = getelementptr inbounds nuw %struct.IMCChannel, ptr %181, i32 0, i32 15
  %183 = load i32, ptr %5, align 4, !tbaa !39
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [32 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !39
  %187 = add nsw i32 %186, 3
  store i32 %187, ptr %185, align 4, !tbaa !39
  %188 = load ptr, ptr %4, align 8, !tbaa !101
  %189 = getelementptr inbounds nuw %struct.IMCChannel, ptr %188, i32 0, i32 17
  %190 = load i32, ptr %6, align 4, !tbaa !39
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [256 x i32], ptr %189, i64 0, i64 %192
  store i32 0, ptr %193, align 4, !tbaa !39
  %194 = load ptr, ptr %3, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.IMCContext, ptr %194, i32 0, i32 3
  %196 = call i32 @get_bits1(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %211, label %198

198:                                              ; preds = %180
  %199 = load ptr, ptr %4, align 8, !tbaa !101
  %200 = getelementptr inbounds nuw %struct.IMCChannel, ptr %199, i32 0, i32 17
  %201 = load i32, ptr %6, align 4, !tbaa !39
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [256 x i32], ptr %200, i64 0, i64 %202
  store i32 1, ptr %203, align 4, !tbaa !39
  %204 = load ptr, ptr %4, align 8, !tbaa !101
  %205 = getelementptr inbounds nuw %struct.IMCChannel, ptr %204, i32 0, i32 16
  %206 = load i32, ptr %5, align 4, !tbaa !39
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [32 x i32], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !39
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !39
  br label %217

211:                                              ; preds = %180
  %212 = load ptr, ptr %4, align 8, !tbaa !101
  %213 = getelementptr inbounds nuw %struct.IMCChannel, ptr %212, i32 0, i32 17
  %214 = load i32, ptr %6, align 4, !tbaa !39
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [256 x i32], ptr %213, i64 0, i64 %215
  store i32 0, ptr %216, align 4, !tbaa !39
  br label %217

217:                                              ; preds = %211, %198
  br label %218

218:                                              ; preds = %217, %154
  br label %219

219:                                              ; preds = %218, %123
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %6, align 4, !tbaa !39
  %222 = add nsw i32 %221, 2
  store i32 %222, ptr %6, align 4, !tbaa !39
  br label %108, !llvm.loop !160

223:                                              ; preds = %108
  %224 = load i32, ptr %6, align 4, !tbaa !39
  %225 = load i32, ptr %5, align 4, !tbaa !39
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !82
  %230 = zext i16 %229 to i32
  %231 = icmp slt i32 %224, %230
  br i1 %231, label %232, label %258

232:                                              ; preds = %223
  %233 = load ptr, ptr %4, align 8, !tbaa !101
  %234 = getelementptr inbounds nuw %struct.IMCChannel, ptr %233, i32 0, i32 15
  %235 = load i32, ptr %5, align 4, !tbaa !39
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [32 x i32], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !39
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %237, align 4, !tbaa !39
  %240 = load ptr, ptr %3, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.IMCContext, ptr %240, i32 0, i32 3
  %242 = call i32 @get_bits1(ptr noundef %241)
  %243 = load ptr, ptr %4, align 8, !tbaa !101
  %244 = getelementptr inbounds nuw %struct.IMCChannel, ptr %243, i32 0, i32 17
  %245 = load i32, ptr %6, align 4, !tbaa !39
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [256 x i32], ptr %244, i64 0, i64 %246
  store i32 %242, ptr %247, align 4, !tbaa !39
  %248 = icmp ne i32 %242, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %232
  %250 = load ptr, ptr %4, align 8, !tbaa !101
  %251 = getelementptr inbounds nuw %struct.IMCChannel, ptr %250, i32 0, i32 16
  %252 = load i32, ptr %5, align 4, !tbaa !39
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [32 x i32], ptr %251, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !39
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %254, align 4, !tbaa !39
  br label %257

257:                                              ; preds = %249, %232
  br label %258

258:                                              ; preds = %257, %223
  br label %259

259:                                              ; preds = %258, %101
  br label %260

260:                                              ; preds = %259, %32
  %261 = load i32, ptr %5, align 4, !tbaa !39
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %5, align 4, !tbaa !39
  br label %13, !llvm.loop !161

263:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imc_adjust_bit_allocation(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [32 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store float 0.000000e+00, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !39
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %13

13:                                               ; preds = %49, %3
  %14 = load i32, ptr %9, align 4, !tbaa !39
  %15 = icmp slt i32 %14, 32
  br i1 %15, label %16, label %52

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.IMCChannel, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %9, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %43

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw %struct.IMCChannel, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %9, align 4, !tbaa !39
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = mul nsw i32 %31, -2
  %33 = sitofp i32 %32 to float
  %34 = load ptr, ptr %5, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %struct.IMCChannel, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %9, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x float], ptr %35, i64 0, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !31
  %40 = fadd nsz float %33, %39
  %41 = fpext nsz float %40 to double
  %42 = fsub nsz double %41, 4.150000e-01
  br label %43

43:                                               ; preds = %25, %24
  %44 = phi nsz double [ -1.000000e+20, %24 ], [ %42, %25 ]
  %45 = fptrunc nsz double %44 to float
  %46 = load i32, ptr %9, align 4, !tbaa !39
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x float], ptr %7, i64 0, i64 %47
  store float %45, ptr %48, align 4, !tbaa !31
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %9, align 4, !tbaa !39
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !39
  br label %13, !llvm.loop !162

52:                                               ; preds = %13
  br label %53

53:                                               ; preds = %159, %52
  %54 = load i32, ptr %8, align 4, !tbaa !39
  %55 = load i32, ptr %6, align 4, !tbaa !39
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %160

57:                                               ; preds = %53
  %58 = load float, ptr %11, align 4, !tbaa !31
  %59 = fpext nsz float %58 to double
  %60 = fcmp nsz ole double %59, -1.000000e+20
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %160

62:                                               ; preds = %57
  store float 0xC415AF1D80000000, ptr %11, align 4, !tbaa !31
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %63

63:                                               ; preds = %80, %62
  %64 = load i32, ptr %9, align 4, !tbaa !39
  %65 = icmp slt i32 %64, 32
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4, !tbaa !39
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x float], ptr %7, i64 0, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !31
  %71 = load float, ptr %11, align 4, !tbaa !31
  %72 = fcmp nsz ogt float %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = load i32, ptr %9, align 4, !tbaa !39
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x float], ptr %7, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !31
  store float %77, ptr %11, align 4, !tbaa !31
  %78 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %78, ptr %12, align 4, !tbaa !39
  br label %79

79:                                               ; preds = %73, %66
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4, !tbaa !39
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !39
  br label %63, !llvm.loop !163

83:                                               ; preds = %63
  %84 = load float, ptr %11, align 4, !tbaa !31
  %85 = fpext nsz float %84 to double
  %86 = fcmp nsz ogt double %85, -1.000000e+20
  br i1 %86, label %87, label %159

87:                                               ; preds = %83
  %88 = load i32, ptr %12, align 4, !tbaa !39
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x float], ptr %7, i64 0, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !31
  %92 = fpext nsz float %91 to double
  %93 = fsub nsz double %92, 2.000000e+00
  %94 = fptrunc nsz double %93 to float
  store float %94, ptr %90, align 4, !tbaa !31
  %95 = load ptr, ptr %5, align 8, !tbaa !101
  %96 = getelementptr inbounds nuw %struct.IMCChannel, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %12, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !39
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %103, label %107

103:                                              ; preds = %87
  %104 = load i32, ptr %12, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x float], ptr %7, i64 0, i64 %105
  store float 0xC415AF1D80000000, ptr %106, align 4, !tbaa !31
  br label %107

107:                                              ; preds = %103, %87
  %108 = load i32, ptr %12, align 4, !tbaa !39
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !82
  %112 = zext i16 %111 to i32
  store i32 %112, ptr %10, align 4, !tbaa !39
  br label %113

113:                                              ; preds = %155, %107
  %114 = load i32, ptr %10, align 4, !tbaa !39
  %115 = load i32, ptr %12, align 4, !tbaa !39
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [33 x i16], ptr @band_tab, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !82
  %120 = zext i16 %119 to i32
  %121 = icmp slt i32 %114, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %113
  %123 = load i32, ptr %8, align 4, !tbaa !39
  %124 = load i32, ptr %6, align 4, !tbaa !39
  %125 = icmp slt i32 %123, %124
  br label %126

126:                                              ; preds = %122, %113
  %127 = phi i1 [ false, %113 ], [ %125, %122 ]
  br i1 %127, label %128, label %158

128:                                              ; preds = %126
  %129 = load ptr, ptr %5, align 8, !tbaa !101
  %130 = getelementptr inbounds nuw %struct.IMCChannel, ptr %129, i32 0, i32 17
  %131 = load i32, ptr %10, align 4, !tbaa !39
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [256 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !39
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %154, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %5, align 8, !tbaa !101
  %138 = getelementptr inbounds nuw %struct.IMCChannel, ptr %137, i32 0, i32 10
  %139 = load i32, ptr %10, align 4, !tbaa !39
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !39
  %143 = icmp slt i32 %142, 6
  br i1 %143, label %144, label %154

144:                                              ; preds = %136
  %145 = load ptr, ptr %5, align 8, !tbaa !101
  %146 = getelementptr inbounds nuw %struct.IMCChannel, ptr %145, i32 0, i32 10
  %147 = load i32, ptr %10, align 4, !tbaa !39
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !39
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !39
  %152 = load i32, ptr %8, align 4, !tbaa !39
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4, !tbaa !39
  br label %154

154:                                              ; preds = %144, %136, %128
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %10, align 4, !tbaa !39
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 4, !tbaa !39
  br label %113, !llvm.loop !164

158:                                              ; preds = %126
  br label %159

159:                                              ; preds = %158, %83
  br label %53, !llvm.loop !165

160:                                              ; preds = %61, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #10
  ret void
}

declare void @av_free(ptr noundef) #3

declare void @av_tx_uninit(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS10IMCContext", !6, i64 0}
!31 = !{!18, !18, i64 0}
!32 = !{!10, !12, i64 24}
!33 = !{!10, !12, i64 344}
!34 = !{!20, !12, i64 0}
!35 = !{!20, !12, i64 4}
!36 = !{!7, !7, i64 0}
!37 = !{!20, !6, i64 16}
!38 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 8, !36, i64 16, i64 8, !40}
!39 = !{!12, !12, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!10, !12, i64 356}
!42 = !{!43, !12, i64 6016}
!43 = !{!"IMCChannel", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384, !7, i64 512, !7, i64 640, !7, i64 768, !7, i64 896, !7, i64 1920, !7, i64 2048, !7, i64 2176, !7, i64 3200, !7, i64 3328, !7, i64 3456, !7, i64 3584, !7, i64 3712, !7, i64 3840, !7, i64 3968, !7, i64 4992, !12, i64 6016, !7, i64 6032}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = !{!10, !12, i64 64}
!50 = !{!51, !53, i64 14264}
!51 = !{!"IMCContext", !7, i64 0, !7, i64 13088, !7, i64 14112, !52, i64 14232, !53, i64 14264, !54, i64 14272, !55, i64 14288, !6, i64 14296, !56, i64 14304, !7, i64 14320, !12, i64 15344, !7, i64 15348, !7, i64 15380, !7, i64 15412, !7, i64 15536, !5, i64 15664}
!52 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!53 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!54 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!55 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!56 = !{!"p1 float", !6, i64 0}
!57 = !{!10, !12, i64 348}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!60 = !{!26, !26, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!63 = !{!64, !16, i64 24}
!64 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!65 = !{!16, !16, i64 0}
!66 = !{!64, !12, i64 32}
!67 = !{!19, !19, i64 0}
!68 = !{!51, !5, i64 15664}
!69 = !{!70, !12, i64 112}
!70 = !{!"AVFrame", !7, i64 0, !7, i64 64, !71, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !72, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !73, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!71 = !{!"p2 omnipotent char", !28, i64 0}
!72 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!73 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!74 = !{!70, !71, i64 96}
!75 = !{!51, !56, i64 14304}
!76 = !{!51, !6, i64 14280}
!77 = distinct !{!77, !45}
!78 = !{!79, !6, i64 64}
!79 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!80 = !{!81, !81, i64 0}
!81 = !{!"double", !7, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"short", !7, i64 0}
!84 = distinct !{!84, !45}
!85 = distinct !{!85, !45}
!86 = distinct !{!86, !45}
!87 = distinct !{!87, !45}
!88 = distinct !{!88, !45}
!89 = distinct !{!89, !45}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!92 = distinct !{!92, !45}
!93 = distinct !{!93, !45}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!96 = !{!52, !16, i64 0}
!97 = !{!52, !12, i64 20}
!98 = !{!52, !12, i64 24}
!99 = !{!52, !16, i64 8}
!100 = !{!52, !12, i64 16}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS10IMCChannel", !6, i64 0}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45}
!106 = distinct !{!106, !45}
!107 = distinct !{!107, !45}
!108 = distinct !{!108, !45}
!109 = distinct !{!109, !45}
!110 = distinct !{!110, !45}
!111 = distinct !{!111, !45}
!112 = distinct !{!112, !45}
!113 = distinct !{!113, !45}
!114 = !{!51, !6, i64 14296}
!115 = !{!51, !55, i64 14288}
!116 = !{!79, !6, i64 40}
!117 = !{!51, !12, i64 15344}
!118 = distinct !{!118, !45}
!119 = !{!120, !120, i64 0}
!120 = !{!"p2 _ZTS7VLCElem", !28, i64 0}
!121 = distinct !{!121, !45}
!122 = !{!56, !56, i64 0}
!123 = distinct !{!123, !45}
!124 = distinct !{!124, !45}
!125 = distinct !{!125, !45}
!126 = distinct !{!126, !45}
!127 = distinct !{!127, !45}
!128 = distinct !{!128, !45}
!129 = distinct !{!129, !45}
!130 = distinct !{!130, !45}
!131 = distinct !{!131, !45}
!132 = distinct !{!132, !45}
!133 = distinct !{!133, !45}
!134 = distinct !{!134, !45}
!135 = distinct !{!135, !45}
!136 = distinct !{!136, !45}
!137 = distinct !{!137, !45}
!138 = distinct !{!138, !45}
!139 = distinct !{!139, !45}
!140 = distinct !{!140, !45}
!141 = distinct !{!141, !45}
!142 = distinct !{!142, !45}
!143 = distinct !{!143, !45}
!144 = distinct !{!144, !45}
!145 = distinct !{!145, !45}
!146 = distinct !{!146, !45}
!147 = distinct !{!147, !45}
!148 = distinct !{!148, !45}
!149 = distinct !{!149, !45}
!150 = distinct !{!150, !45}
!151 = distinct !{!151, !45}
!152 = distinct !{!152, !45}
!153 = distinct !{!153, !45}
!154 = distinct !{!154, !45}
!155 = distinct !{!155, !45}
!156 = distinct !{!156, !45}
!157 = distinct !{!157, !45}
!158 = distinct !{!158, !45}
!159 = distinct !{!159, !45}
!160 = distinct !{!160, !45}
!161 = distinct !{!161, !45}
!162 = distinct !{!162, !45}
!163 = distinct !{!163, !45}
!164 = distinct !{!164, !45}
!165 = distinct !{!165, !45}
