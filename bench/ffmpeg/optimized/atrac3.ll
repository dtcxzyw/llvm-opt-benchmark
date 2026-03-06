; ModuleID = 'bench/ffmpeg/original/atrac3.ll'
source_filename = "bench/ffmpeg/original/atrac3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.VLC = type { i32, ptr, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"atrac3\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"ATRAC3 (Adaptive TRansform Acoustic Coding 3)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_atrac3_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86047, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 4856, ptr null, ptr null, ptr null, ptr @atrac3_decode_init, %union.anon { ptr @atrac3_decode_frame }, ptr @atrac3_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"atrac3al\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"ATRAC3 AL (Adaptive TRansform Acoustic Coding 3 Advanced Lossless)\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_atrac3al_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86098, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 4856, ptr null, ptr null, ptr null, ptr @atrac3_decode_init, %union.anon { ptr @atrac3al_decode_frame }, ptr @atrac3_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@atrac3_decode_init.init_static_once = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [30 x i8] c"Channel configuration error!\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"[0-1] %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"[8-9] %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"[12-13] %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"Unknown frame/channel/frame_factor configuration %d/%d/%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Unknown extradata size %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Version %d != 4.\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Unknown amount of samples per frame %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Unknown amount of delay %x != 0x88E.\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Single channels detected.\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Invalid joint stereo channel configuration.\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Joint stereo detected.\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Unknown channel coding mode %x!\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Error initializing MDCT\0A\00", align 1
@atrac3_vlc_table = internal global [1792 x %struct.VLCElem] zeroinitializer, align 16
@atrac3_hufftabs = internal constant [139 x [2 x i8]] [[2 x i8] c"\1F\01", [2 x i8] c" \03", [2 x i8] c"!\03", [2 x i8] c"\22\04", [2 x i8] c"#\04", [2 x i8] c"$\05", [2 x i8] c"%\05", [2 x i8] c"&\05", [2 x i8] c"'\05", [2 x i8] c"\1F\01", [2 x i8] c" \03", [2 x i8] c"\1E\03", [2 x i8] c"!\03", [2 x i8] c"\1D\03", [2 x i8] c"\1F\01", [2 x i8] c" \03", [2 x i8] c"\1E\03", [2 x i8] c"!\04", [2 x i8] c"\1D\04", [2 x i8] c"\22\04", [2 x i8] c"\1C\04", [2 x i8] c"\1F\01", [2 x i8] c" \03", [2 x i8] c"\1E\03", [2 x i8] c"!\04", [2 x i8] c"\1D\04", [2 x i8] c"\22\05", [2 x i8] c"\1C\05", [2 x i8] c"#\05", [2 x i8] c"\1B\05", [2 x i8] c"\1F\02", [2 x i8] c" \03", [2 x i8] c"\1E\03", [2 x i8] c"!\04", [2 x i8] c"\1D\04", [2 x i8] c"\22\04", [2 x i8] c"\1C\04", [2 x i8] c"&\04", [2 x i8] c"\18\04", [2 x i8] c"#\05", [2 x i8] c"\1B\05", [2 x i8] c"$\06", [2 x i8] c"\1A\06", [2 x i8] c"%\06", [2 x i8] c"\19\06", [2 x i8] c"\1F\03", [2 x i8] c" \04", [2 x i8] c"\1E\04", [2 x i8] c"!\04", [2 x i8] c"\1D\04", [2 x i8] c"\22\04", [2 x i8] c"\1C\04", [2 x i8] c".\04", [2 x i8] c"\10\04", [2 x i8] c"#\05", [2 x i8] c"\1B\05", [2 x i8] c"$\05", [2 x i8] c"\1A\05", [2 x i8] c"%\05", [2 x i8] c"\19\05", [2 x i8] c"&\06", [2 x i8] c"\18\06", [2 x i8] c"'\06", [2 x i8] c"\17\06", [2 x i8] c"(\06", [2 x i8] c"\16\06", [2 x i8] c")\06", [2 x i8] c"\15\06", [2 x i8] c"*\07", [2 x i8] c"\14\07", [2 x i8] c"+\07", [2 x i8] c"\13\07", [2 x i8] c",\07", [2 x i8] c"\12\07", [2 x i8] c"-\07", [2 x i8] c"\11\07", [2 x i8] c"\1F\03", [2 x i8] c">\04", [2 x i8] c"\00\04", [2 x i8] c" \05", [2 x i8] c"\1E\05", [2 x i8] c"!\05", [2 x i8] c"\1D\05", [2 x i8] c"\22\05", [2 x i8] c"\1C\05", [2 x i8] c"#\05", [2 x i8] c"\1B\05", [2 x i8] c"$\05", [2 x i8] c"\1A\05", [2 x i8] c"%\06", [2 x i8] c"\19\06", [2 x i8] c"&\06", [2 x i8] c"\18\06", [2 x i8] c"'\06", [2 x i8] c"\17\06", [2 x i8] c"(\06", [2 x i8] c"\16\06", [2 x i8] c")\06", [2 x i8] c"\15\06", [2 x i8] c"*\06", [2 x i8] c"\14\06", [2 x i8] c"+\06", [2 x i8] c"\13\06", [2 x i8] c",\06", [2 x i8] c"\12\06", [2 x i8] c"-\07", [2 x i8] c"\11\07", [2 x i8] c".\07", [2 x i8] c"\10\07", [2 x i8] c"/\07", [2 x i8] c"\0F\07", [2 x i8] c"0\07", [2 x i8] c"\0E\07", [2 x i8] c"1\07", [2 x i8] c"\0D\07", [2 x i8] c"2\07", [2 x i8] c"\0C\07", [2 x i8] c"3\07", [2 x i8] c"\0B\07", [2 x i8] c"4\08", [2 x i8] c"\0A\08", [2 x i8] c"5\08", [2 x i8] c"\09\08", [2 x i8] c"6\08", [2 x i8] c"\08\08", [2 x i8] c"7\08", [2 x i8] c"\07\08", [2 x i8] c"8\08", [2 x i8] c"\06\08", [2 x i8] c"9\08", [2 x i8] c"\05\08", [2 x i8] c":\08", [2 x i8] c"\04\08", [2 x i8] c";\08", [2 x i8] c"\03\08", [2 x i8] c"<\08", [2 x i8] c"\02\08", [2 x i8] c"=\08", [2 x i8] c"\01\08"], align 16
@spectral_coeff_tab = internal global [7 x %struct.VLC] zeroinitializer, align 16
@huff_tab_sizes = internal unnamed_addr constant [7 x i8] c"\09\05\07\09\0F\1F?", align 1
@mdct_window = internal global [512 x float] zeroinitializer, align 16
@.str.19 = private unnamed_addr constant [45 x i8] c"Frame too small (%d bytes). Truncated file?\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Frame decoding error!\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Offset of %d\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"JS mono Sound Unit id != 3.\0A\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Sound Unit id != 0x28.\0A\00", align 1
@subband_tab = internal unnamed_addr constant [33 x i16] [i16 0, i16 8, i16 16, i16 24, i16 32, i16 40, i16 48, i16 56, i16 64, i16 80, i16 96, i16 112, i16 128, i16 144, i16 160, i16 176, i16 192, i16 224, i16 256, i16 288, i16 320, i16 352, i16 384, i16 416, i16 448, i16 480, i16 512, i16 576, i16 640, i16 704, i16 768, i16 896, i16 1024], align 16
@ff_atrac_sf_table = external local_unnamed_addr global [64 x float], align 16
@inv_max_quant = internal unnamed_addr constant [8 x float] [float 0.000000e+00, float 0x3FE5555560000000, float 0x3FD99999A0000000, float 0x3FD24924A0000000, float 0x3FCC71C720000000, float 0x3FC1111120000000, float 0x3FB0842100000000, float 0x3FA0410420000000], align 16
@clc_length_tab = internal unnamed_addr constant [8 x i8] c"\00\04\03\03\04\04\05\06", align 1
@mantissa_clc_tab = internal unnamed_addr constant [4 x i8] c"\00\01\FE\FF", align 1
@mantissa_vlc_tab = internal unnamed_addr constant [18 x i8] c"\00\00\00\01\00\FF\01\00\FF\00\01\01\01\FF\FF\01\FF\FF", align 16
@matrix_coeffs = internal unnamed_addr constant [8 x float] [float 0.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @atrac3_decode_init(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 0x3F00000000000000, ptr %2, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = add i32 %8, -9
  %or.cond = icmp ult i32 %9, -8
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #9
  br label %129

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = icmp eq i32 %13, 86098
  br i1 %14, label %.thread144.thread, label %16

.thread144.thread:                                ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 2, ptr %15, align 8, !tbaa !31
  br label %78

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !37
  switch i32 %18, label %49 [
    i32 14, label %19
    i32 12, label %50
    i32 10, label %50
  ]

19:                                               ; preds = %16
  %20 = load i16, ptr %4, align 1, !tbaa !38
  %21 = zext i16 %20 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.6, i32 noundef %21) #9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i16, ptr %22, align 1, !tbaa !38
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %25, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %28 = load i16, ptr %23, align 1, !tbaa !38
  %29 = zext i16 %28 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %29) #9
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %31 = load i16, ptr %27, align 1, !tbaa !38
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %30, align 1, !tbaa !38
  %34 = zext i16 %33 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %34) #9
  %35 = load i32, ptr %26, align 8, !tbaa !31
  %.not = icmp eq i32 %35, 0
  %36 = select i1 %.not, i32 2, i32 18
  store i32 %36, ptr %26, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4624
  store i32 0, ptr %37, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %40 = mul nuw nsw i32 %8, 96
  %41 = mul nuw nsw i32 %40, %32
  %.not112 = icmp eq i32 %39, %41
  br i1 %.not112, label %.thread144, label %42

42:                                               ; preds = %19
  %43 = mul nuw nsw i32 %8, 152
  %44 = mul nuw nsw i32 %43, %32
  %.not113 = icmp eq i32 %39, %44
  br i1 %.not113, label %.thread144, label %45

45:                                               ; preds = %42
  %46 = mul nuw nsw i32 %8, 192
  %47 = mul nuw nsw i32 %46, %32
  %.not114 = icmp eq i32 %39, %47
  br i1 %.not114, label %.thread144, label %48

48:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %39, i32 noundef %8, i32 noundef %32) #9
  br label %129

49:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %18) #9
  br label %129

50:                                               ; preds = %16, %16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %52 = load i32, ptr %4, align 1, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %54 = load i16, ptr %51, align 1, !tbaa !38
  %55 = tail call i16 @llvm.bswap.i16(i16 %54)
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i16, ptr %53, align 1, !tbaa !38
  %59 = tail call i16 @llvm.bswap.i16(i16 %58)
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %57, align 1, !tbaa !38
  %62 = tail call i16 @llvm.bswap.i16(i16 %61)
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %63, ptr %64, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 4624
  store i32 1, ptr %65, align 8, !tbaa !39
  %.not115 = icmp eq i32 %52, 67108864
  br i1 %.not115, label %68, label %66

66:                                               ; preds = %50
  %67 = tail call i32 @llvm.bswap.i32(i32 %52)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %67) #9
  br label %129

68:                                               ; preds = %50
  %69 = shl nuw nsw i32 %8, 10
  %.not116 = icmp eq i32 %69, %56
  br i1 %.not116, label %71, label %70

70:                                               ; preds = %68
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %56) #9
  br label %129

71:                                               ; preds = %68
  %.not117 = icmp eq i16 %58, -29176
  br i1 %.not117, label %.thread144, label %72

72:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %60) #9
  br label %129

.thread144:                                       ; preds = %19, %42, %45, %71
  %73 = phi i32 [ %36, %19 ], [ %36, %42 ], [ %36, %45 ], [ %63, %71 ]
  %trunc = trunc nuw i32 %73 to i16
  switch i16 %trunc, label %77 [
    i16 2, label %78
    i16 18, label %74
  ]

74:                                               ; preds = %.thread144
  %75 = and i32 %8, 1
  %.not118 = icmp eq i32 %75, 0
  br i1 %.not118, label %78, label %76

76:                                               ; preds = %74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #9
  br label %129

77:                                               ; preds = %.thread144
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %73) #9
  br label %129

78:                                               ; preds = %74, %.thread144, %.thread144.thread
  %.str.16.sink = phi ptr [ @.str.14, %.thread144 ], [ @.str.14, %.thread144.thread ], [ @.str.16, %74 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull %.str.16.sink) #9
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = add i32 %80, -4097
  %or.cond122 = icmp ult i32 %81, -4096
  br i1 %or.cond122, label %129, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i32 %80, 3
  %84 = and i32 %83, 16380
  %85 = add nuw nsw i32 %84, 64
  %86 = zext nneg i32 %85 to i64
  %87 = tail call noalias ptr @av_mallocz(i64 noundef %86) #9
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store ptr %87, ptr %88, align 8, !tbaa !41
  %.not119 = icmp eq ptr %87, null
  br i1 %.not119, label %129, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 8, ptr %90, align 4, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 4832
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 4840
  %93 = call i32 @av_tx_init(ptr noundef nonnull %91, ptr noundef nonnull %92, i32 noundef 1, i32 noundef 1, i32 noundef 256, ptr noundef nonnull %2, i64 noundef 4) #9
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %99, label %.preheader

.preheader:                                       ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 176
  br label %100

99:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #9
  br label %129

100:                                              ; preds = %.preheader, %114
  %indvars.iv150 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next151, %114 ]
  %101 = getelementptr inbounds nuw [24 x i8], ptr %95, i64 %indvars.iv150
  store i32 0, ptr %101, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 7, ptr %102, align 4, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 0, ptr %103, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 7, ptr %104, align 4, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 0, ptr %105, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 7, ptr %106, align 4, !tbaa !43
  %107 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %indvars.iv150
  %108 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %indvars.iv150
  %109 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %indvars.iv150
  br label %110

