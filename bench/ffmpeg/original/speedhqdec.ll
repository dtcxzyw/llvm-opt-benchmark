target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.SHQContext = type { %struct.BlockDSPContext, %struct.IDCTDSPContext, [64 x i8], [64 x i32], i32, i32, ptr, i32 }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.anon.2 = type { i16, i8, i8 }
%union.anon.3 = type { i32 }

@.str = private unnamed_addr constant [8 x i8] c"speedhq\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"NewTek SpeedHQ\00", align 1
@ff_speedhq_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 220, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 496, ptr null, ptr null, ptr null, ptr @speedhq_decode_init, %union.anon { ptr @speedhq_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@speedhq_decode_init.init_once = internal global i32 0, align 4
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.2 = private unnamed_addr constant [47 x i8] c"Unknown NewTek SpeedHQ FOURCC provided (%08X)\0A\00", align 1
@dc_lum_vlc_le = internal global [512 x %struct.VLCElem] zeroinitializer, align 16
@ff_mpeg12_vlc_dc_lum_bits = external constant [12 x i8], align 1
@ff_mpeg12_vlc_dc_lum_code = external constant [12 x i16], align 16
@dc_chroma_vlc_le = internal global [514 x %struct.VLCElem] zeroinitializer, align 16
@ff_mpeg12_vlc_dc_chroma_bits = external constant [12 x i8], align 1
@ff_mpeg12_vlc_dc_chroma_code = external constant [12 x i16], align 16
@ff_speedhq_vlc_table = external hidden constant [123 x [2 x i16]], align 16
@speedhq_rl_vlc = internal global [674 x %struct.VLCElem] zeroinitializer, align 16
@ff_speedhq_run = external hidden constant [121 x i8], align 16
@ff_speedhq_level = external hidden constant [121 x i8], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"entry == (sizeof(run_code) / sizeof((run_code)[0]))\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/speedhqdec.c\00", align 1
@dc_alpha_run_vlc_le = internal global [160 x %struct.VLCElem] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [56 x i8] c"entry == (sizeof(level_code) / sizeof((level_code)[0]))\00", align 1
@dc_alpha_level_vlc_le = internal global [288 x %struct.VLCElem] zeroinitializer, align 16
@unscaled_quant_matrix = internal constant [64 x i8] c"\10\10\13\16\1A\1B\1D\22\10\10\16\18\1B\1D\22%\13\16\1A\1B\1D\22\22&\16\16\1A\1B\1D\22%(\16\1A\1B\1D #(0\1A\1B\1D #(0:\1A\1B\1D\22&.8E\1B\1D#&.8ES", align 16
@__const.decode_speedhq_field.last_dc = private unnamed_addr constant [4 x i32] [i32 1024, i32 1024, i32 1024, i32 1024], align 16
@__const.decode_speedhq_border.last_dc = private unnamed_addr constant [4 x i32] [i32 1024, i32 1024, i32 1024, i32 1024], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @speedhq_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !29
  %10 = call i32 @pthread_once(ptr noundef @speedhq_decode_init.init_once, ptr noundef @speedhq_static_init)
  store i32 %10, ptr %4, align 4, !tbaa !31
  %11 = load i32, ptr %4, align 4, !tbaa !31
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1313558101, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %96

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.SHQContext, ptr %15, i32 0, i32 0
  call void @ff_blockdsp_init(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.SHQContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_idctdsp_init(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.SHQContext, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.SHQContext, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  call void @ff_permute_scantable(ptr noundef %22, ptr noundef @ff_zigzag_direct, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !32
  switch i32 %29, label %86 [
    i32 810633299, label %30
    i32 827410515, label %37
    i32 844187731, label %44
    i32 860964947, label %51
    i32 877742163, label %58
    i32 894519379, label %65
    i32 928073811, label %72
    i32 961628243, label %79
  ]

30:                                               ; preds = %14
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.SHQContext, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.SHQContext, ptr %33, i32 0, i32 5
  store i32 0, ptr %34, align 4, !tbaa !38
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 23
  store i32 0, ptr %36, align 8, !tbaa !39
  br label %91

37:                                               ; preds = %14
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.SHQContext, ptr %38, i32 0, i32 4
  store i32 0, ptr %39, align 8, !tbaa !33
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.SHQContext, ptr %40, i32 0, i32 5
  store i32 1, ptr %41, align 4, !tbaa !38
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 23
  store i32 33, ptr %43, align 8, !tbaa !39
  br label %91

44:                                               ; preds = %14
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.SHQContext, ptr %45, i32 0, i32 4
  store i32 1, ptr %46, align 8, !tbaa !33
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.SHQContext, ptr %47, i32 0, i32 5
  store i32 0, ptr %48, align 4, !tbaa !38
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 23
  store i32 4, ptr %50, align 8, !tbaa !39
  br label %91

51:                                               ; preds = %14
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.SHQContext, ptr %52, i32 0, i32 4
  store i32 1, ptr %53, align 8, !tbaa !33
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.SHQContext, ptr %54, i32 0, i32 5
  store i32 1, ptr %55, align 4, !tbaa !38
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 23
  store i32 78, ptr %57, align 8, !tbaa !39
  br label %91

58:                                               ; preds = %14
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.SHQContext, ptr %59, i32 0, i32 4
  store i32 2, ptr %60, align 8, !tbaa !33
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.SHQContext, ptr %61, i32 0, i32 5
  store i32 0, ptr %62, align 4, !tbaa !38
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 23
  store i32 5, ptr %64, align 8, !tbaa !39
  br label %91

65:                                               ; preds = %14
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.SHQContext, ptr %66, i32 0, i32 4
  store i32 2, ptr %67, align 8, !tbaa !33
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.SHQContext, ptr %68, i32 0, i32 5
  store i32 1, ptr %69, align 4, !tbaa !38
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 23
  store i32 79, ptr %71, align 8, !tbaa !39
  br label %91

72:                                               ; preds = %14
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.SHQContext, ptr %73, i32 0, i32 4
  store i32 1, ptr %74, align 8, !tbaa !33
  %75 = load ptr, ptr %5, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.SHQContext, ptr %75, i32 0, i32 5
  store i32 2, ptr %76, align 4, !tbaa !38
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 23
  store i32 78, ptr %78, align 8, !tbaa !39
  br label %91

79:                                               ; preds = %14
  %80 = load ptr, ptr %5, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.SHQContext, ptr %80, i32 0, i32 4
  store i32 2, ptr %81, align 8, !tbaa !33
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.SHQContext, ptr %82, i32 0, i32 5
  store i32 2, ptr %83, align 4, !tbaa !38
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 23
  store i32 79, ptr %85, align 8, !tbaa !39
  br label %91

86:                                               ; preds = %14
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.2, i32 noundef %90)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %96

91:                                               ; preds = %79, %72, %65, %58, %51, %44, %37, %30
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 27
  store i32 5, ptr %93, align 8, !tbaa !40
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 29
  store i32 2, ptr %95, align 8, !tbaa !41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %96

96:                                               ; preds = %91, %86, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %97 = load i32, ptr %2, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @speedhq_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %21, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %22 = load ptr, ptr %9, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !49
  store i32 %24, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %25 = load i32, ptr %12, align 4, !tbaa !31
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %38, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 8, !tbaa !50
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8, !tbaa !50
  %36 = srem i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %27, %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %167

39:                                               ; preds = %32
  %40 = load i32, ptr %12, align 4, !tbaa !31
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8, !tbaa !50
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %47 = mul nsw i32 %43, %46
  %48 = sdiv i32 %47, 64
  %49 = sdiv i32 %48, 4
  %50 = icmp slt i32 %40, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %167

52:                                               ; preds = %39
  %53 = load ptr, ptr %11, align 8, !tbaa !48
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !52
  store i8 %55, ptr %13, align 1, !tbaa !52
  %56 = load i8, ptr %13, align 1, !tbaa !52
  %57 = zext i8 %56 to i32
  %58 = icmp sge i32 %57, 100
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %167

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 126
  %63 = load i32, ptr %62, align 4, !tbaa !53
  %64 = icmp sge i32 %63, 48
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw %struct.AVPacket, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !49
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %167

69:                                               ; preds = %60
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.SHQContext, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [64 x i32], ptr %71, i64 0, i64 0
  %73 = load i8, ptr %13, align 1, !tbaa !52
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 100, %74
  call void @compute_quant_matrix(ptr noundef %72, i32 noundef %75)
  %76 = load ptr, ptr %11, align 8, !tbaa !48
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !52
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 16
  %82 = load ptr, ptr %11, align 8, !tbaa !48
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !52
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 8
  %88 = or i32 %81, %87
  %89 = load ptr, ptr %11, align 8, !tbaa !48
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1, !tbaa !52
  %93 = zext i8 %92 to i32
  %94 = or i32 %88, %93
  %95 = load ptr, ptr %10, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.SHQContext, ptr %95, i32 0, i32 7
  store i32 %94, ptr %96, align 8, !tbaa !54
  %97 = load ptr, ptr %10, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.SHQContext, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8, !tbaa !54
  %100 = load i32, ptr %12, align 4, !tbaa !31
  %101 = sub nsw i32 %100, 3
  %102 = icmp uge i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %69
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %167

104:                                              ; preds = %69
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 18
  %107 = load i32, ptr %106, align 8, !tbaa !50
  %108 = add nsw i32 %107, 16
  %109 = sub nsw i32 %108, 1
  %110 = and i32 %109, -16
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 20
  store i32 %110, ptr %112, align 8, !tbaa !55
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 19
  %115 = load i32, ptr %114, align 4, !tbaa !51
  %116 = add nsw i32 %115, 16
  %117 = sub nsw i32 %116, 1
  %118 = and i32 %117, -16
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 21
  store i32 %118, ptr %120, align 4, !tbaa !56
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = load ptr, ptr %7, align 8, !tbaa !42
  %123 = call i32 @ff_thread_get_buffer(ptr noundef %121, ptr noundef %122, i32 noundef 0)
  store i32 %123, ptr %14, align 4, !tbaa !31
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %104
  %126 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %126, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %167

127:                                              ; preds = %104
  %128 = load ptr, ptr %9, align 8, !tbaa !45
  %129 = load ptr, ptr %10, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.SHQContext, ptr %129, i32 0, i32 6
  store ptr %128, ptr %130, align 8, !tbaa !57
  %131 = load ptr, ptr %10, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.SHQContext, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 8, !tbaa !54
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %142, label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.SHQContext, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 8, !tbaa !54
  %139 = load i32, ptr %12, align 4, !tbaa !31
  %140 = sub nsw i32 %139, 4
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %135, %127
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %143, i32 0, i32 120
  %145 = load ptr, ptr %144, align 8, !tbaa !58
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = load ptr, ptr %7, align 8, !tbaa !42
  %148 = call i32 %145(ptr noundef %146, ptr noundef @decode_slice_progressive, ptr noundef %147, ptr noundef null, i32 noundef 4)
  store i32 %148, ptr %14, align 4, !tbaa !31
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %151, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %167

152:                                              ; preds = %142
  br label %164

153:                                              ; preds = %135
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %154, i32 0, i32 120
  %156 = load ptr, ptr %155, align 8, !tbaa !58
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = load ptr, ptr %7, align 8, !tbaa !42
  %159 = call i32 %156(ptr noundef %157, ptr noundef @decode_slice_interlaced, ptr noundef %158, ptr noundef null, i32 noundef 8)
  store i32 %159, ptr %14, align 4, !tbaa !31
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %162, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %167

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163, %152
  %165 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 1, ptr %165, align 4, !tbaa !31
  %166 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %166, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %167

167:                                              ; preds = %164, %161, %150, %125, %103, %65, %59, %51, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %168 = load i32, ptr %5, align 4
  ret i32 %168
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @speedhq_static_init() #0 {
  call void @ff_vlc_init_table_sparse(ptr noundef @dc_lum_vlc_le, i32 noundef 512, i32 noundef 9, i32 noundef 12, ptr noundef @ff_mpeg12_vlc_dc_lum_bits, i32 noundef 1, i32 noundef 1, ptr noundef @ff_mpeg12_vlc_dc_lum_code, i32 noundef 2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8)
  call void @ff_vlc_init_table_sparse(ptr noundef @dc_chroma_vlc_le, i32 noundef 514, i32 noundef 9, i32 noundef 12, ptr noundef @ff_mpeg12_vlc_dc_chroma_bits, i32 noundef 1, i32 noundef 1, ptr noundef @ff_mpeg12_vlc_dc_chroma_code, i32 noundef 2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8)
  call void @ff_init_2d_vlc_rl(ptr noundef @ff_speedhq_vlc_table, ptr noundef @speedhq_rl_vlc, ptr noundef @ff_speedhq_run, ptr noundef @ff_speedhq_level, i32 noundef 121, i32 noundef 674, i32 noundef 12)
  call void @compute_alpha_vlcs() #11
  ret void
}

declare void @ff_blockdsp_init(ptr noundef) #3

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) #3

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @ff_init_2d_vlc_rl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @compute_alpha_vlcs() #0 {
  %1 = alloca [134 x i16], align 16
  %2 = alloca [266 x i16], align 16
  %3 = alloca [134 x i8], align 16
  %4 = alloca [266 x i8], align 16
  %5 = alloca [134 x i16], align 16
  %6 = alloca [266 x i16], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 268, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 532, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 134, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 266, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 268, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 532, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %7, align 4, !tbaa !31
  %10 = load i32, ptr %7, align 4, !tbaa !31
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [134 x i16], ptr %1, i64 0, i64 %11
  store i16 0, ptr %12, align 2, !tbaa !59
  %13 = load i32, ptr %7, align 4, !tbaa !31
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [134 x i8], ptr %3, i64 0, i64 %14
  store i8 1, ptr %15, align 1, !tbaa !52
  %16 = load i32, ptr %7, align 4, !tbaa !31
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [134 x i16], ptr %5, i64 0, i64 %17
  store i16 0, ptr %18, align 2, !tbaa !59
  %19 = load i32, ptr %7, align 4, !tbaa !31
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !31
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %43, %0
  %22 = load i32, ptr %8, align 4, !tbaa !31
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %46

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !31
  %26 = shl i32 %25, 2
  %27 = or i32 %26, 1
  %28 = trunc i32 %27 to i16
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [134 x i16], ptr %1, i64 0, i64 %30
  store i16 %28, ptr %31, align 2, !tbaa !59
  %32 = load i32, ptr %7, align 4, !tbaa !31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [134 x i8], ptr %3, i64 0, i64 %33
  store i8 4, ptr %34, align 1, !tbaa !52
  %35 = load i32, ptr %8, align 4, !tbaa !31
  %36 = add nsw i32 %35, 1
  %37 = trunc i32 %36 to i16
  %38 = load i32, ptr %7, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [134 x i16], ptr %5, i64 0, i64 %39
  store i16 %37, ptr %40, align 2, !tbaa !59
  %41 = load i32, ptr %7, align 4, !tbaa !31
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %24
  %44 = load i32, ptr %8, align 4, !tbaa !31
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !31
  br label %21, !llvm.loop !61

46:                                               ; preds = %21
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %47

47:                                               ; preds = %68, %46
  %48 = load i32, ptr %8, align 4, !tbaa !31
  %49 = icmp slt i32 %48, 128
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4, !tbaa !31
  %52 = shl i32 %51, 3
  %53 = or i32 %52, 7
  %54 = trunc i32 %53 to i16
  %55 = load i32, ptr %7, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [134 x i16], ptr %1, i64 0, i64 %56
  store i16 %54, ptr %57, align 2, !tbaa !59
  %58 = load i32, ptr %7, align 4, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [134 x i8], ptr %3, i64 0, i64 %59
  store i8 10, ptr %60, align 1, !tbaa !52
  %61 = load i32, ptr %8, align 4, !tbaa !31
  %62 = trunc i32 %61 to i16
  %63 = load i32, ptr %7, align 4, !tbaa !31
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [134 x i16], ptr %5, i64 0, i64 %64
  store i16 %62, ptr %65, align 2, !tbaa !59
  %66 = load i32, ptr %7, align 4, !tbaa !31
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !31
  br label %68

68:                                               ; preds = %50
  %69 = load i32, ptr %8, align 4, !tbaa !31
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !31
  br label %47, !llvm.loop !63

71:                                               ; preds = %47
  %72 = load i32, ptr %7, align 4, !tbaa !31
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [134 x i16], ptr %1, i64 0, i64 %73
  store i16 3, ptr %74, align 2, !tbaa !59
  %75 = load i32, ptr %7, align 4, !tbaa !31
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [134 x i8], ptr %3, i64 0, i64 %76
  store i8 3, ptr %77, align 1, !tbaa !52
  %78 = load i32, ptr %7, align 4, !tbaa !31
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [134 x i16], ptr %5, i64 0, i64 %79
  store i16 -1, ptr %80, align 2, !tbaa !59
  %81 = load i32, ptr %7, align 4, !tbaa !31
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !31
  br label %83

83:                                               ; preds = %71
  %84 = load i32, ptr %7, align 4, !tbaa !31
  %85 = sext i32 %84 to i64
  %86 = icmp eq i64 %85, 134
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 528)
  call void @abort() #12
  unreachable

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds [134 x i8], ptr %3, i64 0, i64 0
  %92 = getelementptr inbounds [134 x i16], ptr %1, i64 0, i64 0
  %93 = getelementptr inbounds [134 x i16], ptr %5, i64 0, i64 0
  call void @ff_vlc_init_table_sparse(ptr noundef @dc_alpha_run_vlc_le, i32 noundef 160, i32 noundef 5, i32 noundef 134, ptr noundef %91, i32 noundef 1, i32 noundef 1, ptr noundef %92, i32 noundef 2, i32 noundef 2, ptr noundef %93, i32 noundef 2, i32 noundef 2, i32 noundef 12)
  store i32 0, ptr %7, align 4, !tbaa !31
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %94

