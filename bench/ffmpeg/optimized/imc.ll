; ModuleID = 'bench/ffmpeg/original/imc.ll'
source_filename = "bench/ffmpeg/original/imc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.IMCChannel = type { [32 x float], [32 x float], [32 x float], [32 x float], [32 x float], [32 x float], [32 x float], [256 x float], [32 x i32], [32 x i32], [256 x i32], [32 x i32], [32 x i32], [32 x i32], [32 x i32], [32 x i32], [32 x i32], [256 x i32], [256 x i32], i32, [12 x i8], [128 x float] }
%struct.VLCInitState = type { ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"imc\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"IMC (Intel Music Coder)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_imc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86043, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 15680, ptr null, ptr null, ptr null, ptr @imc_decode_init, %union.anon { ptr @imc_decode_frame }, ptr @imc_decode_close, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"iac\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"IAC (Indeo Audio Coder)\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_iac_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86074, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 15680, ptr null, ptr null, ptr null, ptr @imc_decode_init, %union.anon { ptr @imc_decode_frame }, ptr @imc_decode_close, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@imc_decode_init.init_static_once = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [90 x i8] c"Strange sample rate of %i, file likely corrupt or needing a new table derivation method.\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Number of channels > 2\00", align 1
@cyclTab = internal unnamed_addr constant [32 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F  ", align 16
@cyclTab2 = internal unnamed_addr constant [32 x i8] c"\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D", align 16
@imc_weights1 = internal unnamed_addr constant [31 x float] [float 0x3FBE9DC720000000, float 0x3FBF850E00000000, float 0x3FC0895D00000000, float 0x3FB98868E0000000, float 0x3FB4F8E7E0000000, float 0x3FB89B0320000000, float 0x3FB6794EA0000000, float 0x3FB60BCA40000000, float 0x3FB7100540000000, float 0x3FB962EE00000000, float 0x3FBCECFA60000000, float 0x3FC0C8BCA0000000, float 0x3FC391C4C0000000, float 0x3FC6B18120000000, float 0x3FCC635A40000000, float 0x3FCF5970C0000000, float 0x3FD11CDA20000000, float 0x3FD3A2DFA0000000, float 0x3FD4ACC920000000, float 0x3FD59628C0000000, float 0x3FD7793580000000, float 0x3FD91FA760000000, float 0x3FD97A13C0000000, float 0x3FD9CFB340000000, float 0x3FDB2B2C00000000, float 0x3FDC773A00000000, float 0x3FDCBF7F00000000, float 0x3FDD2602C0000000, float 0x3FDE9524C0000000, float 0x3FE0057B00000000, float 0x3FE05527E0000000], align 16
@imc_weights2 = internal unnamed_addr constant [31 x float] [float 0x3F6A7F92E0000000, float 0x3F6CA9A420000000, float 0x3F7051A9C0000000, float 0x3F603ACB20000000, float 0x3F5314E560000000, float 0x3F5D5FAC80000000, float 0x3F56FFA0E0000000, float 0x3F55D5EAA0000000, float 0x3F58A96460000000, float 0x3F5FF593C0000000, float 0x3F66BB0280000000, float 0x3F70FCB500000000, float 0x3F79B68A60000000, float 0x3F832D7020000000, float 0x3F918D11C0000000, float 0x3F96F16380000000, float 0x3F9D142120000000, float 0x3FA5141700000000, float 0x3FA839DE40000000, float 0x3FAB3831A0000000, float 0x3FB110B8C0000000, float 0x3FB48047C0000000, float 0x3FB549E520000000, float 0x3FB60D4060000000, float 0x3FB95302E0000000, float 0x3FBCB8F140000000, float 0x3FBD7F8440000000, float 0x3FBE9EF520000000, float 0x3FC16E2640000000, float 0x3FC3C50480000000, float 0x3FC4D2DCC0000000], align 16
@band_tab = internal unnamed_addr constant [33 x i16] [i16 0, i16 3, i16 6, i16 9, i16 12, i16 16, i16 20, i16 24, i16 29, i16 34, i16 40, i16 46, i16 53, i16 60, i16 68, i16 76, i16 84, i16 93, i16 102, i16 111, i16 121, i16 131, i16 141, i16 151, i16 162, i16 173, i16 184, i16 195, i16 207, i16 219, i16 231, i16 243, i16 256], align 16
@vlc_tables = internal global [9512 x %struct.VLCElem] zeroinitializer, align 16
@__const.imc_init_static.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @vlc_tables, i32 9512, [4 x i8] zeroinitializer }, align 8
@imc_huffman_sizes = internal unnamed_addr constant [4 x i8] c"\11\11\12\12", align 1
@imc_huffman_lens = internal constant [4 x [4 x [18 x i8]]] [[4 x [18 x i8]] [[18 x i8] c"\01\02\05\06\0B\0C\0F\10\10\0E\0D\0A\09\08\07\04\03\00", [18 x i8] c"\02\03\03\04\04\04\06\06\07\07\07\08\09\0A\0B\0B\02\00", [18 x i8] c"\01\04\04\07\09\0A\0C\0F\0F\0E\0D\0B\08\06\05\04\02\00", [18 x i8] c"\02\02\04\08\09\0E\0F\0F\0D\0C\0B\0A\07\06\05\03\02\00"], [4 x [18 x i8]] [[18 x i8] c"\02\02\03\04\07\07\0A\0B\0C\0E\0E\0D\09\08\07\05\02\00", [18 x i8] c"\02\03\0E\0E\0D\0C\0B\0A\09\08\07\06\05\04\03\03\02\00", [18 x i8] c"\02\03\03\04\04\05\07\09\0B\0C\0D\0D\0A\08\06\04\02\00", [18 x i8] c"\02\03\03\04\04\05\07\09\0B\0C\0D\0D\0A\08\06\04\02\00"], [4 x [18 x i8]] [[18 x i8] c"\03\05\08\09\0C\0F\11\11\10\0E\0D\0B\0A\07\06\04\02\01", [18 x i8] c"\04\07\08\0A\0B\0C\0F\10\10\0E\0D\09\06\05\03\02\02\02", [18 x i8] c"\04\05\06\07\0C\0D\11\11\10\0F\0E\0B\0A\09\08\03\02\01", [18 x i8] c"\02\05\07\08\0E\0F\10\10\0D\0C\0B\0A\09\06\04\03\02\02"], [4 x [18 x i8]] [[18 x i8] c"\02\04\07\09\0A\0C\0D\0F\10\10\0E\0B\08\06\05\03\02\02", [18 x i8] c"\03\05\05\07\0A\0B\0B\09\08\06\05\04\04\03\03\03\03\03", [18 x i8] c"\05\08\09\09\07\06\06\06\05\05\05\04\04\04\03\03\03\02", [18 x i8] c"\02\03\05\07\08\0B\0C\0D\0F\0F\0E\0A\09\06\04\03\03\02"]], align 16
@imc_huffman_syms = internal constant [4 x [4 x [18 x i8]]] [[4 x [18 x i8]] [[18 x i8] c"\07\08\05\0A\03\0D\01\00\0F\0E\02\0C\0B\04\10\09\06\00", [18 x i8] c"\08\09\06\0A\05\04\0B\03\10\0C\02\01\0D\00\0E\0F\07\00", [18 x i8] c"\08\06\09\0B\0C\0D\0E\01\00\02\0F\03\04\05\0A\10\07\00", [18 x i8] c"\08\06\05\03\0C\10\0F\0E\00\0D\01\02\0B\04\0A\09\07\00"], [4 x [18 x i8]] [[18 x i8] c"\08\07\09\05\10\04\02\0D\01\0F\00\0E\0C\03\0B\0A\06\00", [18 x i8] c"\08\10\00\0F\01\0E\02\0D\0C\03\0B\04\0A\05\06\09\07\00", [18 x i8] c"\08\06\09\0A\10\04\03\0D\0E\01\00\0F\02\0C\0B\05\07\00", [18 x i8] c"\08\06\09\0A\10\04\03\0D\0E\01\00\0F\02\0C\0B\05\07\00"], [4 x [18 x i8]] [[18 x i8] c"\06\05\04\0B\02\0E\0F\11\00\01\0D\0C\03\0A\10\09\08\07", [18 x i8] c"\05\0B\03\0C\02\0D\00\11\0F\0E\01\10\04\0A\09\06\07\08", [18 x i8] c"\10\09\05\0A\01\0C\0F\11\0E\0D\00\02\0B\03\04\06\08\07", [18 x i8] c"\08\05\04\0C\01\0F\00\11\0E\02\0D\10\03\0B\0A\09\06\07"], [4 x [18 x i8]] [[18 x i8] c"\07\09\04\0B\02\0C\00\0E\11\0F\0D\01\03\0A\05\10\08\06", [18 x i8] c"\08\11\0F\05\02\01\00\03\04\10\06\07\0E\0D\09\0A\0C\0B", [18 x i8] c"\04\10\00\01\02\03\11\0F\0E\0D\0B\05\0C\0A\09\07\06\08", [18 x i8] c"\07\09\04\0B\03\0D\01\00\0F\11\0E\02\0C\10\0A\06\05\08"]], align 16
@huffman_vlc = internal unnamed_addr global [4 x [4 x ptr]] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [18 x i8] c"frame too small!\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"frame header check failed!\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"got %X.\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"scalefactor out of range\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Bit allocations failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Inverse quantization of coefficients failed\0A\00", align 1
@imc_cb_select = internal unnamed_addr constant <{ [32 x i8], [32 x i8], [32 x i8], <{ [20 x i8], [12 x i8] }> }> <{ [32 x i8] c"\01\01\01\01\01\01\03\03\03\03\03\03\03\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02", [32 x i8] c"\00\02\00\03\02\03\03\00\00\00\00\00\00\00\00\00\00\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01", [32 x i8] c"\01\01\01\01\01\01\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\00\00\00\00\02\02\02\02", <{ [20 x i8], [12 x i8] }> <{ [20 x i8] c"\00\01\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03", [12 x i8] zeroinitializer }> }>, align 16
@imc_exp_tab = internal unnamed_addr constant [32 x float] [float 0x3F274EEAE0000000, float 0x3F34B96C00000000, float 0x3F426D42C0000000, float 0x3F50624DE0000000, float 0x3F5D22A5A0000000, float 0x3F69E7C720000000, float 0x3F77089360000000, float 0x3F847AE140000000, float 0x3F9235A780000000, float 0x3FA030DC60000000, float 0x3FACCAB840000000, float 0x3FB99999A0000000, float 0x3FC6C31160000000, float 0x3FD43D1380000000, float 0x3FE1FEB320000000, float 1.000000e+00, float 0x3FFC73D5C0000000, float 0x40094C5860000000, float 0x40167E6000000000, float 1.000000e+01, float 0x4031C865A0000000, float 0x403F9F6E80000000, float 0x404C1DF800000000, float 1.000000e+02, float 0x40663A7F00000000, float 0x4073C3A520000000, float 0x408192BB00000000, float 1.000000e+03, float 0x409BC91EC0000000, float 0x40A8B48E60000000, float 0x40B5F769C0000000, float 1.000000e+04], align 16
@.str.14 = private unnamed_addr constant [22 x i8] c"flcoeffs5 %f invalid\0A\00", align 1
@xTab = internal unnamed_addr constant [14 x float] [float 0x401E666660000000, float 0x400CCCCCC0000000, float 0x40119999A0000000, float 0x400D9999A0000000, float 0x4018666660000000, float 0x4014666660000000, float 0x4002666660000000, float 0x3FF99999A0000000, float 0x4018CCCCC0000000, float 1.500000e+00, float 0x3FFCCCCCC0000000, float 0x3FF3333340000000, float 0.000000e+00, float 0.000000e+00], align 16
@.str.15 = private unnamed_addr constant [57 x i8] c"Potential problem on band %i, coefficient %i: cw_len=%i\0A\00", align 1
@imc_quantizer2 = internal unnamed_addr constant [2 x [56 x float]] [[56 x float] [float 0x3FC1D27C40000000, float 0x3FD66F60E0000000, float 0x3FE30E2A00000000, float 0x3FEB7279A0000000, float 0x3FF1F1D920000000, float 0x3FF6362EA0000000, float 0x3FFB225520000000, float 0x4001044300000000, float 0x3FB27D1360000000, float 0x3FC7B3E140000000, float 0x3FD2E4D5E0000000, float 0x3FDA6783A0000000, float 0x3FE14D4CC0000000, float 0x3FE5A84E00000000, float 0x3FE9FBA660000000, float 0x3FEE532A40000000, float 0x3FF13F7CE0000000, float 0x3FF3413020000000, float 0x3FF5657000000000, float 0x3FF7B5BE60000000, float 0x3FFA3D5DC0000000, float 0x3FFD094820000000, float 0x40008FA580000000, float 0x4003995140000000, float 0x3FA337A800000000, float 0x3FBA4BFD20000000, float 0x3FC481E480000000, float 0x3FCBA74C00000000, float 0x3FD16DA020000000, float 0x3FD522E1A0000000, float 0x3FD8F97680000000, float 0x3FDCFB7A60000000, float 0x3FE09309C0000000, float 0x3FE2BABCA0000000, float 0x3FE4ED3520000000, float 0x3FE723DD60000000, float 0x3FE95408A0000000, float 0x3FEB7C30E0000000, float 0x3FEDB354C0000000, float 0x3FEFE7EEA0000000, float 0x3FF0FE9420000000, float 0x3FF2029F20000000, float 0x3FF3098F60000000, float 0x3FF4191360000000, float 0x3FF5310660000000, float 0x3FF6541860000000, float 0x3FF780A3A0000000, float 0x3FF8B8AA00000000, float 0x3FFA060880000000, float 0x3FFB626700000000, float 0x3FFCD7E140000000, float 0x3FFE904D60000000, float 0x40006D5C80000000, float 0x4001C96140000000, float 0x4003DD3020000000, float 0x400A06D160000000], [56 x float] [float 0x3FBC955B40000000, float 0x3FD6AF9EC0000000, float 0x3FE48DE4C0000000, float 0x3FEEC2DF00000000, float 0x3FF4B88980000000, float 0x3FF9E262C0000000, float 0x3FFFD66160000000, float 0x400416ABE0000000, float 0x3FAD8DBCE0000000, float 0x3FC5BE9860000000, float 0x3FD30BB2C0000000, float 0x3FDC11D360000000, float 0x3FE2E48C80000000, float 0x3FE7FAA8A0000000, float 0x3FED522C80000000, float 0x3FF1659180000000, float 0x3FF4343A60000000, float 0x3FF6DC7F00000000, float 0x3FF9AA5820000000, float 0x3FFCA695A0000000, float 0x4000015E40000000, float 0x4001EA6DA0000000, float 0x400531D500000000, float 0x40151AA1A0000000, float 0x3F9E6F71A0000000, float 0x3FB65A6820000000, float 0x3FC27D6740000000, float 0x3FCA24C400000000, float 0x3FD133F000000000, float 0x3FD5942920000000, float 0x3FDA29F5A0000000, float 0x3FDEEA9E60000000, float 0x3FE1EF9120000000, float 0x3FE4773C00000000, float 0x3FE70DE4C0000000, float 0x3FE9BCA960000000, float 0x3FEC7570C0000000, float 0x3FEF3647C0000000, float 0x3FF0FFD720000000, float 0x3FF26AAC20000000, float 0x3FF3D801C0000000, float 0x3FF53A3980000000, float 0x3FF699A740000000, float 0x3FF8020E60000000, float 0x3FF977CDC0000000, float 0x3FFAFB8C40000000, float 0x3FFC9056C0000000, float 0x3FFE427D80000000, float 0x40000A8120000000, float 0x4001057DA0000000, float 0x40022AD500000000, float 0x4003CE7DE0000000, float 0x4005C68760000000, float 0x4008D0DD80000000, float 0x4012BEAEA0000000, float 0x4018EA4500000000]], align 16
@imc_quantizer1 = internal unnamed_addr constant [4 x [8 x float]] [[8 x float] [float 0x3FEB049AA0000000, float 0x3FDE4F2F20000000, float 0x3FF72C7540000000, float 0x3FD153C9A0000000, float 0x3FE7D2DCC0000000, float 0x3FF3DF3200000000, float 0x3FFD871A40000000, float 0.000000e+00], [8 x float] [float 0x3FEBCCF080000000, float 0x3FDE807360000000, float 0x3FF7A6CE40000000, float 0x3FD06E3B40000000, float 0x3FE82F5340000000, float 0x3FF52AF260000000, float 0x4000466900000000, float 0.000000e+00], [8 x float] [float 0x3FE8490820000000, float 0x3FE3ED6340000000, float 0x3FF45755C0000000, float 0x3FD6440F20000000, float 0x3FE81A06A0000000, float 0x3FF2698AA0000000, float 0x3FFA0E3CE0000000, float 0.000000e+00], [8 x float] [float 0x3FE87CFC40000000, float 0x3FE4A0F2C0000000, float 0x3FF4389F80000000, float 0x3FD61C5C60000000, float 0x3FE8717380000000, float 0x3FF36E73E0000000, float 0x3FFC38D920000000, float 0.000000e+00]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @imc_decode_init(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 0x3F10000000000000, ptr %2, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !28
  switch i32 %6, label %.thread [
    i32 86074, label %7
    i32 86043, label %12
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = icmp sgt i32 %9, 96000
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %9) #11
  br label %64

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %13) #11
  store i32 1, ptr %13, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !30
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  br label %.thread

.thread:                                          ; preds = %1, %7, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %18, label %.preheader50

.preheader50:                                     ; preds = %.thread
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader50
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

18:                                               ; preds = %.thread
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #11
  br label %64

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv56 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next57, %23 ]
  %19 = getelementptr inbounds nuw %struct.IMCChannel, ptr %4, i64 %indvars.iv56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 6016
  store i32 1, ptr %20, align 16, !tbaa !34
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv
  store float 1.000000e+00, ptr %22, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %23, label %21, !llvm.loop !36

23:                                               ; preds = %21
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond59.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %23, %.preheader50
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 13088
  tail call void @ff_sine_window_init(ptr noundef nonnull %24, i32 noundef 256) #11
  br label %26

.preheader:                                       ; preds = %26
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 14112
  br label %32

26:                                               ; preds = %._crit_edge, %26
  %indvars.iv60 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next61, %26 ]
  %27 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv60
  %28 = load float, ptr %27, align 4, !tbaa !27
  %29 = fpext nsz float %28 to double
  %30 = fmul nsz double %29, 0x3FF6A09E667F3BCD
  %31 = fptrunc nsz double %30 to float
  store float %31, ptr %27, align 4, !tbaa !27
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 256
  br i1 %exitcond63.not, label %.preheader, label %26, !llvm.loop !39