110:                                              ; preds = %100, %110
  %indvars.iv = phi i64 [ 0, %100 ], [ %indvars.iv.next, %110 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv
  store i32 3, ptr %111, align 4, !tbaa !43
  %112 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  store i32 3, ptr %112, align 4, !tbaa !43
  %113 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv
  store i32 3, ptr %113, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %114, label %110, !llvm.loop !44

114:                                              ; preds = %110
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 4
  br i1 %exitcond153.not, label %115, label %100, !llvm.loop !46

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 4628
  call void @ff_atrac_init_gain_compensation(ptr noundef nonnull %116, i32 noundef 4, i32 noundef 3) #9
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = load i32, ptr %117, align 8, !tbaa !47
  %119 = and i32 %118, 8388608
  %120 = call ptr @avpriv_float_dsp_alloc(i32 noundef %119) #9
  %.not120 = icmp eq ptr %120, null
  br i1 %.not120, label %129, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %120, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 4848
  store ptr %122, ptr %123, align 8, !tbaa !50
  call void @av_free(ptr noundef nonnull %120) #9
  %124 = zext nneg i32 %8 to i64
  %125 = call noalias ptr @av_calloc(i64 noundef %124, i64 noundef 15904) #9
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %125, ptr %126, align 8, !tbaa !51
  %.not121 = icmp eq ptr %125, null
  br i1 %.not121, label %129, label %127

127:                                              ; preds = %121
  %128 = call i32 @pthread_once(ptr noundef nonnull @atrac3_decode_init.init_static_once, ptr noundef nonnull @atrac3_init_static_data) #9
  br label %129

129:                                              ; preds = %121, %115, %82, %78, %127, %99, %77, %76, %72, %70, %66, %49, %48, %10
  %.0 = phi i32 [ -22, %10 ], [ -1094995529, %66 ], [ -1094995529, %70 ], [ -1094995529, %72 ], [ -22, %49 ], [ %93, %99 ], [ 0, %127 ], [ -12, %115 ], [ -12, %82 ], [ -22, %78 ], [ -1094995529, %76 ], [ -1094995529, %77 ], [ -1094995529, %48 ], [ -12, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @atrac3_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %8) #9
  br label %349

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1024, ptr %16, align 8, !tbaa !55
  %17 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %349, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4624
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %decode_bytes.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = load i32, ptr %11, align 4, !tbaa !40
  %26 = ptrtoint ptr %6 to i64
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 3
  %29 = and i64 %26, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i8, ptr %6, i64 %30
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %28, 3
  %34 = tail call i32 @llvm.fshr.i32(i32 1400856835, i32 1400856835, i32 %33)
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  br label %36

36:                                               ; preds = %32, %22
  %.019.i = phi i32 [ %35, %32 ], [ 56721235, %22 ]
  %37 = add nuw nsw i32 %28, 3
  %38 = add i32 %37, %25
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %36
  %40 = lshr i32 %38, 2
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !43
  %43 = xor i32 %42, %.019.i
  %44 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  store i32 %43, ptr %44, align 4, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %.lr.ph.i, %36
  br i1 %.not.i, label %decode_bytes.exit, label %45

45:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef %28) #9
  %.pre = load ptr, ptr %23, align 8, !tbaa !41
  br label %decode_bytes.exit

decode_bytes.exit:                                ; preds = %45, %._crit_edge.i, %19
  %.0 = phi ptr [ %6, %19 ], [ %24, %._crit_edge.i ], [ %.pre, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = load ptr, ptr %9, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !31
  %53 = icmp eq i32 %52, 18
  br i1 %53, label %73, label %.preheader.i

.preheader.i:                                     ; preds = %decode_bytes.exit
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %.lr.ph.i30, label %decode_frame.exit

.lr.ph.i30:                                       ; preds = %.preheader.i
  %.not219.i = icmp eq ptr %.0, null
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %wide.trip.count237.i = zext nneg i32 %50 to i64
  br i1 %.not219.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i30, %72
  %indvars.iv234.i = phi i64 [ %indvars.iv.next235.i, %72 ], [ 0, %.lr.ph.i30 ]
  %60 = load i32, ptr %11, align 4, !tbaa !40
  %61 = trunc nuw nsw i64 %indvars.iv234.i to i32
  %62 = mul nsw i32 %60, %61
  %63 = sdiv i32 %62, %50
  %64 = shl nsw i32 %60, 3
  %65 = sdiv i32 %64, %50
  %or.cond.i185.us.i = icmp ult i32 %65, 2147483135
  %narrow.i = select i1 %or.cond.i185.us.i, i32 %63, i32 0
  %.017.i188.us.idx.i = sext i32 %narrow.i to i64
  %.017.i188.us.i = getelementptr inbounds i8, ptr null, i64 %.017.i188.us.idx.i
  store ptr %.017.i188.us.i, ptr %48, align 8, !tbaa !62
  store i32 0, ptr %55, align 4, !tbaa !63
  store i32 8, ptr %56, align 8, !tbaa !64
  store ptr %.017.i188.us.i, ptr %57, align 8, !tbaa !65
  store i32 0, ptr %58, align 8, !tbaa !66
  %66 = load ptr, ptr %59, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw [15904 x i8], ptr %66, i64 %indvars.iv234.i
  %68 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv234.i
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = load i32, ptr %51, align 8, !tbaa !31
  %71 = tail call fastcc i32 @decode_channel_sound_unit(ptr noundef nonnull %48, ptr noundef nonnull %48, ptr noundef %67, ptr noundef %69, i32 noundef %61, i32 noundef %70)
  %.not.us.i = icmp eq i32 %71, 0
  br i1 %.not.us.i, label %72, label %.loopexit

72:                                               ; preds = %.lr.ph.split.us.i
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count237.i
  br i1 %exitcond238.not.i, label %.thread191.i, label %.lr.ph.split.us.i, !llvm.loop !69

73:                                               ; preds = %decode_bytes.exit
  %74 = load i32, ptr %11, align 4, !tbaa !40
  %75 = sdiv i32 %74, %50
  %76 = shl i32 %75, 1
  %.not177213.i = icmp sgt i32 %50, 0
  br i1 %.not177213.i, label %.lr.ph216.i, label %decode_frame.exit

.lr.ph216.i:                                      ; preds = %73
  %77 = shl nsw i32 %75, 4
  %or.cond.i.i = icmp ult i32 %77, 2147483135
  %78 = icmp ne ptr %.0, null
  %or.cond3.i.i = and i1 %78, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %77, i32 0
  %79 = lshr exact i32 %.018.i.i, 3
  %80 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %81 = or disjoint i32 %.018.i.i, 8
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %83 = zext nneg i32 %79 to i64
  %84 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 336
  %88 = sext i32 %76 to i64
  %89 = icmp sgt i32 %75, 0
  %90 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %smax.i = tail call i32 @llvm.smax.i32(i32 %76, i32 1)
  %smax245.i = tail call i32 @llvm.smax.i32(i32 %76, i32 4)
  %94 = zext nneg i32 %50 to i64
  %wide.trip.count242.i = zext nneg i32 %smax.i to i64
  br label %95

95:                                               ; preds = %channel_weighting.exit.i, %.lr.ph216.i
  %indvars.iv251.i = phi i64 [ 0, %.lr.ph216.i ], [ %indvars.iv.next252.i, %channel_weighting.exit.i ]
  %96 = lshr exact i64 %indvars.iv251.i, 1
  %97 = trunc nuw i64 %96 to i32
  %98 = mul nsw i32 %76, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %.0, i64 %99
  %.017.i.i = select i1 %or.cond.i.i, ptr %100, ptr null
  store ptr %.017.i.i, ptr %48, align 8, !tbaa !62
  store i32 %.018.i.i, ptr %80, align 4, !tbaa !63
  store i32 %81, ptr %82, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %83
  store ptr %101, ptr %84, align 8, !tbaa !65
  store i32 0, ptr %85, align 8, !tbaa !66
  %102 = load ptr, ptr %86, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw [15904 x i8], ptr %102, i64 %indvars.iv251.i
  %104 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv251.i
  %105 = load ptr, ptr %104, align 8, !tbaa !67
  %106 = trunc nuw nsw i64 %indvars.iv251.i to i32
  %107 = tail call fastcc i32 @decode_channel_sound_unit(ptr noundef nonnull %48, ptr noundef nonnull %48, ptr noundef %103, ptr noundef %105, i32 noundef %106, i32 noundef 18)
  %.not173.i = icmp eq i32 %107, 0
  br i1 %.not173.i, label %108, label %.loopexit

108:                                              ; preds = %95
  %109 = load ptr, ptr %87, align 8, !tbaa !41
  %110 = icmp eq ptr %100, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  br i1 %89, label %.lr.ph208.preheader.i, label %.loopexit.i

.lr.ph208.preheader.i:                            ; preds = %111
  %112 = getelementptr inbounds i8, ptr %109, i64 %88
  br label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %.lr.ph208.i, %.lr.ph208.preheader.i
  %.0158207.i = phi i32 [ %115, %.lr.ph208.i ], [ 0, %.lr.ph208.preheader.i ]
  %.0162206.i = phi ptr [ %116, %.lr.ph208.i ], [ %109, %.lr.ph208.preheader.i ]
  %.pn176205.i = phi ptr [ %.0164.i, %.lr.ph208.i ], [ %112, %.lr.ph208.preheader.i ]
  %.0164.i = getelementptr inbounds i8, ptr %.pn176205.i, i64 -1
  %113 = load i8, ptr %.0164.i, align 1, !tbaa !38
  %114 = load i8, ptr %.0162206.i, align 1, !tbaa !38
  store i8 %114, ptr %.0164.i, align 1, !tbaa !38
  store i8 %113, ptr %.0162206.i, align 1, !tbaa !38
  %115 = add nuw nsw i32 %.0158207.i, 1
  %116 = getelementptr inbounds nuw i8, ptr %.0162206.i, i64 1
  %exitcond244.not.i = icmp eq i32 %115, %75
  br i1 %exitcond244.not.i, label %.loopexit.i, label %.lr.ph208.i, !llvm.loop !70

117:                                              ; preds = %108
  br i1 %89, label %.lr.ph204.preheader.i, label %.loopexit.i

.lr.ph204.preheader.i:                            ; preds = %117
  %118 = getelementptr inbounds i8, ptr %100, i64 %88
  br label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %.lr.ph204.i, %.lr.ph204.preheader.i
  %indvars.iv239.i = phi i64 [ 0, %.lr.ph204.preheader.i ], [ %indvars.iv.next240.i, %.lr.ph204.i ]
  %.pn202.i = phi ptr [ %118, %.lr.ph204.preheader.i ], [ %.0161.i, %.lr.ph204.i ]
  %.0161.i = getelementptr inbounds i8, ptr %.pn202.i, i64 -1
  %119 = load i8, ptr %.0161.i, align 1, !tbaa !38
  %120 = load ptr, ptr %87, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv239.i
  store i8 %119, ptr %121, align 1, !tbaa !38
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next240.i, %wide.trip.count242.i
  br i1 %exitcond243.not.i, label %.loopexit.i, label %.lr.ph204.i, !llvm.loop !71

.loopexit.i:                                      ; preds = %.lr.ph204.i, %.lr.ph208.i, %117, %111
  %122 = load ptr, ptr %87, align 8, !tbaa !41
  %123 = load i8, ptr %122, align 1, !tbaa !38
  %124 = icmp eq i8 %123, -8
  br i1 %124, label %.lr.ph211.i, label %._crit_edge.i35

.lr.ph211.i:                                      ; preds = %.loopexit.i, %125
  %.2210.i = phi i32 [ %126, %125 ], [ 4, %.loopexit.i ]
  %.1163209.i = phi ptr [ %127, %125 ], [ %122, %.loopexit.i ]
  %exitcond246.not.i = icmp eq i32 %.2210.i, %smax245.i
  br i1 %exitcond246.not.i, label %.loopexit, label %125

125:                                              ; preds = %.lr.ph211.i
  %126 = add nuw nsw i32 %.2210.i, 1
  %127 = getelementptr inbounds nuw i8, ptr %.1163209.i, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !38
  %129 = icmp eq i8 %128, -8
  br i1 %129, label %.lr.ph211.i, label %._crit_edge.i35, !llvm.loop !72

._crit_edge.i35:                                  ; preds = %125, %.loopexit.i
  %.1163.lcssa.i = phi ptr [ %122, %.loopexit.i ], [ %127, %125 ]
  %130 = getelementptr inbounds i8, ptr %122, i64 %88
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %.1163.lcssa.i to i64
  %133 = sub i64 %131, %132
  %134 = trunc i64 %133 to i32
  %or.cond.i178.i = icmp ugt i32 %134, 268435455
  %135 = shl nuw nsw i32 %134, 3
  %136 = select i1 %or.cond.i178.i, i32 -8, i32 %135
  %or.cond.i.i.i = icmp ugt i32 %136, 2147483134
  %.018.i.i.i = select i1 %or.cond.i.i.i, i32 0, i32 %136
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr null, ptr %.1163.lcssa.i
  %137 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i.i, ptr %48, align 8, !tbaa !62
  store i32 %.018.i.i.i, ptr %80, align 4, !tbaa !63
  %138 = add nuw nsw i32 %.018.i.i.i, 8
  store i32 %138, ptr %82, align 8, !tbaa !64
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %139
  store ptr %140, ptr %84, align 8, !tbaa !65
  store i32 0, ptr %85, align 8, !tbaa !66
  br i1 %or.cond.i.i.i, label %.loopexit, label %141

141:                                              ; preds = %._crit_edge.i35
  %142 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %96
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false)
  %144 = load i8, ptr %.1163.lcssa.i, align 1, !tbaa !38
  %145 = lshr i8 %144, 7
  %146 = zext nneg i8 %145 to i32
  store i32 1, ptr %85, align 8, !tbaa !66
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i32 %146, ptr %147, align 8, !tbaa !43
  %148 = load i32, ptr %.1163.lcssa.i, align 1, !tbaa !38
  %149 = lshr i32 %148, 4
  %150 = and i32 %149, 7
  store i32 4, ptr %85, align 8, !tbaa !66
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 20
  store i32 %150, ptr %151, align 4, !tbaa !43
  %152 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %96
  %153 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %96
  %154 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %96
  br label %155