94:                                               ; preds = %155, %90
  %95 = load i32, ptr %9, align 4, !tbaa !31
  %96 = icmp sle i32 %95, 1
  br i1 %96, label %97, label %158

97:                                               ; preds = %94
  %98 = load i32, ptr %9, align 4, !tbaa !31
  %99 = shl i32 %98, 1
  %100 = or i32 %99, 1
  %101 = trunc i32 %100 to i16
  %102 = load i32, ptr %7, align 4, !tbaa !31
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [266 x i16], ptr %2, i64 0, i64 %103
  store i16 %101, ptr %104, align 2, !tbaa !59
  %105 = load i32, ptr %7, align 4, !tbaa !31
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [266 x i8], ptr %4, i64 0, i64 %106
  store i8 2, ptr %107, align 1, !tbaa !52
  %108 = load i32, ptr %9, align 4, !tbaa !31
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -1, i32 1
  %111 = trunc i32 %110 to i16
  %112 = load i32, ptr %7, align 4, !tbaa !31
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [266 x i16], ptr %6, i64 0, i64 %113
  store i16 %111, ptr %114, align 2, !tbaa !59
  %115 = load i32, ptr %7, align 4, !tbaa !31
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4, !tbaa !31
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %117

117:                                              ; preds = %151, %97
  %118 = load i32, ptr %8, align 4, !tbaa !31
  %119 = icmp slt i32 %118, 4
  br i1 %119, label %120, label %154

120:                                              ; preds = %117
  %121 = load i32, ptr %8, align 4, !tbaa !31
  %122 = shl i32 %121, 3
  %123 = load i32, ptr %9, align 4, !tbaa !31
  %124 = shl i32 %123, 2
  %125 = or i32 %122, %124
  %126 = or i32 %125, 2
  %127 = trunc i32 %126 to i16
  %128 = load i32, ptr %7, align 4, !tbaa !31
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [266 x i16], ptr %2, i64 0, i64 %129
  store i16 %127, ptr %130, align 2, !tbaa !59
  %131 = load i32, ptr %7, align 4, !tbaa !31
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [266 x i8], ptr %4, i64 0, i64 %132
  store i8 5, ptr %133, align 1, !tbaa !52
  %134 = load i32, ptr %9, align 4, !tbaa !31
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %120
  %137 = load i32, ptr %8, align 4, !tbaa !31
  %138 = add nsw i32 %137, 2
  %139 = sub nsw i32 0, %138
  br label %143

140:                                              ; preds = %120
  %141 = load i32, ptr %8, align 4, !tbaa !31
  %142 = add nsw i32 %141, 2
  br label %143

143:                                              ; preds = %140, %136
  %144 = phi i32 [ %139, %136 ], [ %142, %140 ]
  %145 = trunc i32 %144 to i16
  %146 = load i32, ptr %7, align 4, !tbaa !31
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [266 x i16], ptr %6, i64 0, i64 %147
  store i16 %145, ptr %148, align 2, !tbaa !59
  %149 = load i32, ptr %7, align 4, !tbaa !31
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4, !tbaa !31
  br label %151

151:                                              ; preds = %143
  %152 = load i32, ptr %8, align 4, !tbaa !31
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4, !tbaa !31
  br label %117, !llvm.loop !64

154:                                              ; preds = %117
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %9, align 4, !tbaa !31
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4, !tbaa !31
  br label %94, !llvm.loop !65

158:                                              ; preds = %94
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %159

159:                                              ; preds = %179, %158
  %160 = load i32, ptr %8, align 4, !tbaa !31
  %161 = icmp slt i32 %160, 256
  br i1 %161, label %162, label %182

162:                                              ; preds = %159
  %163 = load i32, ptr %8, align 4, !tbaa !31
  %164 = shl i32 %163, 2
  %165 = trunc i32 %164 to i16
  %166 = load i32, ptr %7, align 4, !tbaa !31
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [266 x i16], ptr %2, i64 0, i64 %167
  store i16 %165, ptr %168, align 2, !tbaa !59
  %169 = load i32, ptr %7, align 4, !tbaa !31
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [266 x i8], ptr %4, i64 0, i64 %170
  store i8 10, ptr %171, align 1, !tbaa !52
  %172 = load i32, ptr %8, align 4, !tbaa !31
  %173 = trunc i32 %172 to i16
  %174 = load i32, ptr %7, align 4, !tbaa !31
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [266 x i16], ptr %6, i64 0, i64 %175
  store i16 %173, ptr %176, align 2, !tbaa !59
  %177 = load i32, ptr %7, align 4, !tbaa !31
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %7, align 4, !tbaa !31
  br label %179

179:                                              ; preds = %162
  %180 = load i32, ptr %8, align 4, !tbaa !31
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4, !tbaa !31
  br label %159, !llvm.loop !66

