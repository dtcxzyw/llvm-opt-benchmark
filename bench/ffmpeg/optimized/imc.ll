; ModuleID = 'bench/ffmpeg/original/imc.ll'
source_filename = "bench/ffmpeg/original/imc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
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
  %19 = getelementptr inbounds nuw [6544 x i8], ptr %4, i64 %indvars.iv56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 6016
  store i32 1, ptr %20, align 16, !tbaa !34
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv60
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv64
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
  %.0 = phi i32 [ -1163346256, %11 ], [ -1163346256, %18 ], [ -12, %49 ], [ 0, %60 ], [ %58, %55 ]
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

55:                                               ; preds = %.lr.ph, %1078
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1078 ]
  %.03469 = phi ptr [ %11, %.lr.ph ], [ %1086, %1078 ]
  %56 = load ptr, ptr %28, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  store ptr %58, ptr %29, align 16, !tbaa !62
  %59 = load ptr, ptr %30, align 8, !tbaa !63
  call void %59(ptr noundef nonnull %9, ptr noundef %.03469, i32 noundef 32) #11
  store ptr %9, ptr %31, align 8, !tbaa !64
  store i32 512, ptr %32, align 4, !tbaa !65
  store i32 520, ptr %33, align 16, !tbaa !66
  store ptr %34, ptr %35, align 16, !tbaa !67
  %60 = getelementptr inbounds nuw [6544 x i8], ptr %15, i64 %indvars.iv
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
  %73 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i
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
  %99 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i.i
  store i32 %96, ptr %99, align 4, !tbaa !30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %imc_read_level_coeffs_raw.exit.thread.i, label %86, !llvm.loop !71

100:                                              ; preds = %74
  %101 = lshr i32 %69, 30
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [32 x i8], ptr @huffman_vlc, i64 %102
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
  %114 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %113
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
  %127 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %126
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
  %148 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !31
  %150 = sext i16 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %152 = load i16, ptr %151, align 2, !tbaa !31
  %153 = sext i16 %152 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %134, %110
  %.064.i.i.i = phi i32 [ %116, %110 ], [ %136, %134 ]
  %.062.i.i.i = phi i32 [ %129, %110 ], [ %150, %134 ]
  %.0.i.i.i = phi i32 [ %132, %110 ], [ %153, %134 ]
  %154 = add i32 %.0.i.i.i, %.064.i.i.i
  %155 = call i32 @llvm.umin.i32(i32 %117, i32 %154)
  store i32 %155, ptr %36, align 8, !tbaa !68
  %156 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i184.i
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
  %177 = fmul nnan nsz double %176, 1.894500e-01
  %exp2.i.i = call nsz double @llvm.exp2.f64(double %177)
  %178 = fdiv nsz double 2.000000e+04, %exp2.i.i
  %179 = fptrunc nsz double %178 to float
  %180 = sext i32 %.val.i to i64
  %181 = getelementptr inbounds [4 x i8], ptr %174, i64 %180
  store float %179, ptr %181, align 4, !tbaa !27
  %182 = call nsz float @llvm.log2.f32(float %179)
  %183 = getelementptr inbounds [4 x i8], ptr %175, i64 %180
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
  %194 = fmul nnan nsz double %193, 4.375000e-01
  %195 = fptrunc nsz double %194 to float
  %196 = call nsz float @llvm.pow.f32(float 1.000000e+01, float %195)
  %197 = fmul nsz float %196, %179
  %198 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv.i187.i
  store float %197, ptr %198, align 4, !tbaa !27
  %199 = sitofp i32 %191 to double
  %200 = call nsz double @llvm.fmuladd.f64(double %199, double 0xBFF740E52849866D, double %185)
  %201 = fptrunc nsz double %200 to float
  %202 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv.i187.i
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
  %209 = fmul nnan nsz double %208, 1.894500e-01
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
  %215 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i190.i
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
  %230 = getelementptr [4 x i8], ptr @imc_exp_tab, i64 %229
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
  %239 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv.i190.i
  store float %.sink6.i.i, ptr %239, align 4, !tbaa !27
  %240 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv.i190.i
  store float %.sink.i.i, ptr %240, align 4, !tbaa !27
  %indvars.iv.next.i192.i = add nuw nsw i64 %indvars.iv.i190.i, 1
  %exitcond.not.i193.i = icmp eq i64 %indvars.iv.next.i192.i, 32
  br i1 %exitcond.not.i193.i, label %imc_decode_level_coefficients_raw.exit.i, label %214, !llvm.loop !76

.preheader:                                       ; preds = %imc_read_level_coeffs_raw.exit.i, %262
  %indvars.iv.i194.i = phi i64 [ %indvars.iv.next.i195.i, %262 ], [ 0, %imc_read_level_coeffs_raw.exit.i ]
  %241 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv.i194.i
  %242 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i194.i
  %243 = load i32, ptr %242, align 4, !tbaa !30
  %244 = icmp slt i32 %243, 16
  br i1 %244, label %245, label %259

245:                                              ; preds = %.preheader
  %246 = sext i32 %243 to i64
  %247 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @imc_exp_tab, i64 32), i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !27
  %249 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i194.i
  %250 = load float, ptr %249, align 4, !tbaa !27
  %251 = fmul nsz float %248, %250
  %252 = add nsw i32 %243, -7
  %253 = sitofp i32 %252 to double
  %254 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv.i194.i
  %255 = load float, ptr %254, align 4, !tbaa !27
  %256 = fpext nsz float %255 to double
  %257 = call nsz double @llvm.fmuladd.f64(double %253, double 8.304800e-01, double %256)
  %258 = fptrunc nsz double %257 to float
  store float %258, ptr %254, align 4, !tbaa !27
  br label %262

259:                                              ; preds = %.preheader
  %260 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i194.i
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
  %indvars.iv.next295.i = add nuw nsw i64 %indvars.iv294.i, 1
  %exitcond297.not.i = icmp eq i64 %indvars.iv.next295.i, 32
  br i1 %exitcond297.not.i, label %270, label %265, !llvm.loop !78

265:                                              ; preds = %264, %imc_decode_level_coefficients_raw.exit.i
  %indvars.iv294.i = phi i64 [ 0, %imc_decode_level_coefficients_raw.exit.i ], [ %indvars.iv.next295.i, %264 ]
  %266 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %indvars.iv294.i
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
  %indvars.iv298.i = phi i64 [ 0, %.preheader250.i ], [ %indvars.iv.next299.i, %276 ]
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %278 = getelementptr inbounds nuw [2 x i8], ptr @band_tab, i64 %indvars.iv.next299.i
  %279 = load i16, ptr %278, align 2, !tbaa !79
  %280 = zext i16 %279 to i32
  %281 = zext i16 %277 to i32
  %282 = sub nsw i32 %280, %281
  %283 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %indvars.iv298.i
  store i32 %282, ptr %283, align 4, !tbaa !30
  %284 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv298.i
  store i32 0, ptr %284, align 4, !tbaa !30
  %285 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %indvars.iv298.i
  %286 = load float, ptr %285, align 4, !tbaa !27
  %287 = fmul nsz float %286, 2.000000e+00
  %288 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %indvars.iv298.i
  store float %287, ptr %288, align 4, !tbaa !27
  %289 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %indvars.iv298.i
  store float 1.000000e+00, ptr %289, align 4, !tbaa !27
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next299.i, 32
  br i1 %exitcond301.not.i, label %.loopexit251.i, label %276, !llvm.loop !81

.preheader249.i:                                  ; preds = %270, %301
  %indvars.iv302.i = phi i64 [ %indvars.iv.next303.i, %301 ], [ 0, %270 ]
  %290 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv302.i
  %291 = load i32, ptr %290, align 4, !tbaa !30
  %292 = icmp eq i32 %291, 16
  br i1 %292, label %301, label %293

293:                                              ; preds = %.preheader249.i
  %294 = getelementptr inbounds nuw [2 x i8], ptr @band_tab, i64 %indvars.iv302.i
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %296 = load i16, ptr %295, align 2, !tbaa !79
  %297 = zext i16 %296 to i32
  %298 = load i16, ptr %294, align 2, !tbaa !79
  %299 = zext i16 %298 to i32
  %300 = sub nsw i32 %297, %299
  br label %301

301:                                              ; preds = %293, %.preheader249.i
  %.sink381.i = phi i32 [ %300, %293 ], [ 0, %.preheader249.i ]
  %302 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %indvars.iv302.i
  store i32 %.sink381.i, ptr %302, align 4, !tbaa !30
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %exitcond305.not.i = icmp eq i64 %indvars.iv.next303.i, 32
  br i1 %exitcond305.not.i, label %303, label %.preheader249.i, !llvm.loop !82

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %60, i64 3328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %304, i8 0, i64 128, i1 false)
  br label %305

305:                                              ; preds = %323, %303
  %indvars.iv306.i = phi i64 [ 0, %303 ], [ %indvars.iv.next307.i, %323 ]
  %306 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %indvars.iv306.i
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
  %322 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %indvars.iv306.i
  store i32 %321, ptr %322, align 4, !tbaa !30
  br label %323

323:                                              ; preds = %308, %305
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 1
  %exitcond309.not.i = icmp eq i64 %indvars.iv.next307.i, 31
  br i1 %exitcond309.not.i, label %324, label %305, !llvm.loop !83

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
  %329 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %indvars.iv.i198.i
  store float 0.000000e+00, ptr %329, align 4, !tbaa !27
  %330 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %indvars.iv.i198.i
  %331 = load i32, ptr %330, align 4, !tbaa !30
  %.not.i.i = icmp eq i32 %331, 0
  br i1 %.not.i.i, label %339, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %indvars.iv.i198.i
  %334 = load float, ptr %333, align 4, !tbaa !27
  %335 = fmul nsz float %334, %334
  %336 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %indvars.iv.i198.i
  %337 = load float, ptr %336, align 4, !tbaa !27
  %338 = fmul nsz float %337, 2.000000e+00
  br label %339

339:                                              ; preds = %332, %328
  %.sink128.i.i = phi float [ %335, %332 ], [ 0.000000e+00, %328 ]
  %.sink.i199.i = phi float [ %338, %332 ], [ -3.000000e+04, %328 ]
  %340 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %indvars.iv.i198.i
  store float %.sink.i199.i, ptr %340, align 4, !tbaa !27
  %341 = sitofp i32 %331 to float
  %342 = fmul nsz float %.sink128.i.i, %341
  %343 = fpext nsz float %342 to double
  %344 = fmul nsz double %343, 1.000000e-02
  %345 = fptrunc nsz double %344 to float
  %346 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i198.i
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
  %352 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv101.i.i
  %353 = load float, ptr %352, align 4, !tbaa !27
  br i1 %351, label %.lr.ph.i202.i, label %._crit_edge.i.i

.lr.ph.i202.i:                                    ; preds = %.preheader81.i.i, %.lr.ph.i202.i
  %indvars.iv103.i.i = phi i64 [ %indvars.iv.next104.i.i, %.lr.ph.i202.i ], [ %indvars.iv101.i.i, %.preheader81.i.i ]
  %354 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %indvars.iv103.i.i
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
  %361 = getelementptr [4 x i8], ptr %7, i64 %360
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
  %366 = getelementptr inbounds [4 x i8], ptr %7, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !27
  %368 = fadd nsz float %.07588.i.i, %367
  %369 = getelementptr inbounds [4 x i8], ptr %39, i64 %365
  %370 = load float, ptr %369, align 4, !tbaa !27
  %371 = fmul nsz float %368, %370
  %372 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %indvars.iv108.i.i
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
  %380 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv120.i.i
  %381 = load float, ptr %380, align 4, !tbaa !27
  br i1 %379, label %.lr.ph93.i.i, label %._crit_edge94.i.i