155:                                              ; preds = %155, %141
  %indvars.iv247.i = phi i64 [ 0, %141 ], [ %indvars.iv.next248.i, %155 ]
  %156 = phi i32 [ 4, %141 ], [ %171, %155 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv247.i
  %158 = load i32, ptr %157, align 4, !tbaa !43
  %159 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv247.i
  store i32 %158, ptr %159, align 4, !tbaa !43
  %160 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv247.i
  %161 = load i32, ptr %160, align 4, !tbaa !43
  store i32 %161, ptr %157, align 4, !tbaa !43
  %162 = lshr i32 %156, 3
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %.1163.lcssa.i, i64 %163
  %165 = load i32, ptr %164, align 1, !tbaa !38
  %166 = tail call i32 @llvm.bswap.i32(i32 %165)
  %167 = and i32 %156, 7
  %168 = shl i32 %166, %167
  %169 = lshr i32 %168, 30
  %170 = add i32 %156, 2
  %171 = tail call i32 @llvm.umin.i32(i32 %138, i32 %170)
  store i32 %171, ptr %85, align 8, !tbaa !66
  store i32 %169, ptr %160, align 4, !tbaa !43
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next248.i, 4
  br i1 %exitcond250.not.i, label %172, label %155, !llvm.loop !73

172:                                              ; preds = %155
  %173 = load ptr, ptr %86, align 8, !tbaa !51
  %174 = or disjoint i64 %indvars.iv251.i, 1
  %175 = getelementptr inbounds nuw [15904 x i8], ptr %173, i64 %174
  %176 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %174
  %177 = load ptr, ptr %176, align 8, !tbaa !67
  %178 = trunc nuw nsw i64 %174 to i32
  %179 = tail call fastcc i32 @decode_channel_sound_unit(ptr noundef nonnull %48, ptr noundef nonnull %48, ptr noundef nonnull %175, ptr noundef %177, i32 noundef %178, i32 noundef 18)
  %.not174.i = icmp eq i32 %179, 0
  br i1 %.not174.i, label %180, label %.loopexit

180:                                              ; preds = %172
  %181 = load ptr, ptr %104, align 8, !tbaa !67
  %182 = load ptr, ptr %176, align 8, !tbaa !67
  br label %183

183:                                              ; preds = %.loopexit.i.i, %180
  %indvars.iv129.i.i = phi i64 [ 0, %180 ], [ %indvars.iv.next130.i.i, %.loopexit.i.i ]
  %indvars.iv127.i.i = phi i64 [ 8, %180 ], [ %indvars.iv.next128.i.i, %.loopexit.i.i ]
  %indvars.iv125.i.i = phi i64 [ 256, %180 ], [ %indvars.iv.next126.i.i, %.loopexit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %180 ], [ %.pre.i.i, %.loopexit.i.i ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv129.i.i
  %185 = load i32, ptr %184, align 4, !tbaa !43
  %186 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv129.i.i
  %187 = load i32, ptr %186, align 4, !tbaa !43
  %.not.i.i = icmp eq i32 %185, %187
  br i1 %.not.i.i, label %.loopexit90.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %183
  %188 = shl nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], ptr @matrix_coeffs, i64 %189
  %191 = getelementptr i8, ptr %190, i64 4
  %192 = load float, ptr %191, align 4, !tbaa !28
  %193 = load float, ptr %190, align 8, !tbaa !28
  %194 = shl nsw i32 %185, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], ptr @matrix_coeffs, i64 %195
  %197 = getelementptr i8, ptr %196, i64 4
  %198 = load float, ptr %197, align 4, !tbaa !28
  %199 = load float, ptr %196, align 8, !tbaa !28
  %200 = fpext nsz float %199 to double
  %201 = fsub nsz float %193, %199
  %202 = fpext nsz float %201 to double
  %203 = fpext nsz float %198 to double
  %204 = fsub nsz float %192, %198
  %205 = fpext nsz float %204 to double
  br label %206

206:                                              ; preds = %206, %.lr.ph.i.i
  %indvars.iv103.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.i.i ], [ %indvars.iv.next104.i.i, %206 ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv103.i.i
  %208 = load float, ptr %207, align 4, !tbaa !28
  %209 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv103.i.i
  %210 = load float, ptr %209, align 4, !tbaa !28
  %211 = fpext nsz float %208 to double
  %212 = sub nuw nsw i64 %indvars.iv103.i.i, %indvars.iv.i.i
  %213 = trunc nuw nsw i64 %212 to i32
  %214 = sitofp i32 %213 to double
  %215 = fmul nnan nsz double %214, 1.250000e-01
  %216 = tail call nsz double @llvm.fmuladd.f64(double %215, double %202, double %200)
  %217 = fpext nsz float %210 to double
  %218 = tail call nsz double @llvm.fmuladd.f64(double %215, double %205, double %203)
  %219 = fmul nsz double %218, %217
  %220 = tail call nsz double @llvm.fmuladd.f64(double %211, double %216, double %219)
  %221 = fptrunc nsz double %220 to float
  store float %221, ptr %207, align 4, !tbaa !28
  %222 = fpext nsz float %221 to double
  %223 = fneg nsz double %222
  %224 = tail call nsz double @llvm.fmuladd.f64(double %211, double 2.000000e+00, double %223)
  %225 = fptrunc nsz double %224 to float
  store float %225, ptr %209, align 4, !tbaa !28
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, %indvars.iv127.i.i
  br i1 %exitcond.not.i.i, label %.loopexit90.i.i, label %206, !llvm.loop !74

.loopexit90.i.i:                                  ; preds = %206, %183
  %.083.in.i.i = phi i64 [ %indvars.iv.i.i, %183 ], [ %indvars.iv127.i.i, %206 ]
  %.pre.i.i = add nuw nsw i64 %indvars.iv.i.i, 256
  switch i32 %187, label %.loopexit.i.i [
    i32 0, label %.preheader.i.i
    i32 1, label %.preheader87.i.i
    i32 2, label %244
    i32 3, label %244
  ]

.preheader87.i.i:                                 ; preds = %.loopexit90.i.i
  %sext148.i.i = shl i64 %.083.in.i.i, 32
  %226 = ashr exact i64 %sext148.i.i, 32
  %227 = icmp samesign ult i64 %226, %.pre.i.i
  br i1 %227, label %.lr.ph95.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %.loopexit90.i.i
  %sext149.i.i = shl i64 %.083.in.i.i, 32
  %228 = ashr exact i64 %sext149.i.i, 32
  %229 = icmp samesign ult i64 %228, %.pre.i.i
  br i1 %229, label %.lr.ph97.i.i, label %.loopexit.i.i

.lr.ph97.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph97.i.i
  %indvars.iv120.i.i = phi i64 [ %indvars.iv.next121.i.i, %.lr.ph97.i.i ], [ %228, %.preheader.i.i ]
  %230 = getelementptr inbounds [4 x i8], ptr %181, i64 %indvars.iv120.i.i
  %231 = load float, ptr %230, align 4, !tbaa !28
  %232 = getelementptr inbounds [4 x i8], ptr %182, i64 %indvars.iv120.i.i
  %233 = load float, ptr %232, align 4, !tbaa !28
  %234 = fmul nsz float %233, 2.000000e+00
  store float %234, ptr %230, align 4, !tbaa !28
  %235 = fsub nsz float %231, %233
  %236 = fmul nsz float %235, 2.000000e+00
  store float %236, ptr %232, align 4, !tbaa !28
  %indvars.iv.next121.i.i = add nuw nsw i64 %indvars.iv120.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %indvars.iv.next121.i.i, %indvars.iv125.i.i
  br i1 %exitcond124.not.i.i, label %.loopexit.i.i, label %.lr.ph97.i.i, !llvm.loop !75

.lr.ph95.i.i:                                     ; preds = %.preheader87.i.i, %.lr.ph95.i.i
  %indvars.iv115.i.i = phi i64 [ %indvars.iv.next116.i.i, %.lr.ph95.i.i ], [ %226, %.preheader87.i.i ]
  %237 = getelementptr inbounds [4 x i8], ptr %181, i64 %indvars.iv115.i.i
  %238 = load float, ptr %237, align 4, !tbaa !28
  %239 = getelementptr inbounds [4 x i8], ptr %182, i64 %indvars.iv115.i.i
  %240 = load float, ptr %239, align 4, !tbaa !28
  %241 = fadd nsz float %238, %240
  %242 = fmul nsz float %241, 2.000000e+00
  store float %242, ptr %237, align 4, !tbaa !28
  %243 = fmul nsz float %240, -2.000000e+00
  store float %243, ptr %239, align 4, !tbaa !28
  %indvars.iv.next116.i.i = add nuw nsw i64 %indvars.iv115.i.i, 1
  %exitcond119.not.i.i = icmp eq i64 %indvars.iv.next116.i.i, %indvars.iv125.i.i
  br i1 %exitcond119.not.i.i, label %.loopexit.i.i, label %.lr.ph95.i.i, !llvm.loop !76

244:                                              ; preds = %.loopexit90.i.i, %.loopexit90.i.i
  %sext.i.i = shl i64 %.083.in.i.i, 32
  %245 = ashr exact i64 %sext.i.i, 32
  %246 = icmp samesign ult i64 %245, %.pre.i.i
  br i1 %246, label %.lr.ph93.i.i, label %.loopexit.i.i

.lr.ph93.i.i:                                     ; preds = %244, %.lr.ph93.i.i
  %indvars.iv108.i.i = phi i64 [ %indvars.iv.next109.i.i, %.lr.ph93.i.i ], [ %245, %244 ]
  %247 = getelementptr inbounds [4 x i8], ptr %181, i64 %indvars.iv108.i.i
  %248 = load float, ptr %247, align 4, !tbaa !28
  %249 = getelementptr inbounds [4 x i8], ptr %182, i64 %indvars.iv108.i.i
  %250 = load float, ptr %249, align 4, !tbaa !28
  %251 = fadd nsz float %248, %250
  store float %251, ptr %247, align 4, !tbaa !28
  %252 = fsub nsz float %248, %250
  store float %252, ptr %249, align 4, !tbaa !28
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %exitcond114.not.i.i = icmp eq i64 %indvars.iv.next109.i.i, %indvars.iv125.i.i
  br i1 %exitcond114.not.i.i, label %.loopexit.i.i, label %.lr.ph93.i.i, !llvm.loop !77

.loopexit.i.i:                                    ; preds = %.lr.ph93.i.i, %.lr.ph95.i.i, %.lr.ph97.i.i, %244, %.preheader.i.i, %.preheader87.i.i, %.loopexit90.i.i
  %indvars.iv.next130.i.i = add nuw nsw i64 %indvars.iv129.i.i, 1
  %indvars.iv.next128.i.i = add nuw nsw i64 %indvars.iv127.i.i, 256
  %indvars.iv.next126.i.i = add nuw nsw i64 %indvars.iv125.i.i, 256
  %exitcond138.not.i.i = icmp eq i64 %indvars.iv.next130.i.i, 4
  br i1 %exitcond138.not.i.i, label %reverse_matrixing.exit.i, label %183, !llvm.loop !78

reverse_matrixing.exit.i:                         ; preds = %.loopexit.i.i
  %253 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !43
  %.not.i179.i = icmp eq i32 %254, 7
  br i1 %.not.i179.i, label %255, label %258

255:                                              ; preds = %reverse_matrixing.exit.i
  %256 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %257 = load i32, ptr %256, align 4, !tbaa !43
  %.not28.i.i = icmp eq i32 %257, 7
  br i1 %.not28.i.i, label %channel_weighting.exit.i, label %get_channel_weights.exit.i.i

258:                                              ; preds = %reverse_matrixing.exit.i
  %259 = load i32, ptr %142, align 4, !tbaa !43
  %260 = and i32 %254, 7
  %261 = uitofp nneg i32 %260 to double
  %262 = fdiv nsz double %261, 7.000000e+00
  %263 = fptrunc nsz double %262 to float
  %264 = fneg nsz float %263
  %265 = tail call nsz float @llvm.fmuladd.f32(float %264, float %263, float 2.000000e+00)
  %266 = tail call nsz float @llvm.sqrt.f32(float %265)
  %.not.i.i.i = icmp eq i32 %259, 0
  br i1 %.not.i.i.i, label %get_channel_weights.exit.i.i, label %267

267:                                              ; preds = %258
  br label %get_channel_weights.exit.i.i

get_channel_weights.exit.i.i:                     ; preds = %267, %258, %255
  %.sroa.6.0.i.i = phi nsz float [ %263, %267 ], [ %266, %258 ], [ 1.000000e+00, %255 ]
  %.sroa.0.0.i.i = phi nsz float [ %266, %267 ], [ %263, %258 ], [ 1.000000e+00, %255 ]
  %268 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %269 = load i32, ptr %268, align 4, !tbaa !43
  %270 = icmp eq i32 %269, 7
  br i1 %270, label %get_channel_weights.exit30.i.i, label %271

271:                                              ; preds = %get_channel_weights.exit.i.i
  %272 = load i32, ptr %143, align 4, !tbaa !43
  %273 = and i32 %269, 7
  %274 = uitofp nneg i32 %273 to double
  %275 = fdiv nsz double %274, 7.000000e+00
  %276 = fptrunc nsz double %275 to float
  %277 = fneg nsz float %276
  %278 = tail call nsz float @llvm.fmuladd.f32(float %277, float %276, float 2.000000e+00)
  %279 = tail call nsz float @llvm.sqrt.f32(float %278)
  %.not.i29.i.i = icmp eq i32 %272, 0
  br i1 %.not.i29.i.i, label %get_channel_weights.exit30.i.i, label %280

280:                                              ; preds = %271
  br label %get_channel_weights.exit30.i.i

get_channel_weights.exit30.i.i:                   ; preds = %280, %271, %get_channel_weights.exit.i.i
  %.sroa.15.0.i.i = phi nsz float [ %276, %280 ], [ %279, %271 ], [ 1.000000e+00, %get_channel_weights.exit.i.i ]
  %.sroa.10.0.i.i = phi nsz float [ %279, %280 ], [ %276, %271 ], [ 1.000000e+00, %get_channel_weights.exit.i.i ]
  %281 = fpext nsz float %.sroa.0.0.i.i to double
  %282 = fsub nsz float %.sroa.6.0.i.i, %.sroa.0.0.i.i
  %283 = fpext nsz float %282 to double
  %284 = fpext nsz float %.sroa.10.0.i.i to double
  %285 = fsub nsz float %.sroa.15.0.i.i, %.sroa.10.0.i.i
  %286 = fpext nsz float %285 to double
  br label %.lr.ph.preheader.i.i

.loopexit.i184.i:                                 ; preds = %.lr.ph37.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i180.i, 256
  %287 = icmp samesign ult i64 %indvars.iv.i180.i, 768
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 256
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 256
  br i1 %287, label %.lr.ph.preheader.i.i, label %channel_weighting.exit.i, !llvm.loop !79

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i184.i, %get_channel_weights.exit30.i.i
  %indvars.iv54.i.i = phi i64 [ 264, %get_channel_weights.exit30.i.i ], [ %indvars.iv.next55.i.i, %.loopexit.i184.i ]
  %indvars.iv52.i.i = phi i64 [ 512, %get_channel_weights.exit30.i.i ], [ %indvars.iv.next53.i.i, %.loopexit.i184.i ]
  %indvars.iv.i180.i = phi i64 [ 256, %get_channel_weights.exit30.i.i ], [ %indvars.iv.next.i.i, %.loopexit.i184.i ]
  br label %.lr.ph.i181.i

.lr.ph.i181.i:                                    ; preds = %.lr.ph.i181.i, %.lr.ph.preheader.i.i
  %indvars.iv40.i.i = phi i64 [ %indvars.iv.i180.i, %.lr.ph.preheader.i.i ], [ %indvars.iv.next41.i.i, %.lr.ph.i181.i ]
  %288 = sub nuw nsw i64 %indvars.iv40.i.i, %indvars.iv.i180.i
  %289 = trunc nuw nsw i64 %288 to i32
  %290 = sitofp i32 %289 to double
  %291 = fmul nnan nsz double %290, 1.250000e-01
  %292 = tail call nsz double @llvm.fmuladd.f64(double %291, double %283, double %281)
  %293 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv40.i.i
  %294 = load float, ptr %293, align 4, !tbaa !28
  %295 = fpext nsz float %294 to double
  %296 = fmul nsz double %292, %295
  %297 = fptrunc nsz double %296 to float
  store float %297, ptr %293, align 4, !tbaa !28
  %298 = tail call nsz double @llvm.fmuladd.f64(double %291, double %286, double %284)
  %299 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv40.i.i
  %300 = load float, ptr %299, align 4, !tbaa !28
  %301 = fpext nsz float %300 to double
  %302 = fmul nsz double %298, %301
  %303 = fptrunc nsz double %302 to float
  store float %303, ptr %299, align 4, !tbaa !28
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond.not.i182.i = icmp eq i64 %indvars.iv.next41.i.i, %indvars.iv54.i.i
  br i1 %exitcond.not.i182.i, label %.lr.ph37.i.i, label %.lr.ph.i181.i, !llvm.loop !80

.lr.ph37.i.i:                                     ; preds = %.lr.ph.i181.i, %.lr.ph37.i.i
  %indvars.iv45.i.i = phi i64 [ %indvars.iv.next46.i.i, %.lr.ph37.i.i ], [ %indvars.iv54.i.i, %.lr.ph.i181.i ]
  %304 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv45.i.i
  %305 = load float, ptr %304, align 4, !tbaa !28
  %306 = fmul nsz float %.sroa.10.0.i.i, %305
  store float %306, ptr %304, align 4, !tbaa !28
  %307 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv45.i.i
  %308 = load float, ptr %307, align 4, !tbaa !28
  %309 = fmul nsz float %.sroa.15.0.i.i, %308
  store float %309, ptr %307, align 4, !tbaa !28
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, %indvars.iv52.i.i
  br i1 %exitcond51.not.i.i, label %.loopexit.i184.i, label %.lr.ph37.i.i, !llvm.loop !81

channel_weighting.exit.i:                         ; preds = %.loopexit.i184.i, %255
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 2
  %.not177.i = icmp samesign ult i64 %indvars.iv.next252.i, %94
  br i1 %.not177.i, label %95, label %.thread191.i, !llvm.loop !82

310:                                              ; preds = %.lr.ph.split.i
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count237.i
  br i1 %exitcond.not.i34, label %.thread191.i, label %.lr.ph.split.i, !llvm.loop !69

.lr.ph.split.i:                                   ; preds = %.lr.ph.i30, %310
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i33, %310 ], [ 0, %.lr.ph.i30 ]
  %311 = load i32, ptr %11, align 4, !tbaa !40
  %312 = trunc nuw nsw i64 %indvars.iv.i31 to i32
  %313 = mul nsw i32 %311, %312
  %314 = sdiv i32 %313, %50
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %.0, i64 %315
  %317 = shl nsw i32 %311, 3
  %318 = sdiv i32 %317, %50
  %or.cond.i185.i = icmp ult i32 %318, 2147483135
  %spec.select.i = select i1 %or.cond.i185.i, i32 %318, i32 0
  %.017.i188.i = select i1 %or.cond.i185.i, ptr %316, ptr null
  %319 = add nuw nsw i32 %spec.select.i, 7
  %320 = lshr i32 %319, 3
  store ptr %.017.i188.i, ptr %48, align 8, !tbaa !62
  store i32 %spec.select.i, ptr %55, align 4, !tbaa !63
  %321 = add nuw nsw i32 %spec.select.i, 8
  store i32 %321, ptr %56, align 8, !tbaa !64
  %322 = zext nneg i32 %320 to i64
  %323 = getelementptr inbounds nuw i8, ptr %.017.i188.i, i64 %322
  store ptr %323, ptr %57, align 8, !tbaa !65
  store i32 0, ptr %58, align 8, !tbaa !66
  %324 = load ptr, ptr %59, align 8, !tbaa !51
  %325 = getelementptr inbounds nuw [15904 x i8], ptr %324, i64 %indvars.iv.i31
  %326 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i31
  %327 = load ptr, ptr %326, align 8, !tbaa !67
  %328 = load i32, ptr %51, align 8, !tbaa !31
  %329 = tail call fastcc i32 @decode_channel_sound_unit(ptr noundef nonnull %48, ptr noundef nonnull %48, ptr noundef %325, ptr noundef %327, i32 noundef %312, i32 noundef %328)
  %.not.i32 = icmp eq i32 %329, 0
  br i1 %.not.i32, label %310, label %.loopexit

