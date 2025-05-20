target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AT1Ctx = type { [2 x %struct.AT1SUCtx], [512 x float], [256 x float], [256 x float], [512 x float], [3 x ptr], [3 x ptr], [3 x ptr], ptr }
%struct.AT1SUCtx = type { [3 x i32], i32, [2 x ptr], [512 x float], [512 x float], [46 x float], [8 x i8], [46 x float], [8 x i8], [295 x float] }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [7 x i8] c"atrac1\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"ATRAC1 (Adaptive TRansform Acoustic Coding)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_atrac1_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86062, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 17616, ptr null, ptr null, ptr null, ptr @atrac1_decode_init, %union.anon { ptr @atrac1_decode_frame }, ptr @atrac1_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"Unsupported number of channels: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Unsupported block align.\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Not enough data to decode!\0A\00", align 1
@bfu_amount_tab1 = internal constant [8 x i8] c"\14\1C $(,04", align 1
@bfu_amount_tab2 = internal constant [4 x i8] c"\00p\B0\D0", align 1
@bfu_amount_tab3 = internal constant [8 x i8] c"\00\18$0Hl\84\9C", align 1
@bfu_bands_t = internal constant [4 x i8] c"\00\14$4", align 1
@specs_per_bfu = internal constant [52 x i8] c"\08\08\08\08\04\04\04\04\08\08\08\08\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\09\09\09\09\0A\0A\0A\0A\0C\0C\0C\0C\0C\0C\0C\0C\14\14\14\14\14\14\14\14", align 16
@ff_atrac_sf_table = external global [64 x float], align 16
@bfu_start_short = internal constant [52 x i16] [i16 0, i16 32, i16 64, i16 96, i16 8, i16 40, i16 72, i16 104, i16 12, i16 44, i16 76, i16 108, i16 20, i16 52, i16 84, i16 116, i16 26, i16 58, i16 90, i16 122, i16 128, i16 160, i16 192, i16 224, i16 134, i16 166, i16 198, i16 230, i16 141, i16 173, i16 205, i16 237, i16 150, i16 182, i16 214, i16 246, i16 256, i16 288, i16 320, i16 352, i16 384, i16 416, i16 448, i16 480, i16 268, i16 300, i16 332, i16 364, i16 396, i16 428, i16 460, i16 492], align 16
@bfu_start_long = internal constant [52 x i16] [i16 0, i16 8, i16 16, i16 24, i16 32, i16 36, i16 40, i16 44, i16 48, i16 56, i16 64, i16 72, i16 80, i16 86, i16 92, i16 98, i16 104, i16 110, i16 116, i16 122, i16 128, i16 134, i16 140, i16 146, i16 152, i16 159, i16 166, i16 173, i16 180, i16 189, i16 198, i16 207, i16 216, i16 226, i16 236, i16 246, i16 256, i16 268, i16 280, i16 292, i16 304, i16 316, i16 328, i16 340, i16 352, i16 372, i16 392, i16 412, i16 432, i16 452, i16 472, i16 492], align 16
@samples_per_band = internal constant [3 x i16] [i16 128, i16 128, i16 256], align 2
@mdct_long_nbits = internal constant [3 x i8] c"\07\07\08", align 1
@ff_sine_32 = external global [32 x float], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @atrac1_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 71
  %15 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %16, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store float 0xBF00000000000000, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 70
  store i32 8, ptr %18, align 4, !tbaa !34
  %19 = load i32, ptr %6, align 4, !tbaa !32
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %1
  %22 = load i32, ptr %6, align 4, !tbaa !32
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %21, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load i32, ptr %6, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.2, i32 noundef %26)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %144

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 73
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %144

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [3 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 0
  %41 = call i32 @av_tx_init(ptr noundef %37, ptr noundef %40, i32 noundef 1, i32 noundef 1, i32 noundef 32, ptr noundef %7, i64 noundef 0)
  %42 = icmp slt i32 %41, 0
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %8, align 4, !tbaa !32
  br i1 %42, label %44, label %46

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %144

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [3 x ptr], ptr %48, i64 0, i64 1
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 1
  %53 = call i32 @av_tx_init(ptr noundef %49, ptr noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef 128, ptr noundef %7, i64 noundef 0)
  %54 = icmp slt i32 %53, 0
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %8, align 4, !tbaa !32
  br i1 %54, label %56, label %58

56:                                               ; preds = %46
  %57 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %144

58:                                               ; preds = %46
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [3 x ptr], ptr %60, i64 0, i64 2
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds [3 x ptr], ptr %63, i64 0, i64 2
  %65 = call i32 @av_tx_init(ptr noundef %61, ptr noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef 256, ptr noundef %7, i64 noundef 0)
  %66 = icmp slt i32 %65, 0
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %8, align 4, !tbaa !32
  br i1 %66, label %68, label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %144

70:                                               ; preds = %58
  call void @ff_init_ff_sine_windows(i32 noundef 5)
  call void @ff_atrac_generate_tables()
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8, !tbaa !36
  %74 = and i32 %73, 8388608
  %75 = call ptr @avpriv_float_dsp_alloc(i32 noundef %74)
  store ptr %75, ptr %5, align 8, !tbaa !37
  %76 = load ptr, ptr %5, align 8, !tbaa !37
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %144

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %83, i32 0, i32 8
  store ptr %82, ptr %84, align 8, !tbaa !41
  %85 = load ptr, ptr %5, align 8, !tbaa !37
  call void @av_free(ptr noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [256 x float], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds [3 x ptr], ptr %90, i64 0, i64 0
  store ptr %88, ptr %91, align 16, !tbaa !43
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds [256 x float], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds [3 x ptr], ptr %96, i64 0, i64 1
  store ptr %94, ptr %97, align 8, !tbaa !43
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds [512 x float], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds [3 x ptr], ptr %102, i64 0, i64 2
  store ptr %100, ptr %103, align 16, !tbaa !43
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [2 x %struct.AT1SUCtx], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [512 x float], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [2 x %struct.AT1SUCtx], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [2 x ptr], ptr %112, i64 0, i64 0
  store ptr %108, ptr %113, align 16, !tbaa !43
  %114 = load ptr, ptr %4, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [2 x %struct.AT1SUCtx], ptr %115, i64 0, i64 0
  %117 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds [512 x float], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %4, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [2 x %struct.AT1SUCtx], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds [2 x ptr], ptr %122, i64 0, i64 1
  store ptr %118, ptr %123, align 8, !tbaa !43
  %124 = load ptr, ptr %4, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [2 x %struct.AT1SUCtx], ptr %125, i64 0, i64 1
  %127 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds [512 x float], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %4, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [2 x %struct.AT1SUCtx], ptr %130, i64 0, i64 1
  %132 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [2 x ptr], ptr %132, i64 0, i64 0
  store ptr %128, ptr %133, align 16, !tbaa !43
  %134 = load ptr, ptr %4, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [2 x %struct.AT1SUCtx], ptr %135, i64 0, i64 1
  %137 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds [512 x float], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %4, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [2 x %struct.AT1SUCtx], ptr %140, i64 0, i64 1
  %142 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds [2 x ptr], ptr %142, i64 0, i64 1
  store ptr %138, ptr %143, align 8, !tbaa !43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %144

144:                                              ; preds = %79, %78, %68, %56, %44, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %145 = load i32, ptr %2, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @atrac1_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.GetBitContext, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  store ptr %21, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !53
  store i32 %24, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 71
  %30 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !31
  store i32 %31, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #8
  %32 = load i32, ptr %11, align 4, !tbaa !32
  %33 = load i32, ptr %13, align 4, !tbaa !32
  %34 = mul nsw i32 212, %33
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %111

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 5
  store i32 512, ptr %40, align 8, !tbaa !54
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !45
  %43 = call i32 @ff_get_buffer(ptr noundef %41, ptr noundef %42, i32 noundef 0)
  store i32 %43, ptr %15, align 4, !tbaa !32
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %111

47:                                               ; preds = %38
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %48

48:                                               ; preds = %103, %47
  %49 = load i32, ptr %14, align 4, !tbaa !32
  %50 = load i32, ptr %13, align 4, !tbaa !32
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %106

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %53 = load ptr, ptr %12, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %14, align 4, !tbaa !32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x %struct.AT1SUCtx], ptr %54, i64 0, i64 %56
  store ptr %57, ptr %18, align 8, !tbaa !59
  %58 = load ptr, ptr %10, align 8, !tbaa !52
  %59 = load i32, ptr %14, align 4, !tbaa !32
  %60 = mul nsw i32 212, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = call i32 @init_get_bits(ptr noundef %16, ptr noundef %62, i32 noundef 1696)
  %64 = load ptr, ptr %18, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [3 x i32], ptr %65, i64 0, i64 0
  %67 = call i32 @at1_parse_bsm(ptr noundef %16, ptr noundef %66)
  store i32 %67, ptr %15, align 4, !tbaa !32
  %68 = load i32, ptr %15, align 4, !tbaa !32
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %52
  %71 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %100

72:                                               ; preds = %52
  %73 = load ptr, ptr %18, align 8, !tbaa !59
  %74 = load ptr, ptr %12, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [512 x float], ptr %75, i64 0, i64 0
  %77 = call i32 @at1_unpack_dequant(ptr noundef %16, ptr noundef %73, ptr noundef %76)
  store i32 %77, ptr %15, align 4, !tbaa !32
  %78 = load i32, ptr %15, align 4, !tbaa !32
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %100

82:                                               ; preds = %72
  %83 = load ptr, ptr %18, align 8, !tbaa !59
  %84 = load ptr, ptr %12, align 8, !tbaa !29
  %85 = call i32 @at1_imdct_block(ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %15, align 4, !tbaa !32
  %86 = load i32, ptr %15, align 4, !tbaa !32
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %100

90:                                               ; preds = %82
  %91 = load ptr, ptr %12, align 8, !tbaa !29
  %92 = load ptr, ptr %18, align 8, !tbaa !59
  %93 = load ptr, ptr %7, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = load i32, ptr %14, align 4, !tbaa !32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  call void @at1_subband_synthesis(ptr noundef %91, ptr noundef %92, ptr noundef %99)
  store i32 0, ptr %17, align 4
  br label %100

100:                                              ; preds = %90, %88, %80, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %101 = load i32, ptr %17, align 4
  switch i32 %101, label %111 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %14, align 4, !tbaa !32
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %14, align 4, !tbaa !32
  br label %48, !llvm.loop !62

106:                                              ; preds = %48
  %107 = load ptr, ptr %8, align 8, !tbaa !47
  store i32 1, ptr %107, align 4, !tbaa !32
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 73
  %110 = load i32, ptr %109, align 4, !tbaa !35
  store i32 %110, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %111

111:                                              ; preds = %106, %100, %45, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @atrac1_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  call void @av_tx_uninit(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  call void @av_tx_uninit(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 2
  call void @av_tx_uninit(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare void @ff_init_ff_sine_windows(i32 noundef) #3

declare void @ff_atrac_generate_tables() #3

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #3

declare void @av_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !32
  store ptr null, ptr %5, align 8, !tbaa !52
  store i32 -1094995529, ptr %8, align 4, !tbaa !32
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !32
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = load ptr, ptr %4, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !66
  %25 = load i32, ptr %6, align 4, !tbaa !32
  %26 = load ptr, ptr %4, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !68
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !69
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = load i32, ptr %7, align 4, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !70
  %38 = load ptr, ptr %4, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !71
  %40 = load i32, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @at1_parse_bsm(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i32, ptr %7, align 4, !tbaa !32
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = call i32 @get_bits(ptr noundef %13, i32 noundef 2)
  store i32 %14, ptr %6, align 4, !tbaa !32
  %15 = load i32, ptr %6, align 4, !tbaa !32
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = sub nsw i32 2, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = load i32, ptr %7, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %21, ptr %25, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %7, align 4, !tbaa !32
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !32
  br label %9, !llvm.loop !72

29:                                               ; preds = %9
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  %31 = call i32 @get_bits(ptr noundef %30, i32 noundef 2)
  store i32 %31, ptr %6, align 4, !tbaa !32
  %32 = load i32, ptr %6, align 4, !tbaa !32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !32
  %36 = icmp ne i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

38:                                               ; preds = %34, %29
  %39 = load i32, ptr %6, align 4, !tbaa !32
  %40 = sub nsw i32 3, %39
  %41 = load ptr, ptr %5, align 8, !tbaa !47
  %42 = getelementptr inbounds i32, ptr %41, i64 2
  store i32 %40, ptr %42, align 4, !tbaa !32
  %43 = load ptr, ptr %4, align 8, !tbaa !64
  call void @skip_bits(ptr noundef %43, i32 noundef 2)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %38, %37, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @at1_unpack_dequant(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [52 x i8], align 16
  %13 = alloca [52 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 52, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 52, ptr %13) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !64
  %21 = call i32 @get_bits(ptr noundef %20, i32 noundef 3)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @bfu_amount_tab1, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !73
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %6, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !74
  %28 = load ptr, ptr %6, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %31 = mul nsw i32 %30, 10
  %32 = add nsw i32 %31, 32
  %33 = load ptr, ptr %5, align 8, !tbaa !64
  %34 = call i32 @get_bits(ptr noundef %33, i32 noundef 2)
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr @bfu_amount_tab2, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !73
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %32, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !64
  %41 = call i32 @get_bits(ptr noundef %40, i32 noundef 3)
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr @bfu_amount_tab3, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !73
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 1
  %47 = add nsw i32 %39, %46
  store i32 %47, ptr %8, align 4, !tbaa !32
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %48

48:                                               ; preds = %61, %3
  %49 = load i32, ptr %11, align 4, !tbaa !32
  %50 = load ptr, ptr %6, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !74
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !64
  %56 = call i32 @get_bits(ptr noundef %55, i32 noundef 4)
  %57 = trunc i32 %56 to i8
  %58 = load i32, ptr %11, align 4, !tbaa !32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [52 x i8], ptr %12, i64 0, i64 %59
  store i8 %57, ptr %60, align 1, !tbaa !73
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %11, align 4, !tbaa !32
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !32
  br label %48, !llvm.loop !76

64:                                               ; preds = %48
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %65

65:                                               ; preds = %78, %64
  %66 = load i32, ptr %11, align 4, !tbaa !32
  %67 = load ptr, ptr %6, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !74
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8, !tbaa !64
  %73 = call i32 @get_bits(ptr noundef %72, i32 noundef 6)
  %74 = trunc i32 %73 to i8
  %75 = load i32, ptr %11, align 4, !tbaa !32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [52 x i8], ptr %13, i64 0, i64 %76
  store i8 %74, ptr %77, align 1, !tbaa !73
  br label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %11, align 4, !tbaa !32
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !32
  br label %65, !llvm.loop !77

81:                                               ; preds = %65
  %82 = load ptr, ptr %6, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !74
  store i32 %84, ptr %11, align 4, !tbaa !32
  br label %85

85:                                               ; preds = %95, %81
  %86 = load i32, ptr %11, align 4, !tbaa !32
  %87 = icmp slt i32 %86, 52
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load i32, ptr %11, align 4, !tbaa !32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [52 x i8], ptr %13, i64 0, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !73
  %92 = load i32, ptr %11, align 4, !tbaa !32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [52 x i8], ptr %12, i64 0, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !73
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %11, align 4, !tbaa !32
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !32
  br label %85, !llvm.loop !78

98:                                               ; preds = %85
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %99

99:                                               ; preds = %224, %98
  %100 = load i32, ptr %9, align 4, !tbaa !32
  %101 = icmp slt i32 %100, 3
  br i1 %101, label %102, label %227

102:                                              ; preds = %99
  %103 = load i32, ptr %9, align 4, !tbaa !32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr @bfu_bands_t, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !73
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %10, align 4, !tbaa !32
  br label %108

108:                                              ; preds = %220, %102
  %109 = load i32, ptr %10, align 4, !tbaa !32
  %110 = load i32, ptr %9, align 4, !tbaa !32
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr @bfu_bands_t, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !73
  %115 = zext i8 %114 to i32
  %116 = icmp slt i32 %109, %115
  br i1 %116, label %117, label %223

117:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %118 = load i32, ptr %10, align 4, !tbaa !32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [52 x i8], ptr @specs_per_bfu, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !73
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %123 = load i32, ptr %10, align 4, !tbaa !32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [52 x i8], ptr %12, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !73
  %127 = icmp ne i8 %126, 0
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = load i32, ptr %10, align 4, !tbaa !32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [52 x i8], ptr %12, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !73
  %135 = zext i8 %134 to i32
  %136 = add nsw i32 %130, %135
  store i32 %136, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %137 = load i32, ptr %10, align 4, !tbaa !32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [52 x i8], ptr %13, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !73
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [64 x float], ptr @ff_atrac_sf_table, i64 0, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !33
  store float %143, ptr %17, align 4, !tbaa !33
  %144 = load i32, ptr %16, align 4, !tbaa !32
  %145 = load i32, ptr %15, align 4, !tbaa !32
  %146 = mul nsw i32 %144, %145
  %147 = load i32, ptr %8, align 4, !tbaa !32
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %8, align 4, !tbaa !32
  %149 = load i32, ptr %8, align 4, !tbaa !32
  %150 = icmp sgt i32 %149, 1696
  br i1 %150, label %151, label %152

151:                                              ; preds = %117
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %217

152:                                              ; preds = %117
  %153 = load ptr, ptr %6, align 8, !tbaa !59
  %154 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %9, align 4, !tbaa !32
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %152
  %161 = load i32, ptr %10, align 4, !tbaa !32
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [52 x i16], ptr @bfu_start_short, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !79
  %165 = zext i16 %164 to i32
  br label %172

166:                                              ; preds = %152
  %167 = load i32, ptr %10, align 4, !tbaa !32
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [52 x i16], ptr @bfu_start_long, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !79
  %171 = zext i16 %170 to i32
  br label %172

172:                                              ; preds = %166, %160
  %173 = phi i32 [ %165, %160 ], [ %171, %166 ]
  store i32 %173, ptr %14, align 4, !tbaa !32
  %174 = load i32, ptr %16, align 4, !tbaa !32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %208

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %177 = load i32, ptr %16, align 4, !tbaa !32
  %178 = sub nsw i32 %177, 1
  %179 = shl i32 1, %178
  %180 = sub nsw i32 %179, 1
  %181 = sitofp i32 %180 to float
  %182 = fpext nsz float %181 to double
  %183 = fdiv nsz double 1.000000e+00, %182
  %184 = fptrunc nsz double %183 to float
  store float %184, ptr %19, align 4, !tbaa !33
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %185

185:                                              ; preds = %204, %176
  %186 = load i32, ptr %11, align 4, !tbaa !32
  %187 = load i32, ptr %15, align 4, !tbaa !32
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %207

189:                                              ; preds = %185
  %190 = load ptr, ptr %5, align 8, !tbaa !64
  %191 = load i32, ptr %16, align 4, !tbaa !32
  %192 = call i32 @get_sbits(ptr noundef %190, i32 noundef %191)
  %193 = sitofp i32 %192 to float
  %194 = load float, ptr %17, align 4, !tbaa !33
  %195 = fmul nsz float %193, %194
  %196 = load float, ptr %19, align 4, !tbaa !33
  %197 = fmul nsz float %195, %196
  %198 = load ptr, ptr %7, align 8, !tbaa !43
  %199 = load i32, ptr %14, align 4, !tbaa !32
  %200 = load i32, ptr %11, align 4, !tbaa !32
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %198, i64 %202
  store float %197, ptr %203, align 4, !tbaa !33
  br label %204

204:                                              ; preds = %189
  %205 = load i32, ptr %11, align 4, !tbaa !32
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %11, align 4, !tbaa !32
  br label %185, !llvm.loop !81

207:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %216

208:                                              ; preds = %172
  %209 = load ptr, ptr %7, align 8, !tbaa !43
  %210 = load i32, ptr %14, align 4, !tbaa !32
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %209, i64 %211
  %213 = load i32, ptr %15, align 4, !tbaa !32
  %214 = sext i32 %213 to i64
  %215 = mul i64 %214, 4
  call void @llvm.memset.p0.i64(ptr align 4 %212, i8 0, i64 %215, i1 false)
  br label %216

216:                                              ; preds = %208, %207
  store i32 0, ptr %18, align 4
  br label %217

217:                                              ; preds = %216, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %218 = load i32, ptr %18, align 4
  switch i32 %218, label %228 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %10, align 4, !tbaa !32
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %10, align 4, !tbaa !32
  br label %108, !llvm.loop !82

223:                                              ; preds = %108
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %9, align 4, !tbaa !32
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %9, align 4, !tbaa !32
  br label %99, !llvm.loop !83

227:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %228

228:                                              ; preds = %227, %217
  call void @llvm.lifetime.end.p0(i64 52, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 52, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %229 = load i32, ptr %4, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal i32 @at1_imdct_block(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !32
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %19

19:                                               ; preds = %160, %2
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %163

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %23 = load i32, ptr %6, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i16], ptr @samples_per_band, i64 0, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !79
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %7, align 4, !tbaa !32
  %28 = load ptr, ptr %4, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %6, align 4, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !32
  store i32 %33, ptr %8, align 4, !tbaa !32
  %34 = load i32, ptr %8, align 4, !tbaa !32
  %35 = shl i32 1, %34
  store i32 %35, ptr %10, align 4, !tbaa !32
  %36 = load i32, ptr %10, align 4, !tbaa !32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %59

38:                                               ; preds = %22
  %39 = load i32, ptr %7, align 4, !tbaa !32
  %40 = load i32, ptr %8, align 4, !tbaa !32
  %41 = ashr i32 %39, %40
  store i32 %41, ptr %11, align 4, !tbaa !32
  %42 = load i32, ptr %6, align 4, !tbaa !32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i8], ptr @mdct_long_nbits, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !73
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %8, align 4, !tbaa !32
  %48 = sub nsw i32 %46, %47
  store i32 %48, ptr %9, align 4, !tbaa !32
  %49 = load i32, ptr %9, align 4, !tbaa !32
  %50 = icmp ne i32 %49, 5
  br i1 %50, label %51, label %58

51:                                               ; preds = %38
  %52 = load i32, ptr %9, align 4, !tbaa !32
  %53 = icmp ne i32 %52, 7
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4, !tbaa !32
  %56 = icmp ne i32 %55, 8
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %157

58:                                               ; preds = %54, %51, %38
  br label %60

59:                                               ; preds = %22
  store i32 32, ptr %11, align 4, !tbaa !32
  store i32 5, ptr %9, align 4, !tbaa !32
  br label %60

60:                                               ; preds = %59, %58
  store i32 0, ptr %12, align 4, !tbaa !32
  %61 = load ptr, ptr %4, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = load i32, ptr %13, align 4, !tbaa !32
  %66 = load i32, ptr %7, align 4, !tbaa !32
  %67 = add i32 %65, %66
  %68 = sub i32 %67, 16
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw float, ptr %64, i64 %69
  store ptr %70, ptr %15, align 8, !tbaa !43
  store i32 0, ptr %16, align 4, !tbaa !32
  br label %71

71:                                               ; preds = %131, %60
  %72 = load i32, ptr %16, align 4, !tbaa !32
  %73 = load i32, ptr %10, align 4, !tbaa !32
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %134

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %14, align 4, !tbaa !32
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [512 x float], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %4, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %84, align 16, !tbaa !43
  %86 = load i32, ptr %13, align 4, !tbaa !32
  %87 = load i32, ptr %12, align 4, !tbaa !32
  %88 = add i32 %86, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw float, ptr %85, i64 %89
  %91 = load i32, ptr %9, align 4, !tbaa !32
  %92 = load i32, ptr %6, align 4, !tbaa !32
  call void @at1_imdct(ptr noundef %76, ptr noundef %81, ptr noundef %90, i32 noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %6, align 4, !tbaa !32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = load i32, ptr %12, align 4, !tbaa !32
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw float, ptr %101, i64 %103
  %105 = load ptr, ptr %15, align 8, !tbaa !43
  %106 = load ptr, ptr %4, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds [2 x ptr], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %108, align 16, !tbaa !43
  %110 = load i32, ptr %13, align 4, !tbaa !32
  %111 = load i32, ptr %12, align 4, !tbaa !32
  %112 = add i32 %110, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw float, ptr %109, i64 %113
  call void %95(ptr noundef %104, ptr noundef %105, ptr noundef %114, ptr noundef @ff_sine_32, i32 noundef 16)
  %115 = load ptr, ptr %4, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds [2 x ptr], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %117, align 16, !tbaa !43
  %119 = load i32, ptr %13, align 4, !tbaa !32
  %120 = load i32, ptr %12, align 4, !tbaa !32
  %121 = add i32 %119, %120
  %122 = add i32 %121, 16
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw float, ptr %118, i64 %123
  store ptr %124, ptr %15, align 8, !tbaa !43
  %125 = load i32, ptr %11, align 4, !tbaa !32
  %126 = load i32, ptr %12, align 4, !tbaa !32
  %127 = add i32 %126, %125
  store i32 %127, ptr %12, align 4, !tbaa !32
  %128 = load i32, ptr %11, align 4, !tbaa !32
  %129 = load i32, ptr %14, align 4, !tbaa !32
  %130 = add i32 %129, %128
  store i32 %130, ptr %14, align 4, !tbaa !32
  br label %131

131:                                              ; preds = %75
  %132 = load i32, ptr %16, align 4, !tbaa !32
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %16, align 4, !tbaa !32
  br label %71, !llvm.loop !84

134:                                              ; preds = %71
  %135 = load i32, ptr %10, align 4, !tbaa !32
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %153

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %6, align 4, !tbaa !32
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x ptr], ptr %139, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !43
  %144 = getelementptr inbounds float, ptr %143, i64 32
  %145 = load ptr, ptr %4, align 8, !tbaa !59
  %146 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds [2 x ptr], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %147, align 16, !tbaa !43
  %149 = load i32, ptr %13, align 4, !tbaa !32
  %150 = add i32 %149, 16
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw float, ptr %148, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %152, i64 960, i1 false)
  br label %153

153:                                              ; preds = %137, %134
  %154 = load i32, ptr %7, align 4, !tbaa !32
  %155 = load i32, ptr %13, align 4, !tbaa !32
  %156 = add i32 %155, %154
  store i32 %156, ptr %13, align 4, !tbaa !32
  store i32 0, ptr %17, align 4
  br label %157

157:                                              ; preds = %153, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %158 = load i32, ptr %17, align 4
  switch i32 %158, label %182 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %6, align 4, !tbaa !32
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4, !tbaa !32
  br label %19, !llvm.loop !85

163:                                              ; preds = %19
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %165 = load ptr, ptr %4, align 8, !tbaa !59
  %166 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds [2 x ptr], ptr %166, i64 0, i64 1
  %168 = load ptr, ptr %167, align 8, !tbaa !43
  store ptr %168, ptr %18, align 8, !tbaa !43
  %169 = load ptr, ptr %4, align 8, !tbaa !59
  %170 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds [2 x ptr], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %171, align 16, !tbaa !43
  %173 = load ptr, ptr %4, align 8, !tbaa !59
  %174 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds [2 x ptr], ptr %174, i64 0, i64 1
  store ptr %172, ptr %175, align 8, !tbaa !43
  %176 = load ptr, ptr %18, align 8, !tbaa !43
  %177 = load ptr, ptr %4, align 8, !tbaa !59
  %178 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds [2 x ptr], ptr %178, i64 0, i64 0
  store ptr %176, ptr %179, align 16, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %180

180:                                              ; preds = %164
  br label %181

181:                                              ; preds = %180
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %182

182:                                              ; preds = %181, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %183 = load i32, ptr %3, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal void @at1_subband_synthesis(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x float], align 16
  %8 = alloca [558 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 2232, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %11, align 16, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds [256 x float], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [46 x float], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [558 x float], ptr %8, i64 0, i64 0
  call void @ff_atrac_iqmf(ptr noundef %12, ptr noundef %16, i32 noundef 128, ptr noundef %17, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds [295 x float], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds [295 x float], ptr %26, i64 0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 %27, i64 156, i1 false)
  %28 = load ptr, ptr %5, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds [295 x float], ptr %29, i64 0, i64 39
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %33, align 16, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %34, i64 1024, i1 false)
  %35 = getelementptr inbounds [256 x float], ptr %7, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds [295 x float], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = load ptr, ptr %5, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.AT1SUCtx, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds [46 x float], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds [558 x float], ptr %8, i64 0, i64 0
  call void @ff_atrac_iqmf(ptr noundef %35, ptr noundef %38, i32 noundef 256, ptr noundef %39, ptr noundef %42, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 2232, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !71
  store i32 %11, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !69
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !73
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
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
  %46 = load ptr, ptr %3, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !71
  %48 = load i32, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !71
  store i32 %9, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !69
  store i32 %12, ptr %6, align 4, !tbaa !32
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !32
  %20 = load i32, ptr %4, align 4, !tbaa !32
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !32
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !32
  %26 = load i32, ptr %5, align 4, !tbaa !32
  %27 = load ptr, ptr %3, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
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
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !71
  store i32 %11, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !69
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !73
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
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
  %46 = load ptr, ptr %3, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !71
  %48 = load i32, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @at1_imdct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !32
  store i32 %4, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %9, align 4, !tbaa !32
  %19 = sub nsw i32 %18, 5
  %20 = load i32, ptr %9, align 4, !tbaa !32
  %21 = icmp sgt i32 %20, 6
  %22 = zext i1 %21 to i32
  %23 = sub nsw i32 %19, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  store ptr %26, ptr %11, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.AT1Ctx, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %9, align 4, !tbaa !32
  %30 = sub nsw i32 %29, 5
  %31 = load i32, ptr %9, align 4, !tbaa !32
  %32 = icmp sgt i32 %31, 6
  %33 = zext i1 %32 to i32
  %34 = sub nsw i32 %30, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  store ptr %37, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %38 = load i32, ptr %9, align 4, !tbaa !32
  %39 = shl i32 1, %38
  store i32 %39, ptr %13, align 4, !tbaa !32
  %40 = load i32, ptr %10, align 4, !tbaa !32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %81

42:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %77, %42
  %44 = load i32, ptr %14, align 4, !tbaa !32
  %45 = load i32, ptr %13, align 4, !tbaa !32
  %46 = sdiv i32 %45, 2
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %50 = load ptr, ptr %7, align 8, !tbaa !43
  %51 = load i32, ptr %13, align 4, !tbaa !32
  %52 = sub nsw i32 %51, 1
  %53 = load i32, ptr %14, align 4, !tbaa !32
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %50, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !33
  store float %57, ptr %15, align 4, !tbaa !33
  %58 = load ptr, ptr %7, align 8, !tbaa !43
  %59 = load i32, ptr %14, align 4, !tbaa !32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !33
  %63 = load ptr, ptr %7, align 8, !tbaa !43
  %64 = load i32, ptr %13, align 4, !tbaa !32
  %65 = sub nsw i32 %64, 1
  %66 = load i32, ptr %14, align 4, !tbaa !32
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %63, i64 %68
  store float %62, ptr %69, align 4, !tbaa !33
  %70 = load float, ptr %15, align 4, !tbaa !33
  %71 = load ptr, ptr %7, align 8, !tbaa !43
  %72 = load i32, ptr %14, align 4, !tbaa !32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  store float %70, ptr %74, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %75

75:                                               ; preds = %49
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %14, align 4, !tbaa !32
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4, !tbaa !32
  br label %43, !llvm.loop !89

80:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %81

81:                                               ; preds = %80, %5
  %82 = load ptr, ptr %12, align 8, !tbaa !88
  %83 = load ptr, ptr %11, align 8, !tbaa !86
  %84 = load ptr, ptr %8, align 8, !tbaa !43
  %85 = load ptr, ptr %7, align 8, !tbaa !43
  call void %82(ptr noundef %83, ptr noundef %84, ptr noundef %85, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @ff_atrac_iqmf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @av_tx_uninit(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS6AT1Ctx", !6, i64 0}
!31 = !{!10, !12, i64 356}
!32 = !{!12, !12, i64 0}
!33 = !{!18, !18, i64 0}
!34 = !{!10, !12, i64 348}
!35 = !{!10, !12, i64 380}
!36 = !{!10, !12, i64 64}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!39 = !{!40, !6, i64 40}
!40 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!41 = !{!42, !6, i64 17608}
!42 = !{!"AT1Ctx", !7, i64 0, !7, i64 11392, !7, i64 13440, !7, i64 14464, !7, i64 15488, !7, i64 17536, !7, i64 17560, !7, i64 17584, !6, i64 17608}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 float", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!47 = !{!26, !26, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!50 = !{!51, !16, i64 24}
!51 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!52 = !{!16, !16, i64 0}
!53 = !{!51, !12, i64 32}
!54 = !{!55, !12, i64 112}
!55 = !{!"AVFrame", !7, i64 0, !7, i64 64, !56, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !57, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !58, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!56 = !{!"p2 omnipotent char", !28, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8AT1SUCtx", !6, i64 0}
!61 = !{!55, !56, i64 96}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!66 = !{!67, !16, i64 0}
!67 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!68 = !{!67, !12, i64 20}
!69 = !{!67, !12, i64 24}
!70 = !{!67, !16, i64 8}
!71 = !{!67, !12, i64 16}
!72 = distinct !{!72, !63}
!73 = !{!7, !7, i64 0}
!74 = !{!75, !12, i64 12}
!75 = !{!"AT1SUCtx", !7, i64 0, !12, i64 12, !7, i64 16, !7, i64 32, !7, i64 2080, !7, i64 4128, !7, i64 4320, !7, i64 4512}
!76 = distinct !{!76, !63}
!77 = distinct !{!77, !63}
!78 = distinct !{!78, !63}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !7, i64 0}
!81 = distinct !{!81, !63}
!82 = distinct !{!82, !63}
!83 = distinct !{!83, !63}
!84 = distinct !{!84, !63}
!85 = distinct !{!85, !63}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!88 = !{!6, !6, i64 0}
!89 = distinct !{!89, !63}