.lr.ph93.i.i:                                     ; preds = %.preheader77.i.i, %.lr.ph93.i.i
  %indvars.iv117.i.i = phi i64 [ %indvars.iv.next118.i.i, %.lr.ph93.i.i ], [ %indvars.iv115.i.i, %.preheader77.i.i ]
  %382 = getelementptr inbounds [4 x i8], ptr %327, i64 %indvars.iv117.i.i
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
  %392 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv125.i.i
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %394 = load float, ptr %393, align 4, !tbaa !27
  %395 = fadd nsz float %.17698.i.i, %394
  %396 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv125.i.i
  %397 = load float, ptr %396, align 4, !tbaa !27
  %398 = fmul nsz float %395, %397
  %399 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %indvars.iv125.i.i
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
  %408 = sub nsw i32 %424, %421
  %409 = mul nsw i32 %408, %.0169.i
  %410 = add i32 %409, %.1274.i
  br label %.loopexit247.i

.loopexit247.i:                                   ; preds = %417, %.loopexit247.loopexit.i
  %.2.lcssa.i = phi i32 [ %.1274.i, %417 ], [ %410, %.loopexit247.loopexit.i ]
  %exitcond317.not.i = icmp eq i64 %indvars.iv.next315.i, 4
  br i1 %exitcond317.not.i, label %.loopexit248.i, label %411, !llvm.loop !91

411:                                              ; preds = %.loopexit247.i, %403
  %indvars.iv314.i = phi i64 [ 1, %403 ], [ %indvars.iv.next315.i, %.loopexit247.i ]
  %.1274.i = phi i32 [ 15, %403 ], [ %.2.lcssa.i, %.loopexit247.i ]
  br i1 %.not179.i, label %412, label %417

412:                                              ; preds = %411
  %413 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv314.i
  %414 = load i32, ptr %413, align 4, !tbaa !30
  %415 = icmp eq i32 %414, 16
  %416 = select i1 %415, i32 0, i32 5
  br label %417

417:                                              ; preds = %412, %411
  %.0169.i = phi i32 [ %416, %412 ], [ 5, %411 ]
  %418 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %indvars.iv314.i
  store i32 %.0169.i, ptr %418, align 4, !tbaa !30
  %419 = getelementptr inbounds nuw [2 x i8], ptr @band_tab, i64 %indvars.iv314.i
  %420 = load i16, ptr %419, align 2, !tbaa !79
  %421 = zext i16 %420 to i32
  %indvars.iv.next315.i = add nuw nsw i64 %indvars.iv314.i, 1
  %422 = getelementptr inbounds nuw [2 x i8], ptr @band_tab, i64 %indvars.iv.next315.i
  %423 = load i16, ptr %422, align 2, !tbaa !79
  %424 = zext i16 %423 to i32
  %425 = icmp ult i16 %420, %423
  br i1 %425, label %.lr.ph.preheader.i, label %.loopexit247.i

.lr.ph.preheader.i:                               ; preds = %417
  %426 = zext i16 %420 to i64
  %wide.trip.count.i = zext i16 %423 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv310.i = phi i64 [ %426, %.lr.ph.preheader.i ], [ %indvars.iv.next311.i, %.lr.ph.i ]
  %427 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %indvars.iv310.i
  store i32 %.0169.i, ptr %427, align 4, !tbaa !30
  %indvars.iv.next311.i = add nuw nsw i64 %indvars.iv310.i, 1
  %exitcond313.not.i = icmp eq i64 %indvars.iv.next311.i, %wide.trip.count.i
  br i1 %exitcond313.not.i, label %.loopexit247.loopexit.i, label %.lr.ph.i, !llvm.loop !92

.loopexit248.i:                                   ; preds = %.loopexit247.i, %.loopexit251.i
  %.0168.i = phi i32 [ 0, %.loopexit251.i ], [ %.2.lcssa.i, %.loopexit247.i ]
  %428 = load i32, ptr %42, align 8, !tbaa !28
  %429 = icmp eq i32 %428, 86074
  br i1 %429, label %430, label %437

430:                                              ; preds = %.loopexit248.i
  %431 = getelementptr inbounds nuw i8, ptr %60, i64 2044
  %432 = load i32, ptr %431, align 4, !tbaa !30
  %433 = icmp ne i32 %432, 0
  %434 = zext i1 %433 to i32
  %435 = add nsw i32 %.0168.i, %434
  %436 = add nsw i32 %435, 16
  %spec.select.i = select i1 %.not181.i, i32 %436, i32 %435
  br label %437

437:                                              ; preds = %430, %.loopexit248.i
  %.3.i = phi i32 [ %spec.select.i, %430 ], [ %.0168.i, %.loopexit248.i ]
  %.val183.i = load i32, ptr %36, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %443

.preheader249.i.i:                                ; preds = %443
  %438 = add i32 %.val183.i, %.3.i
  %439 = sub i32 512, %438
  %440 = getelementptr inbounds nuw i8, ptr %60, i64 640
  %441 = getelementptr inbounds nuw i8, ptr %60, i64 384
  %442 = getelementptr inbounds nuw i8, ptr %60, i64 512
  br label %447

443:                                              ; preds = %443, %437
  %indvars.iv.i203.i = phi i64 [ 0, %437 ], [ %indvars.iv.next.i204.i, %443 ]
  %.0212251.i.i = phi float [ 0.000000e+00, %437 ], [ %.0212..i.i, %443 ]
  %444 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %indvars.iv.i203.i
  %445 = load float, ptr %444, align 4, !tbaa !27
  %446 = fcmp nsz ogt float %.0212251.i.i, %445
  %.0212..i.i = select nsz i1 %446, float %.0212251.i.i, float %445
  %indvars.iv.next.i204.i = add nuw nsw i64 %indvars.iv.i203.i, 1
  %exitcond.not.i205.i = icmp eq i64 %indvars.iv.next.i204.i, 32
  br i1 %exitcond.not.i205.i, label %.preheader249.i.i, label %443, !llvm.loop !93

447:                                              ; preds = %454, %.preheader249.i.i
  %indvars.iv305.i.i = phi i64 [ 0, %.preheader249.i.i ], [ %indvars.iv.next306.i.i, %454 ]
  %448 = getelementptr inbounds nuw [4 x i8], ptr %440, i64 %indvars.iv305.i.i
  %449 = load float, ptr %448, align 4, !tbaa !27
  %450 = fcmp nsz ugt float %449, 0.000000e+00
  br i1 %450, label %454, label %451

451:                                              ; preds = %447
  %452 = load ptr, ptr %16, align 16, !tbaa !54
  %453 = fpext nsz float %449 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %452, i32 noundef 16, ptr noundef nonnull @.str.14, double noundef %453) #11
  br label %.loopexit246.i

454:                                              ; preds = %447
  %455 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 %indvars.iv305.i.i
  %456 = load float, ptr %455, align 4, !tbaa !27
  %457 = call nsz float @llvm.log2.f32(float %449)
  %458 = fsub nsz float %456, %457
  %459 = getelementptr inbounds nuw [4 x i8], ptr %442, i64 %indvars.iv305.i.i
  store float %458, ptr %459, align 4, !tbaa !27
  %indvars.iv.next306.i.i = add nuw nsw i64 %indvars.iv305.i.i, 1
  %exitcond308.not.i.i = icmp eq i64 %indvars.iv.next306.i.i, 31
  br i1 %exitcond308.not.i.i, label %460, label %447, !llvm.loop !94

460:                                              ; preds = %454
  %461 = getelementptr inbounds nuw i8, ptr %60, i64 636
  store float 0xC415AF1D80000000, ptr %461, align 4, !tbaa !27
  %462 = fmul nsz float %.0212..i.i, 2.500000e-01
  %463 = getelementptr inbounds nuw i8, ptr %60, i64 1920
  br label %464

464:                                              ; preds = %475, %460
  %465 = phi i16 [ 0, %460 ], [ %467, %475 ]
  %indvars.iv309.i.i = phi i64 [ 0, %460 ], [ %indvars.iv.next310.i.i, %475 ]
  %indvars.iv.next310.i.i = add nuw nsw i64 %indvars.iv309.i.i, 1
  %466 = getelementptr inbounds nuw [2 x i8], ptr @band_tab, i64 %indvars.iv.next310.i.i
  %467 = load i16, ptr %466, align 2, !tbaa !79
  %468 = zext i16 %467 to i32
  %469 = zext i16 %465 to i32
  %470 = sub nsw i32 %468, %469
  %471 = getelementptr inbounds nuw [4 x i8], ptr %463, i64 %indvars.iv309.i.i
  %472 = load i32, ptr %471, align 4, !tbaa !30
  %.1210.i.i = call i32 @llvm.scmp.i32.i32(i32 %470, i32 %472)
  %473 = sdiv i32 %470, 2
  %.not234.i.i = icmp slt i32 %473, %472
  %.2211.i.i = select i1 %.not234.i.i, i32 %.1210.i.i, i32 2
  %474 = icmp eq i32 %.2211.i.i, -1
  br i1 %474, label %.loopexit246.i, label %475

475:                                              ; preds = %464
  %476 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %indvars.iv309.i.i
  %477 = load float, ptr %476, align 4, !tbaa !27
  %478 = fcmp nsz olt float %477, %462
  %479 = shl nuw nsw i32 %.2211.i.i, 2
  %480 = select i1 %478, i32 2, i32 0
  %481 = or disjoint i32 %480, %479
  %482 = or disjoint i32 %481, %76
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw [4 x i8], ptr @xTab, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !27
  %486 = getelementptr inbounds nuw [4 x i8], ptr %442, i64 %indvars.iv309.i.i
  %487 = load float, ptr %486, align 4, !tbaa !27
  %488 = fadd nsz float %485, %487
  store float %488, ptr %486, align 4, !tbaa !27
  %exitcond312.not.i.i = icmp eq i64 %indvars.iv.next310.i.i, 32
  br i1 %exitcond312.not.i.i, label %489, label %464, !llvm.loop !95

489:                                              ; preds = %475
  br i1 %.not181.i, label %.lr.ph.i207.i, label %490

490:                                              ; preds = %489
  store float 0xC415AF1D80000000, ptr %442, align 16, !tbaa !27
  %491 = getelementptr inbounds nuw i8, ptr %60, i64 516
  store float 0xC415AF1D80000000, ptr %491, align 4, !tbaa !27
  %492 = getelementptr inbounds nuw i8, ptr %60, i64 520
  store float 0xC415AF1D80000000, ptr %492, align 8, !tbaa !27
  %493 = getelementptr inbounds nuw i8, ptr %60, i64 524
  store float 0xC415AF1D80000000, ptr %493, align 4, !tbaa !27
  br label %.lr.ph.i207.i

.lr.ph.i207.i:                                    ; preds = %490, %489
  %494 = lshr i32 %69, 28
  %495 = and i32 %494, 4
  %496 = zext nneg i32 %495 to i64
  br label %497

497:                                              ; preds = %497, %.lr.ph.i207.i
  %indvars.iv313.i.i = phi i64 [ %496, %.lr.ph.i207.i ], [ %indvars.iv.next314.i.i, %497 ]
  %.0201256.i.i = phi i32 [ 0, %.lr.ph.i207.i ], [ %500, %497 ]
  %.0204255.i.i = phi float [ 0.000000e+00, %.lr.ph.i207.i ], [ %504, %497 ]
  %498 = getelementptr inbounds nuw [4 x i8], ptr %463, i64 %indvars.iv313.i.i
  %499 = load i32, ptr %498, align 4, !tbaa !30
  %500 = add nsw i32 %499, %.0201256.i.i
  %501 = sitofp i32 %499 to float
  %502 = getelementptr inbounds nuw [4 x i8], ptr %442, i64 %indvars.iv313.i.i
  %503 = load float, ptr %502, align 4, !tbaa !27
  %504 = call nsz float @llvm.fmuladd.f32(float %501, float %503, float %.0204255.i.i)
  %indvars.iv.next314.i.i = add nuw nsw i64 %indvars.iv313.i.i, 1
  %exitcond316.not.i.i = icmp eq i64 %indvars.iv.next314.i.i, 31
  br i1 %exitcond316.not.i.i, label %._crit_edge.i208.i, label %497, !llvm.loop !96

._crit_edge.i208.i:                               ; preds = %497
  %.not230.i.i = icmp eq i32 %500, 0
  br i1 %.not230.i.i, label %.loopexit246.i, label %505