182:                                              ; preds = %159
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %7, align 4, !tbaa !31
  %185 = sext i32 %184 to i64
  %186 = icmp eq i64 %185, 266
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 568)
  call void @abort() #12
  unreachable

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds [266 x i8], ptr %4, i64 0, i64 0
  %192 = getelementptr inbounds [266 x i16], ptr %2, i64 0, i64 0
  %193 = getelementptr inbounds [266 x i16], ptr %6, i64 0, i64 0
  call void @ff_vlc_init_table_sparse(ptr noundef @dc_alpha_level_vlc_le, i32 noundef 288, i32 noundef 5, i32 noundef 266, ptr noundef %191, i32 noundef 1, i32 noundef 1, ptr noundef %192, i32 noundef 2, i32 noundef 2, ptr noundef %193, i32 noundef 2, i32 noundef 2, i32 noundef 12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 532, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 268, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 266, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 134, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 532, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 268, ptr %1) #10
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal void @compute_quant_matrix(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i32, ptr %5, align 4, !tbaa !31
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4, !tbaa !31
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !52
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [64 x i8], ptr @unscaled_quant_matrix, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !52
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %4, align 4, !tbaa !31
  %19 = mul nsw i32 %17, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = load i32, ptr %5, align 4, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %9
  %25 = load i32, ptr %5, align 4, !tbaa !31
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !31
  br label %6, !llvm.loop !67

27:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_slice_progressive(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %9, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.SHQContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = load ptr, ptr %9, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.SHQContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !49
  %26 = load ptr, ptr %6, align 8, !tbaa !68
  %27 = load ptr, ptr %9, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.SHQContext, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !49
  %32 = load i32, ptr %7, align 4, !tbaa !31
  %33 = call i32 @decode_speedhq_field(ptr noundef %15, ptr noundef %20, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 4, i32 noundef %31, i32 noundef 1, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_slice_interlaced(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !68
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load i32, ptr %8, align 4, !tbaa !31
  %18 = sdiv i32 %17, 4
  store i32 %18, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %19 = load i32, ptr %8, align 4, !tbaa !31
  %20 = srem i32 %19, 4
  store i32 %20, ptr %12, align 4, !tbaa !31
  %21 = load i32, ptr %11, align 4, !tbaa !31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.SHQContext, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.SHQContext, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !49
  %37 = load ptr, ptr %7, align 8, !tbaa !68
  %38 = load ptr, ptr %10, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.SHQContext, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = load i32, ptr %12, align 4, !tbaa !31
  %42 = call i32 @decode_speedhq_field(ptr noundef %26, ptr noundef %31, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 4, i32 noundef %40, i32 noundef 2, i32 noundef %41)
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.SHQContext, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.SHQContext, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !49
  %57 = load ptr, ptr %7, align 8, !tbaa !68
  %58 = load ptr, ptr %10, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.SHQContext, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !54
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.SHQContext, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !49
  %66 = load i32, ptr %12, align 4, !tbaa !31
  %67 = call i32 @decode_speedhq_field(ptr noundef %46, ptr noundef %51, i32 noundef %56, ptr noundef %57, i32 noundef 1, i32 noundef %60, i32 noundef %65, i32 noundef 2, i32 noundef %66)
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %43, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_speedhq_field(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [5 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.GetBitContext, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca [4 x i32], align 16
  %39 = alloca [16 x i8], align 16
  store ptr %0, ptr %11, align 8, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !48
  store i32 %2, ptr %13, align 4, !tbaa !31
  store ptr %3, ptr %14, align 8, !tbaa !42
  store i32 %4, ptr %15, align 4, !tbaa !31
  store i32 %5, ptr %16, align 4, !tbaa !31
  store i32 %6, ptr %17, align 4, !tbaa !31
  store i32 %7, ptr %18, align 4, !tbaa !31
  store i32 %8, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %40 = load ptr, ptr %14, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = load i32, ptr %18, align 4, !tbaa !31
  %45 = mul nsw i32 %43, %44
  store i32 %45, ptr %26, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %46 = load ptr, ptr %14, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [8 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = load i32, ptr %18, align 4, !tbaa !31
  %51 = mul nsw i32 %49, %50
  store i32 %51, ptr %27, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %52 = load ptr, ptr %14, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 2
  %55 = load i32, ptr %54, align 8, !tbaa !31
  %56 = load i32, ptr %18, align 4, !tbaa !31
  %57 = mul nsw i32 %55, %56
  store i32 %57, ptr %28, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #10
  %58 = load ptr, ptr %11, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.SHQContext, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %9
  %63 = load ptr, ptr %14, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 3
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = load i32, ptr %18, align 4, !tbaa !31
  %68 = mul nsw i32 %66, %67
  store i32 %68, ptr %29, align 4, !tbaa !31
  br label %69

69:                                               ; preds = %62, %9
  %70 = load i32, ptr %17, align 4, !tbaa !31
  %71 = load i32, ptr %16, align 4, !tbaa !31
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %17, align 4, !tbaa !31
  %75 = load i32, ptr %16, align 4, !tbaa !31
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %17, align 4, !tbaa !31
  %80 = load i32, ptr %13, align 4, !tbaa !31
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78, %73, %69
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %573

83:                                               ; preds = %78
  %84 = load i32, ptr %16, align 4, !tbaa !31
  %85 = getelementptr inbounds [5 x i32], ptr %23, i64 0, i64 0
  store i32 %84, ptr %85, align 16, !tbaa !31
  %86 = load i32, ptr %17, align 4, !tbaa !31
  %87 = getelementptr inbounds [5 x i32], ptr %23, i64 0, i64 4
  store i32 %86, ptr %87, align 16, !tbaa !31
  store i32 1, ptr %21, align 4, !tbaa !31
  br label %88

88:                                               ; preds = %143, %83
  %89 = load i32, ptr %21, align 4, !tbaa !31
  %90 = icmp slt i32 %89, 4
  br i1 %90, label %91, label %146

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %92 = load i32, ptr %21, align 4, !tbaa !31
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], ptr %23, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !31
  store i32 %96, ptr %32, align 4, !tbaa !31
  %97 = load ptr, ptr %12, align 8, !tbaa !48
  %98 = load i32, ptr %32, align 4, !tbaa !31
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !52
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 16
  %105 = load ptr, ptr %12, align 8, !tbaa !48
  %106 = load i32, ptr %32, align 4, !tbaa !31
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !52
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 8
  %113 = or i32 %104, %112
  %114 = load ptr, ptr %12, align 8, !tbaa !48
  %115 = load i32, ptr %32, align 4, !tbaa !31
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1, !tbaa !52
  %120 = zext i8 %119 to i32
  %121 = or i32 %113, %120
  store i32 %121, ptr %33, align 4, !tbaa !31
  %122 = load i32, ptr %32, align 4, !tbaa !31
  %123 = load i32, ptr %33, align 4, !tbaa !31
  %124 = add i32 %122, %123
  %125 = load i32, ptr %21, align 4, !tbaa !31
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], ptr %23, i64 0, i64 %126
  store i32 %124, ptr %127, align 4, !tbaa !31
  %128 = load i32, ptr %33, align 4, !tbaa !31
  %129 = icmp ult i32 %128, 3
  br i1 %129, label %138, label %130

130:                                              ; preds = %91
  %131 = load i32, ptr %21, align 4, !tbaa !31
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], ptr %23, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !31
  %135 = load i32, ptr %17, align 4, !tbaa !31
  %136 = sub nsw i32 %135, 3
  %137 = icmp sgt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %130, %91
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %140

139:                                              ; preds = %130
  store i32 0, ptr %31, align 4
  br label %140

140:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  %141 = load i32, ptr %31, align 4
  switch i32 %141, label %573 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %21, align 4, !tbaa !31
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %21, align 4, !tbaa !31
  br label %88, !llvm.loop !69

146:                                              ; preds = %88
  %147 = load i32, ptr %19, align 4, !tbaa !31
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], ptr %23, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !31
  store i32 %150, ptr %24, align 4, !tbaa !31
  %151 = load i32, ptr %19, align 4, !tbaa !31
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], ptr %23, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !31
  store i32 %155, ptr %25, align 4, !tbaa !31
  %156 = load ptr, ptr %12, align 8, !tbaa !48
  %157 = load i32, ptr %24, align 4, !tbaa !31
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 3
  %161 = load i32, ptr %25, align 4, !tbaa !31
  %162 = load i32, ptr %24, align 4, !tbaa !31
  %163 = sub i32 %161, %162
  %164 = sub i32 %163, 3
  %165 = call i32 @init_get_bits8(ptr noundef %30, ptr noundef %160, i32 noundef %164)
  store i32 %165, ptr %20, align 4, !tbaa !31
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %146
  %168 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %168, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %573

169:                                              ; preds = %146
  %170 = load i32, ptr %19, align 4, !tbaa !31
  %171 = mul nsw i32 %170, 16
  %172 = load i32, ptr %18, align 4, !tbaa !31
  %173 = mul nsw i32 %171, %172
  store i32 %173, ptr %22, align 4, !tbaa !31
  br label %174

174:                                              ; preds = %547, %169
  %175 = load i32, ptr %22, align 4, !tbaa !31
  %176 = load ptr, ptr %14, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw %struct.AVFrame, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4, !tbaa !70
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %552

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 16 @__const.decode_speedhq_field.last_dc, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #10
  %181 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %181, i8 -1, i64 16, i1 false)
  %182 = load ptr, ptr %14, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [8 x ptr], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %184, align 8, !tbaa !48
  %186 = load ptr, ptr %14, align 8, !tbaa !42
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [8 x i32], ptr %187, i64 0, i64 0
  %189 = load i32, ptr %188, align 8, !tbaa !31
  %190 = load i32, ptr %22, align 4, !tbaa !31
  %191 = load i32, ptr %15, align 4, !tbaa !31
  %192 = add nsw i32 %190, %191
  %193 = mul nsw i32 %189, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %185, i64 %194
  store ptr %195, ptr %34, align 8, !tbaa !48
  %196 = load ptr, ptr %11, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.SHQContext, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 8, !tbaa !33
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %231

200:                                              ; preds = %180
  %201 = load ptr, ptr %14, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw %struct.AVFrame, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds [8 x ptr], ptr %202, i64 0, i64 1
  %204 = load ptr, ptr %203, align 8, !tbaa !48
  %205 = load ptr, ptr %14, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw %struct.AVFrame, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds [8 x i32], ptr %206, i64 0, i64 1
  %208 = load i32, ptr %207, align 4, !tbaa !31
  %209 = load i32, ptr %22, align 4, !tbaa !31
  %210 = sdiv i32 %209, 2
  %211 = load i32, ptr %15, align 4, !tbaa !31
  %212 = add nsw i32 %210, %211
  %213 = mul nsw i32 %208, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %204, i64 %214
  store ptr %215, ptr %35, align 8, !tbaa !48
  %216 = load ptr, ptr %14, align 8, !tbaa !42
  %217 = getelementptr inbounds nuw %struct.AVFrame, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [8 x ptr], ptr %217, i64 0, i64 2
  %219 = load ptr, ptr %218, align 8, !tbaa !48
  %220 = load ptr, ptr %14, align 8, !tbaa !42
  %221 = getelementptr inbounds nuw %struct.AVFrame, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds [8 x i32], ptr %221, i64 0, i64 2
  %223 = load i32, ptr %222, align 8, !tbaa !31
  %224 = load i32, ptr %22, align 4, !tbaa !31
  %225 = sdiv i32 %224, 2
  %226 = load i32, ptr %15, align 4, !tbaa !31
  %227 = add nsw i32 %225, %226
  %228 = mul nsw i32 %223, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %219, i64 %229
  store ptr %230, ptr %36, align 8, !tbaa !48
  br label %260

231:                                              ; preds = %180
  %232 = load ptr, ptr %14, align 8, !tbaa !42
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds [8 x ptr], ptr %233, i64 0, i64 1
  %235 = load ptr, ptr %234, align 8, !tbaa !48
  %236 = load ptr, ptr %14, align 8, !tbaa !42
  %237 = getelementptr inbounds nuw %struct.AVFrame, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [8 x i32], ptr %237, i64 0, i64 1
  %239 = load i32, ptr %238, align 4, !tbaa !31
  %240 = load i32, ptr %22, align 4, !tbaa !31
  %241 = load i32, ptr %15, align 4, !tbaa !31
  %242 = add nsw i32 %240, %241
  %243 = mul nsw i32 %239, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %235, i64 %244
  store ptr %245, ptr %35, align 8, !tbaa !48
  %246 = load ptr, ptr %14, align 8, !tbaa !42
  %247 = getelementptr inbounds nuw %struct.AVFrame, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds [8 x ptr], ptr %247, i64 0, i64 2
  %249 = load ptr, ptr %248, align 8, !tbaa !48
  %250 = load ptr, ptr %14, align 8, !tbaa !42
  %251 = getelementptr inbounds nuw %struct.AVFrame, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds [8 x i32], ptr %251, i64 0, i64 2
  %253 = load i32, ptr %252, align 8, !tbaa !31
  %254 = load i32, ptr %22, align 4, !tbaa !31
  %255 = load i32, ptr %15, align 4, !tbaa !31
  %256 = add nsw i32 %254, %255
  %257 = mul nsw i32 %253, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %249, i64 %258
  store ptr %259, ptr %36, align 8, !tbaa !48
  br label %260

260:                                              ; preds = %231, %200
  %261 = load ptr, ptr %11, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.SHQContext, ptr %261, i32 0, i32 5
  %263 = load i32, ptr %262, align 4, !tbaa !38
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %280

265:                                              ; preds = %260
  %266 = load ptr, ptr %14, align 8, !tbaa !42
  %267 = getelementptr inbounds nuw %struct.AVFrame, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds [8 x ptr], ptr %267, i64 0, i64 3
  %269 = load ptr, ptr %268, align 8, !tbaa !48
  %270 = load ptr, ptr %14, align 8, !tbaa !42
  %271 = getelementptr inbounds nuw %struct.AVFrame, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds [8 x i32], ptr %271, i64 0, i64 3
  %273 = load i32, ptr %272, align 4, !tbaa !31
  %274 = load i32, ptr %22, align 4, !tbaa !31
  %275 = load i32, ptr %15, align 4, !tbaa !31
  %276 = add nsw i32 %274, %275
  %277 = mul nsw i32 %273, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %269, i64 %278
  store ptr %279, ptr %37, align 8, !tbaa !48
  br label %280

280:                                              ; preds = %265, %260
  store i32 0, ptr %21, align 4, !tbaa !31
  br label %281

281:                                              ; preds = %540, %280
  %282 = load i32, ptr %21, align 4, !tbaa !31
  %283 = load ptr, ptr %14, align 8, !tbaa !42
  %284 = getelementptr inbounds nuw %struct.AVFrame, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 8, !tbaa !75
  %286 = load ptr, ptr %11, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.SHQContext, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 8, !tbaa !33
  %289 = icmp ne i32 %288, 2
  %290 = zext i1 %289 to i32
  %291 = mul nsw i32 8, %290
  %292 = sub nsw i32 %285, %291
  %293 = icmp slt i32 %282, %292
  br i1 %293, label %294, label %543

294:                                              ; preds = %281
  %295 = load ptr, ptr %11, align 8, !tbaa !29
  %296 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  %297 = load ptr, ptr %34, align 8, !tbaa !48
  %298 = load i32, ptr %26, align 4, !tbaa !31
  %299 = call i32 @decode_dct_block(ptr noundef %295, ptr noundef %30, ptr noundef %296, i32 noundef 0, ptr noundef %297, i32 noundef %298)
  store i32 %299, ptr %20, align 4, !tbaa !31
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %294
  %302 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %302, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %544

303:                                              ; preds = %294
  %304 = load ptr, ptr %11, align 8, !tbaa !29
  %305 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  %306 = load ptr, ptr %34, align 8, !tbaa !48
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = load i32, ptr %26, align 4, !tbaa !31
  %309 = call i32 @decode_dct_block(ptr noundef %304, ptr noundef %30, ptr noundef %305, i32 noundef 0, ptr noundef %307, i32 noundef %308)
  store i32 %309, ptr %20, align 4, !tbaa !31
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %312, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %544

313:                                              ; preds = %303
  %314 = load ptr, ptr %11, align 8, !tbaa !29
  %315 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  %316 = load ptr, ptr %34, align 8, !tbaa !48
  %317 = load i32, ptr %26, align 4, !tbaa !31
  %318 = mul nsw i32 8, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %316, i64 %319
  %321 = load i32, ptr %26, align 4, !tbaa !31
  %322 = call i32 @decode_dct_block(ptr noundef %314, ptr noundef %30, ptr noundef %315, i32 noundef 0, ptr noundef %320, i32 noundef %321)
  store i32 %322, ptr %20, align 4, !tbaa !31
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %313
  %325 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %325, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %544

326:                                              ; preds = %313
  %327 = load ptr, ptr %11, align 8, !tbaa !29
  %328 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  %329 = load ptr, ptr %34, align 8, !tbaa !48
  %330 = load i32, ptr %26, align 4, !tbaa !31
  %331 = mul nsw i32 8, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = load i32, ptr %26, align 4, !tbaa !31
  %336 = call i32 @decode_dct_block(ptr noundef %327, ptr noundef %30, ptr noundef %328, i32 noundef 0, ptr noundef %334, i32 noundef %335)
  store i32 %336, ptr %20, align 4, !tbaa !31
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %326
  %339 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %339, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %544

340:                                              ; preds = %326
  %341 = load ptr, ptr %11, align 8, !tbaa !29
  %342 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  %343 = load ptr, ptr %35, align 8, !tbaa !48
  %344 = load i32, ptr %27, align 4, !tbaa !31
  %345 = call i32 @decode_dct_block(ptr noundef %341, ptr noundef %30, ptr noundef %342, i32 noundef 1, ptr noundef %343, i32 noundef %344)
  store i32 %345, ptr %20, align 4, !tbaa !31
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %340
  %348 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %348, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %544

349:                                              ; preds = %340
  %350 = load ptr, ptr %11, align 8, !tbaa !29
  %351 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  %352 = load ptr, ptr %36, align 8, !tbaa !48
  %353 = load i32, ptr %28, align 4, !tbaa !31
  %354 = call i32 @decode_dct_block(ptr noundef %350, ptr noundef %30, ptr noundef %351, i32 noundef 2, ptr noundef %352, i32 noundef %353)
  store i32 %354, ptr %20, align 4, !tbaa !31
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %349
  %357 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %357, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %544

358:                                              ; preds = %349
  %359 = load ptr, ptr %11, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.SHQContext, ptr %359, i32 0, i32 4
  %361 = load i32, ptr %360, align 8, !tbaa !33
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %448

363:                                              ; preds = %358
  %364 = load ptr, ptr %11, align 8, !tbaa !29
  %365 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  %366 = load ptr, ptr %35, align 8, !tbaa !48
  %367 = load i32, ptr %27, align 4, !tbaa !31
  %368 = mul nsw i32 8, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %366, i64 %369
  %371 = load i32, ptr %27, align 4, !tbaa !31
  %372 = call i32 @decode_dct_block(ptr noundef %364, ptr noundef %30, ptr noundef %365, i32 noundef 1, ptr noundef %370, i32 noundef %371)
  store i32 %372, ptr %20, align 4, !tbaa !31
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %363
  %375 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %375, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %544

376:                                              ; preds = %363
  %377 = load ptr, ptr %11, align 8, !tbaa !29
  %378 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  %379 = load ptr, ptr %36, align 8, !tbaa !48
  %380 = load i32, ptr %28, align 4, !tbaa !31
  %381 = mul nsw i32 8, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %379, i64 %382
  %384 = load i32, ptr %28, align 4, !tbaa !31
  %385 = call i32 @decode_dct_block(ptr noundef %377, ptr noundef %30, ptr noundef %378, i32 noundef 2, ptr noundef %383, i32 noundef %384)
  store i32 %385, ptr %20, align 4, !tbaa !31
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %376
  %388 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %388, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %544

389:                                              ; preds = %376
  %390 = load ptr, ptr %11, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.SHQContext, ptr %390, i32 0, i32 4
  %392 = load i32, ptr %391, align 8, !tbaa !33
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %394, label %447

394:                                              ; preds = %389
  %395 = load ptr, ptr %11, align 8, !tbaa !29
  %396 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  %397 = load ptr, ptr %35, align 8, !tbaa !48
  %398 = getelementptr inbounds i8, ptr %397, i64 8
  %399 = load i32, ptr %27, align 4, !tbaa !31
  %400 = call i32 @decode_dct_block(ptr noundef %395, ptr noundef %30, ptr noundef %396, i32 noundef 1, ptr noundef %398, i32 noundef %399)
  store i32 %400, ptr %20, align 4, !tbaa !31
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %403, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %544

404:                                              ; preds = %394
  %405 = load ptr, ptr %11, align 8, !tbaa !29
  %406 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  %407 = load ptr, ptr %36, align 8, !tbaa !48
  %408 = getelementptr inbounds i8, ptr %407, i64 8
  %409 = load i32, ptr %28, align 4, !tbaa !31
  %410 = call i32 @decode_dct_block(ptr noundef %405, ptr noundef %30, ptr noundef %406, i32 noundef 2, ptr noundef %408, i32 noundef %409)
  store i32 %410, ptr %20, align 4, !tbaa !31
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %404
  %413 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %413, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %544

414:                                              ; preds = %404
  %415 = load ptr, ptr %11, align 8, !tbaa !29
  %416 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  %417 = load ptr, ptr %35, align 8, !tbaa !48
  %418 = load i32, ptr %27, align 4, !tbaa !31
  %419 = mul nsw i32 8, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %417, i64 %420
  %422 = getelementptr inbounds i8, ptr %421, i64 8
  %423 = load i32, ptr %27, align 4, !tbaa !31
  %424 = call i32 @decode_dct_block(ptr noundef %415, ptr noundef %30, ptr noundef %416, i32 noundef 1, ptr noundef %422, i32 noundef %423)
  store i32 %424, ptr %20, align 4, !tbaa !31
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %414
  %427 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %427, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %544

428:                                              ; preds = %414
  %429 = load ptr, ptr %11, align 8, !tbaa !29
  %430 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  %431 = load ptr, ptr %36, align 8, !tbaa !48
  %432 = load i32, ptr %28, align 4, !tbaa !31
  %433 = mul nsw i32 8, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %431, i64 %434
  %436 = getelementptr inbounds i8, ptr %435, i64 8
  %437 = load i32, ptr %28, align 4, !tbaa !31
  %438 = call i32 @decode_dct_block(ptr noundef %429, ptr noundef %30, ptr noundef %430, i32 noundef 2, ptr noundef %436, i32 noundef %437)
  store i32 %438, ptr %20, align 4, !tbaa !31
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %428
  %441 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %441, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %544

442:                                              ; preds = %428
  %443 = load ptr, ptr %35, align 8, !tbaa !48
  %444 = getelementptr inbounds i8, ptr %443, i64 8
  store ptr %444, ptr %35, align 8, !tbaa !48
  %445 = load ptr, ptr %36, align 8, !tbaa !48
  %446 = getelementptr inbounds i8, ptr %445, i64 8
  store ptr %446, ptr %36, align 8, !tbaa !48
  br label %447

447:                                              ; preds = %442, %389
  br label %448

448:                                              ; preds = %447, %358
  %449 = load ptr, ptr %34, align 8, !tbaa !48
  %450 = getelementptr inbounds i8, ptr %449, i64 16
  store ptr %450, ptr %34, align 8, !tbaa !48
  %451 = load ptr, ptr %35, align 8, !tbaa !48
  %452 = getelementptr inbounds i8, ptr %451, i64 8
  store ptr %452, ptr %35, align 8, !tbaa !48
  %453 = load ptr, ptr %36, align 8, !tbaa !48
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  store ptr %454, ptr %36, align 8, !tbaa !48
  %455 = load ptr, ptr %11, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw %struct.SHQContext, ptr %455, i32 0, i32 5
  %457 = load i32, ptr %456, align 4, !tbaa !38
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %484

459:                                              ; preds = %448
  %460 = load ptr, ptr %11, align 8, !tbaa !29
  %461 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 0
  %462 = load ptr, ptr %37, align 8, !tbaa !48
  %463 = load i32, ptr %29, align 4, !tbaa !31
  %464 = call i32 @decode_alpha_block(ptr noundef %460, ptr noundef %30, ptr noundef %461, ptr noundef %462, i32 noundef %463)
  store i32 %464, ptr %20, align 4, !tbaa !31
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %466, label %468

466:                                              ; preds = %459
  %467 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %467, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %544

468:                                              ; preds = %459
  %469 = load ptr, ptr %11, align 8, !tbaa !29
  %470 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 0
  %471 = load ptr, ptr %37, align 8, !tbaa !48
  %472 = load i32, ptr %29, align 4, !tbaa !31
  %473 = mul nsw i32 8, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %471, i64 %474
  %476 = load i32, ptr %29, align 4, !tbaa !31
  %477 = call i32 @decode_alpha_block(ptr noundef %469, ptr noundef %30, ptr noundef %470, ptr noundef %475, i32 noundef %476)
  store i32 %477, ptr %20, align 4, !tbaa !31
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %479, label %481

479:                                              ; preds = %468
  %480 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %480, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %544

481:                                              ; preds = %468
  %482 = load ptr, ptr %37, align 8, !tbaa !48
  %483 = getelementptr inbounds i8, ptr %482, i64 16
  store ptr %483, ptr %37, align 8, !tbaa !48
  br label %539

484:                                              ; preds = %448
  %485 = load ptr, ptr %11, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.SHQContext, ptr %485, i32 0, i32 5
  %487 = load i32, ptr %486, align 4, !tbaa !38
  %488 = icmp eq i32 %487, 2
  br i1 %488, label %489, label %538

489:                                              ; preds = %484
  %490 = load ptr, ptr %11, align 8, !tbaa !29
  %491 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  %492 = load ptr, ptr %37, align 8, !tbaa !48
  %493 = load i32, ptr %29, align 4, !tbaa !31
  %494 = call i32 @decode_dct_block(ptr noundef %490, ptr noundef %30, ptr noundef %491, i32 noundef 3, ptr noundef %492, i32 noundef %493)
  store i32 %494, ptr %20, align 4, !tbaa !31
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %496, label %498

496:                                              ; preds = %489
  %497 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %497, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %544

498:                                              ; preds = %489
  %499 = load ptr, ptr %11, align 8, !tbaa !29
  %500 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  %501 = load ptr, ptr %37, align 8, !tbaa !48
  %502 = getelementptr inbounds i8, ptr %501, i64 8
  %503 = load i32, ptr %29, align 4, !tbaa !31
  %504 = call i32 @decode_dct_block(ptr noundef %499, ptr noundef %30, ptr noundef %500, i32 noundef 3, ptr noundef %502, i32 noundef %503)
  store i32 %504, ptr %20, align 4, !tbaa !31
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %498
  %507 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %507, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %544

508:                                              ; preds = %498
  %509 = load ptr, ptr %11, align 8, !tbaa !29
  %510 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  %511 = load ptr, ptr %37, align 8, !tbaa !48
  %512 = load i32, ptr %29, align 4, !tbaa !31
  %513 = mul nsw i32 8, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %511, i64 %514
  %516 = load i32, ptr %29, align 4, !tbaa !31
  %517 = call i32 @decode_dct_block(ptr noundef %509, ptr noundef %30, ptr noundef %510, i32 noundef 3, ptr noundef %515, i32 noundef %516)
  store i32 %517, ptr %20, align 4, !tbaa !31
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %508
  %520 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %520, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %544

521:                                              ; preds = %508
  %522 = load ptr, ptr %11, align 8, !tbaa !29
  %523 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  %524 = load ptr, ptr %37, align 8, !tbaa !48
  %525 = load i32, ptr %29, align 4, !tbaa !31
  %526 = mul nsw i32 8, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %524, i64 %527
  %529 = getelementptr inbounds i8, ptr %528, i64 8
  %530 = load i32, ptr %29, align 4, !tbaa !31
  %531 = call i32 @decode_dct_block(ptr noundef %522, ptr noundef %30, ptr noundef %523, i32 noundef 3, ptr noundef %529, i32 noundef %530)
  store i32 %531, ptr %20, align 4, !tbaa !31
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %533, label %535

533:                                              ; preds = %521
  %534 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %534, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %544

535:                                              ; preds = %521
  %536 = load ptr, ptr %37, align 8, !tbaa !48
  %537 = getelementptr inbounds i8, ptr %536, i64 16
  store ptr %537, ptr %37, align 8, !tbaa !48
  br label %538

538:                                              ; preds = %535, %484
  br label %539

539:                                              ; preds = %538, %481
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %21, align 4, !tbaa !31
  %542 = add nsw i32 %541, 16
  store i32 %542, ptr %21, align 4, !tbaa !31
  br label %281, !llvm.loop !76

543:                                              ; preds = %281
  store i32 0, ptr %31, align 4
  br label %544

544:                                              ; preds = %543, %533, %519, %506, %496, %479, %466, %440, %426, %412, %402, %387, %374, %356, %347, %338, %324, %311, %301
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  %545 = load i32, ptr %31, align 4
  switch i32 %545, label %573 [
    i32 0, label %546
  ]

546:                                              ; preds = %544
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %18, align 4, !tbaa !31
  %549 = mul nsw i32 %548, 64
  %550 = load i32, ptr %22, align 4, !tbaa !31
  %551 = add nsw i32 %550, %549
  store i32 %551, ptr %22, align 4, !tbaa !31
  br label %174, !llvm.loop !77

552:                                              ; preds = %174
  %553 = load ptr, ptr %11, align 8, !tbaa !29
  %554 = getelementptr inbounds nuw %struct.SHQContext, ptr %553, i32 0, i32 4
  %555 = load i32, ptr %554, align 8, !tbaa !33
  %556 = icmp ne i32 %555, 2
  br i1 %556, label %557, label %572

557:                                              ; preds = %552
  %558 = load ptr, ptr %14, align 8, !tbaa !42
  %559 = getelementptr inbounds nuw %struct.AVFrame, ptr %558, i32 0, i32 3
  %560 = load i32, ptr %559, align 8, !tbaa !75
  %561 = and i32 %560, 15
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %572

563:                                              ; preds = %557
  %564 = load i32, ptr %19, align 4, !tbaa !31
  %565 = icmp eq i32 %564, 3
  br i1 %565, label %566, label %572

566:                                              ; preds = %563
  %567 = load ptr, ptr %11, align 8, !tbaa !29
  %568 = load ptr, ptr %14, align 8, !tbaa !42
  %569 = load i32, ptr %15, align 4, !tbaa !31
  %570 = load i32, ptr %18, align 4, !tbaa !31
  %571 = call i32 @decode_speedhq_border(ptr noundef %567, ptr noundef %30, ptr noundef %568, i32 noundef %569, i32 noundef %570)
  store i32 %571, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %573

572:                                              ; preds = %563, %557, %552
  store i32 0, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %573

573:                                              ; preds = %572, %566, %544, %167, %140, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %574 = load i32, ptr %10, align 4
  ret i32 %574
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !31
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = load i32, ptr %6, align 4, !tbaa !31
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_dct_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #5 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [64 x i16], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !78
  store ptr %2, ptr %10, align 8, !tbaa !44
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !48
  store i32 %5, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.SHQContext, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 0
  store ptr %31, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.SHQContext, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  store ptr %34, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %35 = getelementptr inbounds [64 x i16], ptr %16, i64 0, i64 0
  store ptr %35, ptr %17, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.SHQContext, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %40 = load ptr, ptr %17, align 8, !tbaa !80
  call void %39(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !78
  %42 = load i32, ptr %11, align 4, !tbaa !31
  %43 = call i32 @decode_dc_le(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %18, align 4, !tbaa !31
  %44 = load i32, ptr %18, align 4, !tbaa !31
  %45 = load ptr, ptr %10, align 8, !tbaa !44
  %46 = load i32, ptr %11, align 4, !tbaa !31
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = sub nsw i32 %49, %44
  store i32 %50, ptr %48, align 4, !tbaa !31
  %51 = load ptr, ptr %10, align 8, !tbaa !44
  %52 = load i32, ptr %11, align 4, !tbaa !31
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %17, align 8, !tbaa !80
  %58 = load ptr, ptr %15, align 8, !tbaa !48
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !52
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i16, ptr %57, i64 %61
  store i16 %56, ptr %62, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %63 = load ptr, ptr %9, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw %struct.GetBitContext, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !82
  store i32 %65, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %66 = load ptr, ptr %9, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw %struct.GetBitContext, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !84
  store i32 %68, ptr %22, align 4, !tbaa !31
  br label %69

69:                                               ; preds = %261, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %70 = load ptr, ptr %9, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw %struct.GetBitContext, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !85
  %73 = load i32, ptr %20, align 4, !tbaa !31
  %74 = lshr i32 %73, 3
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 1, !tbaa !52
  %78 = load i32, ptr %20, align 4, !tbaa !31
  %79 = and i32 %78, 7
  %80 = lshr i32 %77, %79
  store i32 %80, ptr %21, align 4, !tbaa !31
  br label %81

81:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %82 = load i32, ptr %21, align 4, !tbaa !31
  %83 = call i32 @zero_extend(i32 noundef %82, i32 noundef 9) #13
  store i32 %83, ptr %27, align 4, !tbaa !31
  %84 = load i32, ptr %27, align 4, !tbaa !31
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [674 x %struct.VLCElem], ptr @speedhq_rl_vlc, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.VLCElem, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.anon.2, ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 4, !tbaa !52
  %90 = sext i16 %89 to i32
  store i32 %90, ptr %23, align 4, !tbaa !31
  %91 = load i32, ptr %27, align 4, !tbaa !31
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [674 x %struct.VLCElem], ptr @speedhq_rl_vlc, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.VLCElem, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon.2, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 2, !tbaa !52
  %97 = sext i8 %96 to i32
  store i32 %97, ptr %25, align 4, !tbaa !31
  %98 = load i32, ptr %25, align 4, !tbaa !31
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %138

100:                                              ; preds = %81
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %21, align 4, !tbaa !31
  %103 = lshr i32 %102, 9
  store i32 %103, ptr %21, align 4, !tbaa !31
  %104 = load i32, ptr %22, align 4, !tbaa !31
  %105 = load i32, ptr %20, align 4, !tbaa !31
  %106 = add i32 %105, 9
  %107 = icmp ugt i32 %104, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load i32, ptr %20, align 4, !tbaa !31
  %110 = add i32 %109, 9
  br label %113

111:                                              ; preds = %101
  %112 = load i32, ptr %22, align 4, !tbaa !31
  br label %113

113:                                              ; preds = %111, %108
  %114 = phi i32 [ %110, %108 ], [ %112, %111 ]
  store i32 %114, ptr %20, align 4, !tbaa !31
  br label %115

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %25, align 4, !tbaa !31
  %118 = sub nsw i32 0, %117
  store i32 %118, ptr %26, align 4, !tbaa !31
  %119 = load i32, ptr %21, align 4, !tbaa !31
  %120 = load i32, ptr %26, align 4, !tbaa !31
  %121 = call i32 @zero_extend(i32 noundef %119, i32 noundef %120) #13
  %122 = load i32, ptr %23, align 4, !tbaa !31
  %123 = add i32 %121, %122
  store i32 %123, ptr %27, align 4, !tbaa !31
  %124 = load i32, ptr %27, align 4, !tbaa !31
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [674 x %struct.VLCElem], ptr @speedhq_rl_vlc, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.VLCElem, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.anon.2, ptr %127, i32 0, i32 0
  %129 = load i16, ptr %128, align 4, !tbaa !52
  %130 = sext i16 %129 to i32
  store i32 %130, ptr %23, align 4, !tbaa !31
  %131 = load i32, ptr %27, align 4, !tbaa !31
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [674 x %struct.VLCElem], ptr @speedhq_rl_vlc, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.VLCElem, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.anon.2, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 2, !tbaa !52
  %137 = sext i8 %136 to i32
  store i32 %137, ptr %25, align 4, !tbaa !31
  br label %138

138:                                              ; preds = %116, %81
  %139 = load i32, ptr %27, align 4, !tbaa !31
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [674 x %struct.VLCElem], ptr @speedhq_rl_vlc, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.VLCElem, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.anon.2, ptr %142, i32 0, i32 2
  %144 = load i8, ptr %143, align 1, !tbaa !52
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %24, align 4, !tbaa !31
  br label %146

146:                                              ; preds = %138
  %147 = load i32, ptr %25, align 4, !tbaa !31
  %148 = load i32, ptr %21, align 4, !tbaa !31
  %149 = lshr i32 %148, %147
  store i32 %149, ptr %21, align 4, !tbaa !31
  %150 = load i32, ptr %22, align 4, !tbaa !31
  %151 = load i32, ptr %20, align 4, !tbaa !31
  %152 = load i32, ptr %25, align 4, !tbaa !31
  %153 = add i32 %151, %152
  %154 = icmp ugt i32 %150, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %146
  %156 = load i32, ptr %20, align 4, !tbaa !31
  %157 = load i32, ptr %25, align 4, !tbaa !31
  %158 = add i32 %156, %157
  br label %161

159:                                              ; preds = %146
  %160 = load i32, ptr %22, align 4, !tbaa !31
  br label %161

161:                                              ; preds = %159, %155
  %162 = phi i32 [ %158, %155 ], [ %160, %159 ]
  store i32 %162, ptr %20, align 4, !tbaa !31
  br label %163

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %23, align 4, !tbaa !31
  %168 = icmp eq i32 %167, 127
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 2, ptr %28, align 4
  br label %259

170:                                              ; preds = %166
  %171 = load i32, ptr %23, align 4, !tbaa !31
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %199

173:                                              ; preds = %170
  %174 = load i32, ptr %24, align 4, !tbaa !31
  %175 = load i32, ptr %19, align 4, !tbaa !31
  %176 = add nsw i32 %175, %174
  store i32 %176, ptr %19, align 4, !tbaa !31
  %177 = load i32, ptr %19, align 4, !tbaa !31
  %178 = icmp sgt i32 %177, 63
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %259

180:                                              ; preds = %173
  %181 = load i32, ptr %23, align 4, !tbaa !31
  %182 = load i32, ptr %21, align 4, !tbaa !31
  %183 = call i32 @sign_extend(i32 noundef %182, i32 noundef 1) #13
  %184 = xor i32 %181, %183
  %185 = load i32, ptr %21, align 4, !tbaa !31
  %186 = call i32 @sign_extend(i32 noundef %185, i32 noundef 1) #13
  %187 = sub nsw i32 %184, %186
  store i32 %187, ptr %23, align 4, !tbaa !31
  %188 = load i32, ptr %22, align 4, !tbaa !31
  %189 = load i32, ptr %20, align 4, !tbaa !31
  %190 = add i32 %189, 1
  %191 = icmp ugt i32 %188, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %180
  %193 = load i32, ptr %20, align 4, !tbaa !31
  %194 = add i32 %193, 1
  br label %197

195:                                              ; preds = %180
  %196 = load i32, ptr %22, align 4, !tbaa !31
  br label %197

197:                                              ; preds = %195, %192
  %198 = phi i32 [ %194, %192 ], [ %196, %195 ]
  store i32 %198, ptr %20, align 4, !tbaa !31
  br label %240

199:                                              ; preds = %170
  %200 = load i32, ptr %21, align 4, !tbaa !31
  %201 = call i32 @zero_extend(i32 noundef %200, i32 noundef 6) #13
  %202 = add i32 %201, 1
  store i32 %202, ptr %24, align 4, !tbaa !31
  br label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %21, align 4, !tbaa !31
  %205 = lshr i32 %204, 6
  store i32 %205, ptr %21, align 4, !tbaa !31
  %206 = load i32, ptr %22, align 4, !tbaa !31
  %207 = load i32, ptr %20, align 4, !tbaa !31
  %208 = add i32 %207, 6
  %209 = icmp ugt i32 %206, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = load i32, ptr %20, align 4, !tbaa !31
  %212 = add i32 %211, 6
  br label %215

213:                                              ; preds = %203
  %214 = load i32, ptr %22, align 4, !tbaa !31
  br label %215

215:                                              ; preds = %213, %210
  %216 = phi i32 [ %212, %210 ], [ %214, %213 ]
  store i32 %216, ptr %20, align 4, !tbaa !31
  br label %217

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %21, align 4, !tbaa !31
  %220 = call i32 @zero_extend(i32 noundef %219, i32 noundef 12) #13
  %221 = sub i32 %220, 2048
  store i32 %221, ptr %23, align 4, !tbaa !31
  %222 = load i32, ptr %22, align 4, !tbaa !31
  %223 = load i32, ptr %20, align 4, !tbaa !31
  %224 = add i32 %223, 12
  %225 = icmp ugt i32 %222, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %218
  %227 = load i32, ptr %20, align 4, !tbaa !31
  %228 = add i32 %227, 12
  br label %231

229:                                              ; preds = %218
  %230 = load i32, ptr %22, align 4, !tbaa !31
  br label %231

231:                                              ; preds = %229, %226
  %232 = phi i32 [ %228, %226 ], [ %230, %229 ]
  store i32 %232, ptr %20, align 4, !tbaa !31
  %233 = load i32, ptr %24, align 4, !tbaa !31
  %234 = load i32, ptr %19, align 4, !tbaa !31
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %19, align 4, !tbaa !31
  %236 = load i32, ptr %19, align 4, !tbaa !31
  %237 = icmp sgt i32 %236, 63
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %259

239:                                              ; preds = %231
  br label %240

240:                                              ; preds = %239, %197
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %23, align 4, !tbaa !31
  %243 = load ptr, ptr %14, align 8, !tbaa !44
  %244 = load i32, ptr %19, align 4, !tbaa !31
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !31
  %248 = mul nsw i32 %242, %247
  %249 = ashr i32 %248, 4
  %250 = trunc i32 %249 to i16
  %251 = load ptr, ptr %17, align 8, !tbaa !80
  %252 = load ptr, ptr %15, align 8, !tbaa !48
  %253 = load i32, ptr %19, align 4, !tbaa !31
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !52
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw i16, ptr %251, i64 %257
  store i16 %250, ptr %258, align 2, !tbaa !59
  store i32 0, ptr %28, align 4
  br label %259

259:                                              ; preds = %241, %238, %179, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %260 = load i32, ptr %28, align 4
  switch i32 %260, label %266 [
    i32 0, label %261
    i32 2, label %262
  ]

261:                                              ; preds = %259
  br label %69

262:                                              ; preds = %259
  %263 = load i32, ptr %20, align 4, !tbaa !31
  %264 = load ptr, ptr %9, align 8, !tbaa !78
  %265 = getelementptr inbounds nuw %struct.GetBitContext, ptr %264, i32 0, i32 2
  store i32 %263, ptr %265, align 8, !tbaa !82
  store i32 0, ptr %28, align 4
  br label %266

266:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %267 = load i32, ptr %28, align 4
  switch i32 %267, label %277 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  %269 = load ptr, ptr %8, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.SHQContext, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8, !tbaa !86
  %273 = load ptr, ptr %12, align 8, !tbaa !48
  %274 = load i32, ptr %13, align 4, !tbaa !31
  %275 = sext i32 %274 to i64
  %276 = load ptr, ptr %17, align 8, !tbaa !80
  call void %272(ptr noundef %273, i64 noundef %275, ptr noundef %276)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %277

277:                                              ; preds = %268, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %278 = load i32, ptr %7, align 4
  ret i32 %278
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_alpha_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [128 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !78
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !48
  store i32 %4, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %28 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !82
  store i32 %31, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %32 = load ptr, ptr %8, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw %struct.GetBitContext, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !84
  store i32 %34, ptr %18, align 4, !tbaa !31
  br label %35

35:                                               ; preds = %247, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %36 = load ptr, ptr %8, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = load i32, ptr %16, align 4, !tbaa !31
  %40 = lshr i32 %39, 3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 1, !tbaa !52
  %44 = load i32, ptr %16, align 4, !tbaa !31
  %45 = and i32 %44, 7
  %46 = lshr i32 %43, %45
  store i32 %46, ptr %17, align 4, !tbaa !31
  br label %47

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %48 = load i32, ptr %17, align 4, !tbaa !31
  %49 = call i32 @zero_extend(i32 noundef %48, i32 noundef 5) #13
  store i32 %49, ptr %23, align 4, !tbaa !31
  %50 = load i32, ptr %23, align 4, !tbaa !31
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [160 x %struct.VLCElem], ptr @dc_alpha_run_vlc_le, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.VLCElem, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 4, !tbaa !52
  %56 = sext i16 %55 to i32
  store i32 %56, ptr %19, align 4, !tbaa !31
  %57 = load i32, ptr %23, align 4, !tbaa !31
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [160 x %struct.VLCElem], ptr @dc_alpha_run_vlc_le, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.VLCElem, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 2, !tbaa !52
  %63 = sext i16 %62 to i32
  store i32 %63, ptr %21, align 4, !tbaa !31
  %64 = load i32, ptr %21, align 4, !tbaa !31
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %110

66:                                               ; preds = %47
  %67 = load i32, ptr %18, align 4, !tbaa !31
  %68 = load i32, ptr %16, align 4, !tbaa !31
  %69 = add i32 %68, 5
  %70 = icmp ugt i32 %67, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, ptr %16, align 4, !tbaa !31
  %73 = add i32 %72, 5
  br label %76

74:                                               ; preds = %66
  %75 = load i32, ptr %18, align 4, !tbaa !31
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi i32 [ %73, %71 ], [ %75, %74 ]
  store i32 %77, ptr %16, align 4, !tbaa !31
  %78 = load ptr, ptr %8, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw %struct.GetBitContext, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %81 = load i32, ptr %16, align 4, !tbaa !31
  %82 = lshr i32 %81, 3
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 1, !tbaa !52
  %86 = load i32, ptr %16, align 4, !tbaa !31
  %87 = and i32 %86, 7
  %88 = lshr i32 %85, %87
  store i32 %88, ptr %17, align 4, !tbaa !31
  %89 = load i32, ptr %21, align 4, !tbaa !31
  %90 = sub nsw i32 0, %89
  store i32 %90, ptr %22, align 4, !tbaa !31
  %91 = load i32, ptr %17, align 4, !tbaa !31
  %92 = load i32, ptr %22, align 4, !tbaa !31
  %93 = call i32 @zero_extend(i32 noundef %91, i32 noundef %92) #13
  %94 = load i32, ptr %19, align 4, !tbaa !31
  %95 = add i32 %93, %94
  store i32 %95, ptr %23, align 4, !tbaa !31
  %96 = load i32, ptr %23, align 4, !tbaa !31
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [160 x %struct.VLCElem], ptr @dc_alpha_run_vlc_le, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 0
  %101 = load i16, ptr %100, align 4, !tbaa !52
  %102 = sext i16 %101 to i32
  store i32 %102, ptr %19, align 4, !tbaa !31
  %103 = load i32, ptr %23, align 4, !tbaa !31
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [160 x %struct.VLCElem], ptr @dc_alpha_run_vlc_le, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.VLCElem, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 2, !tbaa !52
  %109 = sext i16 %108 to i32
  store i32 %109, ptr %21, align 4, !tbaa !31
  br label %110

110:                                              ; preds = %76, %47
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %21, align 4, !tbaa !31
  %113 = load i32, ptr %17, align 4, !tbaa !31
  %114 = lshr i32 %113, %112
  store i32 %114, ptr %17, align 4, !tbaa !31
  %115 = load i32, ptr %18, align 4, !tbaa !31
  %116 = load i32, ptr %16, align 4, !tbaa !31
  %117 = load i32, ptr %21, align 4, !tbaa !31
  %118 = add i32 %116, %117
  %119 = icmp ugt i32 %115, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %111
  %121 = load i32, ptr %16, align 4, !tbaa !31
  %122 = load i32, ptr %21, align 4, !tbaa !31
  %123 = add i32 %121, %122
  br label %126

124:                                              ; preds = %111
  %125 = load i32, ptr %18, align 4, !tbaa !31
  br label %126

126:                                              ; preds = %124, %120
  %127 = phi i32 [ %123, %120 ], [ %125, %124 ]
  store i32 %127, ptr %16, align 4, !tbaa !31
  br label %128

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %19, align 4, !tbaa !31
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 2, ptr %24, align 4
  br label %245

135:                                              ; preds = %131
  %136 = load i32, ptr %19, align 4, !tbaa !31
  %137 = load i32, ptr %13, align 4, !tbaa !31
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %13, align 4, !tbaa !31
  %139 = load i32, ptr %13, align 4, !tbaa !31
  %140 = icmp sge i32 %139, 128
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %245

142:                                              ; preds = %135
  %143 = load ptr, ptr %8, align 8, !tbaa !78
  %144 = getelementptr inbounds nuw %struct.GetBitContext, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !85
  %146 = load i32, ptr %16, align 4, !tbaa !31
  %147 = lshr i32 %146, 3
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 1, !tbaa !52
  %151 = load i32, ptr %16, align 4, !tbaa !31
  %152 = and i32 %151, 7
  %153 = lshr i32 %150, %152
  store i32 %153, ptr %17, align 4, !tbaa !31
  br label %154

154:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %155 = load i32, ptr %17, align 4, !tbaa !31
  %156 = call i32 @zero_extend(i32 noundef %155, i32 noundef 5) #13
  store i32 %156, ptr %27, align 4, !tbaa !31
  %157 = load i32, ptr %27, align 4, !tbaa !31
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [288 x %struct.VLCElem], ptr @dc_alpha_level_vlc_le, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.VLCElem, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.anon, ptr %160, i32 0, i32 0
  %162 = load i16, ptr %161, align 4, !tbaa !52
  %163 = sext i16 %162 to i32
  store i32 %163, ptr %20, align 4, !tbaa !31
  %164 = load i32, ptr %27, align 4, !tbaa !31
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [288 x %struct.VLCElem], ptr @dc_alpha_level_vlc_le, i64 0, i64 %165
  %167 = getelementptr inbounds nuw %struct.VLCElem, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 1
  %169 = load i16, ptr %168, align 2, !tbaa !52
  %170 = sext i16 %169 to i32
  store i32 %170, ptr %25, align 4, !tbaa !31
  %171 = load i32, ptr %25, align 4, !tbaa !31
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %217

173:                                              ; preds = %154
  %174 = load i32, ptr %18, align 4, !tbaa !31
  %175 = load i32, ptr %16, align 4, !tbaa !31
  %176 = add i32 %175, 5
  %177 = icmp ugt i32 %174, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load i32, ptr %16, align 4, !tbaa !31
  %180 = add i32 %179, 5
  br label %183

181:                                              ; preds = %173
  %182 = load i32, ptr %18, align 4, !tbaa !31
  br label %183

183:                                              ; preds = %181, %178
  %184 = phi i32 [ %180, %178 ], [ %182, %181 ]
  store i32 %184, ptr %16, align 4, !tbaa !31
  %185 = load ptr, ptr %8, align 8, !tbaa !78
  %186 = getelementptr inbounds nuw %struct.GetBitContext, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !85
  %188 = load i32, ptr %16, align 4, !tbaa !31
  %189 = lshr i32 %188, 3
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %190
  %192 = load i32, ptr %191, align 1, !tbaa !52
  %193 = load i32, ptr %16, align 4, !tbaa !31
  %194 = and i32 %193, 7
  %195 = lshr i32 %192, %194
  store i32 %195, ptr %17, align 4, !tbaa !31
  %196 = load i32, ptr %25, align 4, !tbaa !31
  %197 = sub nsw i32 0, %196
  store i32 %197, ptr %26, align 4, !tbaa !31
  %198 = load i32, ptr %17, align 4, !tbaa !31
  %199 = load i32, ptr %26, align 4, !tbaa !31
  %200 = call i32 @zero_extend(i32 noundef %198, i32 noundef %199) #13
  %201 = load i32, ptr %20, align 4, !tbaa !31
  %202 = add i32 %200, %201
  store i32 %202, ptr %27, align 4, !tbaa !31
  %203 = load i32, ptr %27, align 4, !tbaa !31
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [288 x %struct.VLCElem], ptr @dc_alpha_level_vlc_le, i64 0, i64 %204
  %206 = getelementptr inbounds nuw %struct.VLCElem, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.anon, ptr %206, i32 0, i32 0
  %208 = load i16, ptr %207, align 4, !tbaa !52
  %209 = sext i16 %208 to i32
  store i32 %209, ptr %20, align 4, !tbaa !31
  %210 = load i32, ptr %27, align 4, !tbaa !31
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [288 x %struct.VLCElem], ptr @dc_alpha_level_vlc_le, i64 0, i64 %211
  %213 = getelementptr inbounds nuw %struct.VLCElem, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.anon, ptr %213, i32 0, i32 1
  %215 = load i16, ptr %214, align 2, !tbaa !52
  %216 = sext i16 %215 to i32
  store i32 %216, ptr %25, align 4, !tbaa !31
  br label %217

217:                                              ; preds = %183, %154
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %25, align 4, !tbaa !31
  %220 = load i32, ptr %17, align 4, !tbaa !31
  %221 = lshr i32 %220, %219
  store i32 %221, ptr %17, align 4, !tbaa !31
  %222 = load i32, ptr %18, align 4, !tbaa !31
  %223 = load i32, ptr %16, align 4, !tbaa !31
  %224 = load i32, ptr %25, align 4, !tbaa !31
  %225 = add i32 %223, %224
  %226 = icmp ugt i32 %222, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %218
  %228 = load i32, ptr %16, align 4, !tbaa !31
  %229 = load i32, ptr %25, align 4, !tbaa !31
  %230 = add i32 %228, %229
  br label %233

231:                                              ; preds = %218
  %232 = load i32, ptr %18, align 4, !tbaa !31
  br label %233

233:                                              ; preds = %231, %227
  %234 = phi i32 [ %230, %227 ], [ %232, %231 ]
  store i32 %234, ptr %16, align 4, !tbaa !31
  br label %235

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %20, align 4, !tbaa !31
  %240 = trunc i32 %239 to i8
  %241 = load i32, ptr %13, align 4, !tbaa !31
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %13, align 4, !tbaa !31
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 %243
  store i8 %240, ptr %244, align 1, !tbaa !52
  store i32 0, ptr %24, align 4
  br label %245

245:                                              ; preds = %238, %141, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %246 = load i32, ptr %24, align 4
  switch i32 %246, label %252 [
    i32 0, label %247
    i32 2, label %248
  ]

247:                                              ; preds = %245
  br label %35

248:                                              ; preds = %245
  %249 = load i32, ptr %16, align 4, !tbaa !31
  %250 = load ptr, ptr %8, align 8, !tbaa !78
  %251 = getelementptr inbounds nuw %struct.GetBitContext, ptr %250, i32 0, i32 2
  store i32 %249, ptr %251, align 8, !tbaa !82
  store i32 0, ptr %24, align 4
  br label %252

252:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %253 = load i32, ptr %24, align 4
  switch i32 %253, label %293 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %255

255:                                              ; preds = %289, %254
  %256 = load i32, ptr %15, align 4, !tbaa !31
  %257 = icmp slt i32 %256, 8
  br i1 %257, label %258, label %292

258:                                              ; preds = %255
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %259

259:                                              ; preds = %279, %258
  %260 = load i32, ptr %14, align 4, !tbaa !31
  %261 = icmp slt i32 %260, 16
  br i1 %261, label %262, label %282

262:                                              ; preds = %259
  %263 = load i32, ptr %15, align 4, !tbaa !31
  %264 = mul nsw i32 %263, 16
  %265 = load i32, ptr %14, align 4, !tbaa !31
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !52
  %270 = zext i8 %269 to i32
  %271 = load ptr, ptr %9, align 8, !tbaa !48
  %272 = load i32, ptr %14, align 4, !tbaa !31
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !52
  %276 = zext i8 %275 to i32
  %277 = sub nsw i32 %276, %270
  %278 = trunc i32 %277 to i8
  store i8 %278, ptr %274, align 1, !tbaa !52
  br label %279

279:                                              ; preds = %262
  %280 = load i32, ptr %14, align 4, !tbaa !31
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %14, align 4, !tbaa !31
  br label %259, !llvm.loop !87

282:                                              ; preds = %259
  %283 = load ptr, ptr %10, align 8, !tbaa !48
  %284 = load ptr, ptr %9, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %284, i64 16, i1 false)
  %285 = load i32, ptr %11, align 4, !tbaa !31
  %286 = load ptr, ptr %10, align 8, !tbaa !48
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i8, ptr %286, i64 %287
  store ptr %288, ptr %10, align 8, !tbaa !48
  br label %289

289:                                              ; preds = %282
  %290 = load i32, ptr %15, align 4, !tbaa !31
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %15, align 4, !tbaa !31
  br label %255, !llvm.loop !88

292:                                              ; preds = %255
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %293

293:                                              ; preds = %292, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #10
  %294 = load i32, ptr %6, align 4
  ret i32 %294
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_speedhq_border(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [16 x i8], align 16
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !78
  store ptr %2, ptr %9, align 8, !tbaa !42
  store i32 %3, ptr %10, align 4, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %26 = load ptr, ptr %9, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = load i32, ptr %11, align 4, !tbaa !31
  %31 = mul nsw i32 %29, %30
  store i32 %31, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %32 = load ptr, ptr %9, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = load i32, ptr %11, align 4, !tbaa !31
  %37 = mul nsw i32 %35, %36
  store i32 %37, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %38 = load ptr, ptr %9, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [8 x i32], ptr %39, i64 0, i64 2
  %41 = load i32, ptr %40, align 8, !tbaa !31
  %42 = load i32, ptr %11, align 4, !tbaa !31
  %43 = mul nsw i32 %41, %42
  store i32 %43, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.SHQContext, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %5
  %49 = load ptr, ptr %9, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 3
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = load i32, ptr %11, align 4, !tbaa !31
  %54 = mul nsw i32 %52, %53
  store i32 %54, ptr %15, align 4, !tbaa !31
  br label %55

55:                                               ; preds = %48, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %56

56:                                               ; preds = %384, %55
  %57 = load i32, ptr %17, align 4, !tbaa !31
  %58 = load ptr, ptr %9, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !70
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 2, ptr %18, align 4
  br label %389

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.decode_speedhq_border.last_dc, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %64 = load ptr, ptr %9, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !75
  %67 = sub nsw i32 %66, 8
  store i32 %67, ptr %25, align 4, !tbaa !31
  %68 = load ptr, ptr %9, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [8 x ptr], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = load ptr, ptr %9, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 8, !tbaa !31
  %76 = load i32, ptr %17, align 4, !tbaa !31
  %77 = load i32, ptr %10, align 4, !tbaa !31
  %78 = add nsw i32 %76, %77
  %79 = mul nsw i32 %75, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %71, i64 %80
  %82 = load i32, ptr %25, align 4, !tbaa !31
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store ptr %84, ptr %20, align 8, !tbaa !48
  %85 = load ptr, ptr %7, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.SHQContext, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !33
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %128

89:                                               ; preds = %63
  %90 = load ptr, ptr %9, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !48
  %94 = load ptr, ptr %9, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = load i32, ptr %17, align 4, !tbaa !31
  %99 = sdiv i32 %98, 2
  %100 = load i32, ptr %10, align 4, !tbaa !31
  %101 = add nsw i32 %99, %100
  %102 = mul nsw i32 %97, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %93, i64 %103
  %105 = load i32, ptr %25, align 4, !tbaa !31
  %106 = sdiv i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  store ptr %108, ptr %21, align 8, !tbaa !48
  %109 = load ptr, ptr %9, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [8 x ptr], ptr %110, i64 0, i64 2
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %113 = load ptr, ptr %9, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 2
  %116 = load i32, ptr %115, align 8, !tbaa !31
  %117 = load i32, ptr %17, align 4, !tbaa !31
  %118 = sdiv i32 %117, 2
  %119 = load i32, ptr %10, align 4, !tbaa !31
  %120 = add nsw i32 %118, %119
  %121 = mul nsw i32 %116, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %112, i64 %122
  %124 = load i32, ptr %25, align 4, !tbaa !31
  %125 = sdiv i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  store ptr %127, ptr %22, align 8, !tbaa !48
  br label %165

128:                                              ; preds = %63
  %129 = load ptr, ptr %9, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [8 x ptr], ptr %130, i64 0, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !48
  %133 = load ptr, ptr %9, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [8 x i32], ptr %134, i64 0, i64 1
  %136 = load i32, ptr %135, align 4, !tbaa !31
  %137 = load i32, ptr %17, align 4, !tbaa !31
  %138 = load i32, ptr %10, align 4, !tbaa !31
  %139 = add nsw i32 %137, %138
  %140 = mul nsw i32 %136, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %132, i64 %141
  %143 = load i32, ptr %25, align 4, !tbaa !31
  %144 = sdiv i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  store ptr %146, ptr %21, align 8, !tbaa !48
  %147 = load ptr, ptr %9, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [8 x ptr], ptr %148, i64 0, i64 2
  %150 = load ptr, ptr %149, align 8, !tbaa !48
  %151 = load ptr, ptr %9, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [8 x i32], ptr %152, i64 0, i64 2
  %154 = load i32, ptr %153, align 8, !tbaa !31
  %155 = load i32, ptr %17, align 4, !tbaa !31
  %156 = load i32, ptr %10, align 4, !tbaa !31
  %157 = add nsw i32 %155, %156
  %158 = mul nsw i32 %154, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %150, i64 %159
  %161 = load i32, ptr %25, align 4, !tbaa !31
  %162 = sdiv i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  store ptr %164, ptr %22, align 8, !tbaa !48
  br label %165

165:                                              ; preds = %128, %89
  %166 = load ptr, ptr %7, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.SHQContext, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4, !tbaa !38
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %165
  %171 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %171, i8 -1, i64 16, i1 false)
  %172 = load ptr, ptr %9, align 8, !tbaa !42
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [8 x ptr], ptr %173, i64 0, i64 3
  %175 = load ptr, ptr %174, align 8, !tbaa !48
  %176 = load ptr, ptr %9, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw %struct.AVFrame, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [8 x i32], ptr %177, i64 0, i64 3
  %179 = load i32, ptr %178, align 4, !tbaa !31
  %180 = load i32, ptr %17, align 4, !tbaa !31
  %181 = load i32, ptr %10, align 4, !tbaa !31
  %182 = add nsw i32 %180, %181
  %183 = mul nsw i32 %179, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %175, i64 %184
  %186 = load i32, ptr %25, align 4, !tbaa !31
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  store ptr %188, ptr %23, align 8, !tbaa !48
  br label %189

189:                                              ; preds = %170, %165
  %190 = load ptr, ptr %7, align 8, !tbaa !29
  %191 = load ptr, ptr %8, align 8, !tbaa !78
  %192 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %193 = load ptr, ptr %20, align 8, !tbaa !48
  %194 = load i32, ptr %12, align 4, !tbaa !31
  %195 = call i32 @decode_dct_block(ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef 0, ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %16, align 4, !tbaa !31
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %198, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %381

199:                                              ; preds = %189
  %200 = load ptr, ptr %7, align 8, !tbaa !29
  %201 = load ptr, ptr %8, align 8, !tbaa !78
  %202 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %203 = load ptr, ptr %20, align 8, !tbaa !48
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load i32, ptr %12, align 4, !tbaa !31
  %206 = call i32 @decode_dct_block(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef 0, ptr noundef %204, i32 noundef %205)
  store i32 %206, ptr %16, align 4, !tbaa !31
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %209, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %381

210:                                              ; preds = %199
  %211 = load ptr, ptr %7, align 8, !tbaa !29
  %212 = load ptr, ptr %8, align 8, !tbaa !78
  %213 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %214 = load ptr, ptr %20, align 8, !tbaa !48
  %215 = load i32, ptr %12, align 4, !tbaa !31
  %216 = mul nsw i32 8, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = load i32, ptr %12, align 4, !tbaa !31
  %220 = call i32 @decode_dct_block(ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef 0, ptr noundef %218, i32 noundef %219)
  store i32 %220, ptr %16, align 4, !tbaa !31
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %210
  %223 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %223, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %381

224:                                              ; preds = %210
  %225 = load ptr, ptr %7, align 8, !tbaa !29
  %226 = load ptr, ptr %8, align 8, !tbaa !78
  %227 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %228 = load ptr, ptr %20, align 8, !tbaa !48
  %229 = load i32, ptr %12, align 4, !tbaa !31
  %230 = mul nsw i32 8, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  %234 = load i32, ptr %12, align 4, !tbaa !31
  %235 = call i32 @decode_dct_block(ptr noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef 0, ptr noundef %233, i32 noundef %234)
  store i32 %235, ptr %16, align 4, !tbaa !31
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %224
  %238 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %238, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %381

239:                                              ; preds = %224
  %240 = load ptr, ptr %7, align 8, !tbaa !29
  %241 = load ptr, ptr %8, align 8, !tbaa !78
  %242 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %243 = load ptr, ptr %21, align 8, !tbaa !48
  %244 = load i32, ptr %13, align 4, !tbaa !31
  %245 = call i32 @decode_dct_block(ptr noundef %240, ptr noundef %241, ptr noundef %242, i32 noundef 1, ptr noundef %243, i32 noundef %244)
  store i32 %245, ptr %16, align 4, !tbaa !31
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %248, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %381

249:                                              ; preds = %239
  %250 = load ptr, ptr %7, align 8, !tbaa !29
  %251 = load ptr, ptr %8, align 8, !tbaa !78
  %252 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %253 = load ptr, ptr %22, align 8, !tbaa !48
  %254 = load i32, ptr %14, align 4, !tbaa !31
  %255 = call i32 @decode_dct_block(ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef 2, ptr noundef %253, i32 noundef %254)
  store i32 %255, ptr %16, align 4, !tbaa !31
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %258, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %381

259:                                              ; preds = %249
  %260 = load ptr, ptr %7, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.SHQContext, ptr %260, i32 0, i32 4
  %262 = load i32, ptr %261, align 8, !tbaa !33
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %293

264:                                              ; preds = %259
  %265 = load ptr, ptr %7, align 8, !tbaa !29
  %266 = load ptr, ptr %8, align 8, !tbaa !78
  %267 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %268 = load ptr, ptr %21, align 8, !tbaa !48
  %269 = load i32, ptr %13, align 4, !tbaa !31
  %270 = mul nsw i32 8, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %268, i64 %271
  %273 = load i32, ptr %13, align 4, !tbaa !31
  %274 = call i32 @decode_dct_block(ptr noundef %265, ptr noundef %266, ptr noundef %267, i32 noundef 1, ptr noundef %272, i32 noundef %273)
  store i32 %274, ptr %16, align 4, !tbaa !31
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %264
  %277 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %277, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %381

278:                                              ; preds = %264
  %279 = load ptr, ptr %7, align 8, !tbaa !29
  %280 = load ptr, ptr %8, align 8, !tbaa !78
  %281 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %282 = load ptr, ptr %22, align 8, !tbaa !48
  %283 = load i32, ptr %14, align 4, !tbaa !31
  %284 = mul nsw i32 8, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = load i32, ptr %14, align 4, !tbaa !31
  %288 = call i32 @decode_dct_block(ptr noundef %279, ptr noundef %280, ptr noundef %281, i32 noundef 2, ptr noundef %286, i32 noundef %287)
  store i32 %288, ptr %16, align 4, !tbaa !31
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %278
  %291 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %291, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %381

292:                                              ; preds = %278
  br label %293

293:                                              ; preds = %292, %259
  %294 = load ptr, ptr %7, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.SHQContext, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 4, !tbaa !38
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %323

298:                                              ; preds = %293
  %299 = load ptr, ptr %7, align 8, !tbaa !29
  %300 = load ptr, ptr %8, align 8, !tbaa !78
  %301 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %302 = load ptr, ptr %23, align 8, !tbaa !48
  %303 = load i32, ptr %15, align 4, !tbaa !31
  %304 = call i32 @decode_alpha_block(ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, i32 noundef %303)
  store i32 %304, ptr %16, align 4, !tbaa !31
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %307, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %381

308:                                              ; preds = %298
  %309 = load ptr, ptr %7, align 8, !tbaa !29
  %310 = load ptr, ptr %8, align 8, !tbaa !78
  %311 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %312 = load ptr, ptr %23, align 8, !tbaa !48
  %313 = load i32, ptr %15, align 4, !tbaa !31
  %314 = mul nsw i32 8, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %312, i64 %315
  %317 = load i32, ptr %15, align 4, !tbaa !31
  %318 = call i32 @decode_alpha_block(ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %316, i32 noundef %317)
  store i32 %318, ptr %16, align 4, !tbaa !31
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %308
  %321 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %321, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %381

322:                                              ; preds = %308
  br label %380

323:                                              ; preds = %293
  %324 = load ptr, ptr %7, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.SHQContext, ptr %324, i32 0, i32 5
  %326 = load i32, ptr %325, align 4, !tbaa !38
  %327 = icmp eq i32 %326, 2
  br i1 %327, label %328, label %379

328:                                              ; preds = %323
  %329 = load ptr, ptr %7, align 8, !tbaa !29
  %330 = load ptr, ptr %8, align 8, !tbaa !78
  %331 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %332 = load ptr, ptr %23, align 8, !tbaa !48
  %333 = load i32, ptr %15, align 4, !tbaa !31
  %334 = call i32 @decode_dct_block(ptr noundef %329, ptr noundef %330, ptr noundef %331, i32 noundef 3, ptr noundef %332, i32 noundef %333)
  store i32 %334, ptr %16, align 4, !tbaa !31
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %337, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %381

338:                                              ; preds = %328
  %339 = load ptr, ptr %7, align 8, !tbaa !29
  %340 = load ptr, ptr %8, align 8, !tbaa !78
  %341 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %342 = load ptr, ptr %23, align 8, !tbaa !48
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load i32, ptr %15, align 4, !tbaa !31
  %345 = call i32 @decode_dct_block(ptr noundef %339, ptr noundef %340, ptr noundef %341, i32 noundef 3, ptr noundef %343, i32 noundef %344)
  store i32 %345, ptr %16, align 4, !tbaa !31
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %338
  %348 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %348, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %381

349:                                              ; preds = %338
  %350 = load ptr, ptr %7, align 8, !tbaa !29
  %351 = load ptr, ptr %8, align 8, !tbaa !78
  %352 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %353 = load ptr, ptr %23, align 8, !tbaa !48
  %354 = load i32, ptr %15, align 4, !tbaa !31
  %355 = mul nsw i32 8, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %353, i64 %356
  %358 = load i32, ptr %15, align 4, !tbaa !31
  %359 = call i32 @decode_dct_block(ptr noundef %350, ptr noundef %351, ptr noundef %352, i32 noundef 3, ptr noundef %357, i32 noundef %358)
  store i32 %359, ptr %16, align 4, !tbaa !31
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %349
  %362 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %362, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %381

363:                                              ; preds = %349
  %364 = load ptr, ptr %7, align 8, !tbaa !29
  %365 = load ptr, ptr %8, align 8, !tbaa !78
  %366 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %367 = load ptr, ptr %23, align 8, !tbaa !48
  %368 = load i32, ptr %15, align 4, !tbaa !31
  %369 = mul nsw i32 8, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %367, i64 %370
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  %373 = load i32, ptr %15, align 4, !tbaa !31
  %374 = call i32 @decode_dct_block(ptr noundef %364, ptr noundef %365, ptr noundef %366, i32 noundef 3, ptr noundef %372, i32 noundef %373)
  store i32 %374, ptr %16, align 4, !tbaa !31
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %363
  %377 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %377, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %381

378:                                              ; preds = %363
  br label %379

379:                                              ; preds = %378, %323
  br label %380

380:                                              ; preds = %379, %322
  store i32 0, ptr %18, align 4
  br label %381

381:                                              ; preds = %380, %376, %361, %347, %336, %320, %306, %290, %276, %257, %247, %237, %222, %208, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  %382 = load i32, ptr %18, align 4
  switch i32 %382, label %389 [
    i32 0, label %383
  ]

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %11, align 4, !tbaa !31
  %386 = mul nsw i32 16, %385
  %387 = load i32, ptr %17, align 4, !tbaa !31
  %388 = add nsw i32 %387, %386
  store i32 %388, ptr %17, align 4, !tbaa !31
  br label %56, !llvm.loop !89

389:                                              ; preds = %381, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %390 = load i32, ptr %18, align 4
  switch i32 %390, label %392 [
    i32 2, label %391
  ]

391:                                              ; preds = %389
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %392

392:                                              ; preds = %391, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %393 = load i32, ptr %6, align 4
  ret i32 %393
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !31
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !31
  store ptr null, ptr %5, align 8, !tbaa !48
  store i32 -1094995529, ptr %8, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !31
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = load ptr, ptr %4, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !85
  %25 = load i32, ptr %6, align 4, !tbaa !31
  %26 = load ptr, ptr %4, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !90
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !84
  %32 = load ptr, ptr %5, align 8, !tbaa !48
  %33 = load i32, ptr %7, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !91
  %38 = load ptr, ptr %4, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !82
  %40 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_dc_le(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !31
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !78
  %14 = call i32 @get_vlc2(ptr noundef %13, ptr noundef @dc_lum_vlc_le, i32 noundef 9, i32 noundef 2)
  store i32 %14, ptr %5, align 4, !tbaa !31
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !78
  %17 = call i32 @get_vlc2(ptr noundef %16, ptr noundef @dc_chroma_vlc_le, i32 noundef 9, i32 noundef 2)
  store i32 %17, ptr %5, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %5, align 4, !tbaa !31
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !78
  %24 = load i32, ptr %5, align 4, !tbaa !31
  %25 = call i32 @get_xbits_le(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !31
  br label %26

26:                                               ; preds = %22, %21
  %27 = load i32, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %27
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %3, align 4, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !31
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.3, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load i32, ptr %3, align 4, !tbaa !31
  %12 = load i32, ptr %5, align 4, !tbaa !31
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !52
  %14 = load i32, ptr %6, align 4, !tbaa !52
  %15 = load i32, ptr %5, align 4, !tbaa !31
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #9 {
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
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !82
  store i32 %18, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !84
  store i32 %21, ptr %12, align 4, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = load i32, ptr %10, align 4, !tbaa !31
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !52
  %30 = load i32, ptr %10, align 4, !tbaa !31
  %31 = and i32 %30, 7
  %32 = lshr i32 %29, %31
  store i32 %32, ptr %11, align 4, !tbaa !31
  br label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %34 = load i32, ptr %11, align 4, !tbaa !31
  %35 = load i32, ptr %7, align 4, !tbaa !31
  %36 = call i32 @zero_extend(i32 noundef %34, i32 noundef %35) #13
  store i32 %36, ptr %15, align 4, !tbaa !31
  %37 = load ptr, ptr %6, align 8, !tbaa !92
  %38 = load i32, ptr %15, align 4, !tbaa !31
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.VLCElem, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2, !tbaa !52
  %44 = sext i16 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !31
  %45 = load ptr, ptr %6, align 8, !tbaa !92
  %46 = load i32, ptr %15, align 4, !tbaa !31
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.VLCElem, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !52
  %52 = sext i16 %51 to i32
  store i32 %52, ptr %13, align 4, !tbaa !31
  %53 = load i32, ptr %8, align 4, !tbaa !31
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %160

55:                                               ; preds = %33
  %56 = load i32, ptr %13, align 4, !tbaa !31
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %160

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4, !tbaa !31
  %60 = load i32, ptr %10, align 4, !tbaa !31
  %61 = load i32, ptr %7, align 4, !tbaa !31
  %62 = add i32 %60, %61
  %63 = icmp ugt i32 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4, !tbaa !31
  %66 = load i32, ptr %7, align 4, !tbaa !31
  %67 = add i32 %65, %66
  br label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %12, align 4, !tbaa !31
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %67, %64 ], [ %69, %68 ]
  store i32 %71, ptr %10, align 4, !tbaa !31
  %72 = load ptr, ptr %5, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw %struct.GetBitContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !85
  %75 = load i32, ptr %10, align 4, !tbaa !31
  %76 = lshr i32 %75, 3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 1, !tbaa !52
  %80 = load i32, ptr %10, align 4, !tbaa !31
  %81 = and i32 %80, 7
  %82 = lshr i32 %79, %81
  store i32 %82, ptr %11, align 4, !tbaa !31
  %83 = load i32, ptr %13, align 4, !tbaa !31
  %84 = sub nsw i32 0, %83
  store i32 %84, ptr %14, align 4, !tbaa !31
  %85 = load i32, ptr %11, align 4, !tbaa !31
  %86 = load i32, ptr %14, align 4, !tbaa !31
  %87 = call i32 @zero_extend(i32 noundef %85, i32 noundef %86) #13
  %88 = load i32, ptr %9, align 4, !tbaa !31
  %89 = add i32 %87, %88
  store i32 %89, ptr %15, align 4, !tbaa !31
  %90 = load ptr, ptr %6, align 8, !tbaa !92
  %91 = load i32, ptr %15, align 4, !tbaa !31
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.VLCElem, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 2, !tbaa !52
  %97 = sext i16 %96 to i32
  store i32 %97, ptr %9, align 4, !tbaa !31
  %98 = load ptr, ptr %6, align 8, !tbaa !92
  %99 = load i32, ptr %15, align 4, !tbaa !31
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.VLCElem, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.VLCElem, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2, !tbaa !52
  %105 = sext i16 %104 to i32
  store i32 %105, ptr %13, align 4, !tbaa !31
  %106 = load i32, ptr %8, align 4, !tbaa !31
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %108, label %159

108:                                              ; preds = %70
  %109 = load i32, ptr %13, align 4, !tbaa !31
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %159

111:                                              ; preds = %108
  %112 = load i32, ptr %12, align 4, !tbaa !31
  %113 = load i32, ptr %10, align 4, !tbaa !31
  %114 = load i32, ptr %14, align 4, !tbaa !31
  %115 = add i32 %113, %114
  %116 = icmp ugt i32 %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load i32, ptr %10, align 4, !tbaa !31
  %119 = load i32, ptr %14, align 4, !tbaa !31
  %120 = add i32 %118, %119
  br label %123

121:                                              ; preds = %111
  %122 = load i32, ptr %12, align 4, !tbaa !31
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi i32 [ %120, %117 ], [ %122, %121 ]
  store i32 %124, ptr %10, align 4, !tbaa !31
  %125 = load ptr, ptr %5, align 8, !tbaa !78
  %126 = getelementptr inbounds nuw %struct.GetBitContext, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !85
  %128 = load i32, ptr %10, align 4, !tbaa !31
  %129 = lshr i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 1, !tbaa !52
  %133 = load i32, ptr %10, align 4, !tbaa !31
  %134 = and i32 %133, 7
  %135 = lshr i32 %132, %134
  store i32 %135, ptr %11, align 4, !tbaa !31
  %136 = load i32, ptr %13, align 4, !tbaa !31
  %137 = sub nsw i32 0, %136
  store i32 %137, ptr %14, align 4, !tbaa !31
  %138 = load i32, ptr %11, align 4, !tbaa !31
  %139 = load i32, ptr %14, align 4, !tbaa !31
  %140 = call i32 @zero_extend(i32 noundef %138, i32 noundef %139) #13
  %141 = load i32, ptr %9, align 4, !tbaa !31
  %142 = add i32 %140, %141
  store i32 %142, ptr %15, align 4, !tbaa !31
  %143 = load ptr, ptr %6, align 8, !tbaa !92
  %144 = load i32, ptr %15, align 4, !tbaa !31
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.VLCElem, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.VLCElem, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 2, !tbaa !52
  %150 = sext i16 %149 to i32
  store i32 %150, ptr %9, align 4, !tbaa !31
  %151 = load ptr, ptr %6, align 8, !tbaa !92
  %152 = load i32, ptr %15, align 4, !tbaa !31
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.VLCElem, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 2, !tbaa !52
  %158 = sext i16 %157 to i32
  store i32 %158, ptr %13, align 4, !tbaa !31
  br label %159

159:                                              ; preds = %123, %108, %70
  br label %160

160:                                              ; preds = %159, %55, %33
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4, !tbaa !31
  %163 = load i32, ptr %11, align 4, !tbaa !31
  %164 = lshr i32 %163, %162
  store i32 %164, ptr %11, align 4, !tbaa !31
  %165 = load i32, ptr %12, align 4, !tbaa !31
  %166 = load i32, ptr %10, align 4, !tbaa !31
  %167 = load i32, ptr %13, align 4, !tbaa !31
  %168 = add i32 %166, %167
  %169 = icmp ugt i32 %165, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %161
  %171 = load i32, ptr %10, align 4, !tbaa !31
  %172 = load i32, ptr %13, align 4, !tbaa !31
  %173 = add i32 %171, %172
  br label %176

174:                                              ; preds = %161
  %175 = load i32, ptr %12, align 4, !tbaa !31
  br label %176

176:                                              ; preds = %174, %170
  %177 = phi i32 [ %173, %170 ], [ %175, %174 ]
  store i32 %177, ptr %10, align 4, !tbaa !31
  br label %178

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4, !tbaa !31
  %183 = load ptr, ptr %5, align 8, !tbaa !78
  %184 = getelementptr inbounds nuw %struct.GetBitContext, ptr %183, i32 0, i32 2
  store i32 %182, ptr %184, align 8, !tbaa !82
  %185 = load i32, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %185
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_xbits_le(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !82
  store i32 %12, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !84
  store i32 %15, ptr %9, align 4, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = load i32, ptr %7, align 4, !tbaa !31
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !52
  %24 = load i32, ptr %7, align 4, !tbaa !31
  %25 = and i32 %24, 7
  %26 = lshr i32 %23, %25
  store i32 %26, ptr %8, align 4, !tbaa !31
  %27 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %27, ptr %6, align 4, !tbaa !31
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = xor i32 %28, -1
  %30 = load i32, ptr %4, align 4, !tbaa !31
  %31 = call i32 @sign_extend(i32 noundef %29, i32 noundef %30) #13
  %32 = ashr i32 %31, 31
  store i32 %32, ptr %5, align 4, !tbaa !31
  %33 = load i32, ptr %9, align 4, !tbaa !31
  %34 = load i32, ptr %7, align 4, !tbaa !31
  %35 = load i32, ptr %4, align 4, !tbaa !31
  %36 = add i32 %34, %35
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %2
  %39 = load i32, ptr %7, align 4, !tbaa !31
  %40 = load i32, ptr %4, align 4, !tbaa !31
  %41 = add i32 %39, %40
  br label %44

42:                                               ; preds = %2
  %43 = load i32, ptr %9, align 4, !tbaa !31
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi i32 [ %41, %38 ], [ %43, %42 ]
  store i32 %45, ptr %7, align 4, !tbaa !31
  %46 = load i32, ptr %7, align 4, !tbaa !31
  %47 = load ptr, ptr %3, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw %struct.GetBitContext, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8, !tbaa !82
  %49 = load i32, ptr %5, align 4, !tbaa !31
  %50 = load i32, ptr %6, align 4, !tbaa !31
  %51 = xor i32 %49, %50
  %52 = load i32, ptr %4, align 4, !tbaa !31
  %53 = call i32 @zero_extend(i32 noundef %51, i32 noundef %52) #13
  %54 = load i32, ptr %5, align 4, !tbaa !31
  %55 = xor i32 %53, %54
  %56 = load i32, ptr %5, align 4, !tbaa !31
  %57 = sub i32 %55, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %57
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS10SHQContext", !6, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!10, !12, i64 28}
!33 = !{!34, !12, i64 472}
!34 = !{!"SHQContext", !35, i64 0, !36, i64 32, !7, i64 152, !7, i64 216, !12, i64 472, !12, i64 476, !37, i64 480, !12, i64 488}
!35 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!36 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!37 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!38 = !{!34, !12, i64 476}
!39 = !{!10, !12, i64 136}
!40 = !{!10, !12, i64 152}
!41 = !{!10, !12, i64 160}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!44 = !{!26, !26, i64 0}
!45 = !{!37, !37, i64 0}
!46 = !{!47, !16, i64 24}
!47 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!48 = !{!16, !16, i64 0}
!49 = !{!47, !12, i64 32}
!50 = !{!10, !12, i64 112}
!51 = !{!10, !12, i64 116}
!52 = !{!7, !7, i64 0}
!53 = !{!10, !12, i64 708}
!54 = !{!34, !12, i64 488}
!55 = !{!10, !12, i64 120}
!56 = !{!10, !12, i64 124}
!57 = !{!34, !37, i64 480}
!58 = !{!10, !6, i64 680}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !7, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !62}
!66 = distinct !{!66, !62}
!67 = distinct !{!67, !62}
!68 = !{!6, !6, i64 0}
!69 = distinct !{!69, !62}
!70 = !{!71, !12, i64 108}
!71 = !{!"AVFrame", !7, i64 0, !7, i64 64, !72, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !73, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !74, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!72 = !{!"p2 omnipotent char", !28, i64 0}
!73 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!74 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!75 = !{!71, !12, i64 104}
!76 = distinct !{!76, !62}
!77 = distinct !{!77, !62}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!80 = !{!19, !19, i64 0}
!81 = !{!34, !6, i64 0}
!82 = !{!83, !12, i64 16}
!83 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!84 = !{!83, !12, i64 24}
!85 = !{!83, !16, i64 0}
!86 = !{!34, !6, i64 64}
!87 = distinct !{!87, !62}
!88 = distinct !{!88, !62}
!89 = distinct !{!89, !62}
!90 = !{!83, !12, i64 20}
!91 = !{!83, !16, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