32:                                               ; preds = %.preheader, %32
  %indvars.iv64 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next65, %32 ]
  %33 = trunc nuw nsw i64 %indvars.iv64 to i32
  %34 = uitofp nneg i32 %33 to double
  %35 = tail call nsz double @llvm.sqrt.f64(double %34)
  %36 = fptrunc nsz double %35 to float
  %37 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv64
  store float %36, ptr %37, align 4, !tbaa !27
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 30
  br i1 %exitcond67.not, label %38, label %32, !llvm.loop !40

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 8, !tbaa !28
  %40 = icmp eq i32 %39, 86074
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %43 = load i32, ptr %42, align 8, !tbaa !29
  tail call fastcc void @iac_generate_tabs(ptr noundef nonnull %4, i32 noundef %43) #12
  br label %49

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 15348
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %45, ptr noundef nonnull align 16 dereferenceable(32) @cyclTab, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 15380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %46, ptr noundef nonnull align 16 dereferenceable(32) @cyclTab2, i64 32, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 15412
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(124) %47, ptr noundef nonnull align 16 dereferenceable(124) @imc_weights1, i64 124, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 15536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(124) %48, ptr noundef nonnull align 16 dereferenceable(124) @imc_weights2, i64 124, i1 false)
  br label %49

49:                                               ; preds = %44, %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !41
  %52 = and i32 %51, 8388608
  %53 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef %52) #11
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 14264
  store ptr %53, ptr %54, align 8, !tbaa !42
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %64, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 14288
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 14296
  %58 = call i32 @av_tx_init(ptr noundef nonnull %56, ptr noundef nonnull %57, i32 noundef 1, i32 noundef 1, i32 noundef 256, ptr noundef nonnull %2, i64 noundef 0) #11
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 14272
  call void @ff_bswapdsp_init(ptr noundef nonnull %61) #11
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 8, ptr %62, align 4, !tbaa !50
  %63 = call i32 @pthread_once(ptr noundef nonnull @imc_decode_init.init_static_once, ptr noundef nonnull @imc_init_static) #11
  br label %64

64:                                               ; preds = %55, %49, %60, %18, %11
  %.0 = phi i32 [ -1163346256, %11 ], [ -1163346256, %18 ], [ 0, %60 ], [ -12, %49 ], [ %58, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2147483585) i32 @imc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [32 x float], align 16
  %6 = alloca [32 x float], align 16
  %7 = alloca [32 x float], align 16
  %8 = alloca [32 x float], align 16
  %9 = alloca [64 x i16], align 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 15664
  store ptr %0, ptr %16, align 16, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = shl nsw i32 %18, 6
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #11
  br label %imc_decode_block.exit.thread

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 256, ptr %23, align 8, !tbaa !55
  %24 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %imc_decode_block.exit.thread, label %.preheader42

.preheader42:                                     ; preds = %22
  %26 = load i32, ptr %17, align 4, !tbaa !33
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader42
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 14304
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 14280
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 14232
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 14252
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 14256
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 14240
  %36 = getelementptr i8, ptr %15, i64 14248
  %37 = getelementptr i8, ptr %15, i64 15344
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 15348
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 15412
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 15380
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 15536
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 14112
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 14296
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 14288
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 14320
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 14264
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 13088
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 14832
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %55

55:                                               ; preds = %.lr.ph, %1076
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1076 ]
  %.03469 = phi ptr [ %11, %.lr.ph ], [ %1084, %1076 ]
  %56 = load ptr, ptr %28, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  store ptr %58, ptr %29, align 16, !tbaa !62
  %59 = load ptr, ptr %30, align 8, !tbaa !63
  call void %59(ptr noundef nonnull %9, ptr noundef %.03469, i32 noundef 32) #11
  store ptr %9, ptr %31, align 8, !tbaa !64
  store i32 512, ptr %32, align 4, !tbaa !65
  store i32 520, ptr %33, align 16, !tbaa !66
  store ptr %34, ptr %35, align 16, !tbaa !67
  %60 = getelementptr inbounds nuw %struct.IMCChannel, ptr %15, i64 %indvars.iv
  %61 = load i32, ptr %9, align 16, !tbaa !31
  %62 = call i32 @llvm.bswap.i32(i32 %61)
  store i32 9, ptr %36, align 8, !tbaa !68
  %63 = and i32 %62, 201326592
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %66, label %64

64:                                               ; preds = %55
  %65 = lshr i32 %62, 23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %65) #11
  br label %imc_decode_block.exit.thread

66:                                               ; preds = %55
  %67 = load i32, ptr %53, align 1
  %68 = call i32 @llvm.bswap.i32(i32 %67)
  %69 = shl i32 %68, 1
  %.not177.i = icmp sgt i32 %69, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %60, i64 6016
  br i1 %.not177.i, label %70, label %.preheader255.i.preheader

.preheader255.i.preheader:                        ; preds = %70, %66
  br label %.preheader255.i

70:                                               ; preds = %66
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 16, !tbaa !34
  %71 = icmp eq i32 %.pre.i, 0
  br i1 %71, label %74, label %.preheader255.i.preheader

.preheader254.i:                                  ; preds = %.preheader255.i
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 896
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %72, i8 0, i64 1024, i1 false), !tbaa !27
  store i32 0, ptr %.phi.trans.insert.i, align 16, !tbaa !34
  br label %74

.preheader255.i:                                  ; preds = %.preheader255.i.preheader, %.preheader255.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader255.i ], [ 0, %.preheader255.i.preheader ]
  %73 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %73, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.preheader254.i, label %.preheader255.i, !llvm.loop !69

74:                                               ; preds = %.preheader254.i, %70
  %75 = lshr i32 %67, 3
  store i32 13, ptr %36, align 8, !tbaa !68
  %76 = and i32 %75, 1
  %77 = and i32 %68, 268435456
  %.not179.i = icmp eq i32 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 3200
  br i1 %.not179.i, label %100, label %79

79:                                               ; preds = %74
  %80 = lshr i32 %68, 22
  %81 = and i32 %80, 31
  store i32 %81, ptr %37, align 16, !tbaa !70
  %82 = load i32, ptr %54, align 2, !tbaa !31
  %83 = call i32 @llvm.bswap.i32(i32 %82)
  %84 = lshr i32 %83, 23
  %85 = and i32 %84, 127
  store i32 25, ptr %36, align 8, !tbaa !68
  store i32 %85, ptr %78, align 4, !tbaa !30
  br label %86

86:                                               ; preds = %86, %79
  %indvars.iv.i.i = phi i64 [ 1, %79 ], [ %indvars.iv.next.i.i, %86 ]
  %87 = load i32, ptr %36, align 8, !tbaa !68
  %88 = load i32, ptr %33, align 8, !tbaa !66
  %89 = lshr i32 %87, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 %90
  %92 = load i32, ptr %91, align 1, !tbaa !31
  %93 = call i32 @llvm.bswap.i32(i32 %92)
  %94 = and i32 %87, 7
  %95 = shl i32 %93, %94
  %96 = lshr i32 %95, 28
  %97 = add i32 %87, 4
  %98 = call i32 @llvm.umin.i32(i32 %88, i32 %97)
  store i32 %98, ptr %36, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv.i.i
  store i32 %96, ptr %99, align 4, !tbaa !30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %imc_read_level_coeffs_raw.exit.thread.i, label %86, !llvm.loop !71

100:                                              ; preds = %74
  %101 = lshr i32 %69, 30
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x ptr], ptr @huffman_vlc, i64 %102
  %104 = getelementptr inbounds nuw [32 x i8], ptr @imc_cb_select, i64 %102
  br i1 %.not177.i, label %.lr.ph.i.i, label %105

105:                                              ; preds = %100
  %106 = lshr i32 %68, 20
  %107 = and i32 %106, 127
  store i32 20, ptr %36, align 8, !tbaa !68
  store i32 %107, ptr %78, align 4, !tbaa !30
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %105, %100
  %108 = lshr i32 %69, 31
  %109 = zext nneg i32 %108 to i64
  br label %110

110:                                              ; preds = %173, %.lr.ph.i.i
  %indvars.iv.i184.i = phi i64 [ %109, %.lr.ph.i.i ], [ %indvars.iv.next.i185.i, %173 ]
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv.i184.i
  %112 = load i8, ptr %111, align 1, !tbaa !31
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !72
  %116 = load i32, ptr %36, align 8, !tbaa !68
  %117 = load i32, ptr %33, align 8, !tbaa !66
  %118 = lshr i32 %116, 3
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 %119
  %121 = load i32, ptr %120, align 1, !tbaa !31
  %122 = call i32 @llvm.bswap.i32(i32 %121)
  %123 = and i32 %116, 7
  %124 = shl i32 %122, %123
  %125 = lshr i32 %124, 23
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.VLCElem, ptr %115, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !31
  %129 = sext i16 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %131 = load i16, ptr %130, align 2, !tbaa !31
  %132 = sext i16 %131 to i32
  %133 = icmp slt i16 %131, 0
  br i1 %133, label %134, label %get_vlc2.exit.i.i

134:                                              ; preds = %110
  %135 = add i32 %116, 9
  %136 = call i32 @llvm.umin.i32(i32 %117, i32 %135)
  %137 = lshr i32 %136, 3
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 %138
  %140 = load i32, ptr %139, align 1, !tbaa !31
  %141 = call i32 @llvm.bswap.i32(i32 %140)
  %142 = and i32 %136, 7
  %143 = shl i32 %141, %142
  %144 = add nsw i32 %132, 32
  %145 = lshr i32 %143, %144
  %146 = add i32 %145, %129
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %struct.VLCElem, ptr %115, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !31
  %150 = sext i16 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %152 = load i16, ptr %151, align 2, !tbaa !31
  %153 = sext i16 %152 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %134, %110
  %.064.i.i.i = phi i32 [ %136, %134 ], [ %116, %110 ]
  %.062.i.i.i = phi i32 [ %150, %134 ], [ %129, %110 ]
  %.0.i.i.i = phi i32 [ %153, %134 ], [ %132, %110 ]
  %154 = add i32 %.0.i.i.i, %.064.i.i.i
  %155 = call i32 @llvm.umin.i32(i32 %117, i32 %154)
  store i32 %155, ptr %36, align 8, !tbaa !68
  %156 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv.i184.i
  store i32 %.062.i.i.i, ptr %156, align 4, !tbaa !30
  %157 = icmp eq i32 %.062.i.i.i, 17
  br i1 %157, label %158, label %173

158:                                              ; preds = %get_vlc2.exit.i.i
  %159 = load i32, ptr %36, align 8, !tbaa !68
  %160 = load i32, ptr %33, align 8, !tbaa !66
  %161 = lshr i32 %159, 3
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 %162
  %164 = load i32, ptr %163, align 1, !tbaa !31
  %165 = call i32 @llvm.bswap.i32(i32 %164)
  %166 = and i32 %159, 7
  %167 = shl i32 %165, %166
  %168 = lshr i32 %167, 28
  %169 = add i32 %159, 4
  %170 = call i32 @llvm.umin.i32(i32 %160, i32 %169)
  store i32 %170, ptr %36, align 8, !tbaa !68
  %171 = load i32, ptr %156, align 4, !tbaa !30
  %172 = add i32 %168, %171
  store i32 %172, ptr %156, align 4, !tbaa !30
  br label %173

173:                                              ; preds = %158, %get_vlc2.exit.i.i
  %indvars.iv.next.i185.i = add nuw nsw i64 %indvars.iv.i184.i, 1
  %exitcond.not.i186.i = icmp eq i64 %indvars.iv.next.i185.i, 32
  br i1 %exitcond.not.i186.i, label %imc_read_level_coeffs_raw.exit.i, label %110, !llvm.loop !74

imc_read_level_coeffs_raw.exit.thread.i:          ; preds = %86
  %174 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %175 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %.val.i = load i32, ptr %37, align 16, !tbaa !70
  %176 = uitofp nneg i32 %85 to double
  %177 = fmul nsz double %176, 1.894500e-01
  %exp2.i.i = call nsz double @llvm.exp2.f64(double %177)
  %178 = fdiv nsz double 2.000000e+04, %exp2.i.i
  %179 = fptrunc nsz double %178 to float
  %180 = sext i32 %.val.i to i64
  %181 = getelementptr inbounds float, ptr %174, i64 %180
  store float %179, ptr %181, align 4, !tbaa !27
  %182 = call nsz float @llvm.log2.f32(float %179)
  %183 = getelementptr inbounds float, ptr %175, i64 %180
  store float %182, ptr %183, align 4, !tbaa !27
  %184 = getelementptr inbounds nuw i8, ptr %60, i64 3204
  %185 = fpext nsz float %182 to double
  %186 = zext i32 %.val.i to i64
  br label %187

187:                                              ; preds = %203, %imc_read_level_coeffs_raw.exit.thread.i
  %indvars.iv.i187.i = phi i64 [ 0, %imc_read_level_coeffs_raw.exit.thread.i ], [ %indvars.iv.next.i188.i, %203 ]
  %.02.i.i = phi ptr [ %184, %imc_read_level_coeffs_raw.exit.thread.i ], [ %.1.i.i, %203 ]
  %188 = icmp eq i64 %indvars.iv.i187.i, %186
  br i1 %188, label %203, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 4
  %191 = load i32, ptr %.02.i.i, align 4, !tbaa !30
  %192 = sub nsw i32 0, %191
  %193 = sitofp i32 %192 to double
  %194 = fmul nsz double %193, 4.375000e-01
  %195 = fptrunc nsz double %194 to float
  %196 = call nsz float @llvm.pow.f32(float 1.000000e+01, float %195)
  %197 = fmul nsz float %196, %179
  %198 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv.i187.i
  store float %197, ptr %198, align 4, !tbaa !27
  %199 = sitofp i32 %191 to double
  %200 = call nsz double @llvm.fmuladd.f64(double %199, double 0xBFF740E52849866D, double %185)
  %201 = fptrunc nsz double %200 to float
  %202 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv.i187.i
  store float %201, ptr %202, align 4, !tbaa !27
  br label %203

203:                                              ; preds = %189, %187
  %.1.i.i = phi ptr [ %.02.i.i, %187 ], [ %190, %189 ]
  %indvars.iv.next.i188.i = add nuw nsw i64 %indvars.iv.i187.i, 1
  %exitcond.not.i189.i = icmp eq i64 %indvars.iv.next.i188.i, 32
  br i1 %exitcond.not.i189.i, label %imc_decode_level_coefficients_raw.exit.i, label %187, !llvm.loop !75

imc_read_level_coeffs_raw.exit.i:                 ; preds = %173
  %204 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %205 = getelementptr inbounds nuw i8, ptr %60, i64 256
  br i1 %.not177.i, label %.preheader, label %206

206:                                              ; preds = %imc_read_level_coeffs_raw.exit.i
  %207 = load i32, ptr %78, align 4, !tbaa !30
  %208 = sitofp i32 %207 to double
  %209 = fmul nsz double %208, 1.894500e-01
  %210 = call nsz double @llvm.exp2.f64(double %209)
  %211 = fdiv nsz double 2.000000e+04, %210
  %212 = fptrunc nsz double %211 to float
  store float %212, ptr %204, align 4, !tbaa !27
  %213 = call nsz float @llvm.log2.f32(float %212)
  store float %213, ptr %205, align 4, !tbaa !27
  br label %214

214:                                              ; preds = %238, %206
  %indvars.iv.i190.i = phi i64 [ 1, %206 ], [ %indvars.iv.next.i192.i, %238 ]
  %.03.i.i = phi float [ %213, %206 ], [ %.1.i191.i, %238 ]
  %.0292.i.i = phi float [ %212, %206 ], [ %.130.i.i, %238 ]
  %215 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv.i190.i
  %216 = load i32, ptr %215, align 4, !tbaa !30
  %217 = icmp eq i32 %216, 16
  br i1 %217, label %238, label %218

218:                                              ; preds = %214
  %219 = icmp slt i32 %216, 17
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  %221 = add nsw i32 %216, -7
  br label %228

222:                                              ; preds = %218
  %223 = icmp samesign ult i32 %216, 25
  br i1 %223, label %224, label %226

224:                                              ; preds = %222
  %225 = or disjoint i32 %216, -32
  br label %228

226:                                              ; preds = %222
  %227 = add nsw i32 %216, -16
  br label %228

228:                                              ; preds = %226, %224, %220
  %.031.i.i = phi i32 [ %221, %220 ], [ %225, %224 ], [ %227, %226 ]
  %229 = sext i32 %.031.i.i to i64
  %230 = getelementptr float, ptr @imc_exp_tab, i64 %229
  %231 = getelementptr i8, ptr %230, i64 60
  %232 = load float, ptr %231, align 4, !tbaa !27
  %233 = fmul nsz float %.0292.i.i, %232
  %234 = sitofp i32 %.031.i.i to double
  %235 = fpext nsz float %.03.i.i to double
  %236 = call nsz double @llvm.fmuladd.f64(double %234, double 8.304800e-01, double %235)
  %237 = fptrunc nsz double %236 to float
  br label %238

238:                                              ; preds = %228, %214
  %.sink6.i.i = phi float [ %233, %228 ], [ 1.000000e+00, %214 ]
  %.sink.i.i = phi float [ %237, %228 ], [ 0.000000e+00, %214 ]
  %.130.i.i = phi nsz float [ %233, %228 ], [ %.0292.i.i, %214 ]
  %.1.i191.i = phi nsz float [ %237, %228 ], [ %.03.i.i, %214 ]
  %239 = getelementptr inbounds nuw float, ptr %204, i64 %indvars.iv.i190.i
  store float %.sink6.i.i, ptr %239, align 4, !tbaa !27
  %240 = getelementptr inbounds nuw float, ptr %205, i64 %indvars.iv.i190.i
  store float %.sink.i.i, ptr %240, align 4, !tbaa !27
  %indvars.iv.next.i192.i = add nuw nsw i64 %indvars.iv.i190.i, 1
  %exitcond.not.i193.i = icmp eq i64 %indvars.iv.next.i192.i, 32
  br i1 %exitcond.not.i193.i, label %imc_decode_level_coefficients_raw.exit.i, label %214, !llvm.loop !76

.preheader:                                       ; preds = %imc_read_level_coeffs_raw.exit.i, %262
  %indvars.iv.i194.i = phi i64 [ %indvars.iv.next.i195.i, %262 ], [ 0, %imc_read_level_coeffs_raw.exit.i ]
  %241 = getelementptr inbounds nuw float, ptr %204, i64 %indvars.iv.i194.i
  %242 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv.i194.i
  %243 = load i32, ptr %242, align 4, !tbaa !30
  %244 = icmp slt i32 %243, 16
  br i1 %244, label %245, label %259