505:                                              ; preds = %._crit_edge.i208.i
  %506 = getelementptr inbounds nuw i8, ptr %60, i64 2044
  store i32 0, ptr %506, align 4, !tbaa !30
  %507 = fpext nsz float %504 to double
  %508 = sitofp i32 %439 to double
  %509 = fneg nsz double %508
  %510 = call nsz double @llvm.fmuladd.f64(double %507, double 5.000000e-01, double %509)
  %511 = sitofp i32 %500 to double
  %512 = fdiv nsz double %510, %511
  %513 = fptrunc nsz double %512 to float
  %514 = getelementptr inbounds nuw i8, ptr %60, i64 2048
  %reass.sub.i.i = add i32 %438, -504
  br label %515

515:                                              ; preds = %._crit_edge263.i.i, %505
  %.4270.i.i = phi i32 [ 0, %505 ], [ %547, %._crit_edge263.i.i ]
  %.0192269.i.i = phi i32 [ 0, %505 ], [ %534, %._crit_edge263.i.i ]
  %.1205268.i.i = phi float [ %513, %505 ], [ %546, %._crit_edge263.i.i ]
  %.0206267.i.i = phi i32 [ 1, %505 ], [ %spec.store.select.i.i, %._crit_edge263.i.i ]
  %.0207266.i.i = phi i32 [ 0, %505 ], [ %.1208.i.i, %._crit_edge263.i.i ]
  %516 = add i32 %reass.sub.i.i, %.0192269.i.i
  %or.cond.i.i = icmp ult i32 %516, 17
  br i1 %or.cond.i.i, label %.lr.ph277.i.i, label %.lr.ph262.i.i

.lr.ph262.i.i:                                    ; preds = %515
  %517 = fpext nsz float %.1205268.i.i to double
  %518 = fneg nsz double %517
  br label %519

519:                                              ; preds = %519, %.lr.ph262.i.i
  %indvars.iv317.i.i = phi i64 [ %496, %.lr.ph262.i.i ], [ %indvars.iv.next318.i.i, %519 ]
  %.1193261.i.i = phi i32 [ 0, %.lr.ph262.i.i ], [ %534, %519 ]
  %.1202260.i.i = phi i32 [ 0, %.lr.ph262.i.i ], [ %spec.select235.i.i, %519 ]
  %520 = getelementptr inbounds nuw [4 x i8], ptr %442, i64 %indvars.iv317.i.i
  %521 = load float, ptr %520, align 4, !tbaa !27
  %522 = fpext nsz float %521 to double
  %523 = call nsz double @llvm.fmuladd.f64(double %522, double 5.000000e-01, double %518)
  %524 = fadd nsz double %523, 5.000000e-01
  %525 = fptrunc nsz double %524 to float
  %526 = fcmp nsz ogt float %525, 0.000000e+00
  %527 = select nsz i1 %526, float %525, float 0.000000e+00
  %528 = fcmp nsz ogt float %527, 6.000000e+00
  %..i.i.i = select nsz i1 %528, float 6.000000e+00, float %527
  %529 = fptosi float %..i.i.i to i32
  %530 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %indvars.iv317.i.i
  store i32 %529, ptr %530, align 4, !tbaa !30
  %531 = getelementptr inbounds nuw [4 x i8], ptr %463, i64 %indvars.iv317.i.i
  %532 = load i32, ptr %531, align 4, !tbaa !30
  %533 = mul nsw i32 %532, %529
  %534 = add nsw i32 %533, %.1193261.i.i
  %535 = icmp sgt i32 %529, 0
  %536 = select i1 %535, i32 %532, i32 0
  %spec.select235.i.i = add nsw i32 %536, %.1202260.i.i
  %indvars.iv.next318.i.i = add nuw nsw i64 %indvars.iv317.i.i, 1
  %exitcond320.not.i.i = icmp eq i64 %indvars.iv.next318.i.i, 32
  br i1 %exitcond320.not.i.i, label %._crit_edge263.i.i, label %519, !llvm.loop !97

._crit_edge263.i.i:                               ; preds = %519
  %537 = icmp slt i32 %439, %534
  %spec.store.select.i.i = select i1 %537, i32 -1, i32 1
  %538 = icmp ne i32 %.4270.i.i, 0
  %.not231237.i.i = icmp ne i32 %.0206267.i.i, %spec.store.select.i.i
  %.not231.not.i.i = select i1 %538, i1 %.not231237.i.i, i1 false
  %539 = zext i1 %.not231.not.i.i to i32
  %.1208.i.i = add nuw nsw i32 %.0207266.i.i, %539
  %540 = sub nsw i32 %534, %439
  %541 = sitofp i32 %540 to float
  %542 = add nuw nsw i32 %.1208.i.i, 1
  %543 = mul nsw i32 %542, %spec.select235.i.i
  %544 = sitofp i32 %543 to float
  %545 = fdiv nsz float %541, %544
  %546 = fadd nsz float %.1205268.i.i, %545
  %547 = add nuw nsw i32 %.4270.i.i, 1
  %exitcond321.not.i.i = icmp eq i32 %547, 16
  br i1 %exitcond321.not.i.i, label %.lr.ph277.i.i, label %515, !llvm.loop !98

.lr.ph277.i.i:                                    ; preds = %._crit_edge263.i.i, %515
  %.0192.lcssa.i.i = phi i32 [ %.0192269.i.i, %515 ], [ %534, %._crit_edge263.i.i ]
  %548 = getelementptr inbounds nuw i8, ptr %60, i64 2176
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [2 x i8], ptr @band_tab, i64 %496
  %.pre352.i.i = load i16, ptr %.phi.trans.insert.i.i, align 8, !tbaa !79
  br label %549

.loopexit246.i.i:                                 ; preds = %556, %549
  %exitcond329.not.i.i = icmp eq i64 %indvars.iv.next327.i.i, 32
  br i1 %exitcond329.not.i.i, label %._crit_edge278.i.i, label %549, !llvm.loop !99

549:                                              ; preds = %.loopexit246.i.i, %.lr.ph277.i.i
  %550 = phi i16 [ %.pre352.i.i, %.lr.ph277.i.i ], [ %552, %.loopexit246.i.i ]
  %indvars.iv326.i.i = phi i64 [ %496, %.lr.ph277.i.i ], [ %indvars.iv.next327.i.i, %.loopexit246.i.i ]
  %indvars.iv.next327.i.i = add nuw nsw i64 %indvars.iv326.i.i, 1
  %551 = getelementptr inbounds nuw [2 x i8], ptr @band_tab, i64 %indvars.iv.next327.i.i
  %552 = load i16, ptr %551, align 2, !tbaa !79
  %553 = icmp ult i16 %550, %552
  br i1 %553, label %.lr.ph273.i.i, label %.loopexit246.i.i

.lr.ph273.i.i:                                    ; preds = %549
  %554 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %indvars.iv326.i.i
  %555 = zext i16 %550 to i64
  %wide.trip.count.i.i = zext i16 %552 to i64
  %.pre353.i.i = load i32, ptr %554, align 4, !tbaa !30
  br label %556

556:                                              ; preds = %556, %.lr.ph273.i.i
  %indvars.iv322.i.i = phi i64 [ %555, %.lr.ph273.i.i ], [ %indvars.iv.next323.i.i, %556 ]
  %557 = getelementptr inbounds nuw [4 x i8], ptr %548, i64 %indvars.iv322.i.i
  store i32 %.pre353.i.i, ptr %557, align 4, !tbaa !30
  %indvars.iv.next323.i.i = add nuw nsw i64 %indvars.iv322.i.i, 1
  %exitcond325.not.i.i = icmp eq i64 %indvars.iv.next323.i.i, %wide.trip.count.i.i
  br i1 %exitcond325.not.i.i, label %.loopexit246.i.i, label %556, !llvm.loop !100

._crit_edge278.i.i:                               ; preds = %.loopexit246.i.i
  %558 = icmp sgt i32 %439, %.0192.lcssa.i.i
  br i1 %558, label %.preheader245.i.i, label %.loopexit244.i.i

.preheader245.i.i:                                ; preds = %._crit_edge278.i.i, %571
  %indvars.iv330.i.i = phi i64 [ %indvars.iv.next331.i.i, %571 ], [ 0, %._crit_edge278.i.i ]
  %559 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %indvars.iv330.i.i
  %560 = load i32, ptr %559, align 4, !tbaa !30
  %561 = icmp eq i32 %560, 6
  br i1 %561, label %571, label %562

562:                                              ; preds = %.preheader245.i.i
  %563 = mul nsw i32 %560, -2
  %564 = sitofp i32 %563 to float
  %565 = getelementptr inbounds nuw [4 x i8], ptr %442, i64 %indvars.iv330.i.i
  %566 = load float, ptr %565, align 4, !tbaa !27
  %567 = fadd nsz float %566, %564
  %568 = fpext nsz float %567 to double
  %569 = fadd nsz double %568, -4.150000e-01
  %570 = fptrunc nsz double %569 to float
  br label %571

571:                                              ; preds = %562, %.preheader245.i.i
  %572 = phi float [ %570, %562 ], [ 0xC415AF1D80000000, %.preheader245.i.i ]
  %573 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv330.i.i
  store float %572, ptr %573, align 4, !tbaa !27
  %indvars.iv.next331.i.i = add nuw nsw i64 %indvars.iv330.i.i, 1
  %exitcond333.not.i.i = icmp eq i64 %indvars.iv.next331.i.i, 32
  br i1 %exitcond333.not.i.i, label %.preheader243.i.i, label %.preheader245.i.i, !llvm.loop !101

.preheader243.i.i:                                ; preds = %571, %.loopexit241.i.i
  %.1213.i.i = phi nsz float [ %.3215.i.i, %.loopexit241.i.i ], [ 0.000000e+00, %571 ]
  %.3195.i.i = phi i32 [ %.5197.i.i, %.loopexit241.i.i ], [ %.0192.lcssa.i.i, %571 ]
  %574 = fpext nsz float %.1213.i.i to double
  %575 = fcmp nsz ugt double %574, -1.000000e+20
  br i1 %575, label %.preheader242.i.i, label %.loopexit244.i.i

.preheader242.i.i:                                ; preds = %.preheader243.i.i, %.preheader242.i.i
  %indvars.iv334.i.i = phi i64 [ %indvars.iv.next335.i.i, %.preheader242.i.i ], [ 0, %.preheader243.i.i ]
  %.0282.i.i = phi i32 [ %.1.i210.i, %.preheader242.i.i ], [ 0, %.preheader243.i.i ]
  %.2214280.i.i = phi float [ %.3215.i.i, %.preheader242.i.i ], [ 0xC415AF1D80000000, %.preheader243.i.i ]
  %576 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv334.i.i
  %577 = load float, ptr %576, align 4, !tbaa !27
  %578 = fcmp nsz ogt float %577, %.2214280.i.i
  %.3215.i.i = select nsz i1 %578, float %577, float %.2214280.i.i
  %579 = trunc nuw nsw i64 %indvars.iv334.i.i to i32
  %.1.i210.i = select i1 %578, i32 %579, i32 %.0282.i.i
  %indvars.iv.next335.i.i = add nuw nsw i64 %indvars.iv334.i.i, 1
  %exitcond337.not.i.i = icmp eq i64 %indvars.iv.next335.i.i, 32
  br i1 %exitcond337.not.i.i, label %580, label %.preheader242.i.i, !llvm.loop !102

580:                                              ; preds = %.preheader242.i.i
  %581 = fpext nsz float %.3215.i.i to double
  %582 = fcmp nsz ogt double %581, -1.000000e+20
  br i1 %582, label %583, label %.loopexit241.i.i

583:                                              ; preds = %580
  %584 = zext nneg i32 %.1.i210.i to i64
  %585 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %584
  %586 = load float, ptr %585, align 4, !tbaa !27
  %587 = fadd nsz float %586, -2.000000e+00
  store float %587, ptr %585, align 4, !tbaa !27
  %588 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %584
  %589 = load i32, ptr %588, align 4, !tbaa !30
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %588, align 4, !tbaa !30
  %591 = icmp eq i32 %590, 6
  br i1 %591, label %592, label %593