.thread191.i:                                     ; preds = %310, %72, %channel_weighting.exit.i
  %330 = icmp sgt i32 %50, 0
  br i1 %330, label %.lr.ph218.i, label %decode_frame.exit

.lr.ph218.i:                                      ; preds = %.thread191.i
  %331 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %332 = getelementptr inbounds nuw i8, ptr %48, i64 344
  %wide.trip.count257.i = zext nneg i32 %50 to i64
  br label %333

333:                                              ; preds = %333, %.lr.ph218.i
  %indvars.iv254.i = phi i64 [ 0, %.lr.ph218.i ], [ %indvars.iv.next255.i, %333 ]
  %334 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv254.i
  %335 = load ptr, ptr %334, align 8, !tbaa !67
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 1024
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 2048
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 3072
  %339 = load ptr, ptr %331, align 8, !tbaa !51
  %340 = getelementptr inbounds nuw [15904 x i8], ptr %339, i64 %indvars.iv254.i
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 15344
  tail call void @ff_atrac_iqmf(ptr noundef %335, ptr noundef nonnull %336, i32 noundef 256, ptr noundef %335, ptr noundef nonnull %341, ptr noundef nonnull %332) #9
  %342 = load ptr, ptr %331, align 8, !tbaa !51
  %343 = getelementptr inbounds nuw [15904 x i8], ptr %342, i64 %indvars.iv254.i
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 15528
  tail call void @ff_atrac_iqmf(ptr noundef nonnull %338, ptr noundef nonnull %337, i32 noundef 256, ptr noundef nonnull %337, ptr noundef nonnull %344, ptr noundef nonnull %332) #9
  %345 = load ptr, ptr %331, align 8, !tbaa !51
  %346 = getelementptr inbounds nuw [15904 x i8], ptr %345, i64 %indvars.iv254.i
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 15712
  tail call void @ff_atrac_iqmf(ptr noundef %335, ptr noundef nonnull %337, i32 noundef 512, ptr noundef %335, ptr noundef nonnull %347, ptr noundef nonnull %332) #9
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next255.i, %wide.trip.count257.i
  br i1 %exitcond258.not.i, label %decode_frame.exit, label %333, !llvm.loop !83