245:                                              ; preds = %.preheader
  %246 = sext i32 %243 to i64
  %247 = getelementptr inbounds float, ptr getelementptr inbounds nuw (i8, ptr @imc_exp_tab, i64 32), i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !27
  %249 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv.i194.i
  %250 = load float, ptr %249, align 4, !tbaa !27
  %251 = fmul nsz float %248, %250
  %252 = add nsw i32 %243, -7
  %253 = sitofp i32 %252 to double
  %254 = getelementptr inbounds nuw float, ptr %205, i64 %indvars.iv.i194.i
  %255 = load float, ptr %254, align 4, !tbaa !27
  %256 = fpext nsz float %255 to double
  %257 = call nsz double @llvm.fmuladd.f64(double %253, double 8.304800e-01, double %256)
  %258 = fptrunc nsz double %257 to float
  store float %258, ptr %254, align 4, !tbaa !27
  br label %262

259:                                              ; preds = %.preheader
  %260 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv.i194.i
  %261 = load float, ptr %260, align 4, !tbaa !27
  br label %262

262:                                              ; preds = %259, %245
  %.sink.i = phi float [ %251, %245 ], [ %261, %259 ]
  store float %.sink.i, ptr %241, align 4, !tbaa !27
  %indvars.iv.next.i195.i = add nuw nsw i64 %indvars.iv.i194.i, 1
  %exitcond.not.i196.i = icmp eq i64 %indvars.iv.next.i195.i, 32
  br i1 %exitcond.not.i196.i, label %imc_decode_level_coefficients_raw.exit.i, label %.preheader, !llvm.loop !77

imc_decode_level_coefficients_raw.exit.i:         ; preds = %203, %238, %262
  %263 = getelementptr inbounds nuw i8, ptr %60, i64 128
  br label %265

264:                                              ; preds = %265
  %indvars.iv.next294.i = add nuw nsw i64 %indvars.iv293.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next294.i, 32
  br i1 %exitcond296.not.i, label %270, label %265, !llvm.loop !78

265:                                              ; preds = %264, %imc_decode_level_coefficients_raw.exit.i
  %indvars.iv293.i = phi i64 [ 0, %imc_decode_level_coefficients_raw.exit.i ], [ %indvars.iv.next294.i, %264 ]
  %266 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv293.i
  %267 = load float, ptr %266, align 4, !tbaa !27
  %268 = fcmp nsz ogt float %267, 0x41E0000000000000
  br i1 %268, label %269, label %264

269:                                              ; preds = %265
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #11
  br label %imc_decode_block.exit.thread

270:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %60, ptr noundef nonnull align 16 dereferenceable(128) %263, i64 128, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %60, i64 1920
  br i1 %.not179.i, label %.preheader249.i, label %.preheader250.i

.preheader250.i:                                  ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %60, i64 3328
  %273 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %274 = getelementptr inbounds nuw i8, ptr %60, i64 384
  %275 = getelementptr inbounds nuw i8, ptr %60, i64 640
  br label %276

276:                                              ; preds = %276, %.preheader250.i
  %277 = phi i16 [ 0, %.preheader250.i ], [ %279, %276 ]
  %indvars.iv297.i = phi i64 [ 0, %.preheader250.i ], [ %indvars.iv.next298.i, %276 ]
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %278 = getelementptr inbounds nuw i16, ptr @band_tab, i64 %indvars.iv.next298.i
  %279 = load i16, ptr %278, align 2, !tbaa !79
  %280 = zext i16 %279 to i32
  %281 = zext i16 %277 to i32
  %282 = sub nsw i32 %280, %281
  %283 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv297.i
  store i32 %282, ptr %283, align 4, !tbaa !30
  %284 = getelementptr inbounds nuw i32, ptr %272, i64 %indvars.iv297.i
  store i32 0, ptr %284, align 4, !tbaa !30
  %285 = getelementptr inbounds nuw float, ptr %273, i64 %indvars.iv297.i
  %286 = load float, ptr %285, align 4, !tbaa !27
  %287 = fmul nsz float %286, 2.000000e+00
  %288 = getelementptr inbounds nuw float, ptr %274, i64 %indvars.iv297.i
  store float %287, ptr %288, align 4, !tbaa !27
  %289 = getelementptr inbounds nuw float, ptr %275, i64 %indvars.iv297.i
  store float 1.000000e+00, ptr %289, align 4, !tbaa !27
  %exitcond300.not.i = icmp eq i64 %indvars.iv.next298.i, 32
  br i1 %exitcond300.not.i, label %.loopexit251.i, label %276, !llvm.loop !81

.preheader249.i:                                  ; preds = %270, %301
  %indvars.iv301.i = phi i64 [ %indvars.iv.next302.i, %301 ], [ 0, %270 ]
  %290 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv301.i
  %291 = load i32, ptr %290, align 4, !tbaa !30
  %292 = icmp eq i32 %291, 16
  br i1 %292, label %301, label %293

293:                                              ; preds = %.preheader249.i
  %294 = getelementptr inbounds nuw i16, ptr @band_tab, i64 %indvars.iv301.i
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %296 = load i16, ptr %295, align 2, !tbaa !79
  %297 = zext i16 %296 to i32
  %298 = load i16, ptr %294, align 2, !tbaa !79
  %299 = zext i16 %298 to i32
  %300 = sub nsw i32 %297, %299
  br label %301

301:                                              ; preds = %293, %.preheader249.i
  %.sink380.i = phi i32 [ %300, %293 ], [ 0, %.preheader249.i ]
  %302 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv301.i
  store i32 %.sink380.i, ptr %302, align 4, !tbaa !30
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %exitcond304.not.i = icmp eq i64 %indvars.iv.next302.i, 32
  br i1 %exitcond304.not.i, label %303, label %.preheader249.i, !llvm.loop !82

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %60, i64 3328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %304, i8 0, i64 128, i1 false)
  br label %305

305:                                              ; preds = %323, %303
  %indvars.iv305.i = phi i64 [ 0, %303 ], [ %indvars.iv.next306.i, %323 ]
  %306 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv305.i
  %307 = load i32, ptr %306, align 4, !tbaa !30
  %.not180.i = icmp eq i32 %307, 0
  br i1 %.not180.i, label %323, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %36, align 8, !tbaa !68
  %310 = lshr i32 %309, 3
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !31
  %314 = load i32, ptr %33, align 8, !tbaa !66
  %315 = icmp slt i32 %309, %314
  %316 = zext i1 %315 to i32
  %spec.select.i197.i = add i32 %309, %316
  %317 = zext i8 %313 to i32
  %318 = and i32 %309, 7
  %319 = shl nuw nsw i32 %317, %318
  %320 = lshr i32 %319, 7
  store i32 %spec.select.i197.i, ptr %36, align 8, !tbaa !68
  %321 = and i32 %320, 1
  %322 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv305.i
  store i32 %321, ptr %322, align 4, !tbaa !30
  br label %323

323:                                              ; preds = %308, %305
  %indvars.iv.next306.i = add nuw nsw i64 %indvars.iv305.i, 1
  %exitcond308.not.i = icmp eq i64 %indvars.iv.next306.i, 31
  br i1 %exitcond308.not.i, label %324, label %305, !llvm.loop !83

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %326 = getelementptr inbounds nuw i8, ptr %60, i64 384
  %327 = getelementptr inbounds nuw i8, ptr %60, i64 640
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false), !tbaa !27
  br label %328

328:                                              ; preds = %339, %324
  %indvars.iv.i198.i = phi i64 [ 0, %324 ], [ %indvars.iv.next.i200.i, %339 ]
  %329 = getelementptr inbounds nuw float, ptr %327, i64 %indvars.iv.i198.i
  store float 0.000000e+00, ptr %329, align 4, !tbaa !27
  %330 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv.i198.i
  %331 = load i32, ptr %330, align 4, !tbaa !30
  %.not.i.i = icmp eq i32 %331, 0
  br i1 %.not.i.i, label %339, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv.i198.i
  %334 = load float, ptr %333, align 4, !tbaa !27
  %335 = fmul nsz float %334, %334
  %336 = getelementptr inbounds nuw float, ptr %325, i64 %indvars.iv.i198.i
  %337 = load float, ptr %336, align 4, !tbaa !27
  %338 = fmul nsz float %337, 2.000000e+00
  br label %339

339:                                              ; preds = %332, %328
  %.sink128.i.i = phi float [ %335, %332 ], [ 0.000000e+00, %328 ]
  %.sink.i199.i = phi float [ %338, %332 ], [ -3.000000e+04, %328 ]
  %340 = getelementptr inbounds nuw float, ptr %326, i64 %indvars.iv.i198.i
  store float %.sink.i199.i, ptr %340, align 4, !tbaa !27
  %341 = sitofp i32 %331 to float
  %342 = fmul nsz float %.sink128.i.i, %341
  %343 = fpext nsz float %342 to double
  %344 = fmul nsz double %343, 1.000000e-02
  %345 = fptrunc nsz double %344 to float
  %346 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i198.i
  %347 = fcmp nsz ugt double %344, 0x39B4484C10000000
  %storemerge.i.i = select i1 %347, float %345, float 0.000000e+00
  store float %storemerge.i.i, ptr %346, align 4, !tbaa !27
  %indvars.iv.next.i200.i = add nuw nsw i64 %indvars.iv.i198.i, 1
  %exitcond.not.i201.i = icmp eq i64 %indvars.iv.next.i200.i, 32
  br i1 %exitcond.not.i201.i, label %.preheader81.i.i, label %328, !llvm.loop !84

.preheader81.i.i:                                 ; preds = %339, %._crit_edge.i.i
  %indvars.iv101.i.i = phi i64 [ %indvars.iv.next102.i.i, %._crit_edge.i.i ], [ 0, %339 ]
  %348 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv101.i.i
  %349 = load i8, ptr %348, align 1, !tbaa !31
  %350 = sext i8 %349 to i64
  %351 = icmp slt i64 %indvars.iv101.i.i, %350
  %352 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv101.i.i
  %353 = load float, ptr %352, align 4, !tbaa !27
  br i1 %351, label %.lr.ph.i202.i, label %._crit_edge.i.i

.lr.ph.i202.i:                                    ; preds = %.preheader81.i.i, %.lr.ph.i202.i
  %indvars.iv103.i.i = phi i64 [ %indvars.iv.next104.i.i, %.lr.ph.i202.i ], [ %indvars.iv101.i.i, %.preheader81.i.i ]
  %354 = getelementptr inbounds nuw float, ptr %327, i64 %indvars.iv103.i.i
  %355 = load float, ptr %354, align 4, !tbaa !27
  %356 = fadd nsz float %353, %355
  store float %356, ptr %354, align 4, !tbaa !27
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %357 = load i8, ptr %348, align 1, !tbaa !31
  %358 = sext i8 %357 to i64
  %359 = icmp slt i64 %indvars.iv.next104.i.i, %358
  br i1 %359, label %.lr.ph.i202.i, label %._crit_edge.i.i, !llvm.loop !85

._crit_edge.i.i:                                  ; preds = %.lr.ph.i202.i, %.preheader81.i.i
  %.0.lcssa.in.i.i = phi i64 [ %indvars.iv101.i.i, %.preheader81.i.i ], [ %indvars.iv.next104.i.i, %.lr.ph.i202.i ]
  %360 = and i64 %.0.lcssa.in.i.i, 4294967295
  %361 = getelementptr float, ptr %7, i64 %360
  %362 = getelementptr i8, ptr %361, i64 -4
  %363 = load float, ptr %362, align 4, !tbaa !27
  %364 = fadd nsz float %353, %363
  store float %364, ptr %362, align 4, !tbaa !27
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, 32
  br i1 %exitcond107.not.i.i, label %.preheader80.i.i, label %.preheader81.i.i, !llvm.loop !86

.preheader80.i.i:                                 ; preds = %._crit_edge.i.i, %.preheader80.i.i
  %indvars.iv108.i.i = phi i64 [ %indvars.iv.next109.i.i, %.preheader80.i.i ], [ 1, %._crit_edge.i.i ]
  %.07588.i.i = phi float [ %371, %.preheader80.i.i ], [ 0.000000e+00, %._crit_edge.i.i ]
  %365 = add nsw i64 %indvars.iv108.i.i, -1
  %366 = getelementptr inbounds float, ptr %7, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !27
  %368 = fadd nsz float %.07588.i.i, %367
  %369 = getelementptr inbounds float, ptr %39, i64 %365
  %370 = load float, ptr %369, align 4, !tbaa !27
  %371 = fmul nsz float %368, %370
  %372 = getelementptr inbounds nuw float, ptr %327, i64 %indvars.iv108.i.i
  %373 = load float, ptr %372, align 4, !tbaa !27
  %374 = fadd nsz float %373, %371
  store float %374, ptr %372, align 4, !tbaa !27
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %exitcond111.not.i.i = icmp eq i64 %indvars.iv.next109.i.i, 32
  br i1 %exitcond111.not.i.i, label %.preheader79.preheader.i.i, label %.preheader80.i.i, !llvm.loop !87

.preheader79.preheader.i.i:                       ; preds = %.preheader80.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false), !tbaa !27
  br label %.preheader77.i.i

.preheader77.i.i:                                 ; preds = %._crit_edge94.i.i, %.preheader79.preheader.i.i
  %indvars.iv120.i.i = phi i64 [ 0, %.preheader79.preheader.i.i ], [ %indvars.iv.next121.i.i, %._crit_edge94.i.i ]
  %indvars.iv115.i.i = phi i64 [ -1, %.preheader79.preheader.i.i ], [ %indvars.iv.next116.i.i, %._crit_edge94.i.i ]
  %375 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv120.i.i
  %376 = add nsw i64 %indvars.iv120.i.i, -1
  %377 = load i8, ptr %375, align 1, !tbaa !31
  %378 = sext i8 %377 to i64
  %379 = icmp sgt i64 %376, %378
  %380 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv120.i.i
  %381 = load float, ptr %380, align 4, !tbaa !27
  br i1 %379, label %.lr.ph93.i.i, label %._crit_edge94.i.i

.lr.ph93.i.i:                                     ; preds = %.preheader77.i.i, %.lr.ph93.i.i
  %indvars.iv117.i.i = phi i64 [ %indvars.iv.next118.i.i, %.lr.ph93.i.i ], [ %indvars.iv115.i.i, %.preheader77.i.i ]
  %382 = getelementptr inbounds float, ptr %327, i64 %indvars.iv117.i.i
  %383 = load float, ptr %382, align 4, !tbaa !27
  %384 = fadd nsz float %381, %383
  store float %384, ptr %382, align 4, !tbaa !27
  %indvars.iv.next118.i.i = add nsw i64 %indvars.iv117.i.i, -1
  %385 = load i8, ptr %375, align 1, !tbaa !31
  %386 = sext i8 %385 to i64
  %387 = icmp sgt i64 %indvars.iv.next118.i.i, %386
  br i1 %387, label %.lr.ph93.i.i, label %._crit_edge94.i.i, !llvm.loop !88

._crit_edge94.i.i:                                ; preds = %.lr.ph93.i.i, %.preheader77.i.i
  %.1.in.lcssa.in.i.i = phi i64 [ %indvars.iv120.i.i, %.preheader77.i.i ], [ %indvars.iv117.i.i, %.lr.ph93.i.i ]
  %sext.i.i = shl i64 %.1.in.lcssa.in.i.i, 32
  %388 = ashr exact i64 %sext.i.i, 30
  %389 = getelementptr inbounds i8, ptr %7, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !27
  %391 = fadd nsz float %381, %390
  store float %391, ptr %389, align 4, !tbaa !27
  %indvars.iv.next121.i.i = add nuw nsw i64 %indvars.iv120.i.i, 1
  %indvars.iv.next116.i.i = add nsw i64 %indvars.iv115.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %indvars.iv.next121.i.i, 32
  br i1 %exitcond124.not.i.i, label %.preheader.i.i, label %.preheader77.i.i, !llvm.loop !89

.preheader.i.i:                                   ; preds = %._crit_edge94.i.i, %.preheader.i.i
  %indvars.iv125.i.i = phi i64 [ %indvars.iv.next126.i.i, %.preheader.i.i ], [ 30, %._crit_edge94.i.i ]
  %.17698.i.i = phi float [ %398, %.preheader.i.i ], [ 0.000000e+00, %._crit_edge94.i.i ]
  %392 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv125.i.i
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %394 = load float, ptr %393, align 4, !tbaa !27
  %395 = fadd nsz float %.17698.i.i, %394
  %396 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv125.i.i
  %397 = load float, ptr %396, align 4, !tbaa !27
  %398 = fmul nsz float %395, %397
  %399 = getelementptr inbounds nuw float, ptr %327, i64 %indvars.iv125.i.i
  %400 = load float, ptr %399, align 4, !tbaa !27
  %401 = fadd nsz float %400, %398
  store float %401, ptr %399, align 4, !tbaa !27
  %indvars.iv.next126.i.i = add nsw i64 %indvars.iv125.i.i, -1
  %.not131.i.i = icmp eq i64 %indvars.iv125.i.i, 0
  br i1 %.not131.i.i, label %imc_calculate_coeffs.exit.i, label %.preheader.i.i, !llvm.loop !90

imc_calculate_coeffs.exit.i:                      ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit251.i

.loopexit251.i:                                   ; preds = %276, %imc_calculate_coeffs.exit.i
  %402 = and i32 %68, 536870912
  %.not181.i = icmp eq i32 %402, 0
  br i1 %.not181.i, label %.loopexit248.i, label %403

403:                                              ; preds = %.loopexit251.i
  %404 = getelementptr inbounds nuw i8, ptr %60, i64 2048
  store i32 5, ptr %404, align 16, !tbaa !30
  %405 = getelementptr inbounds nuw i8, ptr %60, i64 2176
  store i32 5, ptr %405, align 16, !tbaa !30
  %406 = getelementptr inbounds nuw i8, ptr %60, i64 2180
  store i32 5, ptr %406, align 4, !tbaa !30
  %407 = getelementptr inbounds nuw i8, ptr %60, i64 2184
  store i32 5, ptr %407, align 8, !tbaa !30
  br label %411

.loopexit247.loopexit.i:                          ; preds = %.lr.ph.i
  %narrow.i = sub nuw i16 %422, %420
  %408 = zext i16 %narrow.i to i32
  %409 = mul nuw nsw i32 %.0169.i, %408
  %410 = add i32 %409, %.1274.i
  br label %.loopexit247.i