592:                                              ; preds = %583
  store float 0xC415AF1D80000000, ptr %585, align 4, !tbaa !27
  br label %593

593:                                              ; preds = %592, %583
  %594 = getelementptr inbounds nuw [2 x i8], ptr @band_tab, i64 %584
  %595 = load i16, ptr %594, align 2, !tbaa !79
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 2
  %597 = load i16, ptr %596, align 2, !tbaa !79
  %598 = icmp ult i16 %595, %597
  %599 = icmp sgt i32 %439, %.3195.i.i
  %600 = select i1 %598, i1 %599, i1 false
  br i1 %600, label %.lr.ph286.preheader.i.i, label %.loopexit241.i.i

.lr.ph286.preheader.i.i:                          ; preds = %593
  %601 = zext i16 %595 to i64
  %602 = zext i16 %597 to i64
  br label %.lr.ph286.i.i

.lr.ph286.i.i:                                    ; preds = %.lr.ph286.i.i, %.lr.ph286.preheader.i.i
  %indvars.iv338.i.i = phi i64 [ %601, %.lr.ph286.preheader.i.i ], [ %indvars.iv.next339.i.i, %.lr.ph286.i.i ]
  %.4196284.i.i = phi i32 [ %.3195.i.i, %.lr.ph286.preheader.i.i ], [ %606, %.lr.ph286.i.i ]
  %603 = getelementptr inbounds nuw [4 x i8], ptr %548, i64 %indvars.iv338.i.i
  %604 = load i32, ptr %603, align 4, !tbaa !30
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %603, align 4, !tbaa !30
  %606 = add nsw i32 %.4196284.i.i, 1
  %indvars.iv.next339.i.i = add nuw nsw i64 %indvars.iv338.i.i, 1
  %607 = icmp samesign ult i64 %indvars.iv.next339.i.i, %602
  %608 = icmp sgt i32 %439, %606
  %609 = select i1 %607, i1 %608, i1 false
  br i1 %609, label %.lr.ph286.i.i, label %.loopexit241.i.i, !llvm.loop !103

.loopexit241.i.i:                                 ; preds = %.lr.ph286.i.i, %593, %580
  %.5197.i.i = phi i32 [ %.3195.i.i, %580 ], [ %.3195.i.i, %593 ], [ %606, %.lr.ph286.i.i ]
  %610 = icmp sgt i32 %439, %.5197.i.i
  br i1 %610, label %.preheader243.i.i, label %.loopexit244.i.i, !llvm.loop !104

.loopexit244.i.i:                                 ; preds = %.loopexit241.i.i, %.preheader243.i.i, %._crit_edge278.i.i
  %.2194.i.i = phi i32 [ %.0192.lcssa.i.i, %._crit_edge278.i.i ], [ %.5197.i.i, %.loopexit241.i.i ], [ %.3195.i.i, %.preheader243.i.i ]
  %611 = icmp slt i32 %439, %.2194.i.i
  br i1 %611, label %.preheader240.i.i, label %.loopexit245.i

.preheader240.i.i:                                ; preds = %.loopexit244.i.i, %623
  %indvars.iv341.i.i = phi i64 [ %indvars.iv.next342.i.i, %623 ], [ 0, %.loopexit244.i.i ]
  %612 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %indvars.iv341.i.i
  %613 = load i32, ptr %612, align 4, !tbaa !30
  %.not233.i.i = icmp eq i32 %613, 0
  br i1 %.not233.i.i, label %623, label %614

614:                                              ; preds = %.preheader240.i.i
  %615 = mul nsw i32 %613, -2
  %616 = sitofp i32 %615 to float
  %617 = getelementptr inbounds nuw [4 x i8], ptr %442, i64 %indvars.iv341.i.i
  %618 = load float, ptr %617, align 4, !tbaa !27
  %619 = fadd nsz float %618, %616
  %620 = fpext nsz float %619 to double
  %621 = fadd nsz double %620, 1.585000e+00
  %622 = fptrunc nsz double %621 to float
  br label %623

623:                                              ; preds = %614, %.preheader240.i.i
  %624 = phi float [ %622, %614 ], [ 0x4415AF1D80000000, %.preheader240.i.i ]
  %625 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv341.i.i
  store float %624, ptr %625, align 4, !tbaa !27
  %indvars.iv.next342.i.i = add nuw nsw i64 %indvars.iv341.i.i, 1
  %exitcond344.not.i.i = icmp eq i64 %indvars.iv.next342.i.i, 32
  br i1 %exitcond344.not.i.i, label %626, label %.preheader240.i.i, !llvm.loop !105

626:                                              ; preds = %623
  br i1 %.not181.i, label %.preheader.i209.i.preheader, label %627

627:                                              ; preds = %626
  store float 0x4415AF1D80000000, ptr %6, align 16, !tbaa !27
  store float 0x4415AF1D80000000, ptr %43, align 4, !tbaa !27
  store float 0x4415AF1D80000000, ptr %44, align 8, !tbaa !27
  store float 0x4415AF1D80000000, ptr %45, align 4, !tbaa !27
  br label %.preheader.i209.i.preheader

.preheader.i209.i.preheader:                      ; preds = %627, %626
  br label %.preheader.i209.i

.loopexit.i.i:                                    ; preds = %658, %642
  %.7199.lcssa.i.i = phi i32 [ %.6198297.i.i, %642 ], [ %.8200.i.i, %658 ]
  %628 = icmp slt i32 %439, %.7199.lcssa.i.i
  br i1 %628, label %.preheader.i209.i, label %.loopexit245.i, !llvm.loop !106

.preheader.i209.i:                                ; preds = %.preheader.i209.i.preheader, %.loopexit.i.i
  %.6198297.i.i = phi i32 [ %.7199.lcssa.i.i, %.loopexit.i.i ], [ %.2194.i.i, %.preheader.i209.i.preheader ]
  br label %629

629:                                              ; preds = %629, %.preheader.i209.i
  %indvars.iv345.i.i = phi i64 [ 0, %.preheader.i209.i ], [ %indvars.iv.next346.i.i, %629 ]
  %.0185291.i.i = phi i32 [ 0, %.preheader.i209.i ], [ %.1186.i.i, %629 ]
  %.0187290.i.i = phi float [ 1.000000e+10, %.preheader.i209.i ], [ %.1188.i.i, %629 ]
  %630 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv345.i.i
  %631 = load float, ptr %630, align 4, !tbaa !27
  %632 = fcmp nsz olt float %631, %.0187290.i.i
  %.1188.i.i = select nsz i1 %632, float %631, float %.0187290.i.i
  %633 = trunc nuw nsw i64 %indvars.iv345.i.i to i32
  %.1186.i.i = select i1 %632, i32 %633, i32 %.0185291.i.i
  %indvars.iv.next346.i.i = add nuw nsw i64 %indvars.iv345.i.i, 1
  %exitcond348.not.i.i = icmp eq i64 %indvars.iv.next346.i.i, 32
  br i1 %exitcond348.not.i.i, label %634, label %629, !llvm.loop !107

634:                                              ; preds = %629
  %635 = fadd nsz float %.1188.i.i, 2.000000e+00
  %636 = zext nneg i32 %.1186.i.i to i64
  %637 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %636
  store float %635, ptr %637, align 4, !tbaa !27
  %638 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %636
  %639 = load i32, ptr %638, align 4, !tbaa !30
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %638, align 4, !tbaa !30
  %.not232.i.i = icmp eq i32 %640, 0
  br i1 %.not232.i.i, label %641, label %642

641:                                              ; preds = %634
  store float 0x4415AF1D80000000, ptr %637, align 4, !tbaa !27
  br label %642

642:                                              ; preds = %641, %634
  %643 = getelementptr inbounds nuw [2 x i8], ptr @band_tab, i64 %636
  %644 = load i16, ptr %643, align 2, !tbaa !79
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 2
  %646 = load i16, ptr %645, align 2, !tbaa !79
  %647 = icmp ult i16 %644, %646
  %648 = icmp slt i32 %439, %.6198297.i.i
  %649 = and i1 %648, %647
  br i1 %649, label %.lr.ph295.preheader.i.i, label %.loopexit.i.i

.lr.ph295.preheader.i.i:                          ; preds = %642
  %650 = zext i16 %644 to i64
  %651 = zext i16 %646 to i64
  br label %.lr.ph295.i.i

.lr.ph295.i.i:                                    ; preds = %658, %.lr.ph295.preheader.i.i
  %indvars.iv349.i.i = phi i64 [ %650, %.lr.ph295.preheader.i.i ], [ %indvars.iv.next350.i.i, %658 ]
  %.7199293.i.i = phi i32 [ %.6198297.i.i, %.lr.ph295.preheader.i.i ], [ %.8200.i.i, %658 ]
  %652 = getelementptr inbounds nuw [4 x i8], ptr %548, i64 %indvars.iv349.i.i
  %653 = load i32, ptr %652, align 4, !tbaa !30
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %655, label %658

655:                                              ; preds = %.lr.ph295.i.i
  %656 = add nsw i32 %653, -1
  store i32 %656, ptr %652, align 4, !tbaa !30
  %657 = add nsw i32 %.7199293.i.i, -1
  br label %658

658:                                              ; preds = %655, %.lr.ph295.i.i
  %.8200.i.i = phi i32 [ %657, %655 ], [ %.7199293.i.i, %.lr.ph295.i.i ]
  %indvars.iv.next350.i.i = add nuw nsw i64 %indvars.iv349.i.i, 1
  %659 = icmp samesign ult i64 %indvars.iv.next350.i.i, %651
  %660 = icmp slt i32 %439, %.8200.i.i
  %661 = select i1 %659, i1 %660, i1 false
  br i1 %661, label %.lr.ph295.i.i, label %.loopexit.i.i, !llvm.loop !108

.loopexit246.i:                                   ; preds = %._crit_edge.i208.i, %464, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #11
  store i32 1, ptr %.phi.trans.insert.i, align 16, !tbaa !34
  br label %imc_decode_block.exit.thread

.loopexit245.i:                                   ; preds = %.loopexit.i.i, %.loopexit244.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not179.i, label %663, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit245.i
  %662 = getelementptr inbounds nuw i8, ptr %60, i64 3968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %662, i8 0, i64 128, i1 false), !tbaa !30
  br label %.loopexit244.i

663:                                              ; preds = %.loopexit245.i
  %664 = getelementptr inbounds nuw i8, ptr %60, i64 3456
  %665 = getelementptr inbounds nuw i8, ptr %60, i64 3584
  %666 = getelementptr inbounds nuw i8, ptr %60, i64 3328
  br label %667

667:                                              ; preds = %693, %663
  %668 = phi i16 [ 0, %663 ], [ %673, %693 ]
  %indvars.iv101.i211.i = phi i64 [ 0, %663 ], [ %indvars.iv.next102.i212.i, %693 ]
  %669 = getelementptr inbounds nuw [4 x i8], ptr %664, i64 %indvars.iv101.i211.i
  store i32 0, ptr %669, align 4, !tbaa !30
  %670 = getelementptr inbounds nuw [4 x i8], ptr %665, i64 %indvars.iv101.i211.i
  store i32 0, ptr %670, align 4, !tbaa !30
  %671 = zext i16 %668 to i32
  %indvars.iv.next102.i212.i = add nuw nsw i64 %indvars.iv101.i211.i, 1
  %672 = getelementptr inbounds nuw [2 x i8], ptr @band_tab, i64 %indvars.iv.next102.i212.i
  %673 = load i16, ptr %672, align 2, !tbaa !79
  %674 = zext i16 %673 to i32
  %675 = icmp ult i16 %668, %673
  br i1 %675, label %.lr.ph.i217.i, label %._crit_edge.i213.i

.lr.ph.i217.i:                                    ; preds = %667
  %676 = zext i16 %668 to i64
  %wide.trip.count.i218.i = zext i16 %673 to i64
  br label %677