.loopexit:                                        ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %95, %._crit_edge.i35, %172, %.lr.ph211.i
  %.1.i.ph = phi i32 [ %71, %.lr.ph.split.us.i ], [ -1094995529, %.lr.ph211.i ], [ %179, %172 ], [ %107, %95 ], [ -1094995529, %._crit_edge.i35 ], [ %329, %.lr.ph.split.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #9
  br label %349

decode_frame.exit:                                ; preds = %333, %.thread191.i, %73, %.preheader.i
  store i32 1, ptr %2, align 4, !tbaa !43
  %348 = load i32, ptr %11, align 4, !tbaa !40
  br label %349

349:                                              ; preds = %15, %decode_frame.exit, %.loopexit, %14
  %.025 = phi i32 [ -1094995529, %14 ], [ %348, %decode_frame.exit ], [ %.1.i.ph, %.loopexit ], [ %17, %15 ]
  ret i32 %.025
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @atrac3_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 336
  tail call void @av_freep(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4832
  tail call void @av_tx_uninit(ptr noundef nonnull %6) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @atrac3al_decode_frame(ptr noundef %0, ptr noundef initializes((112, 116)) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1024, ptr %5, align 8, !tbaa !55
  %6 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %72, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %15, align 8, !tbaa !27
  %16 = getelementptr i8, ptr %0, i64 356
  %.val15 = load i32, ptr %16, align 4, !tbaa !29
  %17 = shl nsw i32 %12, 3
  %or.cond.i.i = icmp ult i32 %17, 2147483135
  %18 = icmp ne ptr %10, null
  %or.cond3.i.i = and i1 %18, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %17, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %10, ptr null
  %19 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %.val, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  store i32 %.018.i.i, ptr %20, align 4, !tbaa !63
  %21 = add nuw nsw i32 %.018.i.i, 8
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store i32 %21, ptr %22, align 8, !tbaa !64
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store i32 0, ptr %26, align 8, !tbaa !66
  %27 = icmp sgt i32 %.val15, 0
  br i1 %27, label %.lr.ph5.i, label %.loopexit

.lr.ph5.i:                                        ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %wide.trip.count.i = zext nneg i32 %.val15 to i64
  br label %31

.preheader.i:                                     ; preds = %.critedge.i
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 344
  br label %56

31:                                               ; preds = %.critedge.i, %.lr.ph5.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph5.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %32 = load ptr, ptr %28, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw [15904 x i8], ptr %32, i64 %indvars.iv.i
  %34 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = load i32, ptr %29, align 8, !tbaa !31
  %37 = trunc nuw nsw i64 %indvars.iv.i to i32
  %38 = tail call fastcc i32 @decode_channel_sound_unit(ptr noundef nonnull %.val, ptr noundef nonnull %.val, ptr noundef %33, ptr noundef %35, i32 noundef %37, i32 noundef %36)
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %.preheader1.i, label %al_decode_frame.exit

.preheader1.i:                                    ; preds = %31
  %.val53.i = load i32, ptr %20, align 4, !tbaa !63
  %.promoted.i = load i32, ptr %26, align 8, !tbaa !66
  %39 = sub nsw i32 %.val53.i, %.promoted.i
  %40 = icmp sgt i32 %39, 6
  br i1 %40, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader1.i
  %.val54.i = load ptr, ptr %.val, align 8, !tbaa !62
  br label %41

41:                                               ; preds = %50, %.lr.ph.i
  %42 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %53, %50 ]
  %43 = lshr i32 %42, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.val54.i, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !38
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = and i32 %42, 7
  %49 = shl i32 %47, %48
  %.mask.i = and i32 %49, -67108864
  %.not52.i = icmp eq i32 %.mask.i, -1610612736
  br i1 %.not52.i, label %.critedge.i, label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %22, align 8, !tbaa !64
  %52 = add i32 %42, 1
  %53 = tail call i32 @llvm.umin.i32(i32 %51, i32 %52)
  store i32 %53, ptr %26, align 8, !tbaa !66
  %54 = sub nsw i32 %.val53.i, %53
  %55 = icmp sgt i32 %54, 6
  br i1 %55, label %41, label %.critedge.i, !llvm.loop !84

.critedge.i:                                      ; preds = %50, %41, %.preheader1.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %31, !llvm.loop !85

56:                                               ; preds = %56, %.preheader.i
  %indvars.iv11.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next12.i, %56 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv11.i
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1024
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 2048
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 3072
  %62 = load ptr, ptr %28, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw [15904 x i8], ptr %62, i64 %indvars.iv11.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 15344
  tail call void @ff_atrac_iqmf(ptr noundef %58, ptr noundef nonnull %59, i32 noundef 256, ptr noundef %58, ptr noundef nonnull %64, ptr noundef nonnull %30) #9
  %65 = load ptr, ptr %28, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw [15904 x i8], ptr %65, i64 %indvars.iv11.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 15528
  tail call void @ff_atrac_iqmf(ptr noundef nonnull %61, ptr noundef nonnull %60, i32 noundef 256, ptr noundef nonnull %60, ptr noundef nonnull %67, ptr noundef nonnull %30) #9
  %68 = load ptr, ptr %28, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw [15904 x i8], ptr %68, i64 %indvars.iv11.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 15712
  tail call void @ff_atrac_iqmf(ptr noundef %58, ptr noundef nonnull %60, i32 noundef 512, ptr noundef %58, ptr noundef nonnull %70, ptr noundef nonnull %30) #9
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next12.i, %wide.trip.count.i
  br i1 %exitcond15.not.i, label %.loopexit, label %56, !llvm.loop !86

al_decode_frame.exit:                             ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20) #9
  br label %72

.loopexit:                                        ; preds = %56, %8
  store i32 1, ptr %2, align 4, !tbaa !43
  %71 = load i32, ptr %11, align 8, !tbaa !54
  br label %72

72:                                               ; preds = %4, %.loopexit, %al_decode_frame.exit
  %.0 = phi i32 [ %71, %.loopexit ], [ %38, %al_decode_frame.exit ], [ %6, %4 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_atrac_init_gain_compensation(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @atrac3_init_static_data() #0 {
  tail call fastcc void @init_imdct_window() #10
  tail call void @ff_atrac_generate_tables() #9
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %.01114 = phi ptr [ @atrac3_hufftabs, %0 ], [ %11, %1 ]
  %.01213 = phi ptr [ @atrac3_vlc_table, %0 ], [ %12, %1 ]
  %2 = getelementptr inbounds nuw [24 x i8], ptr @spectral_coeff_tab, i64 %indvars.iv
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.01213, ptr %3, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 256, ptr %4, align 4, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr @huff_tab_sizes, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !38
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.01114, i64 1
  %9 = tail call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %2, i32 noundef 8, i32 noundef %7, ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull %.01114, i32 noundef 2, i32 noundef 1, i32 noundef -31, i32 noundef 1, ptr noundef null) #9
  %10 = zext i8 %6 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %.01114, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %.01213, i64 1024
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %13, label %1, !llvm.loop !91

13:                                               ; preds = %1
  ret void
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @init_imdct_window() unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv19 = phi i64 [ 255, %0 ], [ %indvars.iv.next20, %1 ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fadd nnan nsz double %3, 5.000000e-01
  %5 = fmul nnan nsz double %4, 3.906250e-03
  %6 = fadd nnan nsz double %5, -5.000000e-01
  %7 = fmul nnan nsz double %6, 0x400921FB54442D18
  %8 = tail call nsz double @llvm.sin.f64(double %7)
  %9 = fadd nsz double %8, 1.000000e+00
  %10 = fptrunc nsz double %9 to float
  %11 = trunc nuw nsw i64 %indvars.iv19 to i32
  %12 = sitofp i32 %11 to double
  %13 = fadd nnan nsz double %12, 5.000000e-01
  %14 = fmul nnan nsz double %13, 3.906250e-03
  %15 = fadd nnan nsz double %14, -5.000000e-01
  %16 = fmul nnan nsz double %15, 0x400921FB54442D18
  %17 = tail call nsz double @llvm.sin.f64(double %16)
  %18 = fadd nsz double %17, 1.000000e+00
  %19 = fptrunc nsz double %18 to float
  %20 = fmul nsz float %19, %19
  %21 = tail call nsz float @llvm.fmuladd.f32(float %10, float %10, float %20)
  %22 = fmul nsz float %21, 5.000000e-01
  %23 = fdiv nsz float %10, %22
  %24 = sub nuw nsw i64 511, %indvars.iv
  %25 = getelementptr inbounds nuw [4 x i8], ptr @mdct_window, i64 %24
  store float %23, ptr %25, align 4, !tbaa !28
  %26 = getelementptr inbounds nuw [4 x i8], ptr @mdct_window, i64 %indvars.iv
  store float %23, ptr %26, align 4, !tbaa !28
  %27 = fdiv nsz float %19, %22
  %28 = sub nuw nsw i64 511, %indvars.iv19
  %29 = getelementptr inbounds nuw [4 x i8], ptr @mdct_window, i64 %28
  store float %27, ptr %29, align 4, !tbaa !28
  %30 = getelementptr inbounds [4 x i8], ptr @mdct_window, i64 %indvars.iv19
  store float %27, ptr %30, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %31, label %1, !llvm.loop !92

31:                                               ; preds = %1
  ret void
}

declare void @ff_atrac_generate_tables() local_unnamed_addr #2

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decode_channel_sound_unit(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca [32 x i32], align 16
  %8 = alloca [32 x i32], align 16
  %9 = alloca [128 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca [8 x i32], align 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 6668
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4104
  %14 = load i32, ptr %13, align 8, !tbaa !93
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [240 x i8], ptr %12, i64 %15
  %17 = sub nsw i32 1, %14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [240 x i8], ptr %12, i64 %18
  %20 = icmp eq i32 %5, 18
  %21 = and i32 %4, -2147483647
  %22 = icmp eq i32 %21, 1
  %or.cond = and i1 %20, %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !64
  %27 = load ptr, ptr %1, align 8, !tbaa !62
  %28 = lshr i32 %24, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 1, !tbaa !38
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = and i32 %24, 7
  %34 = shl i32 %32, %33
  br i1 %or.cond, label %35, label %39

35:                                               ; preds = %6
  %36 = add i32 %24, 2
  %37 = tail call i32 @llvm.umin.i32(i32 %26, i32 %36)
  store i32 %37, ptr %23, align 8, !tbaa !66
  %.not58 = icmp ugt i32 %34, -1073741825
  br i1 %.not58, label %43, label %38

38:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.22) #9
  br label %decode_gain_control.exit

39:                                               ; preds = %6
  %40 = add i32 %24, 6
  %41 = tail call i32 @llvm.umin.i32(i32 %26, i32 %40)
  store i32 %41, ptr %23, align 8, !tbaa !66
  %.mask = and i32 %34, -67108864
  %.not = icmp eq i32 %.mask, -1610612736
  br i1 %.not, label %43, label %42

42:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.23) #9
  br label %decode_gain_control.exit

43:                                               ; preds = %39, %35
  %44 = phi i32 [ %41, %39 ], [ %37, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = lshr i32 %44, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !38
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = and i32 %44, 7
  %53 = shl i32 %51, %52
  %54 = lshr i32 %53, 30
  %55 = add i32 %44, 2
  %56 = tail call i32 @llvm.umin.i32(i32 %26, i32 %55)
  store i32 %56, ptr %45, align 8, !tbaa !66
  store i32 %54, ptr %2, align 16, !tbaa !95
  %57 = add nuw nsw i32 %54, 1
  %wide.trip.count.i = zext nneg i32 %57 to i64
  br label %58

.preheader.i:                                     ; preds = %._crit_edge.i
  %.not108 = icmp eq i32 %54, 3
  br i1 %.not108, label %.loopexit, label %.lr.ph42.i

58:                                               ; preds = %._crit_edge.i, %43
  %indvars.iv46.i = phi i64 [ 0, %43 ], [ %indvars.iv.next47.i, %._crit_edge.i ]
  %59 = load i32, ptr %45, align 8, !tbaa !66
  %60 = load i32, ptr %46, align 8, !tbaa !64
  %61 = lshr i32 %59, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 %62
  %64 = load i32, ptr %63, align 1, !tbaa !38
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  %66 = and i32 %59, 7
  %67 = shl i32 %65, %66
  %68 = lshr i32 %67, 29
  %69 = add i32 %59, 3
  %70 = tail call i32 @llvm.umin.i32(i32 %60, i32 %69)
  store i32 %70, ptr %45, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw [60 x i8], ptr %19, i64 %indvars.iv46.i
  store i32 %68, ptr %71, align 4, !tbaa !96
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.not43.i = icmp eq i32 %68, 0
  br i1 %.not43.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %58
  %74 = zext nneg i32 %68 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %104 ]
  %75 = load i32, ptr %45, align 8, !tbaa !66
  %76 = load i32, ptr %46, align 8, !tbaa !64
  %77 = lshr i32 %75, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 %78
  %80 = load i32, ptr %79, align 1, !tbaa !38
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = and i32 %75, 7
  %83 = shl i32 %81, %82
  %84 = lshr i32 %83, 28
  %85 = add i32 %75, 4
  %86 = tail call i32 @llvm.umin.i32(i32 %76, i32 %85)
  store i32 %86, ptr %45, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i
  store i32 %84, ptr %87, align 4, !tbaa !43
  %88 = load i32, ptr %45, align 8, !tbaa !66
  %89 = load i32, ptr %46, align 8, !tbaa !64
  %90 = lshr i32 %88, 3
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 %91
  %93 = load i32, ptr %92, align 1, !tbaa !38
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  %95 = and i32 %88, 7
  %96 = shl i32 %94, %95
  %97 = lshr i32 %96, 27
  %98 = add i32 %88, 5
  %99 = tail call i32 @llvm.umin.i32(i32 %89, i32 %98)
  store i32 %99, ptr %45, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i
  store i32 %97, ptr %100, align 4, !tbaa !43
  %.not32.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not32.i, label %104, label %101

101:                                              ; preds = %.lr.ph.i
  %102 = getelementptr i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !43
  %.not33.i = icmp sgt i32 %97, %103
  br i1 %.not33.i, label %104, label %decode_gain_control.exit

104:                                              ; preds = %101, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %74
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !98

._crit_edge.i:                                    ; preds = %104, %58
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %58, !llvm.loop !99

.lr.ph42.i:                                       ; preds = %.preheader.i, %.lr.ph42.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.lr.ph42.i ], [ %wide.trip.count.i, %.preheader.i ]
  %105 = getelementptr inbounds nuw [60 x i8], ptr %19, i64 %indvars.iv49.i
  store i32 0, ptr %105, align 4, !tbaa !96
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, 4
  br i1 %exitcond52.not.i, label %.loopexit, label %.lr.ph42.i, !llvm.loop !100

.loopexit:                                        ; preds = %.lr.ph42.i, %.preheader.i
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 4108
  %107 = load i32, ptr %2, align 16, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %108 = load i32, ptr %45, align 8, !tbaa !66
  %109 = load i32, ptr %46, align 8, !tbaa !64
  %110 = lshr i32 %108, 3
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 %111
  %113 = load i32, ptr %112, align 1, !tbaa !38
  %114 = tail call i32 @llvm.bswap.i32(i32 %113)
  %115 = and i32 %108, 7
  %116 = shl i32 %114, %115
  %117 = lshr i32 %116, 27
  %118 = add i32 %108, 5
  %119 = tail call i32 @llvm.umin.i32(i32 %109, i32 %118)
  store i32 %119, ptr %45, align 8, !tbaa !66
  %120 = icmp eq i32 %117, 0
  br i1 %120, label %decode_tonal_components.exit.thread103, label %122

decode_tonal_components.exit.thread103:           ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %121, align 4, !tbaa !101
  br label %335

122:                                              ; preds = %.loopexit
  %123 = lshr i32 %119, 3
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 %124
  %126 = load i32, ptr %125, align 1, !tbaa !38
  %127 = tail call i32 @llvm.bswap.i32(i32 %126)
  %128 = and i32 %119, 7
  %129 = shl i32 %127, %128
  %130 = lshr i32 %129, 30
  %131 = add i32 %119, 2
  %132 = tail call i32 @llvm.umin.i32(i32 %109, i32 %131)
  store i32 %132, ptr %45, align 8, !tbaa !66
  %133 = icmp eq i32 %130, 2
  br i1 %133, label %decode_tonal_components.exit.thread, label %134

134:                                              ; preds = %122
  %135 = and i32 %130, 1
  %.not97.i = icmp slt i32 %107, 0
  %136 = icmp eq i32 %130, 3
  %137 = shl i32 %107, 2
  %138 = add i32 %137, 4
  %139 = icmp sgt i32 %138, 0
  %140 = add i32 %107, 1
  %wide.trip.count.i62 = zext i32 %140 to i64
  br label %.preheader.i63

.preheader.i63:                                   ; preds = %._crit_edge119.i, %134
  %.promoted109125.i = phi i32 [ %132, %134 ], [ %.promoted109126.i, %._crit_edge119.i ]
  %.060123.i = phi i32 [ 0, %134 ], [ %331, %._crit_edge119.i ]
  %.065122.i = phi i32 [ %135, %134 ], [ %.267.i, %._crit_edge119.i ]
  %.068121.i = phi i32 [ 0, %134 ], [ %.270.lcssa.i, %._crit_edge119.i ]
  br i1 %.not97.i, label %._crit_edge.i68, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.preheader.i63, %.lr.ph.i64
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i66, %.lr.ph.i64 ], [ 0, %.preheader.i63 ]
  %141 = phi i32 [ %spec.select.i.i, %.lr.ph.i64 ], [ %.promoted109125.i, %.preheader.i63 ]
  %142 = lshr i32 %141, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !38
  %146 = icmp slt i32 %141, %109
  %147 = zext i1 %146 to i32
  %spec.select.i.i = add i32 %141, %147
  %148 = zext i8 %145 to i32
  %149 = and i32 %141, 7
  %150 = shl nuw nsw i32 %148, %149
  %151 = lshr i32 %150, 7
  store i32 %spec.select.i.i, ptr %45, align 8, !tbaa !66
  %152 = and i32 %151, 1
  %153 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i65
  store i32 %152, ptr %153, align 4, !tbaa !43
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i62
  br i1 %exitcond.not.i67, label %._crit_edge.i68, label %.lr.ph.i64, !llvm.loop !102

._crit_edge.i68:                                  ; preds = %.lr.ph.i64, %.preheader.i63
  %.promoted109132.i = phi i32 [ %.promoted109125.i, %.preheader.i63 ], [ %spec.select.i.i, %.lr.ph.i64 ]
  %154 = lshr i32 %.promoted109132.i, 3
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 %155
  %157 = load i32, ptr %156, align 1, !tbaa !38
  %158 = tail call i32 @llvm.bswap.i32(i32 %157)
  %159 = and i32 %.promoted109132.i, 7
  %160 = shl i32 %158, %159
  %161 = lshr i32 %160, 29
  %162 = add i32 %.promoted109132.i, 3
  %163 = tail call i32 @llvm.umin.i32(i32 %109, i32 %162)
  store i32 %163, ptr %45, align 8, !tbaa !66
  %164 = lshr i32 %163, 3
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 %165
  %167 = load i32, ptr %166, align 1, !tbaa !38
  %168 = tail call i32 @llvm.bswap.i32(i32 %167)
  %169 = and i32 %163, 7
  %170 = shl i32 %168, %169
  %171 = lshr i32 %170, 29
  %172 = add i32 %163, 3
  %173 = tail call i32 @llvm.umin.i32(i32 %109, i32 %172)
  store i32 %173, ptr %45, align 8, !tbaa !66
  %174 = icmp ult i32 %170, 1073741824
  br i1 %174, label %decode_tonal_components.exit.thread, label %175

175:                                              ; preds = %._crit_edge.i68
  br i1 %136, label %176, label %188

176:                                              ; preds = %175
  %177 = lshr i32 %173, 3
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !38
  %181 = icmp slt i32 %173, %109
  %182 = zext i1 %181 to i32
  %spec.select.i81.i = add i32 %173, %182
  %183 = zext i8 %180 to i32
  %184 = and i32 %173, 7
  %185 = shl nuw nsw i32 %183, %184
  %186 = lshr i32 %185, 7
  store i32 %spec.select.i81.i, ptr %45, align 8, !tbaa !66
  %187 = and i32 %186, 1
  br label %188

188:                                              ; preds = %176, %175
  %.promoted109129.i = phi i32 [ %spec.select.i81.i, %176 ], [ %173, %175 ]
  %.267.i = phi i32 [ %187, %176 ], [ %.065122.i, %175 ]
  br i1 %139, label %.lr.ph118.i, label %._crit_edge119.i

.lr.ph118.i:                                      ; preds = %188
  %189 = add nuw nsw i32 %161, 1
  %190 = zext nneg i32 %171 to i64
  %191 = getelementptr inbounds nuw [4 x i8], ptr @inv_max_quant, i64 %190
  %.not.i.i = icmp eq i32 %.267.i, 0
  %192 = getelementptr inbounds nuw i8, ptr @clc_length_tab, i64 %190
  %193 = icmp eq i32 %171, 1
  %194 = getelementptr [24 x i8], ptr @spectral_coeff_tab, i64 %190
  %195 = getelementptr i8, ptr %194, i64 -16
  br label %196

196:                                              ; preds = %.loopexit.i, %.lr.ph118.i
  %.promoted109128.i = phi i32 [ %.promoted109129.i, %.lr.ph118.i ], [ %.promoted109127.i, %.loopexit.i ]
  %.162115.i = phi i32 [ 0, %.lr.ph118.i ], [ %330, %.loopexit.i ]
  %.270114.i = phi i32 [ %.068121.i, %.lr.ph118.i ], [ %.371.i, %.loopexit.i ]
  %197 = lshr i32 %.162115.i, 2
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !43
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.loopexit.i, label %202

202:                                              ; preds = %196
  %203 = lshr i32 %.promoted109128.i, 3
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 %204
  %206 = load i32, ptr %205, align 1, !tbaa !38
  %207 = tail call i32 @llvm.bswap.i32(i32 %206)
  %208 = and i32 %.promoted109128.i, 7
  %209 = shl i32 %207, %208
  %210 = lshr i32 %209, 29
  %211 = add i32 %.promoted109128.i, 3
  %212 = tail call i32 @llvm.umin.i32(i32 %109, i32 %211)
  store i32 %212, ptr %45, align 8, !tbaa !66
  %.not.i = icmp eq i32 %210, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %202
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @spectral_coeff_tab, i64 8), align 8
  %214 = sext i32 %.270114.i to i64
  %smax151.i = tail call i32 @llvm.smax.i32(i32 %.270114.i, i32 64)
  %215 = sub i32 %smax151.i, %.270114.i
  br label %216