.loopexit247.i:                                   ; preds = %417, %.loopexit247.loopexit.i
  %.2.lcssa.i = phi i32 [ %.1274.i, %417 ], [ %410, %.loopexit247.loopexit.i ]
  %exitcond316.not.i = icmp eq i64 %indvars.iv.next314.i, 4
  br i1 %exitcond316.not.i, label %.loopexit248.i, label %411, !llvm.loop !91

411:                                              ; preds = %.loopexit247.i, %403
  %indvars.iv313.i = phi i64 [ 1, %403 ], [ %indvars.iv.next314.i, %.loopexit247.i ]
  %.1274.i = phi i32 [ 15, %403 ], [ %.2.lcssa.i, %.loopexit247.i ]
  br i1 %.not179.i, label %412, label %417

412:                                              ; preds = %411
  %413 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv313.i
  %414 = load i32, ptr %413, align 4, !tbaa !30
  %415 = icmp eq i32 %414, 16
  %416 = select i1 %415, i32 0, i32 5
  br label %417

417:                                              ; preds = %412, %411
  %.0169.i = phi i32 [ %416, %412 ], [ 5, %411 ]
  %418 = getelementptr inbounds nuw i32, ptr %404, i64 %indvars.iv313.i
  store i32 %.0169.i, ptr %418, align 4, !tbaa !30
  %419 = getelementptr inbounds nuw i16, ptr @band_tab, i64 %indvars.iv313.i
  %420 = load i16, ptr %419, align 2, !tbaa !79
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %421 = getelementptr inbounds nuw i16, ptr @band_tab, i64 %indvars.iv.next314.i
  %422 = load i16, ptr %421, align 2, !tbaa !79
  %423 = icmp ult i16 %420, %422
  br i1 %423, label %.lr.ph.preheader.i, label %.loopexit247.i

.lr.ph.preheader.i:                               ; preds = %417
  %424 = zext i16 %420 to i64
  %wide.trip.count.i = zext i16 %422 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv309.i = phi i64 [ %424, %.lr.ph.preheader.i ], [ %indvars.iv.next310.i, %.lr.ph.i ]
  %425 = getelementptr inbounds nuw i32, ptr %405, i64 %indvars.iv309.i
  store i32 %.0169.i, ptr %425, align 4, !tbaa !30
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %exitcond312.not.i = icmp eq i64 %indvars.iv.next310.i, %wide.trip.count.i
  br i1 %exitcond312.not.i, label %.loopexit247.loopexit.i, label %.lr.ph.i, !llvm.loop !92

.loopexit248.i:                                   ; preds = %.loopexit247.i, %.loopexit251.i
  %.0168.i = phi i32 [ 0, %.loopexit251.i ], [ %.2.lcssa.i, %.loopexit247.i ]
  %426 = load i32, ptr %42, align 8, !tbaa !28
  %427 = icmp eq i32 %426, 86074
  br i1 %427, label %428, label %435

428:                                              ; preds = %.loopexit248.i
  %429 = getelementptr inbounds nuw i8, ptr %60, i64 2044
  %430 = load i32, ptr %429, align 4, !tbaa !30
  %431 = icmp ne i32 %430, 0
  %432 = zext i1 %431 to i32
  %433 = add nsw i32 %.0168.i, %432
  %434 = add nsw i32 %433, 16
  %spec.select.i = select i1 %.not181.i, i32 %434, i32 %433
  br label %435

435:                                              ; preds = %428, %.loopexit248.i
  %.3.i = phi i32 [ %.0168.i, %.loopexit248.i ], [ %spec.select.i, %428 ]
  %.val183.i = load i32, ptr %36, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %441

.preheader249.i.i:                                ; preds = %441
  %436 = add i32 %.val183.i, %.3.i
  %437 = sub i32 512, %436
  %438 = getelementptr inbounds nuw i8, ptr %60, i64 640
  %439 = getelementptr inbounds nuw i8, ptr %60, i64 384
  %440 = getelementptr inbounds nuw i8, ptr %60, i64 512
  br label %445

441:                                              ; preds = %441, %435
  %indvars.iv.i203.i = phi i64 [ 0, %435 ], [ %indvars.iv.next.i204.i, %441 ]
  %.0212251.i.i = phi float [ 0.000000e+00, %435 ], [ %.0212..i.i, %441 ]
  %442 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv.i203.i
  %443 = load float, ptr %442, align 4, !tbaa !27
  %444 = fcmp nsz ogt float %.0212251.i.i, %443
  %.0212..i.i = select nsz i1 %444, float %.0212251.i.i, float %443
  %indvars.iv.next.i204.i = add nuw nsw i64 %indvars.iv.i203.i, 1
  %exitcond.not.i205.i = icmp eq i64 %indvars.iv.next.i204.i, 32
  br i1 %exitcond.not.i205.i, label %.preheader249.i.i, label %441, !llvm.loop !93

445:                                              ; preds = %452, %.preheader249.i.i
  %indvars.iv305.i.i = phi i64 [ 0, %.preheader249.i.i ], [ %indvars.iv.next306.i.i, %452 ]
  %446 = getelementptr inbounds nuw float, ptr %438, i64 %indvars.iv305.i.i
  %447 = load float, ptr %446, align 4, !tbaa !27
  %448 = fcmp nsz ugt float %447, 0.000000e+00
  br i1 %448, label %452, label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %16, align 16, !tbaa !54
  %451 = fpext nsz float %447 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %450, i32 noundef 16, ptr noundef nonnull @.str.14, double noundef %451) #11
  br label %.loopexit246.i

452:                                              ; preds = %445
  %453 = getelementptr inbounds nuw float, ptr %439, i64 %indvars.iv305.i.i
  %454 = load float, ptr %453, align 4, !tbaa !27
  %455 = call nsz float @llvm.log2.f32(float %447)
  %456 = fsub nsz float %454, %455
  %457 = getelementptr inbounds nuw float, ptr %440, i64 %indvars.iv305.i.i
  store float %456, ptr %457, align 4, !tbaa !27
  %indvars.iv.next306.i.i = add nuw nsw i64 %indvars.iv305.i.i, 1
  %exitcond308.not.i.i = icmp eq i64 %indvars.iv.next306.i.i, 31
  br i1 %exitcond308.not.i.i, label %458, label %445, !llvm.loop !94

458:                                              ; preds = %452
  %459 = getelementptr inbounds nuw i8, ptr %60, i64 636
  store float 0xC415AF1D80000000, ptr %459, align 4, !tbaa !27
  %460 = fmul nsz float %.0212..i.i, 2.500000e-01
  %461 = getelementptr inbounds nuw i8, ptr %60, i64 1920
  br label %462

462:                                              ; preds = %473, %458
  %463 = phi i16 [ 0, %458 ], [ %465, %473 ]
  %indvars.iv309.i.i = phi i64 [ 0, %458 ], [ %indvars.iv.next310.i.i, %473 ]
  %indvars.iv.next310.i.i = add nuw nsw i64 %indvars.iv309.i.i, 1
  %464 = getelementptr inbounds nuw i16, ptr @band_tab, i64 %indvars.iv.next310.i.i
  %465 = load i16, ptr %464, align 2, !tbaa !79
  %466 = zext i16 %465 to i32
  %467 = zext i16 %463 to i32
  %468 = sub nsw i32 %466, %467
  %469 = getelementptr inbounds nuw i32, ptr %461, i64 %indvars.iv309.i.i
  %470 = load i32, ptr %469, align 4, !tbaa !30
  %.1210.i.i = call i32 @llvm.scmp.i32.i32(i32 %468, i32 %470)
  %471 = sdiv i32 %468, 2
  %.not234.i.i = icmp slt i32 %471, %470
  %.2211.i.i = select i1 %.not234.i.i, i32 %.1210.i.i, i32 2
  %472 = icmp eq i32 %.2211.i.i, -1
  br i1 %472, label %.loopexit246.i, label %473

473:                                              ; preds = %462
  %474 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv309.i.i
  %475 = load float, ptr %474, align 4, !tbaa !27
  %476 = fcmp nsz olt float %475, %460
  %477 = shl nuw nsw i32 %.2211.i.i, 2
  %478 = select i1 %476, i32 2, i32 0
  %479 = or disjoint i32 %478, %477
  %480 = or disjoint i32 %479, %76
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw float, ptr @xTab, i64 %481
  %483 = load float, ptr %482, align 4, !tbaa !27
  %484 = getelementptr inbounds nuw float, ptr %440, i64 %indvars.iv309.i.i
  %485 = load float, ptr %484, align 4, !tbaa !27
  %486 = fadd nsz float %483, %485
  store float %486, ptr %484, align 4, !tbaa !27
  %exitcond312.not.i.i = icmp eq i64 %indvars.iv.next310.i.i, 32
  br i1 %exitcond312.not.i.i, label %487, label %462, !llvm.loop !95

487:                                              ; preds = %473
  br i1 %.not181.i, label %.lr.ph.i207.i, label %488

488:                                              ; preds = %487
  store float 0xC415AF1D80000000, ptr %440, align 16, !tbaa !27
  %489 = getelementptr inbounds nuw i8, ptr %60, i64 516
  store float 0xC415AF1D80000000, ptr %489, align 4, !tbaa !27
  %490 = getelementptr inbounds nuw i8, ptr %60, i64 520
  store float 0xC415AF1D80000000, ptr %490, align 8, !tbaa !27
  %491 = getelementptr inbounds nuw i8, ptr %60, i64 524
  store float 0xC415AF1D80000000, ptr %491, align 4, !tbaa !27
  br label %.lr.ph.i207.i

.lr.ph.i207.i:                                    ; preds = %488, %487
  %492 = lshr i32 %69, 28
  %493 = and i32 %492, 4
  %494 = zext nneg i32 %493 to i64
  br label %495

495:                                              ; preds = %495, %.lr.ph.i207.i
  %indvars.iv313.i.i = phi i64 [ %494, %.lr.ph.i207.i ], [ %indvars.iv.next314.i.i, %495 ]
  %.0201256.i.i = phi i32 [ 0, %.lr.ph.i207.i ], [ %498, %495 ]
  %.0204255.i.i = phi float [ 0.000000e+00, %.lr.ph.i207.i ], [ %502, %495 ]
  %496 = getelementptr inbounds nuw i32, ptr %461, i64 %indvars.iv313.i.i
  %497 = load i32, ptr %496, align 4, !tbaa !30
  %498 = add nsw i32 %497, %.0201256.i.i
  %499 = sitofp i32 %497 to float
  %500 = getelementptr inbounds nuw float, ptr %440, i64 %indvars.iv313.i.i
  %501 = load float, ptr %500, align 4, !tbaa !27
  %502 = call nsz float @llvm.fmuladd.f32(float %499, float %501, float %.0204255.i.i)
  %indvars.iv.next314.i.i = add nuw nsw i64 %indvars.iv313.i.i, 1
  %exitcond316.not.i.i = icmp eq i64 %indvars.iv.next314.i.i, 31
  br i1 %exitcond316.not.i.i, label %._crit_edge.i208.i, label %495, !llvm.loop !96

._crit_edge.i208.i:                               ; preds = %495
  %.not230.i.i = icmp eq i32 %498, 0
  br i1 %.not230.i.i, label %.loopexit246.i, label %503

503:                                              ; preds = %._crit_edge.i208.i
  %504 = getelementptr inbounds nuw i8, ptr %60, i64 2044
  store i32 0, ptr %504, align 4, !tbaa !30
  %505 = fpext nsz float %502 to double
  %506 = sitofp i32 %437 to double
  %507 = fneg nsz double %506
  %508 = call nsz double @llvm.fmuladd.f64(double %505, double 5.000000e-01, double %507)
  %509 = sitofp i32 %498 to double
  %510 = fdiv nsz double %508, %509
  %511 = fptrunc nsz double %510 to float
  %512 = getelementptr inbounds nuw i8, ptr %60, i64 2048
  %reass.sub.i.i = add i32 %436, -504
  br label %513

513:                                              ; preds = %._crit_edge263.i.i, %503
  %.4270.i.i = phi i32 [ 0, %503 ], [ %545, %._crit_edge263.i.i ]
  %.0192269.i.i = phi i32 [ 0, %503 ], [ %532, %._crit_edge263.i.i ]
  %.1205268.i.i = phi float [ %511, %503 ], [ %544, %._crit_edge263.i.i ]
  %.0206267.i.i = phi i32 [ 1, %503 ], [ %spec.store.select.i.i, %._crit_edge263.i.i ]
  %.0207266.i.i = phi i32 [ 0, %503 ], [ %.1208.i.i, %._crit_edge263.i.i ]
  %514 = add i32 %reass.sub.i.i, %.0192269.i.i
  %or.cond.i.i = icmp ult i32 %514, 17
  br i1 %or.cond.i.i, label %.lr.ph277.i.i, label %.lr.ph262.i.i

.lr.ph262.i.i:                                    ; preds = %513
  %515 = fpext nsz float %.1205268.i.i to double
  %516 = fneg nsz double %515
  br label %517

517:                                              ; preds = %517, %.lr.ph262.i.i
  %indvars.iv317.i.i = phi i64 [ %494, %.lr.ph262.i.i ], [ %indvars.iv.next318.i.i, %517 ]
  %.1193261.i.i = phi i32 [ 0, %.lr.ph262.i.i ], [ %532, %517 ]
  %.1202260.i.i = phi i32 [ 0, %.lr.ph262.i.i ], [ %spec.select235.i.i, %517 ]
  %518 = getelementptr inbounds nuw float, ptr %440, i64 %indvars.iv317.i.i
  %519 = load float, ptr %518, align 4, !tbaa !27
  %520 = fpext nsz float %519 to double
  %521 = call nsz double @llvm.fmuladd.f64(double %520, double 5.000000e-01, double %516)
  %522 = fadd nsz double %521, 5.000000e-01
  %523 = fptrunc nsz double %522 to float
  %524 = fcmp nsz ogt float %523, 0.000000e+00
  %525 = select nsz i1 %524, float %523, float 0.000000e+00
  %526 = fcmp nsz ogt float %525, 6.000000e+00
  %..i.i.i = select nsz i1 %526, float 6.000000e+00, float %525
  %527 = fptosi float %..i.i.i to i32
  %528 = getelementptr inbounds nuw i32, ptr %512, i64 %indvars.iv317.i.i
  store i32 %527, ptr %528, align 4, !tbaa !30
  %529 = getelementptr inbounds nuw i32, ptr %461, i64 %indvars.iv317.i.i
  %530 = load i32, ptr %529, align 4, !tbaa !30
  %531 = mul nsw i32 %530, %527
  %532 = add nsw i32 %531, %.1193261.i.i
  %533 = icmp sgt i32 %527, 0
  %534 = select i1 %533, i32 %530, i32 0
  %spec.select235.i.i = add nsw i32 %534, %.1202260.i.i
  %indvars.iv.next318.i.i = add nuw nsw i64 %indvars.iv317.i.i, 1
  %exitcond320.not.i.i = icmp eq i64 %indvars.iv.next318.i.i, 32
  br i1 %exitcond320.not.i.i, label %._crit_edge263.i.i, label %517, !llvm.loop !97

._crit_edge263.i.i:                               ; preds = %517
  %535 = icmp slt i32 %437, %532
  %spec.store.select.i.i = select i1 %535, i32 -1, i32 1
  %536 = icmp ne i32 %.4270.i.i, 0
  %.not231237.i.i = icmp ne i32 %.0206267.i.i, %spec.store.select.i.i
  %.not231.not.i.i = select i1 %536, i1 %.not231237.i.i, i1 false
  %537 = zext i1 %.not231.not.i.i to i32
  %.1208.i.i = add nuw nsw i32 %.0207266.i.i, %537
  %538 = sub nsw i32 %532, %437
  %539 = sitofp i32 %538 to float
  %540 = add nuw nsw i32 %.1208.i.i, 1
  %541 = mul nsw i32 %540, %spec.select235.i.i
  %542 = sitofp i32 %541 to float
  %543 = fdiv nsz float %539, %542
  %544 = fadd nsz float %.1205268.i.i, %543
  %545 = add nuw nsw i32 %.4270.i.i, 1
  %exitcond321.not.i.i = icmp eq i32 %545, 16
  br i1 %exitcond321.not.i.i, label %.lr.ph277.i.i, label %513, !llvm.loop !98

.lr.ph277.i.i:                                    ; preds = %._crit_edge263.i.i, %513
  %.0192.lcssa.i.i = phi i32 [ %.0192269.i.i, %513 ], [ %532, %._crit_edge263.i.i ]
  %546 = getelementptr inbounds nuw i8, ptr %60, i64 2176
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i16, ptr @band_tab, i64 %494
  %.pre352.i.i = load i16, ptr %.phi.trans.insert.i.i, align 8, !tbaa !79
  br label %547

.loopexit246.i.i:                                 ; preds = %554, %547
  %exitcond329.not.i.i = icmp eq i64 %indvars.iv.next327.i.i, 32
  br i1 %exitcond329.not.i.i, label %._crit_edge278.i.i, label %547, !llvm.loop !99

547:                                              ; preds = %.loopexit246.i.i, %.lr.ph277.i.i
  %548 = phi i16 [ %.pre352.i.i, %.lr.ph277.i.i ], [ %550, %.loopexit246.i.i ]
  %indvars.iv326.i.i = phi i64 [ %494, %.lr.ph277.i.i ], [ %indvars.iv.next327.i.i, %.loopexit246.i.i ]
  %indvars.iv.next327.i.i = add nuw nsw i64 %indvars.iv326.i.i, 1
  %549 = getelementptr inbounds nuw i16, ptr @band_tab, i64 %indvars.iv.next327.i.i
  %550 = load i16, ptr %549, align 2, !tbaa !79
  %551 = icmp ult i16 %548, %550
  br i1 %551, label %.lr.ph273.i.i, label %.loopexit246.i.i

.lr.ph273.i.i:                                    ; preds = %547
  %552 = getelementptr inbounds nuw i32, ptr %512, i64 %indvars.iv326.i.i
  %553 = zext i16 %548 to i64
  %wide.trip.count.i.i = zext i16 %550 to i64
  %.pre353.i.i = load i32, ptr %552, align 4, !tbaa !30
  br label %554

554:                                              ; preds = %554, %.lr.ph273.i.i
  %indvars.iv322.i.i = phi i64 [ %553, %.lr.ph273.i.i ], [ %indvars.iv.next323.i.i, %554 ]
  %555 = getelementptr inbounds nuw i32, ptr %546, i64 %indvars.iv322.i.i
  store i32 %.pre353.i.i, ptr %555, align 4, !tbaa !30
  %indvars.iv.next323.i.i = add nuw nsw i64 %indvars.iv322.i.i, 1
  %exitcond325.not.i.i = icmp eq i64 %indvars.iv.next323.i.i, %wide.trip.count.i.i
  br i1 %exitcond325.not.i.i, label %.loopexit246.i.i, label %554, !llvm.loop !100