677:                                              ; preds = %677, %.lr.ph.i217.i
  %indvars.iv.i219.i = phi i64 [ %676, %.lr.ph.i217.i ], [ %indvars.iv.next.i220.i, %677 ]
  %678 = phi i32 [ 0, %.lr.ph.i217.i ], [ %681, %677 ]
  %679 = getelementptr inbounds nuw [4 x i8], ptr %548, i64 %indvars.iv.i219.i
  %680 = load i32, ptr %679, align 4, !tbaa !30
  %681 = add nsw i32 %680, %678
  store i32 %681, ptr %669, align 4, !tbaa !30
  %indvars.iv.next.i220.i = add nuw nsw i64 %indvars.iv.i219.i, 1
  %exitcond.not.i221.i = icmp eq i64 %indvars.iv.next.i220.i, %wide.trip.count.i218.i
  br i1 %exitcond.not.i221.i, label %._crit_edge.i213.i, label %677, !llvm.loop !109

._crit_edge.i213.i:                               ; preds = %677, %667
  %682 = phi i32 [ 0, %667 ], [ %681, %677 ]
  %683 = getelementptr inbounds nuw [4 x i8], ptr %666, i64 %indvars.iv101.i211.i
  %684 = load i32, ptr %683, align 4, !tbaa !30
  %.not80.i.i = icmp eq i32 %684, 0
  br i1 %.not80.i.i, label %693, label %685

685:                                              ; preds = %._crit_edge.i213.i
  %686 = sub nsw i32 %674, %671
  %687 = sitofp i32 %686 to double
  %688 = fmul nnan nsz double %687, 1.500000e+00
  %689 = fptosi double %688 to i32
  %690 = icmp slt i32 %682, %689
  %691 = icmp sgt i32 %682, 0
  %or.cond.i214.i = and i1 %690, %691
  br i1 %or.cond.i214.i, label %692, label %693

692:                                              ; preds = %685
  store i32 1, ptr %670, align 4, !tbaa !30
  br label %693

693:                                              ; preds = %692, %685, %._crit_edge.i213.i
  %exitcond104.not.i.i = icmp eq i64 %indvars.iv.next102.i212.i, 32
  br i1 %exitcond104.not.i.i, label %694, label %667, !llvm.loop !110

694:                                              ; preds = %693
  %695 = getelementptr inbounds nuw i8, ptr %60, i64 3712
  %696 = getelementptr inbounds nuw i8, ptr %60, i64 3840
  %697 = getelementptr inbounds nuw i8, ptr %60, i64 3968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %695, i8 0, i64 256, i1 false)
  br label %698

698:                                              ; preds = %.loopexit.i.i.i, %694
  %indvars.iv88.i.i.i = phi i64 [ 0, %694 ], [ %indvars.iv.next89.i.i.i, %.loopexit.i.i.i ]
  %699 = getelementptr inbounds nuw [4 x i8], ptr %666, i64 %indvars.iv88.i.i.i
  %700 = load i32, ptr %699, align 4, !tbaa !30
  %.not.i.i.i = icmp eq i32 %700, 0
  br i1 %.not.i.i.i, label %.loopexit.i.i.i, label %701

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw [4 x i8], ptr %463, i64 %indvars.iv88.i.i.i
  %703 = load i32, ptr %702, align 4, !tbaa !30
  %.not67.i.i.i = icmp eq i32 %703, 0
  br i1 %.not67.i.i.i, label %.loopexit.i.i.i, label %704

704:                                              ; preds = %701
  %705 = getelementptr inbounds nuw [4 x i8], ptr %665, i64 %indvars.iv88.i.i.i
  %706 = load i32, ptr %705, align 4, !tbaa !30
  %.not68.i.i.i = icmp eq i32 %706, 0
  %707 = getelementptr inbounds nuw [2 x i8], ptr @band_tab, i64 %indvars.iv88.i.i.i
  br i1 %.not68.i.i.i, label %708, label %738

708:                                              ; preds = %704
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 2
  %710 = load i16, ptr %709, align 2, !tbaa !79
  %711 = zext i16 %710 to i32
  %712 = load i16, ptr %707, align 2, !tbaa !79
  %713 = zext i16 %712 to i32
  %714 = sub nsw i32 %711, %713
  %715 = getelementptr inbounds nuw [4 x i8], ptr %695, i64 %indvars.iv88.i.i.i
  store i32 %714, ptr %715, align 4, !tbaa !30
  %716 = icmp ult i16 %712, %710
  br i1 %716, label %.lr.ph82.i.i.i, label %.loopexit.i.i.i

.lr.ph82.i.i.i:                                   ; preds = %708
  %717 = getelementptr inbounds nuw [4 x i8], ptr %696, i64 %indvars.iv88.i.i.i
  %718 = zext i16 %712 to i64
  %wide.trip.count.i.i.i = zext i16 %710 to i64
  br label %719

719:                                              ; preds = %737, %.lr.ph82.i.i.i
  %indvars.iv85.i.i.i = phi i64 [ %718, %.lr.ph82.i.i.i ], [ %indvars.iv.next86.i.i.i, %737 ]
  %720 = load i32, ptr %36, align 8, !tbaa !68
  %721 = lshr i32 %720, 3
  %722 = zext nneg i32 %721 to i64
  %723 = getelementptr inbounds nuw i8, ptr %9, i64 %722
  %724 = load i8, ptr %723, align 1, !tbaa !31
  %725 = load i32, ptr %33, align 8, !tbaa !66
  %726 = icmp slt i32 %720, %725
  %727 = zext i1 %726 to i32
  %spec.select.i.i.i.i = add i32 %720, %727
  %728 = zext i8 %724 to i32
  %729 = and i32 %720, 7
  %730 = shl nuw nsw i32 %728, %729
  %731 = lshr i32 %730, 7
  store i32 %spec.select.i.i.i.i, ptr %36, align 8, !tbaa !68
  %732 = and i32 %731, 1
  %733 = getelementptr inbounds nuw [4 x i8], ptr %697, i64 %indvars.iv85.i.i.i
  store i32 %732, ptr %733, align 4, !tbaa !30
  %.not69.i.i.i = icmp eq i32 %732, 0
  br i1 %.not69.i.i.i, label %737, label %734

734:                                              ; preds = %719
  %735 = load i32, ptr %717, align 4, !tbaa !30
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %717, align 4, !tbaa !30
  br label %737

737:                                              ; preds = %734, %719
  %indvars.iv.next86.i.i.i = add nuw nsw i64 %indvars.iv85.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next86.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %719, !llvm.loop !111

738:                                              ; preds = %704
  %739 = load i16, ptr %707, align 2, !tbaa !79
  %740 = zext i16 %739 to i32
  %741 = getelementptr inbounds nuw i8, ptr %707, i64 2
  %742 = load i16, ptr %741, align 2, !tbaa !79
  %743 = zext i16 %742 to i32
  %744 = add nsw i32 %743, -1
  %745 = icmp sgt i32 %744, %740
  br i1 %745, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %738
  %746 = getelementptr inbounds nuw [4 x i8], ptr %695, i64 %indvars.iv88.i.i.i
  %747 = getelementptr inbounds nuw [4 x i8], ptr %696, i64 %indvars.iv88.i.i.i
  %748 = zext i16 %739 to i64
  %749 = zext nneg i32 %744 to i64
  br label %750

750:                                              ; preds = %807, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %748, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %807 ]
  %751 = load i32, ptr %36, align 8, !tbaa !68
  %752 = lshr i32 %751, 3
  %753 = zext nneg i32 %752 to i64
  %754 = getelementptr inbounds nuw i8, ptr %9, i64 %753
  %755 = load i8, ptr %754, align 1, !tbaa !31
  %756 = load i32, ptr %33, align 8, !tbaa !66
  %757 = icmp slt i32 %751, %756
  %758 = zext i1 %757 to i32
  %spec.select.i74.i.i.i = add i32 %751, %758
  %759 = zext i8 %755 to i32
  %760 = and i32 %751, 7
  store i32 %spec.select.i74.i.i.i, ptr %36, align 8, !tbaa !68
  %761 = lshr exact i32 128, %760
  %762 = and i32 %761, %759
  %.not71.i.i.i = icmp eq i32 %762, 0
  br i1 %.not71.i.i.i, label %763, label %770

763:                                              ; preds = %750
  %764 = load i32, ptr %746, align 4, !tbaa !30
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %746, align 4, !tbaa !30
  %766 = getelementptr inbounds nuw [4 x i8], ptr %697, i64 %indvars.iv.i.i.i
  store i32 1, ptr %766, align 4, !tbaa !30
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 4
  store i32 1, ptr %767, align 4, !tbaa !30
  %768 = load i32, ptr %747, align 4, !tbaa !30
  %769 = add nsw i32 %768, 2
  store i32 %769, ptr %747, align 4, !tbaa !30
  br label %807

770:                                              ; preds = %750
  %771 = lshr i32 %spec.select.i74.i.i.i, 3
  %772 = zext nneg i32 %771 to i64
  %773 = getelementptr inbounds nuw i8, ptr %9, i64 %772
  %774 = load i8, ptr %773, align 1, !tbaa !31
  %775 = icmp slt i32 %spec.select.i74.i.i.i, %756
  %776 = zext i1 %775 to i32
  %spec.select.i75.i.i.i = add i32 %spec.select.i74.i.i.i, %776
  %777 = zext i8 %774 to i32
  %778 = and i32 %spec.select.i74.i.i.i, 7
  store i32 %spec.select.i75.i.i.i, ptr %36, align 8, !tbaa !68
  %779 = lshr exact i32 128, %778
  %780 = and i32 %779, %777
  %.not72.i.i.i = icmp eq i32 %780, 0
  %781 = load i32, ptr %746, align 4, !tbaa !30
  %782 = getelementptr inbounds nuw [4 x i8], ptr %697, i64 %indvars.iv.i.i.i
  br i1 %.not72.i.i.i, label %788, label %783

783:                                              ; preds = %770
  %784 = add nsw i32 %781, 2
  store i32 %784, ptr %746, align 4, !tbaa !30
  store i32 0, ptr %782, align 4, !tbaa !30
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 4
  store i32 1, ptr %785, align 4, !tbaa !30
  %786 = load i32, ptr %747, align 4, !tbaa !30
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %747, align 4, !tbaa !30
  br label %807

788:                                              ; preds = %770
  %789 = add nsw i32 %781, 3
  store i32 %789, ptr %746, align 4, !tbaa !30
  %790 = getelementptr inbounds nuw i8, ptr %782, i64 4
  store i32 0, ptr %790, align 4, !tbaa !30
  %791 = load i32, ptr %36, align 8, !tbaa !68
  %792 = lshr i32 %791, 3
  %793 = zext nneg i32 %792 to i64
  %794 = getelementptr inbounds nuw i8, ptr %9, i64 %793
  %795 = load i8, ptr %794, align 1, !tbaa !31
  %796 = load i32, ptr %33, align 8, !tbaa !66
  %797 = icmp slt i32 %791, %796
  %798 = zext i1 %797 to i32
  %spec.select.i76.i.i.i = add i32 %791, %798
  %799 = zext i8 %795 to i32
  %800 = and i32 %791, 7
  store i32 %spec.select.i76.i.i.i, ptr %36, align 8, !tbaa !68
  %801 = lshr exact i32 128, %800
  %802 = and i32 %801, %799
  %.not73.i.i.i = icmp eq i32 %802, 0
  br i1 %.not73.i.i.i, label %803, label %806

803:                                              ; preds = %788
  store i32 1, ptr %782, align 4, !tbaa !30
  %804 = load i32, ptr %747, align 4, !tbaa !30
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %747, align 4, !tbaa !30
  br label %807

806:                                              ; preds = %788
  store i32 0, ptr %782, align 4, !tbaa !30
  br label %807

807:                                              ; preds = %806, %803, %783, %763
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %808 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %749
  br i1 %808, label %750, label %._crit_edge.loopexit.i.i.i, !llvm.loop !112

._crit_edge.loopexit.i.i.i:                       ; preds = %807
  %809 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %738
  %.1.lcssa.i.i.i = phi i32 [ %740, %738 ], [ %809, %._crit_edge.loopexit.i.i.i ]
  %810 = icmp samesign ult i32 %.1.lcssa.i.i.i, %743
  br i1 %810, label %811, label %.loopexit.i.i.i