216:                                              ; preds = %._crit_edge104.i, %.lr.ph108.i
  %indvars.iv148.i = phi i64 [ %214, %.lr.ph108.i ], [ %indvars.iv.next149.i, %._crit_edge104.i ]
  %.promoted101111.i = phi i32 [ %212, %.lr.ph108.i ], [ %.promoted109131164.i, %._crit_edge104.i ]
  %.063106.i = phi i32 [ 0, %.lr.ph108.i ], [ %328, %._crit_edge104.i ]
  %217 = getelementptr inbounds [40 x i8], ptr %106, i64 %indvars.iv148.i
  %218 = lshr i32 %.promoted101111.i, 3
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 %219
  %221 = load i32, ptr %220, align 1, !tbaa !38
  %222 = add i32 %.promoted101111.i, 6
  %223 = tail call i32 @llvm.umin.i32(i32 %109, i32 %222)
  store i32 %223, ptr %45, align 8, !tbaa !66
  %exitcond152.not.i = icmp eq i32 %.063106.i, %215
  br i1 %exitcond152.not.i, label %decode_tonal_components.exit.thread, label %224

224:                                              ; preds = %216
  %225 = tail call i32 @llvm.bswap.i32(i32 %221)
  %226 = and i32 %.promoted101111.i, 7
  %227 = shl i32 %225, %226
  %228 = lshr i32 %227, 26
  %229 = lshr i32 %223, 3
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 %230
  %232 = load i32, ptr %231, align 1, !tbaa !38
  %233 = tail call i32 @llvm.bswap.i32(i32 %232)
  %234 = and i32 %223, 7
  %235 = shl i32 %233, %234
  %236 = add i32 %223, 6
  %237 = tail call i32 @llvm.umin.i32(i32 %109, i32 %236)
  store i32 %237, ptr %45, align 8, !tbaa !66
  %238 = tail call i32 @llvm.fshl.i32(i32 %.162115.i, i32 %235, i32 6)
  store i32 %238, ptr %217, align 4, !tbaa !103
  %239 = sub i32 1024, %238
  %240 = tail call i32 @llvm.smin.i32(i32 %239, i32 %189)
  %241 = zext nneg i32 %228 to i64
  %242 = getelementptr inbounds nuw [4 x i8], ptr @ff_atrac_sf_table, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !28
  %244 = load float, ptr %191, align 4, !tbaa !28
  %245 = fmul nsz float %243, %244
  %246 = sdiv i32 %240, 2
  br i1 %.not.i.i, label %264, label %.preheader56.i.i

.preheader56.i.i:                                 ; preds = %224
  %247 = load i8, ptr %192, align 1, !tbaa !38
  %248 = zext i8 %247 to i32
  %249 = icmp slt i32 %238, 1024
  br i1 %249, label %.lr.ph62.i.i, label %read_quant_spectral_coeffs.exit.thread167.i

.lr.ph62.i.i:                                     ; preds = %.preheader56.i.i
  %250 = sub nsw i32 32, %248
  %wide.trip.count74.i.i = zext nneg i32 %240 to i64
  br label %251

251:                                              ; preds = %251, %.lr.ph62.i.i
  %252 = phi i32 [ %237, %.lr.ph62.i.i ], [ %262, %251 ]
  %indvars.iv71.i.i = phi i64 [ 0, %.lr.ph62.i.i ], [ %indvars.iv.next72.i.i, %251 ]
  %253 = lshr i32 %252, 3
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 %254
  %256 = load i32, ptr %255, align 1, !tbaa !38
  %257 = tail call i32 @llvm.bswap.i32(i32 %256)
  %258 = and i32 %252, 7
  %259 = shl i32 %257, %258
  %260 = ashr i32 %259, %250
  %261 = add i32 %252, %248
  %262 = tail call i32 @llvm.umin.i32(i32 %109, i32 %261)
  store i32 %262, ptr %45, align 8, !tbaa !66
  %263 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv71.i.i
  store i32 %260, ptr %263, align 4, !tbaa !43
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, %wide.trip.count74.i.i
  br i1 %exitcond75.not.i.i, label %read_quant_spectral_coeffs.exit.thread.i, label %251, !llvm.loop !105

264:                                              ; preds = %224
  br i1 %193, label %.preheader.i.i, label %.preheader54.i.i

.preheader54.i.i:                                 ; preds = %264
  %265 = icmp slt i32 %238, 1024
  br i1 %265, label %.lr.ph64.i.i, label %read_quant_spectral_coeffs.exit.thread167.i

.lr.ph64.i.i:                                     ; preds = %.preheader54.i.i
  %266 = load ptr, ptr %195, align 8, !tbaa !87
  %wide.trip.count79.i.i = zext nneg i32 %240 to i64
  br label %268

.preheader.i.i:                                   ; preds = %264
  %267 = icmp sgt i32 %240, 1
  br i1 %267, label %.lr.ph66.i.i, label %read_quant_spectral_coeffs.exit.i

.lr.ph66.i.i:                                     ; preds = %.preheader.i.i
  %wide.trip.count84.i.i = zext nneg i32 %246 to i64
  br label %288

268:                                              ; preds = %268, %.lr.ph64.i.i
  %269 = phi i32 [ %237, %.lr.ph64.i.i ], [ %286, %268 ]
  %indvars.iv76.i.i = phi i64 [ 0, %.lr.ph64.i.i ], [ %indvars.iv.next77.i.i, %268 ]
  %270 = lshr i32 %269, 3
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %27, i64 %271
  %273 = load i32, ptr %272, align 1, !tbaa !38
  %274 = tail call i32 @llvm.bswap.i32(i32 %273)
  %275 = and i32 %269, 7
  %276 = shl i32 %274, %275
  %277 = lshr i32 %276, 24
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 2
  %281 = load i16, ptr %280, align 2, !tbaa !38
  %282 = sext i16 %281 to i32
  %283 = load i16, ptr %279, align 2, !tbaa !38
  %284 = sext i16 %283 to i32
  %285 = add i32 %269, %282
  %286 = tail call i32 @llvm.umin.i32(i32 %109, i32 %285)
  store i32 %286, ptr %45, align 8, !tbaa !66
  %287 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv76.i.i
  store i32 %284, ptr %287, align 4, !tbaa !43
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, %wide.trip.count79.i.i
  br i1 %exitcond80.not.i.i, label %read_quant_spectral_coeffs.exit.thread.i, label %268, !llvm.loop !106

288:                                              ; preds = %288, %.lr.ph66.i.i
  %289 = phi i32 [ %237, %.lr.ph66.i.i ], [ %306, %288 ]
  %indvars.iv81.i.i = phi i64 [ 0, %.lr.ph66.i.i ], [ %indvars.iv.next82.i.i, %288 ]
  %290 = lshr i32 %289, 3
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %27, i64 %291
  %293 = load i32, ptr %292, align 1, !tbaa !38
  %294 = tail call i32 @llvm.bswap.i32(i32 %293)
  %295 = and i32 %289, 7
  %296 = shl i32 %294, %295
  %297 = lshr i32 %296, 24
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 2
  %301 = load i16, ptr %300, align 2, !tbaa !38
  %302 = sext i16 %301 to i32
  %303 = load i16, ptr %299, align 2, !tbaa !38
  %304 = sext i16 %303 to i32
  %305 = add i32 %289, %302
  %306 = tail call i32 @llvm.umin.i32(i32 %109, i32 %305)
  store i32 %306, ptr %45, align 8, !tbaa !66
  %307 = shl nsw i32 %304, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr @mantissa_vlc_tab, i64 %308
  %310 = load i8, ptr %309, align 2, !tbaa !38
  %311 = sext i8 %310 to i32
  %.idx87.i.i = shl nuw nsw i64 %indvars.iv81.i.i, 3
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx87.i.i
  store i32 %311, ptr %312, align 8, !tbaa !43
  %313 = getelementptr i8, ptr %309, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !38
  %315 = sext i8 %314 to i32
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 %315, ptr %316, align 4, !tbaa !43
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, %wide.trip.count84.i.i
  br i1 %exitcond85.not.i.i, label %read_quant_spectral_coeffs.exit.i, label %288, !llvm.loop !107

read_quant_spectral_coeffs.exit.thread.i:         ; preds = %251, %268
  %.promoted109131.ph.i = phi i32 [ %286, %268 ], [ %262, %251 ]
  %317 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 %240, ptr %317, align 4, !tbaa !108
  br label %.lr.ph103.i

read_quant_spectral_coeffs.exit.thread167.i:      ; preds = %.preheader54.i.i, %.preheader56.i.i
  %318 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 %240, ptr %318, align 4, !tbaa !108
  br label %._crit_edge104.i

read_quant_spectral_coeffs.exit.i:                ; preds = %288, %.preheader.i.i
  %.promoted109131.i = phi i32 [ %237, %.preheader.i.i ], [ %306, %288 ]
  %319 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 %240, ptr %319, align 4, !tbaa !108
  %320 = icmp slt i32 %238, 1024
  br i1 %320, label %.lr.ph103.i, label %._crit_edge104.i

.lr.ph103.i:                                      ; preds = %read_quant_spectral_coeffs.exit.i, %read_quant_spectral_coeffs.exit.thread.i
  %.promoted109131165.i = phi i32 [ %.promoted109131.ph.i, %read_quant_spectral_coeffs.exit.thread.i ], [ %.promoted109131.i, %read_quant_spectral_coeffs.exit.i ]
  %321 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %smax.i = tail call i32 @llvm.smax.i32(i32 %240, i32 1)
  %wide.trip.count146.i = zext nneg i32 %smax.i to i64
  br label %322

322:                                              ; preds = %322, %.lr.ph103.i
  %indvars.iv143.i = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next144.i, %322 ]
  %323 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv143.i
  %324 = load i32, ptr %323, align 4, !tbaa !43
  %325 = sitofp i32 %324 to float
  %326 = fmul nsz float %245, %325
  %327 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %indvars.iv143.i
  store float %326, ptr %327, align 4, !tbaa !28
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count146.i
  br i1 %exitcond147.not.i, label %._crit_edge104.i, label %322, !llvm.loop !109

._crit_edge104.i:                                 ; preds = %322, %read_quant_spectral_coeffs.exit.i, %read_quant_spectral_coeffs.exit.thread167.i
  %.promoted109131164.i = phi i32 [ %237, %read_quant_spectral_coeffs.exit.thread167.i ], [ %.promoted109131.i, %read_quant_spectral_coeffs.exit.i ], [ %.promoted109131165.i, %322 ]
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, 1
  %328 = add nuw nsw i32 %.063106.i, 1
  %exitcond153.not.i = icmp eq i32 %328, %210
  br i1 %exitcond153.not.i, label %.loopexit.loopexit.i, label %216, !llvm.loop !110

.loopexit.loopexit.i:                             ; preds = %._crit_edge104.i
  %329 = trunc nsw i64 %indvars.iv.next149.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %202, %196
  %.promoted109127.i = phi i32 [ %.promoted109128.i, %196 ], [ %212, %202 ], [ %.promoted109131164.i, %.loopexit.loopexit.i ]
  %.371.i = phi i32 [ %.270114.i, %196 ], [ %.270114.i, %202 ], [ %329, %.loopexit.loopexit.i ]
  %330 = add nuw nsw i32 %.162115.i, 1
  %exitcond154.not.i = icmp eq i32 %330, %138
  br i1 %exitcond154.not.i, label %._crit_edge119.i, label %196, !llvm.loop !111

._crit_edge119.i:                                 ; preds = %.loopexit.i, %188
  %.promoted109126.i = phi i32 [ %.promoted109129.i, %188 ], [ %.promoted109127.i, %.loopexit.i ]
  %.270.lcssa.i = phi i32 [ %.068121.i, %188 ], [ %.371.i, %.loopexit.i ]
  %331 = add nuw nsw i32 %.060123.i, 1
  %exitcond155.not.i = icmp eq i32 %331, %117
  br i1 %exitcond155.not.i, label %decode_tonal_components.exit, label %.preheader.i63, !llvm.loop !112

decode_tonal_components.exit.thread:              ; preds = %._crit_edge.i68, %216, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1094995529, ptr %332, align 4, !tbaa !101
  br label %decode_gain_control.exit

decode_tonal_components.exit:                     ; preds = %._crit_edge119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.270.lcssa.i, ptr %333, align 4, !tbaa !101
  %334 = icmp slt i32 %.270.lcssa.i, 0
  br i1 %334, label %decode_gain_control.exit, label %335

335:                                              ; preds = %decode_tonal_components.exit.thread103, %decode_tonal_components.exit
  %336 = phi i32 [ %119, %decode_tonal_components.exit.thread103 ], [ %.promoted109126.i, %decode_tonal_components.exit ]
  %.0.i69105 = phi i32 [ 0, %decode_tonal_components.exit.thread103 ], [ %.270.lcssa.i, %decode_tonal_components.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %337 = lshr i32 %336, 3
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %27, i64 %338
  %340 = load i32, ptr %339, align 1, !tbaa !38
  %341 = tail call i32 @llvm.bswap.i32(i32 %340)
  %342 = and i32 %336, 7
  %343 = shl i32 %341, %342
  %344 = lshr i32 %343, 27
  %345 = add i32 %336, 5
  %346 = tail call i32 @llvm.umin.i32(i32 %109, i32 %345)
  store i32 %346, ptr %45, align 8, !tbaa !66
  %347 = lshr i32 %346, 3
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %27, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !38
  %351 = icmp slt i32 %346, %109
  %352 = zext i1 %351 to i32
  %spec.select.i.i70 = add i32 %346, %352
  store i32 %spec.select.i.i70, ptr %45, align 8, !tbaa !66
  %353 = add nuw nsw i32 %344, 1
  %wide.trip.count.i71 = zext nneg i32 %353 to i64
  br label %354

354:                                              ; preds = %354, %335
  %indvars.iv.i72 = phi i64 [ 0, %335 ], [ %indvars.iv.next.i73, %354 ]
  %355 = phi i32 [ %spec.select.i.i70, %335 ], [ %365, %354 ]
  %356 = lshr i32 %355, 3
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 %357
  %359 = load i32, ptr %358, align 1, !tbaa !38
  %360 = tail call i32 @llvm.bswap.i32(i32 %359)
  %361 = and i32 %355, 7
  %362 = shl i32 %360, %361
  %363 = lshr i32 %362, 29
  %364 = add i32 %355, 3
  %365 = tail call i32 @llvm.umin.i32(i32 %109, i32 %364)
  store i32 %365, ptr %45, align 8, !tbaa !66
  %366 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i72
  store i32 %363, ptr %366, align 4, !tbaa !43
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i71
  br i1 %exitcond.not.i74, label %.preheader53.i, label %354, !llvm.loop !113

.preheader.i75:                                   ; preds = %479
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 7152
  %368 = zext i8 %350 to i32
  %369 = and i32 %346, 7
  %370 = lshr exact i32 128, %369
  %371 = and i32 %370, %368
  %.fr.i = freeze i32 %371
  %.not.i.i76 = icmp eq i32 %.fr.i, 0
  br i1 %.not.i.i76, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i75, %.loopexit.us.i
  %372 = phi i16 [ %375, %.loopexit.us.i ], [ 0, %.preheader.i75 ]
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.loopexit.us.i ], [ 0, %.preheader.i75 ]
  %373 = zext i16 %372 to i32
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %374 = getelementptr inbounds nuw [2 x i8], ptr @subband_tab, i64 %indvars.iv.next97.i
  %375 = load i16, ptr %374, align 2, !tbaa !114
  %376 = zext i16 %375 to i32
  %377 = sub nsw i32 %376, %373
  %378 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv96.i
  %379 = load i32, ptr %378, align 4, !tbaa !43
  %.not48.us.i = icmp eq i32 %379, 0
  br i1 %.not48.us.i, label %459, label %380