._crit_edge278.i.i:                               ; preds = %.loopexit246.i.i
  %556 = icmp sgt i32 %437, %.0192.lcssa.i.i
  br i1 %556, label %.preheader245.i.i, label %.loopexit244.i.i

.preheader245.i.i:                                ; preds = %._crit_edge278.i.i, %569
  %indvars.iv330.i.i = phi i64 [ %indvars.iv.next331.i.i, %569 ], [ 0, %._crit_edge278.i.i ]
  %557 = getelementptr inbounds nuw i32, ptr %512, i64 %indvars.iv330.i.i
  %558 = load i32, ptr %557, align 4, !tbaa !30
  %559 = icmp eq i32 %558, 6
  br i1 %559, label %569, label %560

560:                                              ; preds = %.preheader245.i.i
  %561 = mul nsw i32 %558, -2
  %562 = sitofp i32 %561 to float
  %563 = getelementptr inbounds nuw float, ptr %440, i64 %indvars.iv330.i.i
  %564 = load float, ptr %563, align 4, !tbaa !27
  %565 = fadd nsz float %564, %562
  %566 = fpext nsz float %565 to double
  %567 = fadd nsz double %566, -4.150000e-01
  %568 = fptrunc nsz double %567 to float
  br label %569

569:                                              ; preds = %560, %.preheader245.i.i
  %570 = phi float [ %568, %560 ], [ 0xC415AF1D80000000, %.preheader245.i.i ]
  %571 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv330.i.i
  store float %570, ptr %571, align 4, !tbaa !27
  %indvars.iv.next331.i.i = add nuw nsw i64 %indvars.iv330.i.i, 1
  %exitcond333.not.i.i = icmp eq i64 %indvars.iv.next331.i.i, 32
  br i1 %exitcond333.not.i.i, label %.preheader243.i.i, label %.preheader245.i.i, !llvm.loop !101

.preheader243.i.i:                                ; preds = %569, %.loopexit241.i.i
  %.1213.i.i = phi nsz float [ %.3215.i.i, %.loopexit241.i.i ], [ 0.000000e+00, %569 ]
  %.3195.i.i = phi i32 [ %.5197.i.i, %.loopexit241.i.i ], [ %.0192.lcssa.i.i, %569 ]
  %572 = fpext nsz float %.1213.i.i to double
  %573 = fcmp nsz ugt double %572, -1.000000e+20
  br i1 %573, label %.preheader242.i.i, label %.loopexit244.i.i

.preheader242.i.i:                                ; preds = %.preheader243.i.i, %.preheader242.i.i
  %indvars.iv334.i.i = phi i64 [ %indvars.iv.next335.i.i, %.preheader242.i.i ], [ 0, %.preheader243.i.i ]
  %.0282.i.i = phi i32 [ %.1.i210.i, %.preheader242.i.i ], [ 0, %.preheader243.i.i ]
  %.2214280.i.i = phi float [ %.3215.i.i, %.preheader242.i.i ], [ 0xC415AF1D80000000, %.preheader243.i.i ]
  %574 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv334.i.i
  %575 = load float, ptr %574, align 4, !tbaa !27
  %576 = fcmp nsz ogt float %575, %.2214280.i.i
  %.3215.i.i = select nsz i1 %576, float %575, float %.2214280.i.i
  %577 = trunc nuw nsw i64 %indvars.iv334.i.i to i32
  %.1.i210.i = select i1 %576, i32 %577, i32 %.0282.i.i
  %indvars.iv.next335.i.i = add nuw nsw i64 %indvars.iv334.i.i, 1
  %exitcond337.not.i.i = icmp eq i64 %indvars.iv.next335.i.i, 32
  br i1 %exitcond337.not.i.i, label %578, label %.preheader242.i.i, !llvm.loop !102

578:                                              ; preds = %.preheader242.i.i
  %579 = fpext nsz float %.3215.i.i to double
  %580 = fcmp nsz ogt double %579, -1.000000e+20
  br i1 %580, label %581, label %.loopexit241.i.i

581:                                              ; preds = %578
  %582 = zext nneg i32 %.1.i210.i to i64
  %583 = getelementptr inbounds nuw float, ptr %6, i64 %582
  %584 = load float, ptr %583, align 4, !tbaa !27
  %585 = fadd nsz float %584, -2.000000e+00
  store float %585, ptr %583, align 4, !tbaa !27
  %586 = getelementptr inbounds nuw i32, ptr %512, i64 %582
  %587 = load i32, ptr %586, align 4, !tbaa !30
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %586, align 4, !tbaa !30
  %589 = icmp eq i32 %588, 6
  br i1 %589, label %590, label %591

590:                                              ; preds = %581
  store float 0xC415AF1D80000000, ptr %583, align 4, !tbaa !27
  br label %591

591:                                              ; preds = %590, %581
  %592 = getelementptr inbounds nuw i16, ptr @band_tab, i64 %582
  %593 = load i16, ptr %592, align 2, !tbaa !79
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 2
  %595 = load i16, ptr %594, align 2, !tbaa !79
  %596 = icmp ult i16 %593, %595
  %597 = icmp sgt i32 %437, %.3195.i.i
  %598 = select i1 %596, i1 %597, i1 false
  br i1 %598, label %.lr.ph286.preheader.i.i, label %.loopexit241.i.i

.lr.ph286.preheader.i.i:                          ; preds = %591
  %599 = zext i16 %593 to i64
  %600 = zext i16 %595 to i64
  br label %.lr.ph286.i.i

.lr.ph286.i.i:                                    ; preds = %.lr.ph286.i.i, %.lr.ph286.preheader.i.i
  %indvars.iv338.i.i = phi i64 [ %599, %.lr.ph286.preheader.i.i ], [ %indvars.iv.next339.i.i, %.lr.ph286.i.i ]
  %.4196284.i.i = phi i32 [ %.3195.i.i, %.lr.ph286.preheader.i.i ], [ %604, %.lr.ph286.i.i ]
  %601 = getelementptr inbounds nuw i32, ptr %546, i64 %indvars.iv338.i.i
  %602 = load i32, ptr %601, align 4, !tbaa !30
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %601, align 4, !tbaa !30
  %604 = add nsw i32 %.4196284.i.i, 1
  %indvars.iv.next339.i.i = add nuw nsw i64 %indvars.iv338.i.i, 1
  %605 = icmp samesign ult i64 %indvars.iv.next339.i.i, %600
  %606 = icmp sgt i32 %437, %604
  %607 = select i1 %605, i1 %606, i1 false
  br i1 %607, label %.lr.ph286.i.i, label %.loopexit241.i.i, !llvm.loop !103

.loopexit241.i.i:                                 ; preds = %.lr.ph286.i.i, %591, %578
  %.5197.i.i = phi i32 [ %.3195.i.i, %578 ], [ %.3195.i.i, %591 ], [ %604, %.lr.ph286.i.i ]
  %608 = icmp sgt i32 %437, %.5197.i.i
  br i1 %608, label %.preheader243.i.i, label %.loopexit244.i.i, !llvm.loop !104

.loopexit244.i.i:                                 ; preds = %.loopexit241.i.i, %.preheader243.i.i, %._crit_edge278.i.i
  %.2194.i.i = phi i32 [ %.0192.lcssa.i.i, %._crit_edge278.i.i ], [ %.5197.i.i, %.loopexit241.i.i ], [ %.3195.i.i, %.preheader243.i.i ]
  %609 = icmp slt i32 %437, %.2194.i.i
  br i1 %609, label %.preheader240.i.i, label %.loopexit245.i

.preheader240.i.i:                                ; preds = %.loopexit244.i.i, %621
  %indvars.iv341.i.i = phi i64 [ %indvars.iv.next342.i.i, %621 ], [ 0, %.loopexit244.i.i ]
  %610 = getelementptr inbounds nuw i32, ptr %512, i64 %indvars.iv341.i.i
  %611 = load i32, ptr %610, align 4, !tbaa !30
  %.not233.i.i = icmp eq i32 %611, 0
  br i1 %.not233.i.i, label %621, label %612

612:                                              ; preds = %.preheader240.i.i
  %613 = mul nsw i32 %611, -2
  %614 = sitofp i32 %613 to float
  %615 = getelementptr inbounds nuw float, ptr %440, i64 %indvars.iv341.i.i
  %616 = load float, ptr %615, align 4, !tbaa !27
  %617 = fadd nsz float %616, %614
  %618 = fpext nsz float %617 to double
  %619 = fadd nsz double %618, 1.585000e+00
  %620 = fptrunc nsz double %619 to float
  br label %621

621:                                              ; preds = %612, %.preheader240.i.i
  %622 = phi float [ %620, %612 ], [ 0x4415AF1D80000000, %.preheader240.i.i ]
  %623 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv341.i.i
  store float %622, ptr %623, align 4, !tbaa !27
  %indvars.iv.next342.i.i = add nuw nsw i64 %indvars.iv341.i.i, 1
  %exitcond344.not.i.i = icmp eq i64 %indvars.iv.next342.i.i, 32
  br i1 %exitcond344.not.i.i, label %624, label %.preheader240.i.i, !llvm.loop !105

624:                                              ; preds = %621
  br i1 %.not181.i, label %.preheader.i209.i.preheader, label %625

625:                                              ; preds = %624
  store float 0x4415AF1D80000000, ptr %6, align 16, !tbaa !27
  store float 0x4415AF1D80000000, ptr %43, align 4, !tbaa !27
  store float 0x4415AF1D80000000, ptr %44, align 8, !tbaa !27
  store float 0x4415AF1D80000000, ptr %45, align 4, !tbaa !27
  br label %.preheader.i209.i.preheader

.preheader.i209.i.preheader:                      ; preds = %625, %624
  br label %.preheader.i209.i

.loopexit.i.i:                                    ; preds = %656, %640
  %.7199.lcssa.i.i = phi i32 [ %.6198297.i.i, %640 ], [ %.8200.i.i, %656 ]
  %626 = icmp slt i32 %437, %.7199.lcssa.i.i
  br i1 %626, label %.preheader.i209.i, label %.loopexit245.i, !llvm.loop !106

.preheader.i209.i:                                ; preds = %.preheader.i209.i.preheader, %.loopexit.i.i
  %.6198297.i.i = phi i32 [ %.7199.lcssa.i.i, %.loopexit.i.i ], [ %.2194.i.i, %.preheader.i209.i.preheader ]
  br label %627

627:                                              ; preds = %627, %.preheader.i209.i
  %indvars.iv345.i.i = phi i64 [ 0, %.preheader.i209.i ], [ %indvars.iv.next346.i.i, %627 ]
  %.0185291.i.i = phi i32 [ 0, %.preheader.i209.i ], [ %.1186.i.i, %627 ]
  %.0187290.i.i = phi float [ 1.000000e+10, %.preheader.i209.i ], [ %.1188.i.i, %627 ]
  %628 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv345.i.i
  %629 = load float, ptr %628, align 4, !tbaa !27
  %630 = fcmp nsz olt float %629, %.0187290.i.i
  %.1188.i.i = select nsz i1 %630, float %629, float %.0187290.i.i
  %631 = trunc nuw nsw i64 %indvars.iv345.i.i to i32
  %.1186.i.i = select i1 %630, i32 %631, i32 %.0185291.i.i
  %indvars.iv.next346.i.i = add nuw nsw i64 %indvars.iv345.i.i, 1
  %exitcond348.not.i.i = icmp eq i64 %indvars.iv.next346.i.i, 32
  br i1 %exitcond348.not.i.i, label %632, label %627, !llvm.loop !107

632:                                              ; preds = %627
  %633 = fadd nsz float %.1188.i.i, 2.000000e+00
  %634 = zext nneg i32 %.1186.i.i to i64
  %635 = getelementptr inbounds nuw float, ptr %6, i64 %634
  store float %633, ptr %635, align 4, !tbaa !27
  %636 = getelementptr inbounds nuw i32, ptr %512, i64 %634
  %637 = load i32, ptr %636, align 4, !tbaa !30
  %638 = add nsw i32 %637, -1
  store i32 %638, ptr %636, align 4, !tbaa !30
  %.not232.i.i = icmp eq i32 %638, 0
  br i1 %.not232.i.i, label %639, label %640

639:                                              ; preds = %632
  store float 0x4415AF1D80000000, ptr %635, align 4, !tbaa !27
  br label %640

640:                                              ; preds = %639, %632
  %641 = getelementptr inbounds nuw i16, ptr @band_tab, i64 %634
  %642 = load i16, ptr %641, align 2, !tbaa !79
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 2
  %644 = load i16, ptr %643, align 2, !tbaa !79
  %645 = icmp ult i16 %642, %644
  %646 = icmp slt i32 %437, %.6198297.i.i
  %647 = and i1 %646, %645
  br i1 %647, label %.lr.ph295.preheader.i.i, label %.loopexit.i.i

.lr.ph295.preheader.i.i:                          ; preds = %640
  %648 = zext i16 %642 to i64
  %649 = zext i16 %644 to i64
  br label %.lr.ph295.i.i

.lr.ph295.i.i:                                    ; preds = %656, %.lr.ph295.preheader.i.i
  %indvars.iv349.i.i = phi i64 [ %648, %.lr.ph295.preheader.i.i ], [ %indvars.iv.next350.i.i, %656 ]
  %.7199293.i.i = phi i32 [ %.6198297.i.i, %.lr.ph295.preheader.i.i ], [ %.8200.i.i, %656 ]
  %650 = getelementptr inbounds nuw i32, ptr %546, i64 %indvars.iv349.i.i
  %651 = load i32, ptr %650, align 4, !tbaa !30
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %653, label %656

653:                                              ; preds = %.lr.ph295.i.i
  %654 = add nsw i32 %651, -1
  store i32 %654, ptr %650, align 4, !tbaa !30
  %655 = add nsw i32 %.7199293.i.i, -1
  br label %656

656:                                              ; preds = %653, %.lr.ph295.i.i
  %.8200.i.i = phi i32 [ %655, %653 ], [ %.7199293.i.i, %.lr.ph295.i.i ]
  %indvars.iv.next350.i.i = add nuw nsw i64 %indvars.iv349.i.i, 1
  %657 = icmp samesign ult i64 %indvars.iv.next350.i.i, %649
  %658 = icmp slt i32 %437, %.8200.i.i
  %659 = select i1 %657, i1 %658, i1 false
  br i1 %659, label %.lr.ph295.i.i, label %.loopexit.i.i, !llvm.loop !108

.loopexit246.i:                                   ; preds = %._crit_edge.i208.i, %462, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #11
  store i32 1, ptr %.phi.trans.insert.i, align 16, !tbaa !34
  br label %imc_decode_block.exit.thread

.loopexit245.i:                                   ; preds = %.loopexit.i.i, %.loopexit244.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not179.i, label %661, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit245.i
  %660 = getelementptr inbounds nuw i8, ptr %60, i64 3968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %660, i8 0, i64 128, i1 false), !tbaa !30
  br label %.loopexit244.i

661:                                              ; preds = %.loopexit245.i
  %662 = getelementptr inbounds nuw i8, ptr %60, i64 3456
  %663 = getelementptr inbounds nuw i8, ptr %60, i64 3584
  %664 = getelementptr inbounds nuw i8, ptr %60, i64 3328
  br label %665

665:                                              ; preds = %691, %661
  %666 = phi i16 [ 0, %661 ], [ %671, %691 ]
  %indvars.iv101.i211.i = phi i64 [ 0, %661 ], [ %indvars.iv.next102.i212.i, %691 ]
  %667 = getelementptr inbounds nuw i32, ptr %662, i64 %indvars.iv101.i211.i
  store i32 0, ptr %667, align 4, !tbaa !30
  %668 = getelementptr inbounds nuw i32, ptr %663, i64 %indvars.iv101.i211.i
  store i32 0, ptr %668, align 4, !tbaa !30
  %669 = zext i16 %666 to i32
  %indvars.iv.next102.i212.i = add nuw nsw i64 %indvars.iv101.i211.i, 1
  %670 = getelementptr inbounds nuw i16, ptr @band_tab, i64 %indvars.iv.next102.i212.i
  %671 = load i16, ptr %670, align 2, !tbaa !79
  %672 = zext i16 %671 to i32
  %673 = icmp ult i16 %666, %671
  br i1 %673, label %.lr.ph.i217.i, label %._crit_edge.i213.i

.lr.ph.i217.i:                                    ; preds = %665
  %674 = zext i16 %666 to i64
  %wide.trip.count.i218.i = zext i16 %671 to i64
  br label %675

675:                                              ; preds = %675, %.lr.ph.i217.i
  %indvars.iv.i219.i = phi i64 [ %674, %.lr.ph.i217.i ], [ %indvars.iv.next.i220.i, %675 ]
  %676 = phi i32 [ 0, %.lr.ph.i217.i ], [ %679, %675 ]
  %677 = getelementptr inbounds nuw i32, ptr %546, i64 %indvars.iv.i219.i
  %678 = load i32, ptr %677, align 4, !tbaa !30
  %679 = add nsw i32 %678, %676
  store i32 %679, ptr %667, align 4, !tbaa !30
  %indvars.iv.next.i220.i = add nuw nsw i64 %indvars.iv.i219.i, 1
  %exitcond.not.i221.i = icmp eq i64 %indvars.iv.next.i220.i, %wide.trip.count.i218.i
  br i1 %exitcond.not.i221.i, label %._crit_edge.i213.i, label %675, !llvm.loop !109

._crit_edge.i213.i:                               ; preds = %675, %665
  %680 = phi i32 [ 0, %665 ], [ %679, %675 ]
  %681 = getelementptr inbounds nuw i32, ptr %664, i64 %indvars.iv101.i211.i
  %682 = load i32, ptr %681, align 4, !tbaa !30
  %.not80.i.i = icmp eq i32 %682, 0
  br i1 %.not80.i.i, label %691, label %683

683:                                              ; preds = %._crit_edge.i213.i
  %684 = sub nsw i32 %672, %669
  %685 = sitofp i32 %684 to double
  %686 = fmul nsz double %685, 1.500000e+00
  %687 = fptosi double %686 to i32
  %688 = icmp slt i32 %680, %687
  %689 = icmp sgt i32 %680, 0
  %or.cond.i214.i = and i1 %688, %689
  br i1 %or.cond.i214.i, label %690, label %691

690:                                              ; preds = %683
  store i32 1, ptr %668, align 4, !tbaa !30
  br label %691

691:                                              ; preds = %690, %683, %._crit_edge.i213.i
  %exitcond104.not.i.i = icmp eq i64 %indvars.iv.next102.i212.i, 32
  br i1 %exitcond104.not.i.i, label %692, label %665, !llvm.loop !110