811:                                              ; preds = %._crit_edge.i.i.i
  %812 = getelementptr inbounds nuw [4 x i8], ptr %695, i64 %indvars.iv88.i.i.i
  %813 = load i32, ptr %812, align 4, !tbaa !30
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %812, align 4, !tbaa !30
  %815 = load i32, ptr %36, align 8, !tbaa !68
  %816 = lshr i32 %815, 3
  %817 = zext nneg i32 %816 to i64
  %818 = getelementptr inbounds nuw i8, ptr %9, i64 %817
  %819 = load i8, ptr %818, align 1, !tbaa !31
  %820 = load i32, ptr %33, align 8, !tbaa !66
  %821 = icmp slt i32 %815, %820
  %822 = zext i1 %821 to i32
  %spec.select.i77.i.i.i = add i32 %815, %822
  %823 = zext i8 %819 to i32
  %824 = and i32 %815, 7
  %825 = shl nuw nsw i32 %823, %824
  %826 = lshr i32 %825, 7
  store i32 %spec.select.i77.i.i.i, ptr %36, align 8, !tbaa !68
  %827 = and i32 %826, 1
  %828 = zext nneg i32 %.1.lcssa.i.i.i to i64
  %829 = getelementptr inbounds nuw [4 x i8], ptr %697, i64 %828
  store i32 %827, ptr %829, align 4, !tbaa !30
  %.not70.i.i.i = icmp eq i32 %827, 0
  br i1 %.not70.i.i.i, label %.loopexit.i.i.i, label %830

830:                                              ; preds = %811
  %831 = getelementptr inbounds nuw [4 x i8], ptr %696, i64 %indvars.iv88.i.i.i
  %832 = load i32, ptr %831, align 4, !tbaa !30
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %831, align 4, !tbaa !30
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %737, %830, %811, %._crit_edge.i.i.i, %708, %701, %698
  %indvars.iv.next89.i.i.i = add nuw nsw i64 %indvars.iv88.i.i.i, 1
  %exitcond91.not.i.i.i = icmp eq i64 %indvars.iv.next89.i.i.i, 32
  br i1 %exitcond91.not.i.i.i, label %imc_get_skip_coeff.exit.preheader.i.i, label %698, !llvm.loop !113

imc_get_skip_coeff.exit.preheader.i.i:            ; preds = %.loopexit.i.i.i
  %834 = getelementptr inbounds nuw i8, ptr %60, i64 768
  br label %835

835:                                              ; preds = %imc_get_skip_coeff.exit.i.i, %imc_get_skip_coeff.exit.preheader.i.i
  %indvars.iv105.i.i = phi i64 [ 0, %imc_get_skip_coeff.exit.preheader.i.i ], [ %indvars.iv.next106.i.i, %imc_get_skip_coeff.exit.i.i ]
  %836 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %indvars.iv105.i.i
  %837 = load float, ptr %836, align 4, !tbaa !27
  %838 = getelementptr inbounds nuw [4 x i8], ptr %834, i64 %indvars.iv105.i.i
  store float %837, ptr %838, align 4, !tbaa !27
  %839 = getelementptr inbounds nuw [4 x i8], ptr %666, i64 %indvars.iv105.i.i
  %840 = load i32, ptr %839, align 4, !tbaa !30
  %.not78.i.i = icmp eq i32 %840, 0
  br i1 %.not78.i.i, label %imc_get_skip_coeff.exit.i.i, label %841

841:                                              ; preds = %835
  %842 = getelementptr inbounds nuw [2 x i8], ptr @band_tab, i64 %indvars.iv105.i.i
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 2
  %844 = load i16, ptr %843, align 2, !tbaa !79
  %845 = zext i16 %844 to i32
  %846 = load i16, ptr %842, align 2, !tbaa !79
  %847 = zext i16 %846 to i32
  %848 = sub nsw i32 %845, %847
  %849 = getelementptr inbounds nuw [4 x i8], ptr %696, i64 %indvars.iv105.i.i
  %850 = load i32, ptr %849, align 4, !tbaa !30
  %.not79.i.i = icmp eq i32 %848, %850
  br i1 %.not79.i.i, label %imc_get_skip_coeff.exit.i.i, label %851

851:                                              ; preds = %841
  %852 = sext i32 %848 to i64
  %853 = getelementptr inbounds [4 x i8], ptr %46, i64 %852
  %854 = load float, ptr %853, align 4, !tbaa !27
  %855 = sub nsw i32 %848, %850
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [4 x i8], ptr %46, i64 %856
  %858 = load float, ptr %857, align 4, !tbaa !27
  %859 = fdiv nsz float %854, %858
  %860 = fmul nsz float %837, %859
  store float %860, ptr %838, align 4, !tbaa !27
  br label %imc_get_skip_coeff.exit.i.i

imc_get_skip_coeff.exit.i.i:                      ; preds = %851, %841, %835
  %indvars.iv.next106.i.i = add nuw nsw i64 %indvars.iv105.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next106.i.i, 32
  br i1 %exitcond108.not.i.i, label %.preheader.i215.i, label %835, !llvm.loop !114

.preheader.i215.i:                                ; preds = %imc_get_skip_coeff.exit.i.i, %880
  %indvars.iv114.i.i = phi i64 [ %indvars.iv.next115.i.i, %880 ], [ 0, %imc_get_skip_coeff.exit.i.i ]
  %.099.i.i = phi i32 [ %.3.i.i, %880 ], [ 0, %imc_get_skip_coeff.exit.i.i ]
  %861 = getelementptr inbounds nuw [4 x i8], ptr %666, i64 %indvars.iv114.i.i
  %862 = load i32, ptr %861, align 4, !tbaa !30
  %.not.i216.i = icmp eq i32 %862, 0
  br i1 %.not.i216.i, label %880, label %863

863:                                              ; preds = %.preheader.i215.i
  %864 = getelementptr inbounds nuw [2 x i8], ptr @band_tab, i64 %indvars.iv114.i.i
  %865 = load i16, ptr %864, align 2, !tbaa !79
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 2
  %867 = load i16, ptr %866, align 2, !tbaa !79
  %868 = icmp ult i16 %865, %867
  br i1 %868, label %.lr.ph96.preheader.i.i, label %._crit_edge97.i.i

.lr.ph96.preheader.i.i:                           ; preds = %863
  %869 = zext i16 %865 to i64
  %wide.trip.count112.i.i = zext i16 %867 to i64
  br label %.lr.ph96.i.i

.lr.ph96.i.i:                                     ; preds = %876, %.lr.ph96.preheader.i.i
  %indvars.iv109.i.i = phi i64 [ %869, %.lr.ph96.preheader.i.i ], [ %indvars.iv.next110.i.i, %876 ]
  %.194.i.i = phi i32 [ %.099.i.i, %.lr.ph96.preheader.i.i ], [ %.2.i.i, %876 ]
  %870 = getelementptr inbounds nuw [4 x i8], ptr %697, i64 %indvars.iv109.i.i
  %871 = load i32, ptr %870, align 4, !tbaa !30
  %.not77.i.i = icmp eq i32 %871, 0
  br i1 %.not77.i.i, label %876, label %872

872:                                              ; preds = %.lr.ph96.i.i
  %873 = getelementptr inbounds nuw [4 x i8], ptr %548, i64 %indvars.iv109.i.i
  %874 = load i32, ptr %873, align 4, !tbaa !30
  %875 = add nsw i32 %874, %.194.i.i
  store i32 0, ptr %873, align 4, !tbaa !30
  br label %876

876:                                              ; preds = %872, %.lr.ph96.i.i
  %.2.i.i = phi i32 [ %875, %872 ], [ %.194.i.i, %.lr.ph96.i.i ]
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, %wide.trip.count112.i.i
  br i1 %exitcond113.not.i.i, label %._crit_edge97.i.i, label %.lr.ph96.i.i, !llvm.loop !115

._crit_edge97.i.i:                                ; preds = %876, %863
  %.1.lcssa.i.i = phi i32 [ %.099.i.i, %863 ], [ %.2.i.i, %876 ]
  %877 = getelementptr inbounds nuw [4 x i8], ptr %695, i64 %indvars.iv114.i.i
  %878 = load i32, ptr %877, align 4, !tbaa !30
  %879 = sub nsw i32 %.1.lcssa.i.i, %878
  br label %880

880:                                              ; preds = %._crit_edge97.i.i, %.preheader.i215.i
  %.3.i.i = phi i32 [ %879, %._crit_edge97.i.i ], [ %.099.i.i, %.preheader.i215.i ]
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %indvars.iv.next115.i.i, 32
  br i1 %exitcond117.not.i.i, label %881, label %.preheader.i215.i, !llvm.loop !116

881:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %883

.preheader1.i.i.i:                                ; preds = %896
  %882 = icmp sgt i32 %.3.i.i, 0
  br i1 %882, label %.preheader.i.i.i, label %imc_refine_bit_allocation.exit.i

883:                                              ; preds = %896, %881
  %indvars.iv.i81.i.i = phi i64 [ 0, %881 ], [ %indvars.iv.next.i82.i.i, %896 ]
  %884 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %indvars.iv.i81.i.i
  %885 = load i32, ptr %884, align 4, !tbaa !30
  %886 = icmp eq i32 %885, 6
  br i1 %886, label %896, label %887

887:                                              ; preds = %883
  %888 = mul nsw i32 %885, -2
  %889 = sitofp i32 %888 to float
  %890 = getelementptr inbounds nuw [4 x i8], ptr %442, i64 %indvars.iv.i81.i.i
  %891 = load float, ptr %890, align 4, !tbaa !27
  %892 = fadd nsz float %891, %889
  %893 = fpext nsz float %892 to double
  %894 = fadd nsz double %893, -4.150000e-01
  %895 = fptrunc nsz double %894 to float
  br label %896

896:                                              ; preds = %887, %883
  %897 = phi float [ %895, %887 ], [ 0xC415AF1D80000000, %883 ]
  %898 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i81.i.i
  store float %897, ptr %898, align 4, !tbaa !27
  %indvars.iv.next.i82.i.i = add nuw nsw i64 %indvars.iv.i81.i.i, 1
  %exitcond.not.i83.i.i = icmp eq i64 %indvars.iv.next.i82.i.i, 32
  br i1 %exitcond.not.i83.i.i, label %.preheader1.i.i.i, label %883, !llvm.loop !117

.preheader.i.i.i:                                 ; preds = %.preheader1.i.i.i, %.loopexit.i85.i.i
  %.09.i.i.i = phi i32 [ %.2.i.i.i, %.loopexit.i85.i.i ], [ 0, %.preheader1.i.i.i ]
  %.0418.i.i.i = phi i32 [ %.142.i.i.i, %.loopexit.i85.i.i ], [ 0, %.preheader1.i.i.i ]
  br label %899

899:                                              ; preds = %899, %.preheader.i.i.i
  %indvars.iv11.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next12.i.i.i, %899 ]
  %.15.i.i.i = phi i32 [ %.09.i.i.i, %.preheader.i.i.i ], [ %.2.i.i.i, %899 ]
  %.1364.i.i.i = phi float [ 0xC415AF1D80000000, %.preheader.i.i.i ], [ %.237.i.i.i, %899 ]
  %900 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv11.i.i.i
  %901 = load float, ptr %900, align 4, !tbaa !27
  %902 = fcmp nsz ogt float %901, %.1364.i.i.i
  %.237.i.i.i = select nsz i1 %902, float %901, float %.1364.i.i.i
  %903 = trunc nuw nsw i64 %indvars.iv11.i.i.i to i32
  %.2.i.i.i = select i1 %902, i32 %903, i32 %.15.i.i.i
  %indvars.iv.next12.i.i.i = add nuw nsw i64 %indvars.iv11.i.i.i, 1
  %exitcond14.not.i.i.i = icmp eq i64 %indvars.iv.next12.i.i.i, 32
  br i1 %exitcond14.not.i.i.i, label %904, label %899, !llvm.loop !118