380:                                              ; preds = %.preheader.split.us.i
  %381 = icmp eq i32 %379, 1
  %382 = sdiv i32 %377, 2
  br i1 %381, label %.preheader.i.us.i, label %.preheader54.i.us.i

.preheader54.i.us.i:                              ; preds = %380
  %383 = icmp sgt i32 %377, 0
  br i1 %383, label %.lr.ph64.i.us.i, label %read_quant_spectral_coeffs.exit.us.i

.lr.ph64.i.us.i:                                  ; preds = %.preheader54.i.us.i
  %384 = sext i32 %379 to i64
  %385 = getelementptr [24 x i8], ptr @spectral_coeff_tab, i64 %384
  %386 = getelementptr i8, ptr %385, i64 -16
  %387 = load ptr, ptr %386, align 8, !tbaa !87
  %388 = load ptr, ptr %1, align 8, !tbaa !62
  %wide.trip.count79.i.us.i = zext nneg i32 %377 to i64
  %389 = load i32, ptr %46, align 8, !tbaa !64
  %.promoted58.us.i = load i32, ptr %45, align 8, !tbaa !66
  br label %390

390:                                              ; preds = %390, %.lr.ph64.i.us.i
  %391 = phi i32 [ %.promoted58.us.i, %.lr.ph64.i.us.i ], [ %408, %390 ]
  %indvars.iv76.i.us.i = phi i64 [ 0, %.lr.ph64.i.us.i ], [ %indvars.iv.next77.i.us.i, %390 ]
  %392 = lshr i32 %391, 3
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 %393
  %395 = load i32, ptr %394, align 1, !tbaa !38
  %396 = tail call i32 @llvm.bswap.i32(i32 %395)
  %397 = and i32 %391, 7
  %398 = shl i32 %396, %397
  %399 = lshr i32 %398, 24
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw [4 x i8], ptr %387, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 2
  %403 = load i16, ptr %402, align 2, !tbaa !38
  %404 = sext i16 %403 to i32
  %405 = load i16, ptr %401, align 2, !tbaa !38
  %406 = sext i16 %405 to i32
  %407 = add i32 %391, %404
  %408 = tail call i32 @llvm.umin.i32(i32 %389, i32 %407)
  store i32 %408, ptr %45, align 8, !tbaa !66
  %409 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv76.i.us.i
  store i32 %406, ptr %409, align 4, !tbaa !43
  %indvars.iv.next77.i.us.i = add nuw nsw i64 %indvars.iv76.i.us.i, 1
  %exitcond80.not.i.us.i = icmp eq i64 %indvars.iv.next77.i.us.i, %wide.trip.count79.i.us.i
  br i1 %exitcond80.not.i.us.i, label %read_quant_spectral_coeffs.exit.us.i, label %390, !llvm.loop !106

.preheader.i.us.i:                                ; preds = %380
  %410 = icmp sgt i32 %377, 1
  br i1 %410, label %.lr.ph66.i.us.i, label %read_quant_spectral_coeffs.exit.us.i

.lr.ph66.i.us.i:                                  ; preds = %.preheader.i.us.i
  %411 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @spectral_coeff_tab, i64 8), align 8, !tbaa !87
  %412 = load ptr, ptr %1, align 8, !tbaa !62
  %wide.trip.count84.i.us.i = zext nneg i32 %382 to i64
  %413 = load i32, ptr %46, align 8, !tbaa !64
  %.promoted59.us.i = load i32, ptr %45, align 8, !tbaa !66
  br label %414

414:                                              ; preds = %414, %.lr.ph66.i.us.i
  %415 = phi i32 [ %.promoted59.us.i, %.lr.ph66.i.us.i ], [ %432, %414 ]
  %indvars.iv81.i.us.i = phi i64 [ 0, %.lr.ph66.i.us.i ], [ %indvars.iv.next82.i.us.i, %414 ]
  %416 = lshr i32 %415, 3
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 %417
  %419 = load i32, ptr %418, align 1, !tbaa !38
  %420 = tail call i32 @llvm.bswap.i32(i32 %419)
  %421 = and i32 %415, 7
  %422 = shl i32 %420, %421
  %423 = lshr i32 %422, 24
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw [4 x i8], ptr %411, i64 %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 2
  %427 = load i16, ptr %426, align 2, !tbaa !38
  %428 = sext i16 %427 to i32
  %429 = load i16, ptr %425, align 2, !tbaa !38
  %430 = sext i16 %429 to i32
  %431 = add i32 %415, %428
  %432 = tail call i32 @llvm.umin.i32(i32 %413, i32 %431)
  store i32 %432, ptr %45, align 8, !tbaa !66
  %433 = shl nsw i32 %430, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr @mantissa_vlc_tab, i64 %434
  %436 = load i8, ptr %435, align 2, !tbaa !38
  %437 = sext i8 %436 to i32
  %.idx87.i.us.i = shl nuw nsw i64 %indvars.iv81.i.us.i, 3
  %438 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx87.i.us.i
  store i32 %437, ptr %438, align 8, !tbaa !43
  %439 = getelementptr i8, ptr %435, i64 1
  %440 = load i8, ptr %439, align 1, !tbaa !38
  %441 = sext i8 %440 to i32
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 4
  store i32 %441, ptr %442, align 4, !tbaa !43
  %indvars.iv.next82.i.us.i = add nuw nsw i64 %indvars.iv81.i.us.i, 1
  %exitcond85.not.i.us.i = icmp eq i64 %indvars.iv.next82.i.us.i, %wide.trip.count84.i.us.i
  br i1 %exitcond85.not.i.us.i, label %read_quant_spectral_coeffs.exit.us.i, label %414, !llvm.loop !107

read_quant_spectral_coeffs.exit.us.i:             ; preds = %390, %414, %.preheader.i.us.i, %.preheader54.i.us.i
  %443 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv96.i
  %444 = load i32, ptr %443, align 4, !tbaa !43
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4 x i8], ptr @ff_atrac_sf_table, i64 %445
  %447 = load float, ptr %446, align 4, !tbaa !28
  %448 = sext i32 %379 to i64
  %449 = getelementptr inbounds [4 x i8], ptr @inv_max_quant, i64 %448
  %450 = load float, ptr %449, align 4, !tbaa !28
  %451 = fmul nsz float %447, %450
  %452 = icmp ult i16 %372, %375
  br i1 %452, label %.lr.ph.us.preheader.i, label %.loopexit.us.i

.lr.ph.us.preheader.i:                            ; preds = %read_quant_spectral_coeffs.exit.us.i
  %453 = zext i16 %372 to i64
  %wide.trip.count94.i = zext i32 %377 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv89.i = phi i64 [ %453, %.lr.ph.us.preheader.i ], [ %indvars.iv.next90.i, %.lr.ph.us.i ]
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next88.i, %.lr.ph.us.i ]
  %454 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv87.i
  %455 = load i32, ptr %454, align 4, !tbaa !43
  %456 = sitofp i32 %455 to float
  %457 = fmul nsz float %451, %456
  %458 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv89.i
  store float %457, ptr %458, align 4, !tbaa !28
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %.loopexit.us.i, label %.lr.ph.us.i, !llvm.loop !116

459:                                              ; preds = %.preheader.split.us.i
  %460 = zext i16 %372 to i64
  %461 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %460
  %462 = sext i32 %377 to i64
  %463 = shl nsw i64 %462, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %461, i8 0, i64 %463, i1 false)
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph.us.i, %459, %read_quant_spectral_coeffs.exit.us.i
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count.i71
  br i1 %exitcond100.not.i, label %decode_spectrum.exit, label %.preheader.split.us.i, !llvm.loop !117

.preheader53.i:                                   ; preds = %354, %479
  %464 = phi i32 [ %480, %479 ], [ %365, %354 ]
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %479 ], [ 0, %354 ]
  %465 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv68.i
  %466 = load i32, ptr %465, align 4, !tbaa !43
  %.not49.i = icmp eq i32 %466, 0
  br i1 %.not49.i, label %479, label %467

467:                                              ; preds = %.preheader53.i
  %468 = lshr i32 %464, 3
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %27, i64 %469
  %471 = load i32, ptr %470, align 1, !tbaa !38
  %472 = tail call i32 @llvm.bswap.i32(i32 %471)
  %473 = and i32 %464, 7
  %474 = shl i32 %472, %473
  %475 = lshr i32 %474, 26
  %476 = add i32 %464, 6
  %477 = tail call i32 @llvm.umin.i32(i32 %109, i32 %476)
  store i32 %477, ptr %45, align 8, !tbaa !66
  %478 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv68.i
  store i32 %475, ptr %478, align 4, !tbaa !43
  br label %479

479:                                              ; preds = %467, %.preheader53.i
  %480 = phi i32 [ %464, %.preheader53.i ], [ %477, %467 ]
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count.i71
  br i1 %exitcond72.not.i, label %.preheader.i75, label %.preheader53.i, !llvm.loop !118

.preheader.split.i:                               ; preds = %.preheader.i75, %.loopexit.i78
  %481 = phi i16 [ %484, %.loopexit.i78 ], [ 0, %.preheader.i75 ]
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %.loopexit.i78 ], [ 0, %.preheader.i75 ]
  %482 = zext i16 %481 to i32
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %483 = getelementptr inbounds nuw [2 x i8], ptr @subband_tab, i64 %indvars.iv.next83.i
  %484 = load i16, ptr %483, align 2, !tbaa !114
  %485 = zext i16 %484 to i32
  %486 = sub nsw i32 %485, %482
  %487 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv82.i
  %488 = load i32, ptr %487, align 4, !tbaa !43
  %.not48.i = icmp eq i32 %488, 0
  br i1 %.not48.i, label %557, label %489

489:                                              ; preds = %.preheader.split.i
  %490 = icmp eq i32 %488, 1
  %491 = sdiv i32 %486, 2
  %.0.i.i = select i1 %490, i32 %491, i32 %486
  %492 = sext i32 %488 to i64
  %493 = getelementptr inbounds i8, ptr @clc_length_tab, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !38
  %495 = zext i8 %494 to i32
  %496 = icmp sgt i32 %488, 1
  br i1 %496, label %.preheader56.i.i81, label %.preheader58.i.i

.preheader58.i.i:                                 ; preds = %489
  %497 = icmp sgt i32 %.0.i.i, 0
  br i1 %497, label %.lr.ph.i.i, label %read_quant_spectral_coeffs.exit.i77

.lr.ph.i.i:                                       ; preds = %.preheader58.i.i
  %498 = load ptr, ptr %1, align 8, !tbaa !62
  %499 = sub nsw i32 32, %495
  %wide.trip.count.i.i = zext nneg i32 %.0.i.i to i64
  %500 = load i32, ptr %46, align 8, !tbaa !64
  %.promoted56.i = load i32, ptr %45, align 8, !tbaa !66
  br label %518

.preheader56.i.i81:                               ; preds = %489
  %501 = icmp sgt i32 %486, 0
  br i1 %501, label %.lr.ph62.i.i82, label %read_quant_spectral_coeffs.exit.i77

.lr.ph62.i.i82:                                   ; preds = %.preheader56.i.i81
  %502 = load ptr, ptr %1, align 8, !tbaa !62
  %503 = sub nsw i32 32, %495
  %wide.trip.count74.i.i83 = zext nneg i32 %486 to i64
  %504 = load i32, ptr %46, align 8, !tbaa !64
  %.promoted57.i = load i32, ptr %45, align 8, !tbaa !66
  br label %505

505:                                              ; preds = %505, %.lr.ph62.i.i82
  %506 = phi i32 [ %.promoted57.i, %.lr.ph62.i.i82 ], [ %516, %505 ]
  %indvars.iv71.i.i84 = phi i64 [ 0, %.lr.ph62.i.i82 ], [ %indvars.iv.next72.i.i85, %505 ]
  %507 = lshr i32 %506, 3
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %502, i64 %508
  %510 = load i32, ptr %509, align 1, !tbaa !38
  %511 = tail call i32 @llvm.bswap.i32(i32 %510)
  %512 = and i32 %506, 7
  %513 = shl i32 %511, %512
  %514 = ashr i32 %513, %503
  %515 = add i32 %506, %495
  %516 = tail call i32 @llvm.umin.i32(i32 %504, i32 %515)
  store i32 %516, ptr %45, align 8, !tbaa !66
  %517 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv71.i.i84
  store i32 %514, ptr %517, align 4, !tbaa !43
  %indvars.iv.next72.i.i85 = add nuw nsw i64 %indvars.iv71.i.i84, 1
  %exitcond75.not.i.i86 = icmp eq i64 %indvars.iv.next72.i.i85, %wide.trip.count74.i.i83
  br i1 %exitcond75.not.i.i86, label %read_quant_spectral_coeffs.exit.i77, label %505, !llvm.loop !105

518:                                              ; preds = %518, %.lr.ph.i.i
  %519 = phi i32 [ %.promoted56.i, %.lr.ph.i.i ], [ %529, %518 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %518 ]
  %520 = lshr i32 %519, 3
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %498, i64 %521
  %523 = load i32, ptr %522, align 1, !tbaa !38
  %524 = tail call i32 @llvm.bswap.i32(i32 %523)
  %525 = and i32 %519, 7
  %526 = shl i32 %524, %525
  %527 = lshr i32 %526, %499
  %528 = add i32 %519, %495
  %529 = tail call i32 @llvm.umin.i32(i32 %500, i32 %528)
  store i32 %529, ptr %45, align 8, !tbaa !66
  %530 = ashr i32 %527, 2
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr @mantissa_clc_tab, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !38
  %534 = sext i8 %533 to i32
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 3
  %535 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i
  store i32 %534, ptr %535, align 8, !tbaa !43
  %536 = and i32 %527, 3
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr @mantissa_clc_tab, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !38
  %540 = sext i8 %539 to i32
  %541 = getelementptr inbounds nuw i8, ptr %535, i64 4
  store i32 %540, ptr %541, align 4, !tbaa !43
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %read_quant_spectral_coeffs.exit.i77, label %518, !llvm.loop !119