692:                                              ; preds = %691
  %693 = getelementptr inbounds nuw i8, ptr %60, i64 3712
  %694 = getelementptr inbounds nuw i8, ptr %60, i64 3840
  %695 = getelementptr inbounds nuw i8, ptr %60, i64 3968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %693, i8 0, i64 256, i1 false)
  br label %696

696:                                              ; preds = %.loopexit.i.i.i, %692
  %indvars.iv88.i.i.i = phi i64 [ 0, %692 ], [ %indvars.iv.next89.i.i.i, %.loopexit.i.i.i ]
  %697 = getelementptr inbounds nuw i32, ptr %664, i64 %indvars.iv88.i.i.i
  %698 = load i32, ptr %697, align 4, !tbaa !30
  %.not.i.i.i = icmp eq i32 %698, 0
  br i1 %.not.i.i.i, label %.loopexit.i.i.i, label %699

699:                                              ; preds = %696
  %700 = getelementptr inbounds nuw i32, ptr %461, i64 %indvars.iv88.i.i.i
  %701 = load i32, ptr %700, align 4, !tbaa !30
  %.not67.i.i.i = icmp eq i32 %701, 0
  br i1 %.not67.i.i.i, label %.loopexit.i.i.i, label %702

702:                                              ; preds = %699
  %703 = getelementptr inbounds nuw i32, ptr %663, i64 %indvars.iv88.i.i.i
  %704 = load i32, ptr %703, align 4, !tbaa !30
  %.not68.i.i.i = icmp eq i32 %704, 0
  %705 = getelementptr inbounds nuw i16, ptr @band_tab, i64 %indvars.iv88.i.i.i
  br i1 %.not68.i.i.i, label %706, label %736

706:                                              ; preds = %702
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 2
  %708 = load i16, ptr %707, align 2, !tbaa !79
  %709 = zext i16 %708 to i32
  %710 = load i16, ptr %705, align 2, !tbaa !79
  %711 = zext i16 %710 to i32
  %712 = sub nsw i32 %709, %711
  %713 = getelementptr inbounds nuw i32, ptr %693, i64 %indvars.iv88.i.i.i
  store i32 %712, ptr %713, align 4, !tbaa !30
  %714 = icmp ult i16 %710, %708
  br i1 %714, label %.lr.ph82.i.i.i, label %.loopexit.i.i.i

.lr.ph82.i.i.i:                                   ; preds = %706
  %715 = getelementptr inbounds nuw i32, ptr %694, i64 %indvars.iv88.i.i.i
  %716 = zext i16 %710 to i64
  %wide.trip.count.i.i.i = zext i16 %708 to i64
  br label %717

717:                                              ; preds = %735, %.lr.ph82.i.i.i
  %indvars.iv85.i.i.i = phi i64 [ %716, %.lr.ph82.i.i.i ], [ %indvars.iv.next86.i.i.i, %735 ]
  %718 = load i32, ptr %36, align 8, !tbaa !68
  %719 = lshr i32 %718, 3
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds nuw i8, ptr %9, i64 %720
  %722 = load i8, ptr %721, align 1, !tbaa !31
  %723 = load i32, ptr %33, align 8, !tbaa !66
  %724 = icmp slt i32 %718, %723
  %725 = zext i1 %724 to i32
  %spec.select.i.i.i.i = add i32 %718, %725
  %726 = zext i8 %722 to i32
  %727 = and i32 %718, 7
  %728 = shl nuw nsw i32 %726, %727
  %729 = lshr i32 %728, 7
  store i32 %spec.select.i.i.i.i, ptr %36, align 8, !tbaa !68
  %730 = and i32 %729, 1
  %731 = getelementptr inbounds nuw i32, ptr %695, i64 %indvars.iv85.i.i.i
  store i32 %730, ptr %731, align 4, !tbaa !30
  %.not69.i.i.i = icmp eq i32 %730, 0
  br i1 %.not69.i.i.i, label %735, label %732

732:                                              ; preds = %717
  %733 = load i32, ptr %715, align 4, !tbaa !30
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %715, align 4, !tbaa !30
  br label %735

735:                                              ; preds = %732, %717
  %indvars.iv.next86.i.i.i = add nuw nsw i64 %indvars.iv85.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next86.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %717, !llvm.loop !111

736:                                              ; preds = %702
  %737 = load i16, ptr %705, align 2, !tbaa !79
  %738 = zext i16 %737 to i32
  %739 = getelementptr inbounds nuw i8, ptr %705, i64 2
  %740 = load i16, ptr %739, align 2, !tbaa !79
  %741 = zext i16 %740 to i32
  %742 = add nsw i32 %741, -1
  %743 = icmp sgt i32 %742, %738
  br i1 %743, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %736
  %744 = getelementptr inbounds nuw i32, ptr %693, i64 %indvars.iv88.i.i.i
  %745 = getelementptr inbounds nuw i32, ptr %694, i64 %indvars.iv88.i.i.i
  %746 = zext i16 %737 to i64
  %747 = zext nneg i32 %742 to i64
  br label %748

748:                                              ; preds = %805, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %746, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %805 ]
  %749 = load i32, ptr %36, align 8, !tbaa !68
  %750 = lshr i32 %749, 3
  %751 = zext nneg i32 %750 to i64
  %752 = getelementptr inbounds nuw i8, ptr %9, i64 %751
  %753 = load i8, ptr %752, align 1, !tbaa !31
  %754 = load i32, ptr %33, align 8, !tbaa !66
  %755 = icmp slt i32 %749, %754
  %756 = zext i1 %755 to i32
  %spec.select.i74.i.i.i = add i32 %749, %756
  %757 = zext i8 %753 to i32
  %758 = and i32 %749, 7
  store i32 %spec.select.i74.i.i.i, ptr %36, align 8, !tbaa !68
  %759 = lshr exact i32 128, %758
  %760 = and i32 %759, %757
  %.not71.i.i.i = icmp eq i32 %760, 0
  br i1 %.not71.i.i.i, label %761, label %768

761:                                              ; preds = %748
  %762 = load i32, ptr %744, align 4, !tbaa !30
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %744, align 4, !tbaa !30
  %764 = getelementptr inbounds nuw i32, ptr %695, i64 %indvars.iv.i.i.i
  store i32 1, ptr %764, align 4, !tbaa !30
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 4
  store i32 1, ptr %765, align 4, !tbaa !30
  %766 = load i32, ptr %745, align 4, !tbaa !30
  %767 = add nsw i32 %766, 2
  store i32 %767, ptr %745, align 4, !tbaa !30
  br label %805

768:                                              ; preds = %748
  %769 = lshr i32 %spec.select.i74.i.i.i, 3
  %770 = zext nneg i32 %769 to i64
  %771 = getelementptr inbounds nuw i8, ptr %9, i64 %770
  %772 = load i8, ptr %771, align 1, !tbaa !31
  %773 = icmp slt i32 %spec.select.i74.i.i.i, %754
  %774 = zext i1 %773 to i32
  %spec.select.i75.i.i.i = add i32 %spec.select.i74.i.i.i, %774
  %775 = zext i8 %772 to i32
  %776 = and i32 %spec.select.i74.i.i.i, 7
  store i32 %spec.select.i75.i.i.i, ptr %36, align 8, !tbaa !68
  %777 = lshr exact i32 128, %776
  %778 = and i32 %777, %775
  %.not72.i.i.i = icmp eq i32 %778, 0
  %779 = load i32, ptr %744, align 4, !tbaa !30
  %780 = getelementptr inbounds nuw i32, ptr %695, i64 %indvars.iv.i.i.i
  br i1 %.not72.i.i.i, label %786, label %781

781:                                              ; preds = %768
  %782 = add nsw i32 %779, 2
  store i32 %782, ptr %744, align 4, !tbaa !30
  store i32 0, ptr %780, align 4, !tbaa !30
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 4
  store i32 1, ptr %783, align 4, !tbaa !30
  %784 = load i32, ptr %745, align 4, !tbaa !30
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %745, align 4, !tbaa !30
  br label %805

786:                                              ; preds = %768
  %787 = add nsw i32 %779, 3
  store i32 %787, ptr %744, align 4, !tbaa !30
  %788 = getelementptr inbounds nuw i8, ptr %780, i64 4
  store i32 0, ptr %788, align 4, !tbaa !30
  %789 = load i32, ptr %36, align 8, !tbaa !68
  %790 = lshr i32 %789, 3
  %791 = zext nneg i32 %790 to i64
  %792 = getelementptr inbounds nuw i8, ptr %9, i64 %791
  %793 = load i8, ptr %792, align 1, !tbaa !31
  %794 = load i32, ptr %33, align 8, !tbaa !66
  %795 = icmp slt i32 %789, %794
  %796 = zext i1 %795 to i32
  %spec.select.i76.i.i.i = add i32 %789, %796
  %797 = zext i8 %793 to i32
  %798 = and i32 %789, 7
  store i32 %spec.select.i76.i.i.i, ptr %36, align 8, !tbaa !68
  %799 = lshr exact i32 128, %798
  %800 = and i32 %799, %797
  %.not73.i.i.i = icmp eq i32 %800, 0
  br i1 %.not73.i.i.i, label %801, label %804

801:                                              ; preds = %786
  store i32 1, ptr %780, align 4, !tbaa !30
  %802 = load i32, ptr %745, align 4, !tbaa !30
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %745, align 4, !tbaa !30
  br label %805

804:                                              ; preds = %786
  store i32 0, ptr %780, align 4, !tbaa !30
  br label %805

805:                                              ; preds = %804, %801, %781, %761
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %806 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %747
  br i1 %806, label %748, label %._crit_edge.loopexit.i.i.i, !llvm.loop !112

._crit_edge.loopexit.i.i.i:                       ; preds = %805
  %807 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %736
  %.1.lcssa.i.i.i = phi i32 [ %738, %736 ], [ %807, %._crit_edge.loopexit.i.i.i ]
  %808 = icmp samesign ult i32 %.1.lcssa.i.i.i, %741
  br i1 %808, label %809, label %.loopexit.i.i.i

809:                                              ; preds = %._crit_edge.i.i.i
  %810 = getelementptr inbounds nuw i32, ptr %693, i64 %indvars.iv88.i.i.i
  %811 = load i32, ptr %810, align 4, !tbaa !30
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %810, align 4, !tbaa !30
  %813 = load i32, ptr %36, align 8, !tbaa !68
  %814 = lshr i32 %813, 3
  %815 = zext nneg i32 %814 to i64
  %816 = getelementptr inbounds nuw i8, ptr %9, i64 %815
  %817 = load i8, ptr %816, align 1, !tbaa !31
  %818 = load i32, ptr %33, align 8, !tbaa !66
  %819 = icmp slt i32 %813, %818
  %820 = zext i1 %819 to i32
  %spec.select.i77.i.i.i = add i32 %813, %820
  %821 = zext i8 %817 to i32
  %822 = and i32 %813, 7
  %823 = shl nuw nsw i32 %821, %822
  %824 = lshr i32 %823, 7
  store i32 %spec.select.i77.i.i.i, ptr %36, align 8, !tbaa !68
  %825 = and i32 %824, 1
  %826 = zext nneg i32 %.1.lcssa.i.i.i to i64
  %827 = getelementptr inbounds nuw i32, ptr %695, i64 %826
  store i32 %825, ptr %827, align 4, !tbaa !30
  %.not70.i.i.i = icmp eq i32 %825, 0
  br i1 %.not70.i.i.i, label %.loopexit.i.i.i, label %828

828:                                              ; preds = %809
  %829 = getelementptr inbounds nuw i32, ptr %694, i64 %indvars.iv88.i.i.i
  %830 = load i32, ptr %829, align 4, !tbaa !30
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %829, align 4, !tbaa !30
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %735, %828, %809, %._crit_edge.i.i.i, %706, %699, %696
  %indvars.iv.next89.i.i.i = add nuw nsw i64 %indvars.iv88.i.i.i, 1
  %exitcond91.not.i.i.i = icmp eq i64 %indvars.iv.next89.i.i.i, 32
  br i1 %exitcond91.not.i.i.i, label %imc_get_skip_coeff.exit.preheader.i.i, label %696, !llvm.loop !113

imc_get_skip_coeff.exit.preheader.i.i:            ; preds = %.loopexit.i.i.i
  %832 = getelementptr inbounds nuw i8, ptr %60, i64 768
  br label %833

833:                                              ; preds = %imc_get_skip_coeff.exit.i.i, %imc_get_skip_coeff.exit.preheader.i.i
  %indvars.iv105.i.i = phi i64 [ 0, %imc_get_skip_coeff.exit.preheader.i.i ], [ %indvars.iv.next106.i.i, %imc_get_skip_coeff.exit.i.i ]
  %834 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv105.i.i
  %835 = load float, ptr %834, align 4, !tbaa !27
  %836 = getelementptr inbounds nuw float, ptr %832, i64 %indvars.iv105.i.i
  store float %835, ptr %836, align 4, !tbaa !27
  %837 = getelementptr inbounds nuw i32, ptr %664, i64 %indvars.iv105.i.i
  %838 = load i32, ptr %837, align 4, !tbaa !30
  %.not78.i.i = icmp eq i32 %838, 0
  br i1 %.not78.i.i, label %imc_get_skip_coeff.exit.i.i, label %839

839:                                              ; preds = %833
  %840 = getelementptr inbounds nuw i16, ptr @band_tab, i64 %indvars.iv105.i.i
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 2
  %842 = load i16, ptr %841, align 2, !tbaa !79
  %843 = zext i16 %842 to i32
  %844 = load i16, ptr %840, align 2, !tbaa !79
  %845 = zext i16 %844 to i32
  %846 = sub nsw i32 %843, %845
  %847 = getelementptr inbounds nuw i32, ptr %694, i64 %indvars.iv105.i.i
  %848 = load i32, ptr %847, align 4, !tbaa !30
  %.not79.i.i = icmp eq i32 %846, %848
  br i1 %.not79.i.i, label %imc_get_skip_coeff.exit.i.i, label %849

849:                                              ; preds = %839
  %850 = sext i32 %846 to i64
  %851 = getelementptr inbounds float, ptr %46, i64 %850
  %852 = load float, ptr %851, align 4, !tbaa !27
  %853 = sub nsw i32 %846, %848
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds float, ptr %46, i64 %854
  %856 = load float, ptr %855, align 4, !tbaa !27
  %857 = fdiv nsz float %852, %856
  %858 = fmul nsz float %835, %857
  store float %858, ptr %836, align 4, !tbaa !27
  br label %imc_get_skip_coeff.exit.i.i

imc_get_skip_coeff.exit.i.i:                      ; preds = %849, %839, %833
  %indvars.iv.next106.i.i = add nuw nsw i64 %indvars.iv105.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next106.i.i, 32
  br i1 %exitcond108.not.i.i, label %.preheader.i215.i, label %833, !llvm.loop !114

.preheader.i215.i:                                ; preds = %imc_get_skip_coeff.exit.i.i, %878
  %indvars.iv114.i.i = phi i64 [ %indvars.iv.next115.i.i, %878 ], [ 0, %imc_get_skip_coeff.exit.i.i ]
  %.099.i.i = phi i32 [ %.3.i.i, %878 ], [ 0, %imc_get_skip_coeff.exit.i.i ]
  %859 = getelementptr inbounds nuw i32, ptr %664, i64 %indvars.iv114.i.i
  %860 = load i32, ptr %859, align 4, !tbaa !30
  %.not.i216.i = icmp eq i32 %860, 0
  br i1 %.not.i216.i, label %878, label %861

861:                                              ; preds = %.preheader.i215.i
  %862 = getelementptr inbounds nuw i16, ptr @band_tab, i64 %indvars.iv114.i.i
  %863 = load i16, ptr %862, align 2, !tbaa !79
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 2
  %865 = load i16, ptr %864, align 2, !tbaa !79
  %866 = icmp ult i16 %863, %865
  br i1 %866, label %.lr.ph96.preheader.i.i, label %._crit_edge97.i.i

.lr.ph96.preheader.i.i:                           ; preds = %861
  %867 = zext i16 %863 to i64
  %wide.trip.count112.i.i = zext i16 %865 to i64
  br label %.lr.ph96.i.i

.lr.ph96.i.i:                                     ; preds = %874, %.lr.ph96.preheader.i.i
  %indvars.iv109.i.i = phi i64 [ %867, %.lr.ph96.preheader.i.i ], [ %indvars.iv.next110.i.i, %874 ]
  %.194.i.i = phi i32 [ %.099.i.i, %.lr.ph96.preheader.i.i ], [ %.2.i.i, %874 ]
  %868 = getelementptr inbounds nuw i32, ptr %695, i64 %indvars.iv109.i.i
  %869 = load i32, ptr %868, align 4, !tbaa !30
  %.not77.i.i = icmp eq i32 %869, 0
  br i1 %.not77.i.i, label %874, label %870

870:                                              ; preds = %.lr.ph96.i.i
  %871 = getelementptr inbounds nuw i32, ptr %546, i64 %indvars.iv109.i.i
  %872 = load i32, ptr %871, align 4, !tbaa !30
  %873 = add nsw i32 %872, %.194.i.i
  store i32 0, ptr %871, align 4, !tbaa !30
  br label %874

874:                                              ; preds = %870, %.lr.ph96.i.i
  %.2.i.i = phi i32 [ %873, %870 ], [ %.194.i.i, %.lr.ph96.i.i ]
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, %wide.trip.count112.i.i
  br i1 %exitcond113.not.i.i, label %._crit_edge97.i.i, label %.lr.ph96.i.i, !llvm.loop !115

._crit_edge97.i.i:                                ; preds = %874, %861
  %.1.lcssa.i.i = phi i32 [ %.099.i.i, %861 ], [ %.2.i.i, %874 ]
  %875 = getelementptr inbounds nuw i32, ptr %693, i64 %indvars.iv114.i.i
  %876 = load i32, ptr %875, align 4, !tbaa !30
  %877 = sub nsw i32 %.1.lcssa.i.i, %876
  br label %878

878:                                              ; preds = %._crit_edge97.i.i, %.preheader.i215.i
  %.3.i.i = phi i32 [ %877, %._crit_edge97.i.i ], [ %.099.i.i, %.preheader.i215.i ]
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %indvars.iv.next115.i.i, 32
  br i1 %exitcond117.not.i.i, label %879, label %.preheader.i215.i, !llvm.loop !116

879:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %881

.preheader1.i.i.i:                                ; preds = %894
  %880 = icmp sgt i32 %.3.i.i, 0
  br i1 %880, label %.preheader.i.i.i, label %imc_refine_bit_allocation.exit.i