904:                                              ; preds = %899
  %905 = fpext nsz float %.237.i.i.i to double
  %906 = fcmp nsz ogt double %905, -1.000000e+20
  br i1 %906, label %907, label %.loopexit.i85.i.i

907:                                              ; preds = %904
  %908 = zext nneg i32 %.2.i.i.i to i64
  %909 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %908
  %910 = load float, ptr %909, align 4, !tbaa !27
  %911 = fadd nsz float %910, -2.000000e+00
  store float %911, ptr %909, align 4, !tbaa !27
  %912 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %908
  %913 = load i32, ptr %912, align 4, !tbaa !30
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %912, align 4, !tbaa !30
  %915 = icmp eq i32 %914, 6
  br i1 %915, label %916, label %917

916:                                              ; preds = %907
  store float 0xC415AF1D80000000, ptr %909, align 4, !tbaa !27
  br label %917

917:                                              ; preds = %916, %907
  %918 = getelementptr inbounds nuw [2 x i8], ptr @band_tab, i64 %908
  %919 = load i16, ptr %918, align 2, !tbaa !79
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 2
  %921 = load i16, ptr %920, align 2, !tbaa !79
  %922 = icmp ult i16 %919, %921
  %923 = icmp slt i32 %.0418.i.i.i, %.3.i.i
  %924 = and i1 %923, %922
  br i1 %924, label %.lr.ph.preheader.i.i.i, label %.loopexit.i85.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %917
  %925 = zext i16 %919 to i64
  %926 = zext i16 %921 to i64
  br label %.lr.ph.i86.i.i

.lr.ph.i86.i.i:                                   ; preds = %936, %.lr.ph.preheader.i.i.i
  %indvars.iv15.i.i.i = phi i64 [ %925, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next16.i.i.i, %936 ]
  %.2436.i.i.i = phi i32 [ %.0418.i.i.i, %.lr.ph.preheader.i.i.i ], [ %.3.i.i.i, %936 ]
  %927 = getelementptr inbounds nuw [4 x i8], ptr %697, i64 %indvars.iv15.i.i.i
  %928 = load i32, ptr %927, align 4, !tbaa !30
  %.not.i87.i.i = icmp eq i32 %928, 0
  br i1 %.not.i87.i.i, label %929, label %936

929:                                              ; preds = %.lr.ph.i86.i.i
  %930 = getelementptr inbounds nuw [4 x i8], ptr %548, i64 %indvars.iv15.i.i.i
  %931 = load i32, ptr %930, align 4, !tbaa !30
  %932 = icmp slt i32 %931, 6
  br i1 %932, label %933, label %936

933:                                              ; preds = %929
  %934 = add nsw i32 %931, 1
  store i32 %934, ptr %930, align 4, !tbaa !30
  %935 = add nsw i32 %.2436.i.i.i, 1
  br label %936

936:                                              ; preds = %933, %929, %.lr.ph.i86.i.i
  %.3.i.i.i = phi i32 [ %.2436.i.i.i, %.lr.ph.i86.i.i ], [ %935, %933 ], [ %.2436.i.i.i, %929 ]
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %937 = icmp samesign ult i64 %indvars.iv.next16.i.i.i, %926
  %938 = icmp slt i32 %.3.i.i.i, %.3.i.i
  %939 = select i1 %937, i1 %938, i1 false
  br i1 %939, label %.lr.ph.i86.i.i, label %.loopexit.i85.i.i, !llvm.loop !119

.loopexit.i85.i.i:                                ; preds = %936, %917, %904
  %.142.i.i.i = phi i32 [ %.0418.i.i.i, %904 ], [ %.0418.i.i.i, %917 ], [ %.3.i.i.i, %936 ]
  %940 = icmp slt i32 %.142.i.i.i, %.3.i.i
  %941 = fcmp nsz ugt double %905, -1.000000e+20
  %or.cond.i.i.i = and i1 %941, %940
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %imc_refine_bit_allocation.exit.i, !llvm.loop !120

imc_refine_bit_allocation.exit.i:                 ; preds = %.loopexit.i85.i.i, %.preheader1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit244.i

.loopexit244.i:                                   ; preds = %imc_refine_bit_allocation.exit.i, %.preheader.i
  %942 = getelementptr inbounds nuw i8, ptr %60, i64 3456
  %943 = getelementptr inbounds nuw i8, ptr %60, i64 3968
  br label %944

.loopexit.i:                                      ; preds = %958, %944
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next327.i, 32
  br i1 %exitcond329.not.i, label %960, label %944, !llvm.loop !121

944:                                              ; preds = %.loopexit.i, %.loopexit244.i
  %945 = phi i16 [ 0, %.loopexit244.i ], [ %948, %.loopexit.i ]
  %indvars.iv326.i = phi i64 [ 0, %.loopexit244.i ], [ %indvars.iv.next327.i, %.loopexit.i ]
  %946 = getelementptr inbounds nuw [4 x i8], ptr %942, i64 %indvars.iv326.i
  store i32 0, ptr %946, align 4, !tbaa !30
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %947 = getelementptr inbounds nuw [2 x i8], ptr @band_tab, i64 %indvars.iv.next327.i
  %948 = load i16, ptr %947, align 2, !tbaa !79
  %949 = icmp ult i16 %945, %948
  br i1 %949, label %.lr.ph277.preheader.i, label %.loopexit.i

.lr.ph277.preheader.i:                            ; preds = %944
  %950 = zext i16 %945 to i64
  %wide.trip.count324.i = zext i16 %948 to i64
  br label %.lr.ph277.i

.lr.ph277.i:                                      ; preds = %958, %.lr.ph277.preheader.i
  %951 = phi i32 [ 0, %.lr.ph277.preheader.i ], [ %959, %958 ]
  %indvars.iv321.i = phi i64 [ %950, %.lr.ph277.preheader.i ], [ %indvars.iv.next322.i, %958 ]
  %952 = getelementptr inbounds nuw [4 x i8], ptr %943, i64 %indvars.iv321.i
  %953 = load i32, ptr %952, align 4, !tbaa !30
  %.not182.i = icmp eq i32 %953, 0
  br i1 %.not182.i, label %954, label %958

954:                                              ; preds = %.lr.ph277.i
  %955 = getelementptr inbounds nuw [4 x i8], ptr %548, i64 %indvars.iv321.i
  %956 = load i32, ptr %955, align 4, !tbaa !30
  %957 = add nsw i32 %956, %951
  store i32 %957, ptr %946, align 4, !tbaa !30
  br label %958

958:                                              ; preds = %954, %.lr.ph277.i
  %959 = phi i32 [ %951, %.lr.ph277.i ], [ %957, %954 ]
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 1
  %exitcond325.not.i = icmp eq i64 %indvars.iv.next322.i, %wide.trip.count324.i
  br i1 %exitcond325.not.i, label %.loopexit.i, label %.lr.ph277.i, !llvm.loop !122

960:                                              ; preds = %.loopexit.i
  %961 = getelementptr inbounds nuw i8, ptr %60, i64 4992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %961, i8 0, i64 1024, i1 false)
  %962 = getelementptr inbounds nuw i8, ptr %60, i64 3328
  br label %963

963:                                              ; preds = %.loopexit.i223.i, %960
  %indvars.iv41.i.i = phi i64 [ 0, %960 ], [ %indvars.iv.next42.i.i, %.loopexit.i223.i ]
  %964 = getelementptr inbounds nuw [4 x i8], ptr %942, i64 %indvars.iv41.i.i
  %965 = load i32, ptr %964, align 4, !tbaa !30
  %.not.i222.i = icmp eq i32 %965, 0
  br i1 %.not.i222.i, label %.loopexit.i223.i, label %966

966:                                              ; preds = %963
  %967 = getelementptr inbounds nuw [4 x i8], ptr %962, i64 %indvars.iv41.i.i
  %968 = load i32, ptr %967, align 4, !tbaa !30
  %.not32.i.i = icmp eq i32 %968, 0
  br i1 %.not32.i.i, label %969, label %972

969:                                              ; preds = %966
  %970 = getelementptr inbounds nuw [4 x i8], ptr %463, i64 %indvars.iv41.i.i
  %971 = load i32, ptr %970, align 4, !tbaa !30
  %.not33.i.i = icmp eq i32 %971, 0
  br i1 %.not33.i.i, label %.loopexit.i223.i, label %972

972:                                              ; preds = %969, %966
  %973 = getelementptr inbounds nuw [2 x i8], ptr @band_tab, i64 %indvars.iv41.i.i
  %974 = load i16, ptr %973, align 2, !tbaa !79
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 2
  %976 = load i16, ptr %975, align 2, !tbaa !79
  %977 = icmp ult i16 %974, %976
  br i1 %977, label %.lr.ph.preheader.i.i, label %.loopexit.i223.i

.lr.ph.preheader.i.i:                             ; preds = %972
  %978 = zext i16 %974 to i64
  %wide.trip.count.i224.i = zext i16 %976 to i64
  %979 = trunc nuw nsw i64 %indvars.iv41.i.i to i32
  br label %.lr.ph.i225.i

.lr.ph.i225.i:                                    ; preds = %1005, %.lr.ph.preheader.i.i
  %indvars.iv.i226.i = phi i64 [ %978, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i227.i, %1005 ]
  %980 = getelementptr inbounds nuw [4 x i8], ptr %548, i64 %indvars.iv.i226.i
  %981 = load i32, ptr %980, align 4, !tbaa !30
  %.not34.i.i = icmp eq i32 %981, 0
  br i1 %.not34.i.i, label %1005, label %982

982:                                              ; preds = %.lr.ph.i225.i
  %983 = load i32, ptr %967, align 4, !tbaa !30
  %.not35.i.i = icmp eq i32 %983, 0
  br i1 %.not35.i.i, label %987, label %984

984:                                              ; preds = %982
  %985 = getelementptr inbounds nuw [4 x i8], ptr %943, i64 %indvars.iv.i226.i
  %986 = load i32, ptr %985, align 4, !tbaa !30
  %.not36.i.i = icmp eq i32 %986, 0
  br i1 %.not36.i.i, label %987, label %1005

987:                                              ; preds = %984, %982
  %.val.i.i = load i32, ptr %36, align 8, !tbaa !68
  %988 = add nsw i32 %.val.i.i, %981
  %989 = icmp sgt i32 %988, 512
  br i1 %989, label %990, label %992

990:                                              ; preds = %987
  %991 = trunc nuw nsw i64 %indvars.iv.i226.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.15, i32 noundef %979, i32 noundef %991, i32 noundef %981) #11
  br label %1005

992:                                              ; preds = %987
  %993 = load i32, ptr %33, align 8, !tbaa !66
  %994 = load ptr, ptr %31, align 8, !tbaa !64
  %995 = lshr i32 %.val.i.i, 3
  %996 = zext nneg i32 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 %996
  %998 = load i32, ptr %997, align 1, !tbaa !31
  %999 = call i32 @llvm.bswap.i32(i32 %998)
  %1000 = and i32 %.val.i.i, 7
  %1001 = shl i32 %999, %1000
  %1002 = sub nsw i32 32, %981
  %1003 = lshr i32 %1001, %1002
  %1004 = call i32 @llvm.umin.i32(i32 %993, i32 %988)
  store i32 %1004, ptr %36, align 8, !tbaa !68
  br label %1005

1005:                                             ; preds = %992, %990, %984, %.lr.ph.i225.i
  %.0.i.i = phi i32 [ 0, %984 ], [ 0, %990 ], [ %1003, %992 ], [ 0, %.lr.ph.i225.i ]
  %1006 = getelementptr inbounds nuw [4 x i8], ptr %961, i64 %indvars.iv.i226.i
  store i32 %.0.i.i, ptr %1006, align 4, !tbaa !30
  %indvars.iv.next.i227.i = add nuw nsw i64 %indvars.iv.i226.i, 1
  %exitcond.not.i228.i = icmp eq i64 %indvars.iv.next.i227.i, %wide.trip.count.i224.i
  br i1 %exitcond.not.i228.i, label %.loopexit.i223.i, label %.lr.ph.i225.i, !llvm.loop !123