read_quant_spectral_coeffs.exit.i77:              ; preds = %518, %505, %.preheader56.i.i81, %.preheader58.i.i
  %542 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv82.i
  %543 = load i32, ptr %542, align 4, !tbaa !43
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [4 x i8], ptr @ff_atrac_sf_table, i64 %544
  %546 = load float, ptr %545, align 4, !tbaa !28
  %547 = getelementptr inbounds [4 x i8], ptr @inv_max_quant, i64 %492
  %548 = load float, ptr %547, align 4, !tbaa !28
  %549 = fmul nsz float %546, %548
  %550 = icmp ult i16 %481, %484
  br i1 %550, label %.lr.ph.preheader.i79, label %.loopexit.i78

.lr.ph.preheader.i79:                             ; preds = %read_quant_spectral_coeffs.exit.i77
  %551 = zext i16 %481 to i64
  %wide.trip.count80.i = zext i32 %486 to i64
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80, %.lr.ph.preheader.i79
  %indvars.iv75.i = phi i64 [ %551, %.lr.ph.preheader.i79 ], [ %indvars.iv.next76.i, %.lr.ph.i80 ]
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph.preheader.i79 ], [ %indvars.iv.next74.i, %.lr.ph.i80 ]
  %552 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv73.i
  %553 = load i32, ptr %552, align 4, !tbaa !43
  %554 = sitofp i32 %553 to float
  %555 = fmul nsz float %549, %554
  %556 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv75.i
  store float %555, ptr %556, align 4, !tbaa !28
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count80.i
  br i1 %exitcond81.not.i, label %.loopexit.i78, label %.lr.ph.i80, !llvm.loop !116

557:                                              ; preds = %.preheader.split.i
  %558 = zext i16 %481 to i64
  %559 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %558
  %560 = sext i32 %486 to i64
  %561 = shl nsw i64 %560, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %559, i8 0, i64 %561, i1 false)
  br label %.loopexit.i78

.loopexit.i78:                                    ; preds = %.lr.ph.i80, %557, %read_quant_spectral_coeffs.exit.i77
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count.i71
  br i1 %exitcond86.not.i, label %decode_spectrum.exit, label %.preheader.split.i, !llvm.loop !117

decode_spectrum.exit:                             ; preds = %.loopexit.i78, %.loopexit.us.i
  %562 = getelementptr inbounds nuw [2 x i8], ptr @subband_tab, i64 %wide.trip.count.i71
  %563 = load i16, ptr %562, align 2, !tbaa !114
  %564 = zext i16 %563 to i64
  %565 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %564
  %566 = shl nuw nsw i64 %564, 2
  %567 = sub nsw i64 4096, %566
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %565, i8 0, i64 %567, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not109 = icmp eq i32 %.0.i69105, 0
  br i1 %.not109, label %add_tonal_components.exit.thread, label %.lr.ph33.preheader.i

add_tonal_components.exit.thread:                 ; preds = %decode_spectrum.exit
  %568 = zext nneg i32 %344 to i64
  %569 = getelementptr inbounds nuw [2 x i8], ptr @subband_tab, i64 %568
  %570 = load i16, ptr %569, align 2, !tbaa !114
  %571 = zext i16 %570 to i32
  %572 = add nsw i32 %571, -1
  %573 = ashr i32 %572, 8
  br label %599

.lr.ph33.preheader.i:                             ; preds = %decode_spectrum.exit
  %wide.trip.count39.i = zext nneg i32 %.0.i69105 to i64
  br label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %._crit_edge.i87, %.lr.ph33.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph33.preheader.i ], [ %indvars.iv.next37.i, %._crit_edge.i87 ]
  %.02730.i = phi i32 [ -1, %.lr.ph33.preheader.i ], [ %..027.i, %._crit_edge.i87 ]
  %574 = getelementptr inbounds nuw [40 x i8], ptr %106, i64 %indvars.iv36.i
  %575 = load i32, ptr %574, align 4, !tbaa !103
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %577 = load i32, ptr %576, align 4, !tbaa !108
  %578 = add nsw i32 %577, %575
  %..027.i = tail call i32 @llvm.smax.i32(i32 %578, i32 %.02730.i)
  %579 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %580 = sext i32 %575 to i64
  %581 = getelementptr inbounds [4 x i8], ptr %367, i64 %580
  %582 = icmp sgt i32 %577, 0
  br i1 %582, label %.lr.ph.preheader.i88, label %._crit_edge.i87

.lr.ph.preheader.i88:                             ; preds = %.lr.ph33.i
  %wide.trip.count.i89 = zext nneg i32 %577 to i64
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.lr.ph.i90, %.lr.ph.preheader.i88
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.preheader.i88 ], [ %indvars.iv.next.i92, %.lr.ph.i90 ]
  %583 = getelementptr inbounds nuw [4 x i8], ptr %579, i64 %indvars.iv.i91
  %584 = load float, ptr %583, align 4, !tbaa !28
  %585 = getelementptr inbounds nuw [4 x i8], ptr %581, i64 %indvars.iv.i91
  %586 = load float, ptr %585, align 4, !tbaa !28
  %587 = fadd nsz float %584, %586
  store float %587, ptr %585, align 4, !tbaa !28
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i89
  br i1 %exitcond.not.i93, label %._crit_edge.i87, label %.lr.ph.i90, !llvm.loop !120

._crit_edge.i87:                                  ; preds = %.lr.ph.i90, %.lr.ph33.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %add_tonal_components.exit, label %.lr.ph33.i, !llvm.loop !121

add_tonal_components.exit:                        ; preds = %._crit_edge.i87
  %588 = zext nneg i32 %344 to i64
  %589 = getelementptr inbounds nuw [2 x i8], ptr @subband_tab, i64 %588
  %590 = load i16, ptr %589, align 2, !tbaa !114
  %591 = zext i16 %590 to i32
  %592 = add nsw i32 %591, -1
  %593 = ashr i32 %592, 8
  %594 = icmp sgt i32 %..027.i, -1
  br i1 %594, label %595, label %599

595:                                              ; preds = %add_tonal_components.exit
  %596 = add nuw nsw i32 %..027.i, 256
  %597 = lshr i32 %596, 8
  %598 = tail call i32 @llvm.smax.i32(i32 %597, i32 %593)
  br label %599

599:                                              ; preds = %add_tonal_components.exit.thread, %595, %add_tonal_components.exit
  %.054 = phi i32 [ %598, %595 ], [ %593, %add_tonal_components.exit ], [ %573, %add_tonal_components.exit.thread ]
  %600 = getelementptr inbounds nuw i8, ptr %2, i64 11248
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 4848
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 4628
  %605 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %606 = sext i32 %.054 to i64
  br label %607

607:                                              ; preds = %599, %621
  %indvars.iv = phi i64 [ 0, %599 ], [ %indvars.iv.next, %621 ]
  %.not60 = icmp sgt i64 %indvars.iv, %606
  br i1 %.not60, label %620, label %608

608:                                              ; preds = %607
  %609 = shl nuw nsw i64 %indvars.iv, 8
  %610 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %609
  %611 = and i64 %indvars.iv, 1
  %.not.i94 = icmp eq i64 %611, 0
  br i1 %.not.i94, label %imlt.exit, label %.preheader.i95

.preheader.i95:                                   ; preds = %608, %.preheader.i95
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i97, %.preheader.i95 ], [ 0, %608 ]
  %612 = sub nuw nsw i64 255, %indvars.iv.i96
  %613 = getelementptr inbounds nuw [4 x i8], ptr %610, i64 %612
  %614 = load float, ptr %613, align 4, !tbaa !28
  %615 = getelementptr inbounds nuw [4 x i8], ptr %610, i64 %indvars.iv.i96
  %616 = load float, ptr %615, align 4, !tbaa !28
  store float %616, ptr %613, align 4, !tbaa !28
  store float %614, ptr %615, align 4, !tbaa !28
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, 128
  br i1 %exitcond.not.i98, label %imlt.exit, label %.preheader.i95, !llvm.loop !122

imlt.exit:                                        ; preds = %.preheader.i95, %608
  %617 = load ptr, ptr %601, align 8, !tbaa !123
  %618 = load ptr, ptr %602, align 8, !tbaa !124
  tail call void %617(ptr noundef %618, ptr noundef nonnull %600, ptr noundef nonnull %610, i64 noundef 4) #9
  %619 = load ptr, ptr %603, align 8, !tbaa !50
  tail call void %619(ptr noundef nonnull %600, ptr noundef nonnull %600, ptr noundef nonnull @mdct_window, i32 noundef 512) #9
  br label %621

620:                                              ; preds = %607
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %600, i8 0, i64 2048, i1 false)
  %.pre = shl nuw nsw i64 %indvars.iv, 8
  br label %621

621:                                              ; preds = %620, %imlt.exit
  %.pre-phi = phi i64 [ %.pre, %620 ], [ %609, %imlt.exit ]
  %622 = getelementptr inbounds nuw [4 x i8], ptr %605, i64 %.pre-phi
  %623 = getelementptr inbounds nuw [60 x i8], ptr %16, i64 %indvars.iv
  %624 = getelementptr inbounds nuw [60 x i8], ptr %19, i64 %indvars.iv
  %625 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.pre-phi
  tail call void @ff_atrac_gain_compensation(ptr noundef nonnull %604, ptr noundef nonnull %600, ptr noundef nonnull %622, ptr noundef nonnull %623, ptr noundef nonnull %624, i32 noundef 256, ptr noundef %625) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond128.not, label %626, label %607, !llvm.loop !125

626:                                              ; preds = %621
  %627 = load i32, ptr %13, align 8, !tbaa !93
  %628 = xor i32 %627, 1
  store i32 %628, ptr %13, align 8, !tbaa !93
  br label %decode_gain_control.exit

decode_gain_control.exit:                         ; preds = %101, %decode_tonal_components.exit.thread, %decode_tonal_components.exit, %626, %42, %38
  %.0 = phi i32 [ -1094995529, %38 ], [ -1094995529, %42 ], [ %.270.lcssa.i, %decode_tonal_components.exit ], [ 0, %626 ], [ -1094995529, %decode_tonal_components.exit.thread ], [ -1094995529, %101 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @ff_atrac_iqmf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @ff_atrac_gain_compensation(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !14, i64 72}
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
!27 = !{!5, !7, i64 32}
!28 = !{!16, !16, i64 0}
!29 = !{!5, !10, i64 356}
!30 = !{!5, !10, i64 24}
!31 = !{!32, !10, i64 32}
!32 = !{!"ATRAC3Context", !33, i64 0, !10, i64 32, !34, i64 40, !8, i64 48, !8, i64 112, !8, i64 176, !8, i64 240, !14, i64 336, !8, i64 344, !10, i64 4624, !35, i64 4628, !36, i64 4832, !7, i64 4840, !7, i64 4848}
!33 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!34 = !{!"p1 _ZTS11ChannelUnit", !7, i64 0}
!35 = !{!"AtracGCContext", !8, i64 0, !8, i64 64, !10, i64 188, !10, i64 192, !10, i64 196}
!36 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!37 = !{!5, !10, i64 80}
!38 = !{!8, !8, i64 0}
!39 = !{!32, !10, i64 4624}
!40 = !{!5, !10, i64 380}
!41 = !{!32, !14, i64 336}
!42 = !{!5, !10, i64 348}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!5, !10, i64 64}
!48 = !{!49, !7, i64 0}
!49 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!50 = !{!32, !7, i64 4848}
!51 = !{!32, !34, i64 40}
!52 = !{!53, !14, i64 24}
!53 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!54 = !{!53, !10, i64 32}
!55 = !{!56, !10, i64 112}
!56 = !{!"AVFrame", !8, i64 0, !8, i64 64, !57, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !58, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !59, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!57 = !{!"p2 omnipotent char", !26, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!60 = distinct !{!60, !45}
!61 = !{!56, !57, i64 96}
!62 = !{!33, !14, i64 0}
!63 = !{!33, !10, i64 20}
!64 = !{!33, !10, i64 24}
!65 = !{!33, !14, i64 8}
!66 = !{!33, !10, i64 16}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 float", !7, i64 0}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = distinct !{!77, !45}
!78 = distinct !{!78, !45}
!79 = distinct !{!79, !45}
!80 = distinct !{!80, !45}
!81 = distinct !{!81, !45}
!82 = distinct !{!82, !45}
!83 = distinct !{!83, !45}
!84 = distinct !{!84, !45}
!85 = distinct !{!85, !45}
!86 = distinct !{!86, !45}
!87 = !{!88, !89, i64 8}
!88 = !{!"VLC", !10, i64 0, !89, i64 8, !10, i64 16, !10, i64 20}
!89 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!90 = !{!88, !10, i64 20}
!91 = distinct !{!91, !45}
!92 = distinct !{!92, !45}
!93 = !{!94, !10, i64 4104}
!94 = !{!"ChannelUnit", !10, i64 0, !10, i64 4, !8, i64 8, !10, i64 4104, !8, i64 4108, !8, i64 6668, !8, i64 7152, !8, i64 11248, !8, i64 15344, !8, i64 15528, !8, i64 15712}
!95 = !{!94, !10, i64 0}
!96 = !{!97, !10, i64 0}
!97 = !{!"AtracGainInfo", !10, i64 0, !8, i64 4, !8, i64 32}
!98 = distinct !{!98, !45}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45}
!101 = !{!94, !10, i64 4}
!102 = distinct !{!102, !45}
!103 = !{!104, !10, i64 0}
!104 = !{!"TonalComponent", !10, i64 0, !10, i64 4, !8, i64 8}
!105 = distinct !{!105, !45}
!106 = distinct !{!106, !45}
!107 = distinct !{!107, !45}
!108 = !{!104, !10, i64 4}
!109 = distinct !{!109, !45}
!110 = distinct !{!110, !45}
!111 = distinct !{!111, !45}
!112 = distinct !{!112, !45}
!113 = distinct !{!113, !45}
!114 = !{!115, !115, i64 0}
!115 = !{!"short", !8, i64 0}
!116 = distinct !{!116, !45}
!117 = distinct !{!117, !45}
!118 = distinct !{!118, !45}
!119 = distinct !{!119, !45}
!120 = distinct !{!120, !45}
!121 = distinct !{!121, !45}
!122 = distinct !{!122, !45}
!123 = !{!32, !7, i64 4840}
!124 = !{!32, !36, i64 4832}
!125 = distinct !{!125, !45}