881:                                              ; preds = %894, %879
  %indvars.iv.i81.i.i = phi i64 [ 0, %879 ], [ %indvars.iv.next.i82.i.i, %894 ]
  %882 = getelementptr inbounds nuw i32, ptr %512, i64 %indvars.iv.i81.i.i
  %883 = load i32, ptr %882, align 4, !tbaa !30
  %884 = icmp eq i32 %883, 6
  br i1 %884, label %894, label %885

885:                                              ; preds = %881
  %886 = mul nsw i32 %883, -2
  %887 = sitofp i32 %886 to float
  %888 = getelementptr inbounds nuw float, ptr %440, i64 %indvars.iv.i81.i.i
  %889 = load float, ptr %888, align 4, !tbaa !27
  %890 = fadd nsz float %889, %887
  %891 = fpext nsz float %890 to double
  %892 = fadd nsz double %891, -4.150000e-01
  %893 = fptrunc nsz double %892 to float
  br label %894

894:                                              ; preds = %885, %881
  %895 = phi float [ %893, %885 ], [ 0xC415AF1D80000000, %881 ]
  %896 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i81.i.i
  store float %895, ptr %896, align 4, !tbaa !27
  %indvars.iv.next.i82.i.i = add nuw nsw i64 %indvars.iv.i81.i.i, 1
  %exitcond.not.i83.i.i = icmp eq i64 %indvars.iv.next.i82.i.i, 32
  br i1 %exitcond.not.i83.i.i, label %.preheader1.i.i.i, label %881, !llvm.loop !117

.preheader.i.i.i:                                 ; preds = %.preheader1.i.i.i, %.loopexit.i85.i.i
  %.09.i.i.i = phi i32 [ %.2.i.i.i, %.loopexit.i85.i.i ], [ 0, %.preheader1.i.i.i ]
  %.0418.i.i.i = phi i32 [ %.142.i.i.i, %.loopexit.i85.i.i ], [ 0, %.preheader1.i.i.i ]
  br label %897

897:                                              ; preds = %897, %.preheader.i.i.i
  %indvars.iv11.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next12.i.i.i, %897 ]
  %.15.i.i.i = phi i32 [ %.09.i.i.i, %.preheader.i.i.i ], [ %.2.i.i.i, %897 ]
  %.1364.i.i.i = phi float [ 0xC415AF1D80000000, %.preheader.i.i.i ], [ %.237.i.i.i, %897 ]
  %898 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv11.i.i.i
  %899 = load float, ptr %898, align 4, !tbaa !27
  %900 = fcmp nsz ogt float %899, %.1364.i.i.i
  %.237.i.i.i = select nsz i1 %900, float %899, float %.1364.i.i.i
  %901 = trunc nuw nsw i64 %indvars.iv11.i.i.i to i32
  %.2.i.i.i = select i1 %900, i32 %901, i32 %.15.i.i.i
  %indvars.iv.next12.i.i.i = add nuw nsw i64 %indvars.iv11.i.i.i, 1
  %exitcond14.not.i.i.i = icmp eq i64 %indvars.iv.next12.i.i.i, 32
  br i1 %exitcond14.not.i.i.i, label %902, label %897, !llvm.loop !118

902:                                              ; preds = %897
  %903 = fpext nsz float %.237.i.i.i to double
  %904 = fcmp nsz ogt double %903, -1.000000e+20
  br i1 %904, label %905, label %.loopexit.i85.i.i

905:                                              ; preds = %902
  %906 = zext nneg i32 %.2.i.i.i to i64
  %907 = getelementptr inbounds nuw float, ptr %5, i64 %906
  %908 = load float, ptr %907, align 4, !tbaa !27
  %909 = fadd nsz float %908, -2.000000e+00
  store float %909, ptr %907, align 4, !tbaa !27
  %910 = getelementptr inbounds nuw i32, ptr %512, i64 %906
  %911 = load i32, ptr %910, align 4, !tbaa !30
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %910, align 4, !tbaa !30
  %913 = icmp eq i32 %912, 6
  br i1 %913, label %914, label %915

914:                                              ; preds = %905
  store float 0xC415AF1D80000000, ptr %907, align 4, !tbaa !27
  br label %915

915:                                              ; preds = %914, %905
  %916 = getelementptr inbounds nuw i16, ptr @band_tab, i64 %906
  %917 = load i16, ptr %916, align 2, !tbaa !79
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 2
  %919 = load i16, ptr %918, align 2, !tbaa !79
  %920 = icmp ult i16 %917, %919
  %921 = icmp slt i32 %.0418.i.i.i, %.3.i.i
  %922 = and i1 %921, %920
  br i1 %922, label %.lr.ph.preheader.i.i.i, label %.loopexit.i85.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %915
  %923 = zext i16 %917 to i64
  %924 = zext i16 %919 to i64
  br label %.lr.ph.i86.i.i

.lr.ph.i86.i.i:                                   ; preds = %934, %.lr.ph.preheader.i.i.i
  %indvars.iv15.i.i.i = phi i64 [ %923, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next16.i.i.i, %934 ]
  %.2436.i.i.i = phi i32 [ %.0418.i.i.i, %.lr.ph.preheader.i.i.i ], [ %.3.i.i.i, %934 ]
  %925 = getelementptr inbounds nuw i32, ptr %695, i64 %indvars.iv15.i.i.i
  %926 = load i32, ptr %925, align 4, !tbaa !30
  %.not.i87.i.i = icmp eq i32 %926, 0
  br i1 %.not.i87.i.i, label %927, label %934

927:                                              ; preds = %.lr.ph.i86.i.i
  %928 = getelementptr inbounds nuw i32, ptr %546, i64 %indvars.iv15.i.i.i
  %929 = load i32, ptr %928, align 4, !tbaa !30
  %930 = icmp slt i32 %929, 6
  br i1 %930, label %931, label %934

931:                                              ; preds = %927
  %932 = add nsw i32 %929, 1
  store i32 %932, ptr %928, align 4, !tbaa !30
  %933 = add nsw i32 %.2436.i.i.i, 1
  br label %934

934:                                              ; preds = %931, %927, %.lr.ph.i86.i.i
  %.3.i.i.i = phi i32 [ %.2436.i.i.i, %.lr.ph.i86.i.i ], [ %933, %931 ], [ %.2436.i.i.i, %927 ]
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %935 = icmp samesign ult i64 %indvars.iv.next16.i.i.i, %924
  %936 = icmp slt i32 %.3.i.i.i, %.3.i.i
  %937 = select i1 %935, i1 %936, i1 false
  br i1 %937, label %.lr.ph.i86.i.i, label %.loopexit.i85.i.i, !llvm.loop !119

.loopexit.i85.i.i:                                ; preds = %934, %915, %902
  %.142.i.i.i = phi i32 [ %.0418.i.i.i, %902 ], [ %.0418.i.i.i, %915 ], [ %.3.i.i.i, %934 ]
  %938 = icmp slt i32 %.142.i.i.i, %.3.i.i
  %939 = fcmp nsz ugt double %903, -1.000000e+20
  %or.cond.i.i.i = and i1 %939, %938
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %imc_refine_bit_allocation.exit.i, !llvm.loop !120

imc_refine_bit_allocation.exit.i:                 ; preds = %.loopexit.i85.i.i, %.preheader1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit244.i

.loopexit244.i:                                   ; preds = %imc_refine_bit_allocation.exit.i, %.preheader.i
  %940 = getelementptr inbounds nuw i8, ptr %60, i64 3456
  %941 = getelementptr inbounds nuw i8, ptr %60, i64 3968
  br label %942

.loopexit.i:                                      ; preds = %956, %942
  %exitcond328.not.i = icmp eq i64 %indvars.iv.next326.i, 32
  br i1 %exitcond328.not.i, label %958, label %942, !llvm.loop !121

942:                                              ; preds = %.loopexit.i, %.loopexit244.i
  %943 = phi i16 [ 0, %.loopexit244.i ], [ %946, %.loopexit.i ]
  %indvars.iv325.i = phi i64 [ 0, %.loopexit244.i ], [ %indvars.iv.next326.i, %.loopexit.i ]
  %944 = getelementptr inbounds nuw i32, ptr %940, i64 %indvars.iv325.i
  store i32 0, ptr %944, align 4, !tbaa !30
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %945 = getelementptr inbounds nuw i16, ptr @band_tab, i64 %indvars.iv.next326.i
  %946 = load i16, ptr %945, align 2, !tbaa !79
  %947 = icmp ult i16 %943, %946
  br i1 %947, label %.lr.ph277.preheader.i, label %.loopexit.i

.lr.ph277.preheader.i:                            ; preds = %942
  %948 = zext i16 %943 to i64
  %wide.trip.count323.i = zext i16 %946 to i64
  br label %.lr.ph277.i

.lr.ph277.i:                                      ; preds = %956, %.lr.ph277.preheader.i
  %949 = phi i32 [ 0, %.lr.ph277.preheader.i ], [ %957, %956 ]
  %indvars.iv320.i = phi i64 [ %948, %.lr.ph277.preheader.i ], [ %indvars.iv.next321.i, %956 ]
  %950 = getelementptr inbounds nuw i32, ptr %941, i64 %indvars.iv320.i
  %951 = load i32, ptr %950, align 4, !tbaa !30
  %.not182.i = icmp eq i32 %951, 0
  br i1 %.not182.i, label %952, label %956

952:                                              ; preds = %.lr.ph277.i
  %953 = getelementptr inbounds nuw i32, ptr %546, i64 %indvars.iv320.i
  %954 = load i32, ptr %953, align 4, !tbaa !30
  %955 = add nsw i32 %954, %949
  store i32 %955, ptr %944, align 4, !tbaa !30
  br label %956

956:                                              ; preds = %952, %.lr.ph277.i
  %957 = phi i32 [ %949, %.lr.ph277.i ], [ %955, %952 ]
  %indvars.iv.next321.i = add nuw nsw i64 %indvars.iv320.i, 1
  %exitcond324.not.i = icmp eq i64 %indvars.iv.next321.i, %wide.trip.count323.i
  br i1 %exitcond324.not.i, label %.loopexit.i, label %.lr.ph277.i, !llvm.loop !122

958:                                              ; preds = %.loopexit.i
  %959 = getelementptr inbounds nuw i8, ptr %60, i64 4992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %959, i8 0, i64 1024, i1 false)
  %960 = getelementptr inbounds nuw i8, ptr %60, i64 3328
  br label %961

961:                                              ; preds = %.loopexit.i223.i, %958
  %indvars.iv41.i.i = phi i64 [ 0, %958 ], [ %indvars.iv.next42.i.i, %.loopexit.i223.i ]
  %962 = getelementptr inbounds nuw i32, ptr %940, i64 %indvars.iv41.i.i
  %963 = load i32, ptr %962, align 4, !tbaa !30
  %.not.i222.i = icmp eq i32 %963, 0
  br i1 %.not.i222.i, label %.loopexit.i223.i, label %964

964:                                              ; preds = %961
  %965 = getelementptr inbounds nuw i32, ptr %960, i64 %indvars.iv41.i.i
  %966 = load i32, ptr %965, align 4, !tbaa !30
  %.not32.i.i = icmp eq i32 %966, 0
  br i1 %.not32.i.i, label %967, label %970

967:                                              ; preds = %964
  %968 = getelementptr inbounds nuw i32, ptr %461, i64 %indvars.iv41.i.i
  %969 = load i32, ptr %968, align 4, !tbaa !30
  %.not33.i.i = icmp eq i32 %969, 0
  br i1 %.not33.i.i, label %.loopexit.i223.i, label %970

970:                                              ; preds = %967, %964
  %971 = getelementptr inbounds nuw i16, ptr @band_tab, i64 %indvars.iv41.i.i
  %972 = load i16, ptr %971, align 2, !tbaa !79
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 2
  %974 = load i16, ptr %973, align 2, !tbaa !79
  %975 = icmp ult i16 %972, %974
  br i1 %975, label %.lr.ph.preheader.i.i, label %.loopexit.i223.i

.lr.ph.preheader.i.i:                             ; preds = %970
  %976 = zext i16 %972 to i64
  %wide.trip.count.i224.i = zext i16 %974 to i64
  %977 = trunc nuw nsw i64 %indvars.iv41.i.i to i32
  br label %.lr.ph.i225.i

.lr.ph.i225.i:                                    ; preds = %1003, %.lr.ph.preheader.i.i
  %indvars.iv.i226.i = phi i64 [ %976, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i227.i, %1003 ]
  %978 = getelementptr inbounds nuw i32, ptr %546, i64 %indvars.iv.i226.i
  %979 = load i32, ptr %978, align 4, !tbaa !30
  %.not34.i.i = icmp eq i32 %979, 0
  br i1 %.not34.i.i, label %1003, label %980

980:                                              ; preds = %.lr.ph.i225.i
  %981 = load i32, ptr %965, align 4, !tbaa !30
  %.not35.i.i = icmp eq i32 %981, 0
  br i1 %.not35.i.i, label %985, label %982

982:                                              ; preds = %980
  %983 = getelementptr inbounds nuw i32, ptr %941, i64 %indvars.iv.i226.i
  %984 = load i32, ptr %983, align 4, !tbaa !30
  %.not36.i.i = icmp eq i32 %984, 0
  br i1 %.not36.i.i, label %985, label %1003

985:                                              ; preds = %982, %980
  %.val.i.i = load i32, ptr %36, align 8, !tbaa !68
  %986 = add nsw i32 %.val.i.i, %979
  %987 = icmp sgt i32 %986, 512
  br i1 %987, label %988, label %990

988:                                              ; preds = %985
  %989 = trunc nuw nsw i64 %indvars.iv.i226.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.15, i32 noundef %977, i32 noundef %989, i32 noundef %979) #11
  br label %1003

990:                                              ; preds = %985
  %991 = load i32, ptr %33, align 8, !tbaa !66
  %992 = load ptr, ptr %31, align 8, !tbaa !64
  %993 = lshr i32 %.val.i.i, 3
  %994 = zext nneg i32 %993 to i64
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 %994
  %996 = load i32, ptr %995, align 1, !tbaa !31
  %997 = call i32 @llvm.bswap.i32(i32 %996)
  %998 = and i32 %.val.i.i, 7
  %999 = shl i32 %997, %998
  %1000 = sub nsw i32 32, %979
  %1001 = lshr i32 %999, %1000
  %1002 = call i32 @llvm.umin.i32(i32 %991, i32 %986)
  store i32 %1002, ptr %36, align 8, !tbaa !68
  br label %1003

1003:                                             ; preds = %990, %988, %982, %.lr.ph.i225.i
  %.0.i.i = phi i32 [ 0, %982 ], [ 0, %988 ], [ %1001, %990 ], [ 0, %.lr.ph.i225.i ]
  %1004 = getelementptr inbounds nuw i32, ptr %959, i64 %indvars.iv.i226.i
  store i32 %.0.i.i, ptr %1004, align 4, !tbaa !30
  %indvars.iv.next.i227.i = add nuw nsw i64 %indvars.iv.i226.i, 1
  %exitcond.not.i228.i = icmp eq i64 %indvars.iv.next.i227.i, %wide.trip.count.i224.i
  br i1 %exitcond.not.i228.i, label %.loopexit.i223.i, label %.lr.ph.i225.i, !llvm.loop !123

.loopexit.i223.i:                                 ; preds = %1003, %970, %967, %961
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, 32
  br i1 %exitcond44.not.i.i, label %imc_get_coeffs.exit.i, label %961, !llvm.loop !124

imc_get_coeffs.exit.i:                            ; preds = %.loopexit.i223.i
  %1005 = getelementptr inbounds nuw i8, ptr %60, i64 896
  %1006 = lshr i32 %69, 30
  %1007 = and i32 %1006, 1
  %1008 = getelementptr inbounds nuw i8, ptr %60, i64 768
  %1009 = zext nneg i32 %1007 to i64
  %1010 = getelementptr inbounds nuw [56 x float], ptr @imc_quantizer2, i64 %1009
  br label %1011

.loopexit.i229.i:                                 ; preds = %1074, %1011
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, 32
  br i1 %exitcond11.not.i.i, label %1076, label %1011, !llvm.loop !125

1011:                                             ; preds = %.loopexit.i229.i, %imc_get_coeffs.exit.i
  %1012 = phi i16 [ 0, %imc_get_coeffs.exit.i ], [ %1014, %.loopexit.i229.i ]
  %indvars.iv8.i.i = phi i64 [ 0, %imc_get_coeffs.exit.i ], [ %indvars.iv.next9.i.i, %.loopexit.i229.i ]
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %1013 = getelementptr inbounds nuw i16, ptr @band_tab, i64 %indvars.iv.next9.i.i
  %1014 = load i16, ptr %1013, align 2, !tbaa !79
  %1015 = icmp ult i16 %1012, %1014
  br i1 %1015, label %.lr.ph.i231.i, label %.loopexit.i229.i

.lr.ph.i231.i:                                    ; preds = %1011
  %1016 = getelementptr inbounds nuw i32, ptr %960, i64 %indvars.iv8.i.i
  %1017 = getelementptr inbounds nuw float, ptr %1008, i64 %indvars.iv8.i.i
  %1018 = zext i16 %1012 to i64
  %wide.trip.count.i232.i = zext i16 %1014 to i64
  br label %1019

1019:                                             ; preds = %1074, %.lr.ph.i231.i
  %indvars.iv.i233.i = phi i64 [ %1018, %.lr.ph.i231.i ], [ %indvars.iv.next.i235.i, %1074 ]
  %1020 = getelementptr inbounds nuw float, ptr %1005, i64 %indvars.iv.i233.i
  store float 0.000000e+00, ptr %1020, align 4, !tbaa !27
  %1021 = getelementptr inbounds nuw i32, ptr %546, i64 %indvars.iv.i233.i
  %1022 = load i32, ptr %1021, align 4, !tbaa !30
  %1023 = icmp slt i32 %1022, 1
  br i1 %1023, label %1074, label %1024

1024:                                             ; preds = %1019
  %1025 = getelementptr inbounds nuw i32, ptr %941, i64 %indvars.iv.i233.i
  %1026 = load i32, ptr %1025, align 4, !tbaa !30
  %.not.i234.i = icmp eq i32 %1026, 0
  br i1 %.not.i234.i, label %1027, label %1074

1027:                                             ; preds = %1024
  %1028 = shl nuw i32 1, %1022
  %1029 = ashr i32 %1028, 1
  %1030 = getelementptr inbounds nuw i32, ptr %959, i64 %indvars.iv.i233.i
  %1031 = load i32, ptr %1030, align 4, !tbaa !30
  %.not66.i.i = icmp sge i32 %1031, %1028
  %1032 = icmp slt i32 %1031, 0
  %or.cond.i237.i = or i1 %.not66.i.i, %1032
  br i1 %or.cond.i237.i, label %1075, label %1033