.loopexit.i223.i:                                 ; preds = %1005, %972, %969, %963
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, 32
  br i1 %exitcond44.not.i.i, label %imc_get_coeffs.exit.i, label %963, !llvm.loop !124

imc_get_coeffs.exit.i:                            ; preds = %.loopexit.i223.i
  %1007 = getelementptr inbounds nuw i8, ptr %60, i64 896
  %1008 = lshr i32 %69, 30
  %1009 = and i32 %1008, 1
  %1010 = getelementptr inbounds nuw i8, ptr %60, i64 768
  %1011 = zext nneg i32 %1009 to i64
  %1012 = getelementptr inbounds nuw [224 x i8], ptr @imc_quantizer2, i64 %1011
  br label %1013

.loopexit.i229.i:                                 ; preds = %1076, %1013
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, 32
  br i1 %exitcond11.not.i.i, label %1078, label %1013, !llvm.loop !125

1013:                                             ; preds = %.loopexit.i229.i, %imc_get_coeffs.exit.i
  %1014 = phi i16 [ 0, %imc_get_coeffs.exit.i ], [ %1016, %.loopexit.i229.i ]
  %indvars.iv8.i.i = phi i64 [ 0, %imc_get_coeffs.exit.i ], [ %indvars.iv.next9.i.i, %.loopexit.i229.i ]
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %1015 = getelementptr inbounds nuw [2 x i8], ptr @band_tab, i64 %indvars.iv.next9.i.i
  %1016 = load i16, ptr %1015, align 2, !tbaa !79
  %1017 = icmp ult i16 %1014, %1016
  br i1 %1017, label %.lr.ph.i231.i, label %.loopexit.i229.i

.lr.ph.i231.i:                                    ; preds = %1013
  %1018 = getelementptr inbounds nuw [4 x i8], ptr %962, i64 %indvars.iv8.i.i
  %1019 = getelementptr inbounds nuw [4 x i8], ptr %1010, i64 %indvars.iv8.i.i
  %1020 = zext i16 %1014 to i64
  %wide.trip.count.i232.i = zext i16 %1016 to i64
  br label %1021

1021:                                             ; preds = %1076, %.lr.ph.i231.i
  %indvars.iv.i233.i = phi i64 [ %1020, %.lr.ph.i231.i ], [ %indvars.iv.next.i235.i, %1076 ]
  %1022 = getelementptr inbounds nuw [4 x i8], ptr %1007, i64 %indvars.iv.i233.i
  store float 0.000000e+00, ptr %1022, align 4, !tbaa !27
  %1023 = getelementptr inbounds nuw [4 x i8], ptr %548, i64 %indvars.iv.i233.i
  %1024 = load i32, ptr %1023, align 4, !tbaa !30
  %1025 = icmp slt i32 %1024, 1
  br i1 %1025, label %1076, label %1026

1026:                                             ; preds = %1021
  %1027 = getelementptr inbounds nuw [4 x i8], ptr %943, i64 %indvars.iv.i233.i
  %1028 = load i32, ptr %1027, align 4, !tbaa !30
  %.not.i234.i = icmp eq i32 %1028, 0
  br i1 %.not.i234.i, label %1029, label %1076

1029:                                             ; preds = %1026
  %1030 = shl nuw i32 1, %1024
  %1031 = ashr i32 %1030, 1
  %1032 = getelementptr inbounds nuw [4 x i8], ptr %961, i64 %indvars.iv.i233.i
  %1033 = load i32, ptr %1032, align 4, !tbaa !30
  %.not66.i.i = icmp sge i32 %1033, %1030
  %1034 = icmp slt i32 %1033, 0
  %or.cond.i237.i = or i1 %.not66.i.i, %1034
  br i1 %or.cond.i237.i, label %1077, label %1035

1035:                                             ; preds = %1029
  %1036 = icmp samesign ugt i32 %1024, 3
  br i1 %1036, label %1037, label %1054

1037:                                             ; preds = %1035
  %.not68.i.i = icmp slt i32 %1033, %1031
  br i1 %.not68.i.i, label %1045, label %1038

1038:                                             ; preds = %1037
  %1039 = zext nneg i32 %1033 to i64
  %1040 = getelementptr [4 x i8], ptr %1012, i64 %1039
  %1041 = getelementptr i8, ptr %1040, i64 -32
  %1042 = load float, ptr %1041, align 4, !tbaa !27
  %1043 = load float, ptr %1019, align 4, !tbaa !27
  %1044 = fmul nsz float %1042, %1043
  br label %.sink.split.i.i

1045:                                             ; preds = %1037
  %1046 = sub nsw i32 %1030, %1033
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr [4 x i8], ptr %1012, i64 %1047
  %1049 = getelementptr i8, ptr %1048, i64 -36
  %1050 = load float, ptr %1049, align 4, !tbaa !27
  %1051 = fneg nsz float %1050
  %1052 = load float, ptr %1019, align 4, !tbaa !27
  %1053 = fmul nsz float %1052, %1051
  br label %.sink.split.i.i

1054:                                             ; preds = %1035
  %1055 = load i32, ptr %1018, align 4, !tbaa !30
  %1056 = shl i32 %1055, 1
  %1057 = or disjoint i32 %1056, %1009
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [32 x i8], ptr @imc_quantizer1, i64 %1058
  %.not67.i.i = icmp slt i32 %1033, %1031
  br i1 %.not67.i.i, label %1067, label %1060

1060:                                             ; preds = %1054
  %1061 = zext nneg i32 %1033 to i64
  %1062 = getelementptr [4 x i8], ptr %1059, i64 %1061
  %1063 = getelementptr i8, ptr %1062, i64 -4
  %1064 = load float, ptr %1063, align 4, !tbaa !27
  %1065 = load float, ptr %1019, align 4, !tbaa !27
  %1066 = fmul nsz float %1064, %1065
  br label %.sink.split.i.i

1067:                                             ; preds = %1054
  %1068 = add nsw i32 %1030, -2
  %1069 = sub nsw i32 %1068, %1033
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [4 x i8], ptr %1059, i64 %1070
  %1072 = load float, ptr %1071, align 4, !tbaa !27
  %1073 = fneg nsz float %1072
  %1074 = load float, ptr %1019, align 4, !tbaa !27
  %1075 = fmul nsz float %1074, %1073
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1067, %1060, %1045, %1038
  %.sink.i238.i = phi float [ %1053, %1045 ], [ %1044, %1038 ], [ %1075, %1067 ], [ %1066, %1060 ]
  store float %.sink.i238.i, ptr %1022, align 4, !tbaa !27
  br label %1076

1076:                                             ; preds = %.sink.split.i.i, %1026, %1021
  %indvars.iv.next.i235.i = add nuw nsw i64 %indvars.iv.i233.i, 1
  %exitcond.not.i236.i = icmp eq i64 %indvars.iv.next.i235.i, %wide.trip.count.i232.i
  br i1 %exitcond.not.i236.i, label %.loopexit.i229.i, label %1021, !llvm.loop !126

1077:                                             ; preds = %1029
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #11
  store i32 1, ptr %.phi.trans.insert.i, align 16, !tbaa !34
  br label %imc_decode_block.exit.thread

1078:                                             ; preds = %.loopexit.i229.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %943, i8 0, i64 1024, i1 false)
  %1079 = load ptr, ptr %47, align 8, !tbaa !127
  %1080 = load ptr, ptr %48, align 16, !tbaa !128
  call void %1079(ptr noundef %1080, ptr noundef nonnull %49, ptr noundef nonnull %1007, i64 noundef 4) #11
  %1081 = load ptr, ptr %50, align 8, !tbaa !42
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 40
  %1083 = load ptr, ptr %1082, align 8, !tbaa !129
  %1084 = load ptr, ptr %29, align 16, !tbaa !62
  %1085 = getelementptr inbounds nuw i8, ptr %60, i64 6032
  call void %1083(ptr noundef %1084, ptr noundef nonnull %1085, ptr noundef nonnull %49, ptr noundef nonnull %51, i32 noundef 128) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %1085, ptr noundef nonnull align 4 dereferenceable(512) %52, i64 512, i1 false)
  %1086 = getelementptr inbounds nuw i8, ptr %.03469, i64 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1087 = load i32, ptr %17, align 4, !tbaa !33
  %1088 = sext i32 %1087 to i64
  %1089 = icmp slt i64 %indvars.iv.next, %1088
  br i1 %1089, label %55, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %1078
  %1090 = icmp eq i32 %1087, 2
  br i1 %1090, label %1091, label %._crit_edge.thread

1091:                                             ; preds = %._crit_edge
  %1092 = getelementptr inbounds nuw i8, ptr %15, i64 14264
  %1093 = load ptr, ptr %1092, align 8, !tbaa !42
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 64
  %1095 = load ptr, ptr %1094, align 8, !tbaa !132
  %1096 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1097 = load ptr, ptr %1096, align 8, !tbaa !60
  %1098 = load ptr, ptr %1097, align 8, !tbaa !61
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1100 = load ptr, ptr %1099, align 8, !tbaa !61
  call void %1095(ptr noundef %1098, ptr noundef %1100, i32 noundef 256) #11
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader42, %1091, %._crit_edge
  store i32 1, ptr %2, align 4, !tbaa !30
  %1101 = load i32, ptr %17, align 4, !tbaa !33
  %1102 = shl nsw i32 %1101, 6
  br label %imc_decode_block.exit.thread

imc_decode_block.exit.thread:                     ; preds = %1077, %.loopexit246.i, %269, %64, %22, %._crit_edge.thread, %21
  %.0 = phi i32 [ -1094995529, %21 ], [ %1102, %._crit_edge.thread ], [ %24, %22 ], [ -1094995529, %64 ], [ -1094995529, %269 ], [ -1094995529, %.loopexit246.i ], [ -1094995529, %1077 ]
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

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %7 = fmul nnan nsz double %6, 0x3F50000000000000
  %8 = fmul nnan nsz double %6, 5.000000e-01
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
  %16 = getelementptr inbounds nuw [2 x i8], ptr @band_tab, i64 %indvars.iv.next
  %17 = load i16, ptr %16, align 2, !tbaa !79
  %18 = zext i16 %17 to i32
  %19 = add nsw i32 %15, -1
  %20 = add nsw i32 %19, %18
  %21 = sitofp i32 %20 to double
  %22 = fmul nsz double %7, %21
  %23 = fdiv nsz double %22, 7.500000e+03
  %24 = fmul nsz double %23, %23
  %25 = tail call nsz double @llvm.atan.f64(double %24)
  %26 = fmul nnan nsz double %22, 7.600000e-04
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %35
  store float %34, ptr %36, align 4, !tbaa !27
  %37 = fmul nsz double %31, -2.700000e+00
  %38 = fmul nsz double %37, 0x400A934F0979A371
  %39 = tail call nsz double @llvm.exp2.f64(double %38)
  %40 = fptrunc nsz double %39 to float
  %41 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %35
  store float %40, ptr %41, align 4, !tbaa !27
  br label %42

42:                                               ; preds = %30, %13
  %43 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store double %.3, ptr %71, align 8, !tbaa !133
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !137

72:                                               ; preds = %.preheader, %.critedge2
  %indvars.iv78 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next79, %.critedge2 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv78
  %74 = load double, ptr %73, align 8, !tbaa !133
  br label %75

75:                                               ; preds = %72, %79
  %indvars.iv71 = phi i64 [ 31, %72 ], [ %indvars.iv.next72, %79 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv71
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
  %84 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv78
  %85 = load double, ptr %84, align 8, !tbaa !133
  br label %86

86:                                               ; preds = %.critedge, %90
  %indvars.iv74 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next75, %90 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv74
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
  %5 = getelementptr inbounds nuw [72 x i8], ptr @imc_huffman_lens, i64 %indvars.iv15
  %6 = getelementptr inbounds nuw [72 x i8], ptr @imc_huffman_syms, i64 %indvars.iv15
  %7 = getelementptr inbounds nuw [32 x i8], ptr @huffman_vlc, i64 %indvars.iv15
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
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
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
