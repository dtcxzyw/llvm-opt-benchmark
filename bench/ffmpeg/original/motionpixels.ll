target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.YuvPixel = type { i8, i8, i8 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MotionPixelsContext = type { ptr, ptr, %struct.BswapDSPContext, ptr, i32, i32, i32, i32, [16 x %struct.HuffCode], %struct.VLC, ptr, ptr, [3 x i8], ptr, i32 }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.HuffCode = type { i8, i8 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [13 x i8] c"motionpixels\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Motion Pixels video\00", align 1
@ff_motionpixels_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 119, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 152, ptr null, ptr null, ptr null, ptr @mp_decode_init, %union.anon { ptr @mp_decode_frame }, ptr @mp_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"extradata too small\0A\00", align 1
@mp_decode_init.init_static_once = internal global i32 0, align 4
@ff_log2_tab = external constant [256 x i8], align 16
@mp_rgb_yuv_table = internal global [32768 x %struct.YuvPixel] zeroinitializer, align 16
@ff_crop_tab = external hidden constant [2304 x i8], align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"too few codes\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"invalid code size %d/%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"too many codes\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mp_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = add nsw i32 %13, 3
  %15 = and i32 %14, -4
  store i32 %15, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = add nsw i32 %18, 3
  %20 = and i32 %19, -4
  store i32 %20, ptr %6, align 4, !tbaa !32
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %98

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !35
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %31, i32 0, i32 2
  call void @ff_bswapdsp_init(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr %6, align 4, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @av_calloc(i64 noundef %36, i64 noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !42
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8, !tbaa !31
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = mul nsw i32 %44, %47
  %49 = call i32 @ff_log2_c(i32 noundef %48) #10
  %50 = add nsw i32 %49, 1
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 8, !tbaa !43
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @av_calloc(i64 noundef %56, i64 noundef 3)
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %58, i32 0, i32 10
  store ptr %57, ptr %59, align 8, !tbaa !44
  %60 = load i32, ptr %6, align 4, !tbaa !32
  %61 = sdiv i32 %60, 4
  %62 = sext i32 %61 to i64
  %63 = load i32, ptr %5, align 4, !tbaa !32
  %64 = sdiv i32 %63, 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 3
  %67 = call noalias ptr @av_calloc(i64 noundef %62, i64 noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %68, i32 0, i32 11
  store ptr %67, ptr %69, align 8, !tbaa !45
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %27
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %79, %74, %27
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %98

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 23
  store i32 39, ptr %87, align 8, !tbaa !46
  %88 = call ptr @av_frame_alloc()
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8, !tbaa !47
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %85
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %98

96:                                               ; preds = %85
  %97 = call i32 @pthread_once(ptr noundef @mp_decode_init.init_static_once, ptr noundef @motionpixels_tableinit)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %98

98:                                               ; preds = %96, %95, %84, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @mp_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GetBitContext, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  store ptr %22, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !55
  store i32 %25, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = call i32 @ff_reget_buffer(ptr noundef %29, ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %18, align 4, !tbaa !32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  %36 = load i32, ptr %18, align 4, !tbaa !32
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %228

37:                                               ; preds = %4
  %38 = load ptr, ptr %12, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %12, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %11, align 4, !tbaa !32
  %43 = sext i32 %42 to i64
  call void @av_fast_padded_malloc(ptr noundef %39, ptr noundef %41, i64 noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %37
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %228

49:                                               ; preds = %37
  %50 = load ptr, ptr %12, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = load ptr, ptr %12, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = load ptr, ptr %10, align 8, !tbaa !54
  %58 = load i32, ptr %11, align 4, !tbaa !32
  %59 = sdiv i32 %58, 4
  call void %53(ptr noundef %56, ptr noundef %57, i32 noundef %59)
  %60 = load i32, ptr %11, align 4, !tbaa !32
  %61 = and i32 %60, 3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %49
  %64 = load ptr, ptr %12, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = load i32, ptr %11, align 4, !tbaa !32
  %68 = and i32 %67, -4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load ptr, ptr %10, align 8, !tbaa !54
  %72 = load i32, ptr %11, align 4, !tbaa !32
  %73 = and i32 %72, -4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load i32, ptr %11, align 4, !tbaa !32
  %77 = and i32 %76, 3
  %78 = sext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %75, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %63, %49
  %80 = load ptr, ptr %12, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = load i32, ptr %11, align 4, !tbaa !32
  %84 = mul nsw i32 %83, 8
  %85 = call i32 @init_get_bits(ptr noundef %13, ptr noundef %82, i32 noundef %84)
  %86 = load ptr, ptr %12, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 18
  %91 = load i32, ptr %90, align 8, !tbaa !31
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 19
  %94 = load i32, ptr %93, align 4, !tbaa !33
  %95 = mul nsw i32 %91, %94
  %96 = sext i32 %95 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %88, i8 0, i64 %96, i1 false)
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !59
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %14, align 4, !tbaa !32
  br label %107

107:                                              ; preds = %119, %79
  %108 = load i32, ptr %14, align 4, !tbaa !32
  %109 = icmp slt i32 %108, 2
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = call i32 @get_bits(ptr noundef %13, i32 noundef 12)
  store i32 %111, ptr %15, align 4, !tbaa !32
  %112 = call i32 @get_bits(ptr noundef %13, i32 noundef 12)
  store i32 %112, ptr %16, align 4, !tbaa !32
  %113 = load ptr, ptr %12, align 8, !tbaa !29
  %114 = load i32, ptr %15, align 4, !tbaa !32
  %115 = load i32, ptr %14, align 4, !tbaa !32
  call void @mp_read_changes_map(ptr noundef %113, ptr noundef %13, i32 noundef %114, i32 noundef 8, i32 noundef %115)
  %116 = load ptr, ptr %12, align 8, !tbaa !29
  %117 = load i32, ptr %16, align 4, !tbaa !32
  %118 = load i32, ptr %14, align 4, !tbaa !32
  call void @mp_read_changes_map(ptr noundef %116, ptr noundef %13, i32 noundef %117, i32 noundef 4, i32 noundef %118)
  br label %119

119:                                              ; preds = %110
  %120 = load i32, ptr %14, align 4, !tbaa !32
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %14, align 4, !tbaa !32
  br label %107, !llvm.loop !60

122:                                              ; preds = %107
  %123 = call i32 @get_bits(ptr noundef %13, i32 noundef 4)
  %124 = load ptr, ptr %12, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %124, i32 0, i32 5
  store i32 %123, ptr %125, align 4, !tbaa !62
  %126 = load ptr, ptr %12, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 4, !tbaa !62
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  br label %216

131:                                              ; preds = %122
  %132 = load ptr, ptr %12, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !42
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  %136 = load i8, ptr %135, align 1, !tbaa !59
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %131
  %140 = call i32 @get_bits(ptr noundef %13, i32 noundef 15)
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr %12, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [8 x ptr], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %146, align 8, !tbaa !54
  store i16 %141, ptr %147, align 2, !tbaa !63
  %148 = load ptr, ptr %12, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !42
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  store i8 1, ptr %151, align 1, !tbaa !59
  br label %152

152:                                              ; preds = %139, %131
  %153 = load ptr, ptr %12, align 8, !tbaa !29
  %154 = call i32 @mp_read_codes_table(ptr noundef %153, ptr noundef %13)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  br label %216

157:                                              ; preds = %152
  %158 = call i32 @get_bits(ptr noundef %13, i32 noundef 18)
  store i32 %158, ptr %17, align 4, !tbaa !32
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %159, i32 0, i32 12
  %161 = load ptr, ptr %160, align 8, !tbaa !58
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  %163 = load i8, ptr %162, align 1, !tbaa !59
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 5
  br i1 %165, label %166, label %170

166:                                              ; preds = %157
  %167 = call i32 @get_bits(ptr noundef %13, i32 noundef 18)
  %168 = load i32, ptr %17, align 4, !tbaa !32
  %169 = add i32 %168, %167
  store i32 %169, ptr %17, align 4, !tbaa !32
  br label %170

170:                                              ; preds = %166, %157
  %171 = load i32, ptr %17, align 4, !tbaa !32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %216

174:                                              ; preds = %170
  %175 = load ptr, ptr %12, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 4, !tbaa !62
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %212

179:                                              ; preds = %174
  %180 = load ptr, ptr %12, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %180, i32 0, i32 9
  %182 = load ptr, ptr %12, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 4, !tbaa !65
  %185 = load ptr, ptr %12, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 4, !tbaa !62
  %188 = load ptr, ptr %12, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %12, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 4, !tbaa !62
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [16 x %struct.HuffCode], ptr %189, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.HuffCode, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %12, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %12, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 4, !tbaa !62
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [16 x %struct.HuffCode], ptr %198, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.HuffCode, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %6, align 8, !tbaa !4
  %207 = call i32 @ff_vlc_init_from_lengths(ptr noundef %181, i32 noundef %184, i32 noundef %187, ptr noundef %196, i32 noundef -2, ptr noundef %205, i32 noundef -2, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %206)
  store i32 %207, ptr %18, align 4, !tbaa !32
  %208 = load i32, ptr %18, align 4, !tbaa !32
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %179
  br label %216

211:                                              ; preds = %179
  br label %212

212:                                              ; preds = %211, %174
  %213 = load ptr, ptr %12, align 8, !tbaa !29
  call void @mp_decode_frame_helper(ptr noundef %213, ptr noundef %13)
  %214 = load ptr, ptr %12, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %214, i32 0, i32 9
  call void @ff_vlc_free(ptr noundef %215)
  br label %216

216:                                              ; preds = %212, %210, %173, %156, %130
  %217 = load ptr, ptr %7, align 8, !tbaa !48
  %218 = load ptr, ptr %12, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !47
  %221 = call i32 @av_frame_ref(ptr noundef %217, ptr noundef %220)
  store i32 %221, ptr %18, align 4, !tbaa !32
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %216
  %224 = load i32, ptr %18, align 4, !tbaa !32
  store i32 %224, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %228

225:                                              ; preds = %216
  %226 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 1, ptr %226, align 4, !tbaa !32
  %227 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %227, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %228

228:                                              ; preds = %225, %223, %48, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %229 = load i32, ptr %5, align 4
  ret i32 %229
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mp_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %7, i32 0, i32 3
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %9, i32 0, i32 10
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %11, i32 0, i32 11
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %13, i32 0, i32 13
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %15, i32 0, i32 1
  call void @av_frame_free(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @ff_bswapdsp_init(ptr noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %2, align 4, !tbaa !32
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !32
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !32
  %10 = load i32, ptr %3, align 4, !tbaa !32
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !32
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !32
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !32
  %19 = load i32, ptr %3, align 4, !tbaa !32
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !32
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !32
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !59
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !32
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !32
  %29 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
}

declare ptr @av_frame_alloc() #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @motionpixels_tableinit() #0 {
  call void @mp_build_rgb_yuv_table(ptr noundef @mp_rgb_yuv_table) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @mp_build_rgb_yuv_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %7

7:                                                ; preds = %81, %1
  %8 = load i32, ptr %3, align 4, !tbaa !32
  %9 = icmp sle i32 %8, 31
  br i1 %9, label %10, label %84

10:                                               ; preds = %7
  store i32 -31, ptr %4, align 4, !tbaa !32
  br label %11

11:                                               ; preds = %77, %10
  %12 = load i32, ptr %4, align 4, !tbaa !32
  %13 = icmp sle i32 %12, 31
  br i1 %13, label %14, label %80

14:                                               ; preds = %11
  store i32 -31, ptr %5, align 4, !tbaa !32
  br label %15

15:                                               ; preds = %73, %14
  %16 = load i32, ptr %5, align 4, !tbaa !32
  %17 = icmp sle i32 %16, 31
  br i1 %17, label %18, label %76

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !32
  %20 = load i32, ptr %4, align 4, !tbaa !32
  %21 = load i32, ptr %5, align 4, !tbaa !32
  %22 = call i32 @mp_yuv_to_rgb(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 0)
  store i32 %22, ptr %6, align 4, !tbaa !32
  %23 = load i32, ptr %6, align 4, !tbaa !32
  %24 = icmp slt i32 %23, 32768
  br i1 %24, label %25, label %72

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !66
  %27 = load i32, ptr %6, align 4, !tbaa !32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.YuvPixel, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.YuvPixel, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 1, !tbaa !67
  %32 = sext i8 %31 to i32
  %33 = load ptr, ptr %2, align 8, !tbaa !66
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.YuvPixel, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.YuvPixel, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1, !tbaa !69
  %39 = sext i8 %38 to i32
  %40 = or i32 %32, %39
  %41 = load ptr, ptr %2, align 8, !tbaa !66
  %42 = load i32, ptr %6, align 4, !tbaa !32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.YuvPixel, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.YuvPixel, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1, !tbaa !70
  %47 = sext i8 %46 to i32
  %48 = or i32 %40, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %72, label %50

50:                                               ; preds = %25
  %51 = load i32, ptr %3, align 4, !tbaa !32
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %2, align 8, !tbaa !66
  %54 = load i32, ptr %6, align 4, !tbaa !32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.YuvPixel, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.YuvPixel, ptr %56, i32 0, i32 0
  store i8 %52, ptr %57, align 1, !tbaa !70
  %58 = load i32, ptr %4, align 4, !tbaa !32
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %2, align 8, !tbaa !66
  %61 = load i32, ptr %6, align 4, !tbaa !32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.YuvPixel, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.YuvPixel, ptr %63, i32 0, i32 1
  store i8 %59, ptr %64, align 1, !tbaa !69
  %65 = load i32, ptr %5, align 4, !tbaa !32
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %2, align 8, !tbaa !66
  %68 = load i32, ptr %6, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.YuvPixel, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.YuvPixel, ptr %70, i32 0, i32 2
  store i8 %66, ptr %71, align 1, !tbaa !67
  br label %72

72:                                               ; preds = %50, %25, %18
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4, !tbaa !32
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !32
  br label %15, !llvm.loop !71

76:                                               ; preds = %15
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4, !tbaa !32
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4, !tbaa !32
  br label %11, !llvm.loop !72

80:                                               ; preds = %11
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %3, align 4, !tbaa !32
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4, !tbaa !32
  br label %7, !llvm.loop !73

84:                                               ; preds = %7
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %85

85:                                               ; preds = %94, %84
  %86 = load i32, ptr %6, align 4, !tbaa !32
  %87 = icmp slt i32 %86, 1024
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %2, align 8, !tbaa !66
  %90 = load i32, ptr %6, align 4, !tbaa !32
  %91 = mul nsw i32 %90, 32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.YuvPixel, ptr %89, i64 %92
  call void @mp_set_zero_yuv(ptr noundef %93) #11
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %6, align 4, !tbaa !32
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !32
  br label %85, !llvm.loop !74

97:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mp_yuv_to_rgb(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load i32, ptr %6, align 4, !tbaa !32
  %16 = mul nsw i32 1000, %15
  %17 = load i32, ptr %7, align 4, !tbaa !32
  %18 = mul nsw i32 701, %17
  %19 = add nsw i32 %16, %18
  %20 = sdiv i32 %19, 1000
  store i32 %20, ptr %11, align 4, !tbaa !32
  %21 = load i32, ptr %6, align 4, !tbaa !32
  %22 = mul nsw i32 1000, %21
  %23 = load i32, ptr %7, align 4, !tbaa !32
  %24 = mul nsw i32 357, %23
  %25 = sub nsw i32 %22, %24
  %26 = load i32, ptr %8, align 4, !tbaa !32
  %27 = mul nsw i32 172, %26
  %28 = sub nsw i32 %25, %27
  %29 = sdiv i32 %28, 1000
  store i32 %29, ptr %12, align 4, !tbaa !32
  %30 = load i32, ptr %6, align 4, !tbaa !32
  %31 = mul nsw i32 1000, %30
  %32 = load i32, ptr %8, align 4, !tbaa !32
  %33 = mul nsw i32 886, %32
  %34 = add nsw i32 %31, %33
  %35 = sdiv i32 %34, 1000
  store i32 %35, ptr %13, align 4, !tbaa !32
  %36 = load i32, ptr %9, align 4, !tbaa !32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8, !tbaa !54
  %40 = load i32, ptr %11, align 4, !tbaa !32
  %41 = mul nsw i32 %40, 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !59
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 248
  %47 = shl i32 %46, 7
  %48 = load ptr, ptr %10, align 8, !tbaa !54
  %49 = load i32, ptr %12, align 4, !tbaa !32
  %50 = mul nsw i32 %49, 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !59
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 248
  %56 = shl i32 %55, 2
  %57 = or i32 %47, %56
  %58 = load ptr, ptr %10, align 8, !tbaa !54
  %59 = load i32, ptr %13, align 4, !tbaa !32
  %60 = mul nsw i32 %59, 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !59
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %64, 3
  %66 = or i32 %57, %65
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

67:                                               ; preds = %4
  %68 = load i32, ptr %11, align 4, !tbaa !32
  %69 = icmp ult i32 %68, 32
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4, !tbaa !32
  %72 = icmp ult i32 %71, 32
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load i32, ptr %13, align 4, !tbaa !32
  %75 = icmp ult i32 %74, 32
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4, !tbaa !32
  %78 = shl i32 %77, 10
  %79 = load i32, ptr %12, align 4, !tbaa !32
  %80 = shl i32 %79, 5
  %81 = or i32 %78, %80
  %82 = load i32, ptr %13, align 4, !tbaa !32
  %83 = or i32 %81, %82
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

84:                                               ; preds = %73, %70, %67
  store i32 32768, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %84, %76, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @mp_set_zero_yuv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %5

5:                                                ; preds = %98, %1
  %6 = load i32, ptr %3, align 4, !tbaa !32
  %7 = icmp slt i32 %6, 31
  br i1 %7, label %8, label %101

8:                                                ; preds = %5
  store i32 31, ptr %4, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %49, %8
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = load i32, ptr %3, align 4, !tbaa !32
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %52

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !66
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.YuvPixel, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.YuvPixel, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1, !tbaa !67
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %2, align 8, !tbaa !66
  %22 = load i32, ptr %4, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.YuvPixel, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.YuvPixel, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !69
  %27 = sext i8 %26 to i32
  %28 = or i32 %20, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !66
  %30 = load i32, ptr %4, align 4, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.YuvPixel, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.YuvPixel, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1, !tbaa !70
  %35 = sext i8 %34 to i32
  %36 = or i32 %28, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %13
  %39 = load ptr, ptr %2, align 8, !tbaa !66
  %40 = load i32, ptr %4, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.YuvPixel, ptr %39, i64 %41
  %43 = load ptr, ptr %2, align 8, !tbaa !66
  %44 = load i32, ptr %4, align 4, !tbaa !32
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.YuvPixel, ptr %43, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %47, i64 3, i1 false), !tbaa.struct !75
  br label %48

48:                                               ; preds = %38, %13
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !32
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %4, align 4, !tbaa !32
  br label %9, !llvm.loop !76

52:                                               ; preds = %9
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %53

53:                                               ; preds = %94, %52
  %54 = load i32, ptr %4, align 4, !tbaa !32
  %55 = load i32, ptr %3, align 4, !tbaa !32
  %56 = sub nsw i32 31, %55
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %97

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8, !tbaa !66
  %60 = load i32, ptr %4, align 4, !tbaa !32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.YuvPixel, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.YuvPixel, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 1, !tbaa !67
  %65 = sext i8 %64 to i32
  %66 = load ptr, ptr %2, align 8, !tbaa !66
  %67 = load i32, ptr %4, align 4, !tbaa !32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.YuvPixel, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.YuvPixel, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1, !tbaa !69
  %72 = sext i8 %71 to i32
  %73 = or i32 %65, %72
  %74 = load ptr, ptr %2, align 8, !tbaa !66
  %75 = load i32, ptr %4, align 4, !tbaa !32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.YuvPixel, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.YuvPixel, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1, !tbaa !70
  %80 = sext i8 %79 to i32
  %81 = or i32 %73, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %58
  %84 = load ptr, ptr %2, align 8, !tbaa !66
  %85 = load i32, ptr %4, align 4, !tbaa !32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.YuvPixel, ptr %84, i64 %86
  %88 = load ptr, ptr %2, align 8, !tbaa !66
  %89 = load i32, ptr %4, align 4, !tbaa !32
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.YuvPixel, ptr %88, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %92, i64 3, i1 false), !tbaa.struct !75
  br label %93

93:                                               ; preds = %83, %58
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %4, align 4, !tbaa !32
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4, !tbaa !32
  br label %53, !llvm.loop !77

97:                                               ; preds = %53
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4, !tbaa !32
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4, !tbaa !32
  br label %5, !llvm.loop !78

101:                                              ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !32
  store ptr null, ptr %5, align 8, !tbaa !54
  store i32 -1094995529, ptr %8, align 4, !tbaa !32
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !32
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = load ptr, ptr %4, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !81
  %25 = load i32, ptr %6, align 4, !tbaa !32
  %26 = load ptr, ptr %4, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !83
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !84
  %32 = load ptr, ptr %5, align 8, !tbaa !54
  %33 = load i32, ptr %7, align 4, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !85
  %38 = load ptr, ptr %4, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !86
  %40 = load i32, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !86
  store i32 %11, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !84
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !59
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
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
  %46 = load ptr, ptr %3, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !86
  %48 = load i32, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @mp_read_changes_map(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !79
  store i32 %2, ptr %8, align 4, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !32
  store i32 %4, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  br label %19

19:                                               ; preds = %176, %64, %5
  %20 = load i32, ptr %8, align 4, !tbaa !32
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %8, align 4, !tbaa !32
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %177

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !79
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !43
  %28 = call i32 @get_bits_long(ptr noundef %24, i32 noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !32
  %29 = load ptr, ptr %7, align 8, !tbaa !79
  %30 = load i32, ptr %9, align 4, !tbaa !32
  %31 = call i32 @get_bits(ptr noundef %29, i32 noundef %30)
  %32 = add i32 %31, 1
  store i32 %32, ptr %13, align 4, !tbaa !32
  %33 = load ptr, ptr %7, align 8, !tbaa !79
  %34 = load i32, ptr %9, align 4, !tbaa !32
  %35 = call i32 @get_bits(ptr noundef %33, i32 noundef %34)
  %36 = add i32 %35, 1
  store i32 %36, ptr %14, align 4, !tbaa !32
  %37 = load i32, ptr %10, align 4, !tbaa !32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %23
  %40 = load ptr, ptr %7, align 8, !tbaa !79
  %41 = call i32 @get_bits(ptr noundef %40, i32 noundef 15)
  store i32 %41, ptr %15, align 4, !tbaa !32
  br label %42

42:                                               ; preds = %39, %23
  %43 = load i32, ptr %12, align 4, !tbaa !32
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = srem i32 %43, %48
  store i32 %49, ptr %16, align 4, !tbaa !32
  %50 = load i32, ptr %12, align 4, !tbaa !32
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8, !tbaa !31
  %56 = sdiv i32 %50, %55
  store i32 %56, ptr %17, align 4, !tbaa !32
  %57 = load i32, ptr %17, align 4, !tbaa !32
  %58 = load ptr, ptr %6, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 19
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = icmp sge i32 %57, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %42
  br label %19, !llvm.loop !87

65:                                               ; preds = %42
  %66 = load i32, ptr %13, align 4, !tbaa !32
  %67 = load ptr, ptr %6, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 18
  %71 = load i32, ptr %70, align 8, !tbaa !31
  %72 = load i32, ptr %16, align 4, !tbaa !32
  %73 = sub nsw i32 %71, %72
  %74 = icmp sgt i32 %66, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 18
  %80 = load i32, ptr %79, align 8, !tbaa !31
  %81 = load i32, ptr %16, align 4, !tbaa !32
  %82 = sub nsw i32 %80, %81
  br label %85

83:                                               ; preds = %65
  %84 = load i32, ptr %13, align 4, !tbaa !32
  br label %85

85:                                               ; preds = %83, %75
  %86 = phi i32 [ %82, %75 ], [ %84, %83 ]
  store i32 %86, ptr %13, align 4, !tbaa !32
  %87 = load i32, ptr %14, align 4, !tbaa !32
  %88 = load ptr, ptr %6, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 19
  %92 = load i32, ptr %91, align 4, !tbaa !33
  %93 = load i32, ptr %17, align 4, !tbaa !32
  %94 = sub nsw i32 %92, %93
  %95 = icmp sgt i32 %87, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %85
  %97 = load ptr, ptr %6, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 19
  %101 = load i32, ptr %100, align 4, !tbaa !33
  %102 = load i32, ptr %17, align 4, !tbaa !32
  %103 = sub nsw i32 %101, %102
  br label %106

104:                                              ; preds = %85
  %105 = load i32, ptr %14, align 4, !tbaa !32
  br label %106

106:                                              ; preds = %104, %96
  %107 = phi i32 [ %103, %96 ], [ %105, %104 ]
  store i32 %107, ptr %14, align 4, !tbaa !32
  %108 = load ptr, ptr %6, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [8 x ptr], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %112, align 8, !tbaa !54
  %114 = load i32, ptr %17, align 4, !tbaa !32
  %115 = load ptr, ptr %6, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [8 x i32], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %119, align 8, !tbaa !32
  %121 = mul nsw i32 %114, %120
  %122 = load i32, ptr %16, align 4, !tbaa !32
  %123 = mul nsw i32 %122, 2
  %124 = add nsw i32 %121, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %113, i64 %125
  store ptr %126, ptr %11, align 8, !tbaa !88
  br label %127

127:                                              ; preds = %158, %106
  %128 = load i32, ptr %14, align 4, !tbaa !32
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %14, align 4, !tbaa !32
  %130 = icmp ne i32 %128, 0
  br i1 %130, label %131, label %176

131:                                              ; preds = %127
  %132 = load i32, ptr %13, align 4, !tbaa !32
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %6, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !42
  %137 = load i32, ptr %12, align 4, !tbaa !32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store i8 %133, ptr %139, align 1, !tbaa !59
  %140 = load i32, ptr %10, align 4, !tbaa !32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %131
  store i32 0, ptr %18, align 4, !tbaa !32
  br label %143

143:                                              ; preds = %154, %142
  %144 = load i32, ptr %18, align 4, !tbaa !32
  %145 = load i32, ptr %13, align 4, !tbaa !32
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = load i32, ptr %15, align 4, !tbaa !32
  %149 = trunc i32 %148 to i16
  %150 = load ptr, ptr %11, align 8, !tbaa !88
  %151 = load i32, ptr %18, align 4, !tbaa !32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %150, i64 %152
  store i16 %149, ptr %153, align 2, !tbaa !63
  br label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %18, align 4, !tbaa !32
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %18, align 4, !tbaa !32
  br label %143, !llvm.loop !89

157:                                              ; preds = %143
  br label %158

158:                                              ; preds = %157, %131
  %159 = load ptr, ptr %6, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %161, i32 0, i32 18
  %163 = load i32, ptr %162, align 8, !tbaa !31
  %164 = load i32, ptr %12, align 4, !tbaa !32
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %12, align 4, !tbaa !32
  %166 = load ptr, ptr %6, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !47
  %169 = getelementptr inbounds nuw %struct.AVFrame, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [8 x i32], ptr %169, i64 0, i64 0
  %171 = load i32, ptr %170, align 8, !tbaa !32
  %172 = sdiv i32 %171, 2
  %173 = load ptr, ptr %11, align 8, !tbaa !88
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i16, ptr %173, i64 %174
  store ptr %175, ptr %11, align 8, !tbaa !88
  br label %127, !llvm.loop !90

176:                                              ; preds = %127
  br label %19, !llvm.loop !87

177:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mp_read_codes_table(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = call i32 @get_bits(ptr noundef %14, i32 noundef 4)
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds [16 x %struct.HuffCode], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.HuffCode, ptr %19, i32 0, i32 1
  store i8 %16, ptr %20, align 1, !tbaa !91
  br label %70

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !79
  %23 = call i32 @get_bits(ptr noundef %22, i32 noundef 4)
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %24, i32 0, i32 7
  store i32 %23, ptr %25, align 4, !tbaa !65
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %42, %21
  %27 = load i32, ptr %6, align 4, !tbaa !32
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !79
  %34 = call i32 @get_bits(ptr noundef %33, i32 noundef 4)
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %6, align 4, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x %struct.HuffCode], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.HuffCode, ptr %40, i32 0, i32 1
  store i8 %35, ptr %41, align 1, !tbaa !91
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %6, align 4, !tbaa !32
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !32
  br label %26, !llvm.loop !93

45:                                               ; preds = %26
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %46, i32 0, i32 6
  store i32 0, ptr %47, align 8, !tbaa !94
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = load ptr, ptr %5, align 8, !tbaa !79
  %50 = call i32 @mp_get_code(ptr noundef %48, ptr noundef %49, i32 noundef 0)
  store i32 %50, ptr %7, align 4, !tbaa !32
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !94
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !62
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

66:                                               ; preds = %54
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %62, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
    i32 1, label %71
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %13
  store i32 0, ptr %3, align 4
  br label %71

71:                                               ; preds = %70, %67
  %72 = load i32, ptr %3, align 4
  ret i32 %72

73:                                               ; preds = %67
  unreachable
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mp_decode_frame_helper(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.YuvPixel, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.YuvPixel, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 3, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %103, %2
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %106

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = load i32, ptr %6, align 4, !tbaa !32
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = mul nsw i32 %21, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !59
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %17
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %34, i32 0, i32 12
  %36 = getelementptr inbounds [3 x i8], ptr %35, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 1, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #9
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = load i32, ptr %6, align 4, !tbaa !32
  %39 = call i24 @mp_get_yuv_from_rgb(ptr noundef %37, i32 noundef 0, i32 noundef %38)
  store i24 %39, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %8, i64 3, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #9
  br label %102

40:                                               ; preds = %17
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = load ptr, ptr %4, align 8, !tbaa !79
  %44 = call i32 @mp_get_vlc(ptr noundef %42, ptr noundef %43)
  %45 = call i32 @mp_gradient(ptr noundef %41, i32 noundef 0, i32 noundef %44)
  %46 = getelementptr inbounds nuw %struct.YuvPixel, ptr %5, i32 0, i32 0
  %47 = load i8, ptr %46, align 1, !tbaa !70
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, %45
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %46, align 1, !tbaa !70
  %51 = getelementptr inbounds nuw %struct.YuvPixel, ptr %5, i32 0, i32 0
  %52 = load i8, ptr %51, align 1, !tbaa !70
  %53 = sext i8 %52 to i32
  %54 = call i32 @av_clip_uintp2_c(i32 noundef %53, i32 noundef 5) #10
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds nuw %struct.YuvPixel, ptr %5, i32 0, i32 0
  store i8 %55, ptr %56, align 1, !tbaa !70
  %57 = load i32, ptr %6, align 4, !tbaa !32
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %93

60:                                               ; preds = %40
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = load ptr, ptr %3, align 8, !tbaa !29
  %63 = load ptr, ptr %4, align 8, !tbaa !79
  %64 = call i32 @mp_get_vlc(ptr noundef %62, ptr noundef %63)
  %65 = call i32 @mp_gradient(ptr noundef %61, i32 noundef 1, i32 noundef %64)
  %66 = getelementptr inbounds nuw %struct.YuvPixel, ptr %5, i32 0, i32 1
  %67 = load i8, ptr %66, align 1, !tbaa !69
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, %65
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %66, align 1, !tbaa !69
  %71 = getelementptr inbounds nuw %struct.YuvPixel, ptr %5, i32 0, i32 1
  %72 = load i8, ptr %71, align 1, !tbaa !69
  %73 = sext i8 %72 to i32
  %74 = call i32 @av_clip_intp2_c(i32 noundef %73, i32 noundef 5) #10
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw %struct.YuvPixel, ptr %5, i32 0, i32 1
  store i8 %75, ptr %76, align 1, !tbaa !69
  %77 = load ptr, ptr %3, align 8, !tbaa !29
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = load ptr, ptr %4, align 8, !tbaa !79
  %80 = call i32 @mp_get_vlc(ptr noundef %78, ptr noundef %79)
  %81 = call i32 @mp_gradient(ptr noundef %77, i32 noundef 2, i32 noundef %80)
  %82 = getelementptr inbounds nuw %struct.YuvPixel, ptr %5, i32 0, i32 2
  %83 = load i8, ptr %82, align 1, !tbaa !67
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, %81
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %82, align 1, !tbaa !67
  %87 = getelementptr inbounds nuw %struct.YuvPixel, ptr %5, i32 0, i32 2
  %88 = load i8, ptr %87, align 1, !tbaa !67
  %89 = sext i8 %88 to i32
  %90 = call i32 @av_clip_intp2_c(i32 noundef %89, i32 noundef 5) #10
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds nuw %struct.YuvPixel, ptr %5, i32 0, i32 2
  store i8 %91, ptr %92, align 1, !tbaa !67
  br label %93

93:                                               ; preds = %60, %40
  %94 = load ptr, ptr %3, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = load i32, ptr %6, align 4, !tbaa !32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.YuvPixel, ptr %96, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %5, i64 3, i1 false), !tbaa.struct !75
  %100 = load ptr, ptr %3, align 8, !tbaa !29
  %101 = load i32, ptr %6, align 4, !tbaa !32
  call void @mp_set_rgb_from_yuv(ptr noundef %100, i32 noundef 0, i32 noundef %101, ptr noundef %5)
  br label %102

102:                                              ; preds = %93, %33
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %6, align 4, !tbaa !32
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !32
  br label %9, !llvm.loop !95

106:                                              ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %107

107:                                              ; preds = %128, %106
  %108 = load i32, ptr %7, align 4, !tbaa !32
  %109 = icmp slt i32 %108, 2
  br i1 %109, label %110, label %131

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %111, ptr %6, align 4, !tbaa !32
  br label %112

112:                                              ; preds = %124, %110
  %113 = load i32, ptr %6, align 4, !tbaa !32
  %114 = load ptr, ptr %3, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %116, i32 0, i32 19
  %118 = load i32, ptr %117, align 4, !tbaa !33
  %119 = icmp slt i32 %113, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %112
  %121 = load ptr, ptr %3, align 8, !tbaa !29
  %122 = load ptr, ptr %4, align 8, !tbaa !79
  %123 = load i32, ptr %6, align 4, !tbaa !32
  call void @mp_decode_line(ptr noundef %121, ptr noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %6, align 4, !tbaa !32
  %126 = add nsw i32 %125, 2
  store i32 %126, ptr %6, align 4, !tbaa !32
  br label %112, !llvm.loop !96

127:                                              ; preds = %112
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %7, align 4, !tbaa !32
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4, !tbaa !32
  br label %107, !llvm.loop !97

131:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %5) #9
  ret void
}

declare void @ff_vlc_free(ptr noundef) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
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
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !32
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !32
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !79
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !32
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !32
  %23 = load i32, ptr %6, align 4, !tbaa !32
  %24 = load ptr, ptr %4, align 8, !tbaa !79
  %25 = load i32, ptr %5, align 4, !tbaa !32
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @mp_get_code(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !32
  br label %8

8:                                                ; preds = %35, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  %10 = call i32 @get_bits1(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4, !tbaa !32
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %7, align 4, !tbaa !32
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load i32, ptr %7, align 4, !tbaa !32
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.4, i32 noundef %24, i32 noundef %27)
  store i32 -1094995529, ptr %4, align 4
  br label %60

28:                                               ; preds = %12
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = load ptr, ptr %6, align 8, !tbaa !79
  %31 = load i32, ptr %7, align 4, !tbaa !32
  %32 = call i32 @mp_get_code(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1094995529, ptr %4, align 4
  br label %60

35:                                               ; preds = %28
  br label %8, !llvm.loop !98

36:                                               ; preds = %8
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !94
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !62
  %43 = icmp sge i32 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %4, align 4
  br label %60

48:                                               ; preds = %36
  %49 = load i32, ptr %7, align 4, !tbaa !32
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !94
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !94
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [16 x %struct.HuffCode], ptr %52, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.HuffCode, ptr %58, i32 0, i32 0
  store i8 %50, ptr %59, align 2, !tbaa !99
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %48, %44, %34, %20
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !86
  store i32 %7, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = load i32, ptr %3, align 4, !tbaa !32
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !59
  store i8 %15, ptr %4, align 1, !tbaa !59
  %16 = load i32, ptr %3, align 4, !tbaa !32
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !59
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !59
  %22 = load i8, ptr %4, align 1, !tbaa !59
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !59
  %26 = load ptr, ptr %2, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !86
  %29 = load ptr, ptr %2, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !84
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !32
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !32
  %38 = load ptr, ptr %2, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !86
  %40 = load i8, ptr %4, align 1, !tbaa !59
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i24 @mp_get_yuv_from_rgb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca %struct.YuvPixel, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i24, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.AVFrame, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load i32, ptr %7, align 4, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = mul nsw i32 %16, %22
  %24 = load i32, ptr %6, align 4, !tbaa !32
  %25 = mul nsw i32 %24, 2
  %26 = add nsw i32 %23, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %15, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !63
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !32
  %31 = load i32, ptr %8, align 4, !tbaa !32
  %32 = and i32 %31, 32767
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32768 x %struct.YuvPixel], ptr @mp_rgb_yuv_table, i64 0, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %34, i64 3, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %4, i64 3, i1 false)
  %35 = load i24, ptr %9, align 4
  ret i24 %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mp_gradient(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %6, align 4, !tbaa !32
  %9 = sub nsw i32 %8, 7
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !59
  %16 = zext i8 %15 to i32
  %17 = mul nsw i32 %9, %16
  store i32 %17, ptr %7, align 4, !tbaa !32
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !32
  %22 = icmp eq i32 %21, 14
  br label %23

23:                                               ; preds = %20, %3
  %24 = phi i1 [ true, %3 ], [ %22, %20 ]
  %25 = select i1 %24, i32 2, i32 1
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %5, align 4, !tbaa !32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i8], ptr %28, i64 0, i64 %30
  store i8 %26, ptr %31, align 1, !tbaa !59
  %32 = load i32, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mp_get_vlc(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds nuw %struct.VLC, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !79
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.VLC, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = call i32 @get_vlc2(ptr noundef %11, ptr noundef %15, i32 noundef %18, i32 noundef 1)
  br label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds [16 x %struct.HuffCode], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.HuffCode, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1, !tbaa !91
  %26 = zext i8 %25 to i32
  br label %27

27:                                               ; preds = %20, %10
  %28 = phi i32 [ %19, %10 ], [ %26, %20 ]
  ret i32 %28
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #4 {
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

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !32
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !32
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @mp_set_rgb_from_yuv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %8, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.YuvPixel, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !70
  %13 = sext i8 %12 to i32
  %14 = load ptr, ptr %8, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.YuvPixel, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !69
  %17 = sext i8 %16 to i32
  %18 = load ptr, ptr %8, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.YuvPixel, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1, !tbaa !67
  %21 = sext i8 %20 to i32
  %22 = call i32 @mp_yuv_to_rgb(i32 noundef %13, i32 noundef %17, i32 noundef %21, i32 noundef 1)
  store i32 %22, ptr %9, align 4, !tbaa !32
  %23 = load i32, ptr %9, align 4, !tbaa !32
  %24 = trunc i32 %23 to i16
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = load i32, ptr %7, align 4, !tbaa !32
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %38 = mul nsw i32 %31, %37
  %39 = load i32, ptr %6, align 4, !tbaa !32
  %40 = mul nsw i32 %39, 2
  %41 = add nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %30, i64 %42
  store i16 %24, ptr %43, align 2, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mp_decode_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.YuvPixel, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.YuvPixel, align 1
  %13 = alloca %struct.YuvPixel, align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = mul nsw i32 %14, %19
  store i32 %20, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !32
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = load i32, ptr %6, align 4, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.YuvPixel, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %26, i64 3, i1 false), !tbaa.struct !75
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = load i32, ptr %8, align 4, !tbaa !32
  %31 = load i32, ptr %11, align 4, !tbaa !32
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !59
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds [3 x i8], ptr %40, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 1, i64 3, i1 false)
  %42 = load i32, ptr %11, align 4, !tbaa !32
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !32
  br label %44

44:                                               ; preds = %38, %3
  br label %45

45:                                               ; preds = %296, %44
  %46 = load i32, ptr %11, align 4, !tbaa !32
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 8, !tbaa !31
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %297

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = load i32, ptr %8, align 4, !tbaa !32
  %58 = load i32, ptr %11, align 4, !tbaa !32
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !59
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %9, align 4, !tbaa !32
  %64 = load i32, ptr %9, align 4, !tbaa !32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %177

66:                                               ; preds = %53
  %67 = load i32, ptr %6, align 4, !tbaa !32
  %68 = and i32 %67, 3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %165

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = load i32, ptr %8, align 4, !tbaa !32
  %75 = load i32, ptr %11, align 4, !tbaa !32
  %76 = add nsw i32 %74, %75
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 8, !tbaa !31
  %82 = add nsw i32 %76, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %73, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !59
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %9, align 4, !tbaa !32
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %129, label %89

89:                                               ; preds = %70
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  %93 = load i32, ptr %8, align 4, !tbaa !32
  %94 = load i32, ptr %11, align 4, !tbaa !32
  %95 = add nsw i32 %93, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 18
  %100 = load i32, ptr %99, align 8, !tbaa !31
  %101 = mul nsw i32 %100, 2
  %102 = add nsw i32 %95, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %92, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !59
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %9, align 4, !tbaa !32
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %129, label %109

109:                                              ; preds = %89
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %113 = load i32, ptr %8, align 4, !tbaa !32
  %114 = load i32, ptr %11, align 4, !tbaa !32
  %115 = add nsw i32 %113, %114
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %119, align 8, !tbaa !31
  %121 = mul nsw i32 %120, 3
  %122 = add nsw i32 %115, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %112, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !59
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %9, align 4, !tbaa !32
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %164

129:                                              ; preds = %109, %89, %70
  %130 = load i32, ptr %11, align 4, !tbaa !32
  %131 = add nsw i32 %130, 3
  %132 = and i32 %131, -4
  store i32 %132, ptr %10, align 4, !tbaa !32
  br label %133

133:                                              ; preds = %160, %129
  %134 = load i32, ptr %10, align 4, !tbaa !32
  %135 = load i32, ptr %11, align 4, !tbaa !32
  %136 = load i32, ptr %9, align 4, !tbaa !32
  %137 = add nsw i32 %135, %136
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %163

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %143 = load i32, ptr %6, align 4, !tbaa !32
  %144 = sdiv i32 %143, 4
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 18
  %149 = load i32, ptr %148, align 8, !tbaa !31
  %150 = mul nsw i32 %144, %149
  %151 = load i32, ptr %10, align 4, !tbaa !32
  %152 = add nsw i32 %150, %151
  %153 = sdiv i32 %152, 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.YuvPixel, ptr %142, i64 %154
  call void @llvm.lifetime.start.p0(i64 3, ptr %12) #9
  %156 = load ptr, ptr %4, align 8, !tbaa !29
  %157 = load i32, ptr %10, align 4, !tbaa !32
  %158 = load i32, ptr %6, align 4, !tbaa !32
  %159 = call i24 @mp_get_yuv_from_rgb(ptr noundef %156, i32 noundef %157, i32 noundef %158)
  store i24 %159, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %12, i64 3, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 3, ptr %12) #9
  br label %160

160:                                              ; preds = %139
  %161 = load i32, ptr %10, align 4, !tbaa !32
  %162 = add nsw i32 %161, 4
  store i32 %162, ptr %10, align 4, !tbaa !32
  br label %133, !llvm.loop !101

163:                                              ; preds = %133
  br label %164

164:                                              ; preds = %163, %109
  br label %165

165:                                              ; preds = %164, %66
  %166 = load i32, ptr %9, align 4, !tbaa !32
  %167 = load i32, ptr %11, align 4, !tbaa !32
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %11, align 4, !tbaa !32
  %169 = load ptr, ptr %4, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %169, i32 0, i32 12
  %171 = getelementptr inbounds [3 x i8], ptr %170, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %171, i8 1, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr %13) #9
  %172 = load ptr, ptr %4, align 8, !tbaa !29
  %173 = load i32, ptr %11, align 4, !tbaa !32
  %174 = sub nsw i32 %173, 1
  %175 = load i32, ptr %6, align 4, !tbaa !32
  %176 = call i24 @mp_get_yuv_from_rgb(ptr noundef %172, i32 noundef %174, i32 noundef %175)
  store i24 %176, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %13, i64 3, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 3, ptr %13) #9
  br label %296

177:                                              ; preds = %53
  %178 = load ptr, ptr %4, align 8, !tbaa !29
  %179 = load ptr, ptr %4, align 8, !tbaa !29
  %180 = load ptr, ptr %5, align 8, !tbaa !79
  %181 = call i32 @mp_get_vlc(ptr noundef %179, ptr noundef %180)
  %182 = call i32 @mp_gradient(ptr noundef %178, i32 noundef 0, i32 noundef %181)
  %183 = getelementptr inbounds nuw %struct.YuvPixel, ptr %7, i32 0, i32 0
  %184 = load i8, ptr %183, align 1, !tbaa !70
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, %182
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %183, align 1, !tbaa !70
  %188 = getelementptr inbounds nuw %struct.YuvPixel, ptr %7, i32 0, i32 0
  %189 = load i8, ptr %188, align 1, !tbaa !70
  %190 = sext i8 %189 to i32
  %191 = call i32 @av_clip_uintp2_c(i32 noundef %190, i32 noundef 5) #10
  %192 = trunc i32 %191 to i8
  %193 = getelementptr inbounds nuw %struct.YuvPixel, ptr %7, i32 0, i32 0
  store i8 %192, ptr %193, align 1, !tbaa !70
  %194 = load i32, ptr %11, align 4, !tbaa !32
  %195 = and i32 %194, 3
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %290

197:                                              ; preds = %177
  %198 = load i32, ptr %6, align 4, !tbaa !32
  %199 = and i32 %198, 3
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %250

201:                                              ; preds = %197
  %202 = load ptr, ptr %4, align 8, !tbaa !29
  %203 = load ptr, ptr %4, align 8, !tbaa !29
  %204 = load ptr, ptr %5, align 8, !tbaa !79
  %205 = call i32 @mp_get_vlc(ptr noundef %203, ptr noundef %204)
  %206 = call i32 @mp_gradient(ptr noundef %202, i32 noundef 1, i32 noundef %205)
  %207 = getelementptr inbounds nuw %struct.YuvPixel, ptr %7, i32 0, i32 1
  %208 = load i8, ptr %207, align 1, !tbaa !69
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, %206
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %207, align 1, !tbaa !69
  %212 = getelementptr inbounds nuw %struct.YuvPixel, ptr %7, i32 0, i32 1
  %213 = load i8, ptr %212, align 1, !tbaa !69
  %214 = sext i8 %213 to i32
  %215 = call i32 @av_clip_intp2_c(i32 noundef %214, i32 noundef 5) #10
  %216 = trunc i32 %215 to i8
  %217 = getelementptr inbounds nuw %struct.YuvPixel, ptr %7, i32 0, i32 1
  store i8 %216, ptr %217, align 1, !tbaa !69
  %218 = load ptr, ptr %4, align 8, !tbaa !29
  %219 = load ptr, ptr %4, align 8, !tbaa !29
  %220 = load ptr, ptr %5, align 8, !tbaa !79
  %221 = call i32 @mp_get_vlc(ptr noundef %219, ptr noundef %220)
  %222 = call i32 @mp_gradient(ptr noundef %218, i32 noundef 2, i32 noundef %221)
  %223 = getelementptr inbounds nuw %struct.YuvPixel, ptr %7, i32 0, i32 2
  %224 = load i8, ptr %223, align 1, !tbaa !67
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %225, %222
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %223, align 1, !tbaa !67
  %228 = getelementptr inbounds nuw %struct.YuvPixel, ptr %7, i32 0, i32 2
  %229 = load i8, ptr %228, align 1, !tbaa !67
  %230 = sext i8 %229 to i32
  %231 = call i32 @av_clip_intp2_c(i32 noundef %230, i32 noundef 5) #10
  %232 = trunc i32 %231 to i8
  %233 = getelementptr inbounds nuw %struct.YuvPixel, ptr %7, i32 0, i32 2
  store i8 %232, ptr %233, align 1, !tbaa !67
  %234 = load ptr, ptr %4, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %234, i32 0, i32 11
  %236 = load ptr, ptr %235, align 8, !tbaa !45
  %237 = load i32, ptr %6, align 4, !tbaa !32
  %238 = sdiv i32 %237, 4
  %239 = load ptr, ptr %4, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !35
  %242 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %241, i32 0, i32 18
  %243 = load i32, ptr %242, align 8, !tbaa !31
  %244 = mul nsw i32 %238, %243
  %245 = load i32, ptr %11, align 4, !tbaa !32
  %246 = add nsw i32 %244, %245
  %247 = sdiv i32 %246, 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.YuvPixel, ptr %236, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %7, i64 3, i1 false), !tbaa.struct !75
  br label %289

250:                                              ; preds = %197
  %251 = load ptr, ptr %4, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %251, i32 0, i32 11
  %253 = load ptr, ptr %252, align 8, !tbaa !45
  %254 = load i32, ptr %6, align 4, !tbaa !32
  %255 = sdiv i32 %254, 4
  %256 = load ptr, ptr %4, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !35
  %259 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %258, i32 0, i32 18
  %260 = load i32, ptr %259, align 8, !tbaa !31
  %261 = mul nsw i32 %255, %260
  %262 = load i32, ptr %11, align 4, !tbaa !32
  %263 = add nsw i32 %261, %262
  %264 = sdiv i32 %263, 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.YuvPixel, ptr %253, i64 %265
  %267 = getelementptr inbounds nuw %struct.YuvPixel, ptr %266, i32 0, i32 1
  %268 = load i8, ptr %267, align 1, !tbaa !69
  %269 = getelementptr inbounds nuw %struct.YuvPixel, ptr %7, i32 0, i32 1
  store i8 %268, ptr %269, align 1, !tbaa !69
  %270 = load ptr, ptr %4, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %270, i32 0, i32 11
  %272 = load ptr, ptr %271, align 8, !tbaa !45
  %273 = load i32, ptr %6, align 4, !tbaa !32
  %274 = sdiv i32 %273, 4
  %275 = load ptr, ptr %4, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.MotionPixelsContext, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !35
  %278 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %277, i32 0, i32 18
  %279 = load i32, ptr %278, align 8, !tbaa !31
  %280 = mul nsw i32 %274, %279
  %281 = load i32, ptr %11, align 4, !tbaa !32
  %282 = add nsw i32 %280, %281
  %283 = sdiv i32 %282, 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.YuvPixel, ptr %272, i64 %284
  %286 = getelementptr inbounds nuw %struct.YuvPixel, ptr %285, i32 0, i32 2
  %287 = load i8, ptr %286, align 1, !tbaa !67
  %288 = getelementptr inbounds nuw %struct.YuvPixel, ptr %7, i32 0, i32 2
  store i8 %287, ptr %288, align 1, !tbaa !67
  br label %289

289:                                              ; preds = %250, %201
  br label %290

290:                                              ; preds = %289, %177
  %291 = load ptr, ptr %4, align 8, !tbaa !29
  %292 = load i32, ptr %11, align 4, !tbaa !32
  %293 = load i32, ptr %6, align 4, !tbaa !32
  call void @mp_set_rgb_from_yuv(ptr noundef %291, i32 noundef %292, i32 noundef %293, ptr noundef %7)
  %294 = load i32, ptr %11, align 4, !tbaa !32
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %11, align 4, !tbaa !32
  br label %296

296:                                              ; preds = %290, %165
  br label %45, !llvm.loop !102

297:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8 {
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
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !86
  store i32 %18, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !84
  store i32 %21, ptr %12, align 4, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = load i32, ptr %10, align 4, !tbaa !32
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !59
  %30 = call i32 @av_bswap32(i32 noundef %29) #10
  %31 = load i32, ptr %10, align 4, !tbaa !32
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !32
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %36 = load i32, ptr %11, align 4, !tbaa !32
  %37 = load i32, ptr %7, align 4, !tbaa !32
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !32
  %40 = load ptr, ptr %6, align 8, !tbaa !103
  %41 = load i32, ptr %15, align 4, !tbaa !32
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !59
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !32
  %48 = load ptr, ptr %6, align 8, !tbaa !103
  %49 = load i32, ptr %15, align 4, !tbaa !32
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !59
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !32
  %56 = load i32, ptr %8, align 4, !tbaa !32
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !32
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !32
  %63 = load i32, ptr %10, align 4, !tbaa !32
  %64 = load i32, ptr %7, align 4, !tbaa !32
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !32
  %69 = load i32, ptr %7, align 4, !tbaa !32
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !32
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !32
  %75 = load ptr, ptr %5, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  %78 = load i32, ptr %10, align 4, !tbaa !32
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !59
  %83 = call i32 @av_bswap32(i32 noundef %82) #10
  %84 = load i32, ptr %10, align 4, !tbaa !32
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !32
  %88 = load i32, ptr %13, align 4, !tbaa !32
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !32
  %90 = load i32, ptr %11, align 4, !tbaa !32
  %91 = load i32, ptr %14, align 4, !tbaa !32
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !32
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !32
  %96 = load ptr, ptr %6, align 8, !tbaa !103
  %97 = load i32, ptr %15, align 4, !tbaa !32
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !59
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !32
  %104 = load ptr, ptr %6, align 8, !tbaa !103
  %105 = load i32, ptr %15, align 4, !tbaa !32
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !59
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !32
  %112 = load i32, ptr %8, align 4, !tbaa !32
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !32
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !32
  %119 = load i32, ptr %10, align 4, !tbaa !32
  %120 = load i32, ptr %14, align 4, !tbaa !32
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !32
  %125 = load i32, ptr %14, align 4, !tbaa !32
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !32
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !32
  %131 = load ptr, ptr %5, align 8, !tbaa !79
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !81
  %134 = load i32, ptr %10, align 4, !tbaa !32
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !59
  %139 = call i32 @av_bswap32(i32 noundef %138) #10
  %140 = load i32, ptr %10, align 4, !tbaa !32
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !32
  %144 = load i32, ptr %13, align 4, !tbaa !32
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !32
  %146 = load i32, ptr %11, align 4, !tbaa !32
  %147 = load i32, ptr %14, align 4, !tbaa !32
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !32
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !32
  %152 = load ptr, ptr %6, align 8, !tbaa !103
  %153 = load i32, ptr %15, align 4, !tbaa !32
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !59
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !32
  %160 = load ptr, ptr %6, align 8, !tbaa !103
  %161 = load i32, ptr %15, align 4, !tbaa !32
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !59
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !32
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !32
  %172 = load i32, ptr %11, align 4, !tbaa !32
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !32
  %174 = load i32, ptr %12, align 4, !tbaa !32
  %175 = load i32, ptr %10, align 4, !tbaa !32
  %176 = load i32, ptr %13, align 4, !tbaa !32
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !32
  %181 = load i32, ptr %13, align 4, !tbaa !32
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !32
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !32
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !32
  %192 = load ptr, ptr %5, align 8, !tbaa !79
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !86
  %194 = load i32, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %194
}

declare void @av_freep(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold }

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
!30 = !{!"p1 _ZTS19MotionPixelsContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!12, !12, i64 0}
!33 = !{!10, !12, i64 116}
!34 = !{!10, !12, i64 80}
!35 = !{!36, !5, i64 0}
!36 = !{!"MotionPixelsContext", !5, i64 0, !37, i64 8, !38, i64 16, !16, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !7, i64 56, !39, i64 88, !41, i64 112, !41, i64 120, !7, i64 128, !16, i64 136, !12, i64 144}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!39 = !{!"VLC", !12, i64 0, !40, i64 8, !12, i64 16, !12, i64 20}
!40 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!41 = !{!"p1 _ZTS8YuvPixel", !6, i64 0}
!42 = !{!36, !16, i64 32}
!43 = !{!36, !12, i64 40}
!44 = !{!36, !41, i64 112}
!45 = !{!36, !41, i64 120}
!46 = !{!10, !12, i64 136}
!47 = !{!36, !37, i64 8}
!48 = !{!37, !37, i64 0}
!49 = !{!26, !26, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!52 = !{!53, !16, i64 24}
!53 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!54 = !{!16, !16, i64 0}
!55 = !{!53, !12, i64 32}
!56 = !{!36, !16, i64 136}
!57 = !{!36, !6, i64 16}
!58 = !{!10, !16, i64 72}
!59 = !{!7, !7, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!36, !12, i64 44}
!63 = !{!64, !64, i64 0}
!64 = !{!"short", !7, i64 0}
!65 = !{!36, !12, i64 52}
!66 = !{!41, !41, i64 0}
!67 = !{!68, !7, i64 2}
!68 = !{!"YuvPixel", !7, i64 0, !7, i64 1, !7, i64 2}
!69 = !{!68, !7, i64 1}
!70 = !{!68, !7, i64 0}
!71 = distinct !{!71, !61}
!72 = distinct !{!72, !61}
!73 = distinct !{!73, !61}
!74 = distinct !{!74, !61}
!75 = !{i64 0, i64 1, !59, i64 1, i64 1, !59, i64 2, i64 1, !59}
!76 = distinct !{!76, !61}
!77 = distinct !{!77, !61}
!78 = distinct !{!78, !61}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!81 = !{!82, !16, i64 0}
!82 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!83 = !{!82, !12, i64 20}
!84 = !{!82, !12, i64 24}
!85 = !{!82, !16, i64 8}
!86 = !{!82, !12, i64 16}
!87 = distinct !{!87, !61}
!88 = !{!19, !19, i64 0}
!89 = distinct !{!89, !61}
!90 = distinct !{!90, !61}
!91 = !{!92, !7, i64 1}
!92 = !{!"HuffCode", !7, i64 0, !7, i64 1}
!93 = distinct !{!93, !61}
!94 = !{!36, !12, i64 48}
!95 = distinct !{!95, !61}
!96 = distinct !{!96, !61}
!97 = distinct !{!97, !61}
!98 = distinct !{!98, !61}
!99 = !{!92, !7, i64 0}
!100 = !{!36, !40, i64 96}
!101 = distinct !{!101, !61}
!102 = distinct !{!102, !61}
!103 = !{!40, !40, i64 0}