1033:                                             ; preds = %1027
  %1034 = icmp samesign ugt i32 %1022, 3
  br i1 %1034, label %1035, label %1052

1035:                                             ; preds = %1033
  %.not68.i.i = icmp slt i32 %1031, %1029
  br i1 %.not68.i.i, label %1043, label %1036

1036:                                             ; preds = %1035
  %1037 = zext nneg i32 %1031 to i64
  %1038 = getelementptr float, ptr %1010, i64 %1037
  %1039 = getelementptr i8, ptr %1038, i64 -32
  %1040 = load float, ptr %1039, align 4, !tbaa !27
  %1041 = load float, ptr %1017, align 4, !tbaa !27
  %1042 = fmul nsz float %1040, %1041
  br label %.sink.split.i.i

1043:                                             ; preds = %1035
  %1044 = sub nsw i32 %1028, %1031
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr float, ptr %1010, i64 %1045
  %1047 = getelementptr i8, ptr %1046, i64 -36
  %1048 = load float, ptr %1047, align 4, !tbaa !27
  %1049 = fneg nsz float %1048
  %1050 = load float, ptr %1017, align 4, !tbaa !27
  %1051 = fmul nsz float %1050, %1049
  br label %.sink.split.i.i

1052:                                             ; preds = %1033
  %1053 = load i32, ptr %1016, align 4, !tbaa !30
  %1054 = shl i32 %1053, 1
  %1055 = or disjoint i32 %1054, %1007
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [8 x float], ptr @imc_quantizer1, i64 %1056
  %.not67.i.i = icmp slt i32 %1031, %1029
  br i1 %.not67.i.i, label %1065, label %1058

1058:                                             ; preds = %1052
  %1059 = zext nneg i32 %1031 to i64
  %1060 = getelementptr float, ptr %1057, i64 %1059
  %1061 = getelementptr i8, ptr %1060, i64 -4
  %1062 = load float, ptr %1061, align 4, !tbaa !27
  %1063 = load float, ptr %1017, align 4, !tbaa !27
  %1064 = fmul nsz float %1062, %1063
  br label %.sink.split.i.i

1065:                                             ; preds = %1052
  %1066 = add nsw i32 %1028, -2
  %1067 = sub nsw i32 %1066, %1031
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds float, ptr %1057, i64 %1068
  %1070 = load float, ptr %1069, align 4, !tbaa !27
  %1071 = fneg nsz float %1070
  %1072 = load float, ptr %1017, align 4, !tbaa !27
  %1073 = fmul nsz float %1072, %1071
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1065, %1058, %1043, %1036
  %.sink.i238.i = phi float [ %1051, %1043 ], [ %1042, %1036 ], [ %1073, %1065 ], [ %1064, %1058 ]
  store float %.sink.i238.i, ptr %1020, align 4, !tbaa !27
  br label %1074

1074:                                             ; preds = %.sink.split.i.i, %1024, %1019
  %indvars.iv.next.i235.i = add nuw nsw i64 %indvars.iv.i233.i, 1
  %exitcond.not.i236.i = icmp eq i64 %indvars.iv.next.i235.i, %wide.trip.count.i232.i
  br i1 %exitcond.not.i236.i, label %.loopexit.i229.i, label %1019, !llvm.loop !126

1075:                                             ; preds = %1027
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #11
  store i32 1, ptr %.phi.trans.insert.i, align 16, !tbaa !34
  br label %imc_decode_block.exit.thread

1076:                                             ; preds = %.loopexit.i229.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %941, i8 0, i64 1024, i1 false)
  %1077 = load ptr, ptr %47, align 8, !tbaa !127
  %1078 = load ptr, ptr %48, align 16, !tbaa !128
  call void %1077(ptr noundef %1078, ptr noundef nonnull %49, ptr noundef nonnull %1005, i64 noundef 4) #11
  %1079 = load ptr, ptr %50, align 8, !tbaa !42
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 40
  %1081 = load ptr, ptr %1080, align 8, !tbaa !129
  %1082 = load ptr, ptr %29, align 16, !tbaa !62
  %1083 = getelementptr inbounds nuw i8, ptr %60, i64 6032
  call void %1081(ptr noundef %1082, ptr noundef nonnull %1083, ptr noundef nonnull %49, ptr noundef nonnull %51, i32 noundef 128) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %1083, ptr noundef nonnull align 4 dereferenceable(512) %52, i64 512, i1 false)
  %1084 = getelementptr inbounds nuw i8, ptr %.03469, i64 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1085 = load i32, ptr %17, align 4, !tbaa !33
  %1086 = sext i32 %1085 to i64
  %1087 = icmp slt i64 %indvars.iv.next, %1086
  br i1 %1087, label %55, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %1076
  %1088 = icmp eq i32 %1085, 2
  br i1 %1088, label %1089, label %._crit_edge.thread

1089:                                             ; preds = %._crit_edge
  %1090 = getelementptr inbounds nuw i8, ptr %15, i64 14264
  %1091 = load ptr, ptr %1090, align 8, !tbaa !42
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 64
  %1093 = load ptr, ptr %1092, align 8, !tbaa !132
  %1094 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1095 = load ptr, ptr %1094, align 8, !tbaa !60
  %1096 = load ptr, ptr %1095, align 8, !tbaa !61
  %1097 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1098 = load ptr, ptr %1097, align 8, !tbaa !61
  call void %1093(ptr noundef %1096, ptr noundef %1098, i32 noundef 256) #11
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader42, %1089, %._crit_edge
  store i32 1, ptr %2, align 4, !tbaa !30
  %1099 = load i32, ptr %17, align 4, !tbaa !33
  %1100 = shl nsw i32 %1099, 6
  br label %imc_decode_block.exit.thread

imc_decode_block.exit.thread:                     ; preds = %1075, %.loopexit246.i, %269, %64, %22, %._crit_edge.thread, %21
  %.0 = phi i32 [ -1094995529, %21 ], [ %1100, %._crit_edge.thread ], [ %24, %22 ], [ -1094995529, %64 ], [ -1094995529, %269 ], [ -1094995529, %.loopexit246.i ], [ -1094995529, %1075 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @imc_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 14264
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  tail call void @av_free(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 14288
  tail call void @av_tx_uninit(ptr noundef nonnull %6) #11
  ret i32 0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12560
  store i32 1, ptr %4, align 16, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 6016
  store i32 1, ptr %5, align 16, !tbaa !34
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @ff_sine_window_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: write) uwtable
define internal fastcc void @iac_generate_tabs(ptr noundef writeonly captures(none) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = alloca [32 x double], align 16
  %4 = alloca [32 x double], align 16
  %5 = alloca [32 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = sitofp i32 %1 to double
  %7 = fmul nsz double %6, 0x3F50000000000000
  %8 = fmul nsz double %6, 5.000000e-01
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 15412
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 15536
  br label %13

.preheader:                                       ; preds = %.loopexit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 15348
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 15380
  br label %72

13:                                               ; preds = %2, %.loopexit
  %14 = phi i16 [ 0, %2 ], [ %17, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %.loopexit ]
  %.06165 = phi double [ 0.000000e+00, %2 ], [ %29, %.loopexit ]
  %15 = zext i16 %14 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i16, ptr @band_tab, i64 %indvars.iv.next
  %17 = load i16, ptr %16, align 2, !tbaa !79
  %18 = zext i16 %17 to i32
  %19 = add nsw i32 %15, -1
  %20 = add nsw i32 %19, %18
  %21 = sitofp i32 %20 to double
  %22 = fmul nsz double %7, %21
  %23 = fdiv nsz double %22, 7.500000e+03
  %24 = fmul nsz double %23, %23
  %25 = tail call nsz double @llvm.atan.f64(double %24)
  %26 = fmul nsz double %22, 7.600000e-04
  %27 = tail call nsz double @llvm.atan.f64(double %26)
  %28 = fmul nsz double %27, 1.300000e+01
  %29 = tail call nsz double @llvm.fmuladd.f64(double %25, double 3.500000e+00, double %28)
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %42, label %30

30:                                               ; preds = %13
  %31 = fsub nsz double %29, %.06165
  %32 = fmul nsz double %31, 0xC00A934F0979A371
  %33 = tail call nsz double @llvm.exp2.f64(double %32)
  %34 = fptrunc nsz double %33 to float
  %35 = add nsw i64 %indvars.iv, -1
  %36 = getelementptr inbounds nuw float, ptr %9, i64 %35
  store float %34, ptr %36, align 4, !tbaa !27
  %37 = fmul nsz double %31, -2.700000e+00
  %38 = fmul nsz double %37, 0x400A934F0979A371
  %39 = tail call nsz double @llvm.exp2.f64(double %38)
  %40 = fptrunc nsz double %39 to float
  %41 = getelementptr inbounds nuw float, ptr %10, i64 %35
  store float %40, ptr %41, align 4, !tbaa !27
  br label %42

42:                                               ; preds = %30, %13
  %43 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  store double %22, ptr %43, align 8, !tbaa !133
  %44 = fadd nsz double %29, 5.000000e-01
  br label %45

45:                                               ; preds = %47, %42
  %.059 = phi nsz double [ %22, %42 ], [ %48, %47 ]
  %46 = fcmp nsz olt double %.059, %8
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  %48 = fadd nsz double %.059, 5.000000e-01
  %49 = fdiv nsz double %48, 7.500000e+03
  %50 = fmul nsz double %49, %49
  %51 = tail call nsz double @llvm.atan.f64(double %50)
  %52 = fmul nsz double %48, 7.600000e-04
  %53 = tail call nsz double @llvm.atan.f64(double %52)
  %54 = fmul nsz double %53, 1.300000e+01
  %55 = tail call nsz double @llvm.fmuladd.f64(double %51, double 3.500000e+00, double %54)
  %56 = fcmp nsz ogt double %55, %44
  br i1 %56, label %57, label %45, !llvm.loop !135

57:                                               ; preds = %47, %45
  %.160 = phi nsz double [ %48, %47 ], [ %.059, %45 ]
  %58 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv
  store double %.160, ptr %58, align 8, !tbaa !133
  %.old3 = fcmp nsz ogt double %22, 0.000000e+00
  br i1 %.old3, label %.preheader64, label %.loopexit

.preheader64:                                     ; preds = %57
  %59 = fadd nsz double %29, -5.000000e-01
  br label %60

60:                                               ; preds = %.preheader64, %60
  %.2 = phi nsz double [ %61, %60 ], [ %22, %.preheader64 ]
  %61 = fadd nsz double %.2, -5.000000e-01
  %62 = fdiv nsz double %61, 7.500000e+03
  %63 = fmul nsz double %62, %62
  %64 = tail call nsz double @llvm.atan.f64(double %63)
  %65 = fmul nsz double %61, 7.600000e-04
  %66 = tail call nsz double @llvm.atan.f64(double %65)
  %67 = fmul nsz double %66, 1.300000e+01
  %68 = tail call nsz double @llvm.fmuladd.f64(double %64, double 3.500000e+00, double %67)
  %69 = fcmp nsz ugt double %68, %59
  %70 = fcmp nsz ogt double %61, 0.000000e+00
  %or.cond = and i1 %70, %69
  br i1 %or.cond, label %60, label %.loopexit, !llvm.loop !136

.loopexit:                                        ; preds = %60, %57
  %.3 = phi nsz double [ %22, %57 ], [ %61, %60 ]
  %71 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  store double %.3, ptr %71, align 8, !tbaa !133
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !137

72:                                               ; preds = %.preheader, %.critedge2
  %indvars.iv78 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next79, %.critedge2 ]
  %73 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv78
  %74 = load double, ptr %73, align 8, !tbaa !133
  br label %75

75:                                               ; preds = %72, %79
  %indvars.iv71 = phi i64 [ 31, %72 ], [ %indvars.iv.next72, %79 ]
  %76 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv71
  %77 = load double, ptr %76, align 8, !tbaa !133
  %78 = fcmp nsz ugt double %74, %77
  br i1 %78, label %.critedge.split.loop.exit82, label %79

79:                                               ; preds = %75
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, -1
  %80 = icmp samesign ugt i64 %indvars.iv71, 1
  br i1 %80, label %75, label %.critedge, !llvm.loop !138

.critedge.split.loop.exit82:                      ; preds = %75
  %81 = trunc i64 %indvars.iv71 to i8
  %82 = add i8 %81, 1
  br label %.critedge

.critedge:                                        ; preds = %79, %.critedge.split.loop.exit82
  %.0.lcssa = phi i8 [ %82, %.critedge.split.loop.exit82 ], [ 1, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv78
  store i8 %.0.lcssa, ptr %83, align 1, !tbaa !31
  %84 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv78
  %85 = load double, ptr %84, align 8, !tbaa !133
  br label %86

86:                                               ; preds = %.critedge, %90
  %indvars.iv74 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next75, %90 ]
  %87 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv74
  %88 = load double, ptr %87, align 8, !tbaa !133
  %89 = fcmp nsz ult double %85, %88
  br i1 %89, label %.critedge2.split.loop.exit84, label %90

90:                                               ; preds = %86
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 32
  br i1 %exitcond77.not, label %.critedge2, label %86, !llvm.loop !139

.critedge2.split.loop.exit84:                     ; preds = %86
  %91 = trunc i64 %indvars.iv74 to i8
  %92 = add i8 %91, -1
  br label %.critedge2

.critedge2:                                       ; preds = %90, %.critedge2.split.loop.exit84
  %.1.lcssa = phi i8 [ %92, %.critedge2.split.loop.exit84 ], [ 31, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv78
  store i8 %.1.lcssa, ptr %93, align 1, !tbaa !31
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 32
  br i1 %exitcond81.not, label %94, label %72, !llvm.loop !140

94:                                               ; preds = %.critedge2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @imc_init_static() #0 {
  %1 = alloca %struct.VLCInitState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const.imc_init_static.state, i64 16, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %0, %9
  %indvars.iv15 = phi i64 [ 0, %0 ], [ %indvars.iv.next16, %9 ]
  %2 = getelementptr inbounds nuw i8, ptr @imc_huffman_sizes, i64 %indvars.iv15
  %3 = load i8, ptr %2, align 1, !tbaa !31
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw [4 x [18 x i8]], ptr @imc_huffman_lens, i64 %indvars.iv15
  %6 = getelementptr inbounds nuw [4 x [18 x i8]], ptr @imc_huffman_syms, i64 %indvars.iv15
  %7 = getelementptr inbounds nuw [4 x ptr], ptr @huffman_vlc, i64 %indvars.iv15
  br label %10

8:                                                ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

9:                                                ; preds = %10
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next16, 4
  br i1 %exitcond18.not, label %8, label %.preheader, !llvm.loop !141

10:                                               ; preds = %.preheader, %10
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [18 x i8], ptr %5, i64 %indvars.iv
  %12 = getelementptr inbounds nuw [18 x i8], ptr %6, i64 %indvars.iv
  %13 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 9, i32 noundef %4, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  store ptr %13, ptr %14, align 8, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %9, label %10, !llvm.loop !142
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #5

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @av_free(ptr noundef) local_unnamed_addr #3

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold nofree norecurse nosync nounwind optsize memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }

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
!28 = !{!5, !10, i64 24}
!29 = !{!5, !10, i64 344}
!30 = !{!10, !10, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!5, !10, i64 356}
!34 = !{!35, !10, i64 6016}
!35 = !{!"IMCChannel", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384, !8, i64 512, !8, i64 640, !8, i64 768, !8, i64 896, !8, i64 1920, !8, i64 2048, !8, i64 2176, !8, i64 3200, !8, i64 3328, !8, i64 3456, !8, i64 3584, !8, i64 3712, !8, i64 3840, !8, i64 3968, !8, i64 4992, !10, i64 6016, !8, i64 6032}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = !{!5, !10, i64 64}
!42 = !{!43, !45, i64 14264}
!43 = !{!"IMCContext", !8, i64 0, !8, i64 13088, !8, i64 14112, !44, i64 14232, !45, i64 14264, !46, i64 14272, !47, i64 14288, !7, i64 14296, !48, i64 14304, !8, i64 14320, !10, i64 15344, !8, i64 15348, !8, i64 15380, !8, i64 15412, !8, i64 15536, !49, i64 15664}
!44 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!45 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!46 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!47 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!48 = !{!"p1 float", !7, i64 0}
!49 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!50 = !{!5, !10, i64 348}
!51 = !{!52, !14, i64 24}
!52 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!53 = !{!52, !10, i64 32}
!54 = !{!43, !49, i64 15664}
!55 = !{!56, !10, i64 112}
!56 = !{!"AVFrame", !8, i64 0, !8, i64 64, !57, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !58, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !59, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!57 = !{!"p2 omnipotent char", !26, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!60 = !{!56, !57, i64 96}
!61 = !{!14, !14, i64 0}
!62 = !{!43, !48, i64 14304}
!63 = !{!43, !7, i64 14280}
!64 = !{!44, !14, i64 0}
!65 = !{!44, !10, i64 20}
!66 = !{!44, !10, i64 24}
!67 = !{!44, !14, i64 8}
!68 = !{!44, !10, i64 16}
!69 = distinct !{!69, !37}
!70 = !{!43, !10, i64 15344}
!71 = distinct !{!71, !37}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !8, i64 0}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = distinct !{!110, !37}
!111 = distinct !{!111, !37}
!112 = distinct !{!112, !37}
!113 = distinct !{!113, !37}
!114 = distinct !{!114, !37}
!115 = distinct !{!115, !37}
!116 = distinct !{!116, !37}
!117 = distinct !{!117, !37}
!118 = distinct !{!118, !37}
!119 = distinct !{!119, !37}
!120 = distinct !{!120, !37}
!121 = distinct !{!121, !37}
!122 = distinct !{!122, !37}
!123 = distinct !{!123, !37}
!124 = distinct !{!124, !37}
!125 = distinct !{!125, !37}
!126 = distinct !{!126, !37}
!127 = !{!43, !7, i64 14296}
!128 = !{!43, !47, i64 14288}
!129 = !{!130, !7, i64 40}
!130 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!131 = distinct !{!131, !37}
!132 = !{!130, !7, i64 64}
!133 = !{!134, !134, i64 0}
!134 = !{!"double", !8, i64 0}
!135 = distinct !{!135, !37}
!136 = distinct !{!136, !37}
!137 = distinct !{!137, !37}
!138 = distinct !{!138, !37}
!139 = distinct !{!139, !37}
!140 = distinct !{!140, !37}
!141 = distinct !{!141, !37}
!142 = distinct !{!142, !37}
