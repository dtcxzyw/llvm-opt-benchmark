target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.DVDSubContext = type { ptr, [16 x i32], ptr, ptr, i32, [4 x i8], [256 x i8], [65536 x i8], i32, i32, [256 x i8] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, [4 x ptr], [4 x i32], i32, i32, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"dvdsub\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"DVD subtitles\00", align 1
@ff_dvdsub_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94208, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @dvdsub_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 66152, ptr null, ptr null, ptr null, ptr @dvdsub_init, %union.anon { ptr @dvdsub_decode }, ptr null, ptr @dvdsub_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"dvdsubdec\00", align 1
@dvdsub_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"palette\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"set the global palette\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ifo_palette\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"obtain the global palette from .IFO file\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"forced_subs_only\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Only show forced subtitles\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 72, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 80, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 65892, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.11 = private unnamed_addr constant [9 x i8] c"palette:\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c" 0x%06x\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"size:\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%dx%d\00", align 1
@ff_crop_tab = external hidden constant [2304 x i8], align 16
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Unable to open IFO file \22%s\22: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"DVDVIDEO-VTS\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"\22%s\22 is not a proper IFO file\0A\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Failed to read palette from IFO file \22%s\22\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"buf_size >= 0 && ctx->buf_size <= sizeof(ctx->buf)\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"libavcodec/dvdsubdec.c\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"Attempt to reconstruct too large SPU packets aborted.\0A\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Discarding invalid packet\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Invalid command offset\0A\00", align 1
@guess_palette.level_map = internal constant [4 x [4 x i8]] [[4 x i8] c"\FF\00\00\00", [4 x i8] c"\00\FF\00\00", [4 x i8] c"\00\80\FF\00", [4 x i8] c"\00U\AA\FF"], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dvdsub_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @dvdsub_parse_extradata(ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !31
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %66

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = call i32 @parse_ifo_palette(ptr noundef %22, ptr noundef %23, ptr noundef %26)
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %34, i32 0, i32 4
  store i32 1, ptr %35, align 8, !tbaa !35
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [16 x i32], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  call void @ff_dvdsub_parse_palette(ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %33, %28
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !35
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 48, ptr noundef @.str.11)
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %49

49:                                               ; preds = %60, %47
  %50 = load i32, ptr %7, align 4, !tbaa !31
  %51 = icmp slt i32 %50, 16
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %7, align 4, !tbaa !31
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 48, ptr noundef @.str.12, i32 noundef %59)
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %7, align 4, !tbaa !31
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !31
  br label %49, !llvm.loop !36

63:                                               ; preds = %49
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 48, ptr noundef @.str.13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %65

65:                                               ; preds = %63, %42
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @dvdsub_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %9, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  store ptr %22, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !46
  store i32 %25, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %26 = load ptr, ptr %10, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !47
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !45
  %33 = load i32, ptr %12, align 4, !tbaa !31
  %34 = call i32 @append_to_cached_buf(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !31
  %35 = load i32, ptr %15, align 4, !tbaa !31
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 0, ptr %38, align 4, !tbaa !31
  %39 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %47

40:                                               ; preds = %30
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds [65536 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %11, align 8, !tbaa !45
  %44 = load ptr, ptr %10, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8, !tbaa !47
  store i32 %46, ptr %12, align 4, !tbaa !31
  store i32 1, ptr %13, align 4, !tbaa !31
  store i32 0, ptr %16, align 4
  br label %47

47:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %48 = load i32, ptr %16, align 4
  switch i32 %48, label %111 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %4
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = load ptr, ptr %7, align 8, !tbaa !38
  %54 = load ptr, ptr %11, align 8, !tbaa !45
  %55 = load i32, ptr %12, align 4, !tbaa !31
  %56 = call i32 @decode_dvd_subtitles(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %14, align 4, !tbaa !31
  %57 = load i32, ptr %14, align 4, !tbaa !31
  %58 = icmp eq i32 %57, -11
  br i1 %58, label %59, label %71

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 0, ptr %60, align 4, !tbaa !31
  %61 = load i32, ptr %13, align 4, !tbaa !31
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %11, align 8, !tbaa !45
  %67 = load i32, ptr %12, align 4, !tbaa !31
  %68 = call i32 @append_to_cached_buf(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  br label %69

69:                                               ; preds = %64, %63
  %70 = phi i32 [ 0, %63 ], [ %68, %64 ]
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %111

71:                                               ; preds = %50
  %72 = load i32, ptr %14, align 4, !tbaa !31
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %75, i32 0, i32 8
  store i32 0, ptr %76, align 8, !tbaa !47
  br label %77

77:                                               ; preds = %105, %89, %74
  %78 = load ptr, ptr %7, align 8, !tbaa !38
  call void @reset_rects(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 0, ptr %79, align 4, !tbaa !31
  %80 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %111

81:                                               ; preds = %71
  %82 = load i32, ptr %14, align 4, !tbaa !31
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  %86 = load ptr, ptr %7, align 8, !tbaa !38
  %87 = call i32 @find_smallest_bounding_rectangle(ptr noundef %85, ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %77

90:                                               ; preds = %84, %81
  %91 = load ptr, ptr %10, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 4, !tbaa !48
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8, !tbaa !55
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %95
  br label %77

106:                                              ; preds = %95, %90
  %107 = load ptr, ptr %10, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %107, i32 0, i32 8
  store i32 0, ptr %108, align 8, !tbaa !47
  %109 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 1, ptr %109, align 4, !tbaa !31
  %110 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %110, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %111

111:                                              ; preds = %106, %77, %69, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal void @dvdsub_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %7, i32 0, i32 8
  store i32 0, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @dvdsub_parse_extradata(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !58
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %113

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !58
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @av_malloc(i64 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !45
  store ptr %31, ptr %5, align 8, !tbaa !45
  %32 = load ptr, ptr %6, align 8, !tbaa !45
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %113

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !45
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 8, !tbaa !58
  %43 = sext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %43, i1 false)
  %44 = load ptr, ptr %6, align 8, !tbaa !45
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 8, !tbaa !58
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !59
  br label %50

50:                                               ; preds = %108, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %51 = load ptr, ptr %6, align 8, !tbaa !45
  %52 = call i64 @strcspn(ptr noundef %51, ptr noundef @.str.14) #13
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %9, align 4, !tbaa !31
  %54 = load i32, ptr %9, align 4, !tbaa !31
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !45
  %58 = load i8, ptr %57, align 1, !tbaa !59
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 2, ptr %8, align 4
  br label %106

62:                                               ; preds = %56, %50
  %63 = load ptr, ptr %6, align 8, !tbaa !45
  %64 = call i32 @strncmp(ptr noundef @.str.11, ptr noundef %63, i64 noundef 8) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %67, i32 0, i32 4
  store i32 1, ptr %68, align 8, !tbaa !35
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [16 x i32], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %6, align 8, !tbaa !45
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  call void @ff_dvdsub_parse_palette(ptr noundef %71, ptr noundef %73)
  br label %97

74:                                               ; preds = %62
  %75 = load ptr, ptr %6, align 8, !tbaa !45
  %76 = call i32 @strncmp(ptr noundef @.str.15, ptr noundef %75, i64 noundef 5) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %79 = load ptr, ptr %6, align 8, !tbaa !45
  %80 = getelementptr inbounds i8, ptr %79, i64 5
  %81 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %80, ptr noundef @.str.16, ptr noundef %10, ptr noundef %11) #12
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = load i32, ptr %10, align 4, !tbaa !31
  %86 = load i32, ptr %11, align 4, !tbaa !31
  %87 = call i32 @ff_set_dimensions(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %7, align 4, !tbaa !31
  %88 = load i32, ptr %7, align 4, !tbaa !31
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 4, ptr %8, align 4
  br label %93

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %78
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %90, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %94 = load i32, ptr %8, align 4
  switch i32 %94, label %106 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %66
  %98 = load i32, ptr %9, align 4, !tbaa !31
  %99 = load ptr, ptr %6, align 8, !tbaa !45
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store ptr %101, ptr %6, align 8, !tbaa !45
  %102 = load ptr, ptr %6, align 8, !tbaa !45
  %103 = call i64 @strspn(ptr noundef %102, ptr noundef @.str.14) #13
  %104 = load ptr, ptr %6, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store ptr %105, ptr %6, align 8, !tbaa !45
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %97, %93, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %107 = load i32, ptr %8, align 4
  switch i32 %107, label %113 [
    i32 0, label %108
    i32 2, label %109
    i32 4, label %110
  ]

108:                                              ; preds = %106
  br label %50

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109, %106
  %111 = load ptr, ptr %5, align 8, !tbaa !45
  call void @av_free(ptr noundef %111)
  %112 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %112, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %113

113:                                              ; preds = %110, %106, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_ifo_palette(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [12 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca [65 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca [64 x i8], align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 65, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %27, align 8, !tbaa !45
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %30, i32 0, i32 4
  store i32 0, ptr %31, align 8, !tbaa !35
  %32 = load ptr, ptr %7, align 8, !tbaa !45
  %33 = call ptr @avpriv_fopen_utf8(ptr noundef %32, ptr noundef @.str.17)
  store ptr %33, ptr %8, align 8, !tbaa !61
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !60
  %37 = load ptr, ptr %7, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 64, i1 false)
  %38 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %39 = call ptr @__errno_location() #14
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = sub nsw i32 0, %40
  %42 = call ptr @av_make_error_string(ptr noundef %38, i64 noundef 64, i32 noundef %41)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 24, ptr noundef @.str.18, ptr noundef %37, ptr noundef %42)
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %204

43:                                               ; preds = %3
  %44 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %45 = load ptr, ptr %8, align 8, !tbaa !61
  %46 = call i64 @fread(ptr noundef %44, i64 noundef 12, i64 noundef 1, ptr noundef %45)
  %47 = icmp ne i64 %46, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %50 = call i32 @memcmp(ptr noundef %49, ptr noundef @.str.19, i64 noundef 12) #13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %5, align 8, !tbaa !60
  %54 = load ptr, ptr %7, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 24, ptr noundef @.str.20, ptr noundef %54)
  store i32 -1094995529, ptr %26, align 4, !tbaa !31
  br label %200

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8, !tbaa !61
  %57 = call i32 @fseek(ptr noundef %56, i64 noundef 204, i32 noundef 0)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = call ptr @__errno_location() #14
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = sub nsw i32 0, %61
  store i32 %62, ptr %26, align 4, !tbaa !31
  br label %200

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8, !tbaa !61
  %65 = call i64 @fread(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %64)
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %191

67:                                               ; preds = %63
  %68 = load i32, ptr %10, align 4, !tbaa !31
  %69 = call i32 @av_bswap32(i32 noundef %68) #14
  %70 = mul i32 %69, 2048
  store i32 %70, ptr %11, align 4, !tbaa !31
  %71 = load ptr, ptr %8, align 8, !tbaa !61
  %72 = load i32, ptr %11, align 4, !tbaa !31
  %73 = add i32 %72, 12
  %74 = zext i32 %73 to i64
  %75 = call i32 @fseek(ptr noundef %71, i64 noundef %74, i32 noundef 0)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %67
  %78 = call ptr @__errno_location() #14
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = sub nsw i32 0, %79
  store i32 %80, ptr %26, align 4, !tbaa !31
  br label %200

81:                                               ; preds = %67
  %82 = load ptr, ptr %8, align 8, !tbaa !61
  %83 = call i64 @fread(ptr noundef %12, i64 noundef 4, i64 noundef 1, ptr noundef %82)
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %190

85:                                               ; preds = %81
  %86 = load i32, ptr %11, align 4, !tbaa !31
  %87 = load i32, ptr %12, align 4, !tbaa !31
  %88 = call i32 @av_bswap32(i32 noundef %87) #14
  %89 = add i32 %86, %88
  store i32 %89, ptr %13, align 4, !tbaa !31
  %90 = load ptr, ptr %8, align 8, !tbaa !61
  %91 = load i32, ptr %13, align 4, !tbaa !31
  %92 = add i32 %91, 164
  %93 = zext i32 %92 to i64
  %94 = call i32 @fseek(ptr noundef %90, i64 noundef %93, i32 noundef 0)
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %100

96:                                               ; preds = %85
  %97 = call ptr @__errno_location() #14
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = sub nsw i32 0, %98
  store i32 %99, ptr %26, align 4, !tbaa !31
  br label %200

100:                                              ; preds = %85
  %101 = getelementptr inbounds [65 x i8], ptr %17, i64 0, i64 0
  %102 = load ptr, ptr %8, align 8, !tbaa !61
  %103 = call i64 @fread(ptr noundef %101, i64 noundef 64, i64 noundef 1, ptr noundef %102)
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %189

105:                                              ; preds = %100
  %106 = getelementptr inbounds [65 x i8], ptr %17, i64 0, i64 0
  store ptr %106, ptr %18, align 8, !tbaa !45
  store i32 0, ptr %19, align 4, !tbaa !31
  br label %107

107:                                              ; preds = %183, %105
  %108 = load i32, ptr %19, align 4, !tbaa !31
  %109 = icmp slt i32 %108, 16
  br i1 %109, label %110, label %186

110:                                              ; preds = %107
  %111 = load ptr, ptr %18, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %18, align 8, !tbaa !45
  %113 = load i8, ptr %112, align 1, !tbaa !59
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %20, align 4, !tbaa !31
  %115 = load ptr, ptr %18, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %18, align 8, !tbaa !45
  %117 = load i8, ptr %116, align 1, !tbaa !59
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %22, align 4, !tbaa !31
  %119 = load ptr, ptr %18, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %18, align 8, !tbaa !45
  %121 = load i8, ptr %120, align 1, !tbaa !59
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %21, align 4, !tbaa !31
  %123 = load i32, ptr %21, align 4, !tbaa !31
  %124 = sub nsw i32 %123, 128
  store i32 %124, ptr %21, align 4, !tbaa !31
  %125 = load i32, ptr %22, align 4, !tbaa !31
  %126 = sub nsw i32 %125, 128
  store i32 %126, ptr %22, align 4, !tbaa !31
  %127 = load i32, ptr %22, align 4, !tbaa !31
  %128 = mul nsw i32 1634, %127
  %129 = add nsw i32 %128, 512
  store i32 %129, ptr %23, align 4, !tbaa !31
  %130 = load i32, ptr %21, align 4, !tbaa !31
  %131 = mul nsw i32 -401, %130
  %132 = load i32, ptr %22, align 4, !tbaa !31
  %133 = mul nsw i32 832, %132
  %134 = sub nsw i32 %131, %133
  %135 = add nsw i32 %134, 512
  store i32 %135, ptr %24, align 4, !tbaa !31
  %136 = load i32, ptr %21, align 4, !tbaa !31
  %137 = mul nsw i32 2066, %136
  %138 = add nsw i32 %137, 512
  store i32 %138, ptr %25, align 4, !tbaa !31
  %139 = load i32, ptr %20, align 4, !tbaa !31
  %140 = sub nsw i32 %139, 16
  %141 = mul nsw i32 %140, 1192
  store i32 %141, ptr %20, align 4, !tbaa !31
  %142 = load ptr, ptr %27, align 8, !tbaa !45
  %143 = load i32, ptr %20, align 4, !tbaa !31
  %144 = load i32, ptr %23, align 4, !tbaa !31
  %145 = add nsw i32 %143, %144
  %146 = ashr i32 %145, 10
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %142, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !59
  store i8 %149, ptr %14, align 1, !tbaa !59
  %150 = load ptr, ptr %27, align 8, !tbaa !45
  %151 = load i32, ptr %20, align 4, !tbaa !31
  %152 = load i32, ptr %24, align 4, !tbaa !31
  %153 = add nsw i32 %151, %152
  %154 = ashr i32 %153, 10
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !59
  store i8 %157, ptr %15, align 1, !tbaa !59
  %158 = load ptr, ptr %27, align 8, !tbaa !45
  %159 = load i32, ptr %20, align 4, !tbaa !31
  %160 = load i32, ptr %25, align 4, !tbaa !31
  %161 = add nsw i32 %159, %160
  %162 = ashr i32 %161, 10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %158, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !59
  store i8 %165, ptr %16, align 1, !tbaa !59
  %166 = load i8, ptr %14, align 1, !tbaa !59
  %167 = zext i8 %166 to i32
  %168 = shl i32 %167, 16
  %169 = load i8, ptr %15, align 1, !tbaa !59
  %170 = zext i8 %169 to i32
  %171 = shl i32 %170, 8
  %172 = add nsw i32 %168, %171
  %173 = load i8, ptr %16, align 1, !tbaa !59
  %174 = zext i8 %173 to i32
  %175 = add nsw i32 %172, %174
  %176 = load ptr, ptr %6, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %19, align 4, !tbaa !31
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [16 x i32], ptr %177, i64 0, i64 %179
  store i32 %175, ptr %180, align 4, !tbaa !31
  %181 = load ptr, ptr %18, align 8, !tbaa !45
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %18, align 8, !tbaa !45
  br label %183

183:                                              ; preds = %110
  %184 = load i32, ptr %19, align 4, !tbaa !31
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %19, align 4, !tbaa !31
  br label %107, !llvm.loop !63

186:                                              ; preds = %107
  %187 = load ptr, ptr %6, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %187, i32 0, i32 4
  store i32 1, ptr %188, align 8, !tbaa !35
  br label %189

189:                                              ; preds = %186, %100
  br label %190

190:                                              ; preds = %189, %81
  br label %191

191:                                              ; preds = %190, %63
  %192 = load ptr, ptr %6, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8, !tbaa !35
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8, !tbaa !60
  %198 = load ptr, ptr %7, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef 24, ptr noundef @.str.21, ptr noundef %198)
  store i32 -1094995529, ptr %26, align 4, !tbaa !31
  br label %199

199:                                              ; preds = %196, %191
  br label %200

200:                                              ; preds = %199, %96, %77, %59, %52
  %201 = load ptr, ptr %8, align 8, !tbaa !61
  %202 = call i32 @fclose(ptr noundef %201)
  %203 = load i32, ptr %26, align 4, !tbaa !31
  store i32 %203, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %204

204:                                              ; preds = %200, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 65, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %205 = load i32, ptr %4, align 4
  ret i32 %205
}

declare void @ff_dvdsub_parse_palette(ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

declare void @av_free(ptr noundef) #2

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load i64, ptr %5, align 8, !tbaa !64
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !31
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !31
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !31
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @fclose(ptr noundef) #2

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @append_to_cached_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !31
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = sext i32 %19 to i64
  %21 = icmp ule i64 %20, 65536
  br i1 %21, label %23, label %22

22:                                               ; preds = %16, %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 506)
  call void @abort() #15
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4, !tbaa !31
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !47
  %31 = sext i32 %30 to i64
  %32 = sub i64 65536, %31
  %33 = icmp uge i64 %27, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 24, ptr noundef @.str.25)
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %36, i32 0, i32 8
  store i32 0, ptr %37, align 8, !tbaa !47
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

38:                                               ; preds = %25
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds [65536 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8, !tbaa !47
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load ptr, ptr %6, align 8, !tbaa !45
  %48 = load i32, ptr %7, align 4, !tbaa !31
  %49 = sext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %49, i1 false)
  %50 = load i32, ptr %7, align 4, !tbaa !31
  %51 = load ptr, ptr %8, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !47
  %54 = add nsw i32 %53, %50
  store i32 %54, ptr %52, align 8, !tbaa !47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dvd_subtitles(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !45
  store i32 %4, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 0, i64 0
  store ptr %38, ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  store ptr %41, ptr %25, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %42 = load i32, ptr %11, align 4, !tbaa !31
  %43 = icmp slt i32 %42, 10
  br i1 %43, label %44, label %45

44:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %745

45:                                               ; preds = %5
  %46 = load ptr, ptr %10, align 8, !tbaa !45
  %47 = load i16, ptr %46, align 1, !tbaa !59
  %48 = call zeroext i16 @av_bswap16(i16 noundef zeroext %47) #14
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 1, ptr %20, align 4, !tbaa !31
  store i32 4, ptr %21, align 4, !tbaa !31
  store i32 6, ptr %12, align 4, !tbaa !31
  br label %53

52:                                               ; preds = %45
  store i32 0, ptr %20, align 4, !tbaa !31
  store i32 2, ptr %21, align 4, !tbaa !31
  store i32 2, ptr %12, align 4, !tbaa !31
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i32, ptr %20, align 4, !tbaa !31
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !45
  %58 = load i32, ptr %20, align 4, !tbaa !31
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 2, i32 0
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load i32, ptr %62, align 1, !tbaa !59
  %64 = call i32 @av_bswap32(i32 noundef %63) #14
  br label %75

65:                                               ; preds = %53
  %66 = load ptr, ptr %10, align 8, !tbaa !45
  %67 = load i32, ptr %20, align 4, !tbaa !31
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 2, i32 0
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = load i16, ptr %71, align 1, !tbaa !59
  %73 = call zeroext i16 @av_bswap16(i16 noundef zeroext %72) #14
  %74 = zext i16 %73 to i32
  br label %75

75:                                               ; preds = %65, %56
  %76 = phi i32 [ %64, %56 ], [ %74, %65 ]
  store i32 %76, ptr %29, align 4, !tbaa !31
  %77 = load i32, ptr %20, align 4, !tbaa !31
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8, !tbaa !45
  %81 = load i32, ptr %12, align 4, !tbaa !31
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 1, !tbaa !59
  %85 = call i32 @av_bswap32(i32 noundef %84) #14
  br label %94

86:                                               ; preds = %75
  %87 = load ptr, ptr %10, align 8, !tbaa !45
  %88 = load i32, ptr %12, align 4, !tbaa !31
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i16, ptr %90, align 1, !tbaa !59
  %92 = call zeroext i16 @av_bswap16(i16 noundef zeroext %91) #14
  %93 = zext i16 %92 to i32
  br label %94

94:                                               ; preds = %86, %79
  %95 = phi i32 [ %85, %79 ], [ %93, %86 ]
  store i32 %95, ptr %12, align 4, !tbaa !31
  %96 = load i32, ptr %12, align 4, !tbaa !31
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %12, align 4, !tbaa !31
  %100 = load i32, ptr %11, align 4, !tbaa !31
  %101 = sub nsw i32 %100, 2
  %102 = load i32, ptr %21, align 4, !tbaa !31
  %103 = sub nsw i32 %101, %102
  %104 = icmp sgt i32 %99, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %98, %94
  %106 = load i32, ptr %12, align 4, !tbaa !31
  %107 = load i32, ptr %29, align 4, !tbaa !31
  %108 = icmp ugt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 16, ptr noundef @.str.26)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %745

111:                                              ; preds = %105
  store i32 -11, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %745

112:                                              ; preds = %98
  br label %113

113:                                              ; preds = %733, %112
  %114 = load i32, ptr %12, align 4, !tbaa !31
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load i32, ptr %12, align 4, !tbaa !31
  %118 = load i32, ptr %11, align 4, !tbaa !31
  %119 = sub nsw i32 %118, 2
  %120 = load i32, ptr %21, align 4, !tbaa !31
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %117, %121
  br label %123

123:                                              ; preds = %116, %113
  %124 = phi i1 [ false, %113 ], [ %122, %116 ]
  br i1 %124, label %125, label %735

125:                                              ; preds = %123
  %126 = load ptr, ptr %10, align 8, !tbaa !45
  %127 = load i32, ptr %12, align 4, !tbaa !31
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i16, ptr %129, align 1, !tbaa !59
  %131 = call zeroext i16 @av_bswap16(i16 noundef zeroext %130) #14
  %132 = zext i16 %131 to i32
  store i32 %132, ptr %26, align 4, !tbaa !31
  %133 = load i32, ptr %20, align 4, !tbaa !31
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %125
  %136 = load ptr, ptr %10, align 8, !tbaa !45
  %137 = load i32, ptr %12, align 4, !tbaa !31
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  %141 = load i32, ptr %140, align 1, !tbaa !59
  %142 = call i32 @av_bswap32(i32 noundef %141) #14
  br label %152

143:                                              ; preds = %125
  %144 = load ptr, ptr %10, align 8, !tbaa !45
  %145 = load i32, ptr %12, align 4, !tbaa !31
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 2
  %149 = load i16, ptr %148, align 1, !tbaa !59
  %150 = call zeroext i16 @av_bswap16(i16 noundef zeroext %149) #14
  %151 = zext i16 %150 to i32
  br label %152

152:                                              ; preds = %143, %135
  %153 = phi i32 [ %142, %135 ], [ %151, %143 ]
  store i32 %153, ptr %19, align 4, !tbaa !31
  br label %154

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %12, align 4, !tbaa !31
  %158 = add nsw i32 %157, 2
  %159 = load i32, ptr %21, align 4, !tbaa !31
  %160 = add nsw i32 %158, %159
  store i32 %160, ptr %13, align 4, !tbaa !31
  store i64 -1, ptr %30, align 8, !tbaa !64
  store i64 -1, ptr %31, align 8, !tbaa !64
  store i32 0, ptr %18, align 4, !tbaa !31
  store i32 0, ptr %17, align 4, !tbaa !31
  store i32 0, ptr %16, align 4, !tbaa !31
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %161

161:                                              ; preds = %482, %156
  %162 = load i32, ptr %13, align 4, !tbaa !31
  %163 = load i32, ptr %11, align 4, !tbaa !31
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %483

165:                                              ; preds = %161
  %166 = load ptr, ptr %10, align 8, !tbaa !45
  %167 = load i32, ptr %13, align 4, !tbaa !31
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %13, align 4, !tbaa !31
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !59
  %172 = zext i8 %171 to i32
  store i32 %172, ptr %14, align 4, !tbaa !31
  br label %173

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %14, align 4, !tbaa !31
  switch i32 %176, label %478 [
    i32 0, label %177
    i32 1, label %178
    i32 2, label %184
    i32 3, label %190
    i32 4, label %241
    i32 5, label %295
    i32 133, label %295
    i32 6, label %379
    i32 134, label %406
    i32 131, label %433
    i32 132, label %446
    i32 255, label %477
  ]

177:                                              ; preds = %175
  store i32 1, ptr %28, align 4, !tbaa !31
  br label %482

178:                                              ; preds = %175
  %179 = load i32, ptr %26, align 4, !tbaa !31
  %180 = shl i32 %179, 10
  %181 = sdiv i32 %180, 90
  %182 = load ptr, ptr %9, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %182, i32 0, i32 1
  store i32 %181, ptr %183, align 4, !tbaa !65
  br label %482

184:                                              ; preds = %175
  %185 = load i32, ptr %26, align 4, !tbaa !31
  %186 = shl i32 %185, 10
  %187 = sdiv i32 %186, 90
  %188 = load ptr, ptr %9, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %188, i32 0, i32 2
  store i32 %187, ptr %189, align 8, !tbaa !66
  br label %482

190:                                              ; preds = %175
  %191 = load i32, ptr %11, align 4, !tbaa !31
  %192 = load i32, ptr %13, align 4, !tbaa !31
  %193 = sub nsw i32 %191, %192
  %194 = icmp slt i32 %193, 2
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  br label %743

196:                                              ; preds = %190
  %197 = load ptr, ptr %10, align 8, !tbaa !45
  %198 = load i32, ptr %13, align 4, !tbaa !31
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !59
  %202 = zext i8 %201 to i32
  %203 = ashr i32 %202, 4
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %24, align 8, !tbaa !45
  %206 = getelementptr inbounds i8, ptr %205, i64 3
  store i8 %204, ptr %206, align 1, !tbaa !59
  %207 = load ptr, ptr %10, align 8, !tbaa !45
  %208 = load i32, ptr %13, align 4, !tbaa !31
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !59
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 15
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %24, align 8, !tbaa !45
  %216 = getelementptr inbounds i8, ptr %215, i64 2
  store i8 %214, ptr %216, align 1, !tbaa !59
  %217 = load ptr, ptr %10, align 8, !tbaa !45
  %218 = load i32, ptr %13, align 4, !tbaa !31
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !59
  %223 = zext i8 %222 to i32
  %224 = ashr i32 %223, 4
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %24, align 8, !tbaa !45
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  store i8 %225, ptr %227, align 1, !tbaa !59
  %228 = load ptr, ptr %10, align 8, !tbaa !45
  %229 = load i32, ptr %13, align 4, !tbaa !31
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !59
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 15
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %24, align 8, !tbaa !45
  %238 = getelementptr inbounds i8, ptr %237, i64 0
  store i8 %236, ptr %238, align 1, !tbaa !59
  %239 = load i32, ptr %13, align 4, !tbaa !31
  %240 = add nsw i32 %239, 2
  store i32 %240, ptr %13, align 4, !tbaa !31
  br label %482

241:                                              ; preds = %175
  %242 = load i32, ptr %11, align 4, !tbaa !31
  %243 = load i32, ptr %13, align 4, !tbaa !31
  %244 = sub nsw i32 %242, %243
  %245 = icmp slt i32 %244, 2
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %743

247:                                              ; preds = %241
  %248 = load ptr, ptr %10, align 8, !tbaa !45
  %249 = load i32, ptr %13, align 4, !tbaa !31
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !59
  %253 = zext i8 %252 to i32
  %254 = ashr i32 %253, 4
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %25, align 8, !tbaa !45
  %257 = getelementptr inbounds i8, ptr %256, i64 3
  store i8 %255, ptr %257, align 1, !tbaa !59
  %258 = load ptr, ptr %10, align 8, !tbaa !45
  %259 = load i32, ptr %13, align 4, !tbaa !31
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !59
  %263 = zext i8 %262 to i32
  %264 = and i32 %263, 15
  %265 = trunc i32 %264 to i8
  %266 = load ptr, ptr %25, align 8, !tbaa !45
  %267 = getelementptr inbounds i8, ptr %266, i64 2
  store i8 %265, ptr %267, align 1, !tbaa !59
  %268 = load ptr, ptr %10, align 8, !tbaa !45
  %269 = load i32, ptr %13, align 4, !tbaa !31
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %268, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !59
  %274 = zext i8 %273 to i32
  %275 = ashr i32 %274, 4
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %25, align 8, !tbaa !45
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  store i8 %276, ptr %278, align 1, !tbaa !59
  %279 = load ptr, ptr %10, align 8, !tbaa !45
  %280 = load i32, ptr %13, align 4, !tbaa !31
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !59
  %285 = zext i8 %284 to i32
  %286 = and i32 %285, 15
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %25, align 8, !tbaa !45
  %289 = getelementptr inbounds i8, ptr %288, i64 0
  store i8 %287, ptr %289, align 1, !tbaa !59
  %290 = load i32, ptr %13, align 4, !tbaa !31
  %291 = add nsw i32 %290, 2
  store i32 %291, ptr %13, align 4, !tbaa !31
  br label %292

292:                                              ; preds = %247
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %482

295:                                              ; preds = %175, %175
  %296 = load i32, ptr %11, align 4, !tbaa !31
  %297 = load i32, ptr %13, align 4, !tbaa !31
  %298 = sub nsw i32 %296, %297
  %299 = icmp slt i32 %298, 6
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  br label %743

301:                                              ; preds = %295
  %302 = load ptr, ptr %10, align 8, !tbaa !45
  %303 = load i32, ptr %13, align 4, !tbaa !31
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !59
  %307 = zext i8 %306 to i32
  %308 = shl i32 %307, 4
  %309 = load ptr, ptr %10, align 8, !tbaa !45
  %310 = load i32, ptr %13, align 4, !tbaa !31
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !59
  %315 = zext i8 %314 to i32
  %316 = ashr i32 %315, 4
  %317 = or i32 %308, %316
  store i32 %317, ptr %15, align 4, !tbaa !31
  %318 = load ptr, ptr %10, align 8, !tbaa !45
  %319 = load i32, ptr %13, align 4, !tbaa !31
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %318, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !59
  %324 = zext i8 %323 to i32
  %325 = and i32 %324, 15
  %326 = shl i32 %325, 8
  %327 = load ptr, ptr %10, align 8, !tbaa !45
  %328 = load i32, ptr %13, align 4, !tbaa !31
  %329 = add nsw i32 %328, 2
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !59
  %333 = zext i8 %332 to i32
  %334 = or i32 %326, %333
  store i32 %334, ptr %17, align 4, !tbaa !31
  %335 = load ptr, ptr %10, align 8, !tbaa !45
  %336 = load i32, ptr %13, align 4, !tbaa !31
  %337 = add nsw i32 %336, 3
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %335, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !59
  %341 = zext i8 %340 to i32
  %342 = shl i32 %341, 4
  %343 = load ptr, ptr %10, align 8, !tbaa !45
  %344 = load i32, ptr %13, align 4, !tbaa !31
  %345 = add nsw i32 %344, 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %343, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !59
  %349 = zext i8 %348 to i32
  %350 = ashr i32 %349, 4
  %351 = or i32 %342, %350
  store i32 %351, ptr %16, align 4, !tbaa !31
  %352 = load ptr, ptr %10, align 8, !tbaa !45
  %353 = load i32, ptr %13, align 4, !tbaa !31
  %354 = add nsw i32 %353, 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %352, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !59
  %358 = zext i8 %357 to i32
  %359 = and i32 %358, 15
  %360 = shl i32 %359, 8
  %361 = load ptr, ptr %10, align 8, !tbaa !45
  %362 = load i32, ptr %13, align 4, !tbaa !31
  %363 = add nsw i32 %362, 5
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %361, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !59
  %367 = zext i8 %366 to i32
  %368 = or i32 %360, %367
  store i32 %368, ptr %18, align 4, !tbaa !31
  %369 = load i32, ptr %14, align 4, !tbaa !31
  %370 = and i32 %369, 128
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %301
  store i32 1, ptr %22, align 4, !tbaa !31
  br label %373

373:                                              ; preds = %372, %301
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %13, align 4, !tbaa !31
  %378 = add nsw i32 %377, 6
  store i32 %378, ptr %13, align 4, !tbaa !31
  br label %482

379:                                              ; preds = %175
  %380 = load i32, ptr %11, align 4, !tbaa !31
  %381 = load i32, ptr %13, align 4, !tbaa !31
  %382 = sub nsw i32 %380, %381
  %383 = icmp slt i32 %382, 4
  br i1 %383, label %384, label %385

384:                                              ; preds = %379
  br label %743

385:                                              ; preds = %379
  %386 = load ptr, ptr %10, align 8, !tbaa !45
  %387 = load i32, ptr %13, align 4, !tbaa !31
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %386, i64 %388
  %390 = load i16, ptr %389, align 1, !tbaa !59
  %391 = call zeroext i16 @av_bswap16(i16 noundef zeroext %390) #14
  %392 = zext i16 %391 to i64
  store i64 %392, ptr %30, align 8, !tbaa !64
  %393 = load ptr, ptr %10, align 8, !tbaa !45
  %394 = load i32, ptr %13, align 4, !tbaa !31
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  %397 = getelementptr inbounds i8, ptr %396, i64 2
  %398 = load i16, ptr %397, align 1, !tbaa !59
  %399 = call zeroext i16 @av_bswap16(i16 noundef zeroext %398) #14
  %400 = zext i16 %399 to i64
  store i64 %400, ptr %31, align 8, !tbaa !64
  br label %401

401:                                              ; preds = %385
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %13, align 4, !tbaa !31
  %405 = add nsw i32 %404, 4
  store i32 %405, ptr %13, align 4, !tbaa !31
  br label %482

406:                                              ; preds = %175
  %407 = load i32, ptr %11, align 4, !tbaa !31
  %408 = load i32, ptr %13, align 4, !tbaa !31
  %409 = sub nsw i32 %407, %408
  %410 = icmp slt i32 %409, 8
  br i1 %410, label %411, label %412

411:                                              ; preds = %406
  br label %743

412:                                              ; preds = %406
  %413 = load ptr, ptr %10, align 8, !tbaa !45
  %414 = load i32, ptr %13, align 4, !tbaa !31
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %413, i64 %415
  %417 = load i32, ptr %416, align 1, !tbaa !59
  %418 = call i32 @av_bswap32(i32 noundef %417) #14
  %419 = zext i32 %418 to i64
  store i64 %419, ptr %30, align 8, !tbaa !64
  %420 = load ptr, ptr %10, align 8, !tbaa !45
  %421 = load i32, ptr %13, align 4, !tbaa !31
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %420, i64 %422
  %424 = getelementptr inbounds i8, ptr %423, i64 4
  %425 = load i32, ptr %424, align 1, !tbaa !59
  %426 = call i32 @av_bswap32(i32 noundef %425) #14
  %427 = zext i32 %426 to i64
  store i64 %427, ptr %31, align 8, !tbaa !64
  br label %428

428:                                              ; preds = %412
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %13, align 4, !tbaa !31
  %432 = add nsw i32 %431, 8
  store i32 %432, ptr %13, align 4, !tbaa !31
  br label %482

433:                                              ; preds = %175
  %434 = load i32, ptr %11, align 4, !tbaa !31
  %435 = load i32, ptr %13, align 4, !tbaa !31
  %436 = sub nsw i32 %434, %435
  %437 = icmp slt i32 %436, 768
  br i1 %437, label %438, label %439

438:                                              ; preds = %433
  br label %743

439:                                              ; preds = %433
  %440 = load ptr, ptr %10, align 8, !tbaa !45
  %441 = load i32, ptr %13, align 4, !tbaa !31
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %440, i64 %442
  store ptr %443, ptr %23, align 8, !tbaa !45
  %444 = load i32, ptr %13, align 4, !tbaa !31
  %445 = add nsw i32 %444, 768
  store i32 %445, ptr %13, align 4, !tbaa !31
  br label %482

446:                                              ; preds = %175
  %447 = load i32, ptr %11, align 4, !tbaa !31
  %448 = load i32, ptr %13, align 4, !tbaa !31
  %449 = sub nsw i32 %447, %448
  %450 = icmp slt i32 %449, 256
  br i1 %450, label %451, label %452

451:                                              ; preds = %446
  br label %743

452:                                              ; preds = %446
  store i32 0, ptr %27, align 4, !tbaa !31
  br label %453

453:                                              ; preds = %471, %452
  %454 = load i32, ptr %27, align 4, !tbaa !31
  %455 = icmp slt i32 %454, 256
  br i1 %455, label %456, label %474

456:                                              ; preds = %453
  %457 = load ptr, ptr %10, align 8, !tbaa !45
  %458 = load i32, ptr %13, align 4, !tbaa !31
  %459 = load i32, ptr %27, align 4, !tbaa !31
  %460 = add nsw i32 %458, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %457, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !59
  %464 = zext i8 %463 to i32
  %465 = sub nsw i32 255, %464
  %466 = trunc i32 %465 to i8
  %467 = load ptr, ptr %25, align 8, !tbaa !45
  %468 = load i32, ptr %27, align 4, !tbaa !31
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  store i8 %466, ptr %470, align 1, !tbaa !59
  br label %471

471:                                              ; preds = %456
  %472 = load i32, ptr %27, align 4, !tbaa !31
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %27, align 4, !tbaa !31
  br label %453, !llvm.loop !67

474:                                              ; preds = %453
  %475 = load i32, ptr %13, align 4, !tbaa !31
  %476 = add nsw i32 %475, 256
  store i32 %476, ptr %13, align 4, !tbaa !31
  br label %482

477:                                              ; preds = %175
  br label %484

478:                                              ; preds = %175
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %484

482:                                              ; preds = %474, %439, %430, %403, %376, %294, %196, %184, %178, %177
  br label %161, !llvm.loop !68

483:                                              ; preds = %161
  br label %484

484:                                              ; preds = %483, %481, %477
  %485 = load i64, ptr %30, align 8, !tbaa !64
  %486 = load i32, ptr %11, align 4, !tbaa !31
  %487 = sext i32 %486 to i64
  %488 = icmp sge i64 %485, %487
  br i1 %488, label %494, label %489

489:                                              ; preds = %484
  %490 = load i64, ptr %31, align 8, !tbaa !64
  %491 = load i32, ptr %11, align 4, !tbaa !31
  %492 = sext i32 %491 to i64
  %493 = icmp sge i64 %490, %492
  br i1 %493, label %494, label %495

494:                                              ; preds = %489, %484
  br label %743

495:                                              ; preds = %489
  %496 = load i64, ptr %30, align 8, !tbaa !64
  %497 = icmp sge i64 %496, 0
  br i1 %497, label %498, label %722

498:                                              ; preds = %495
  %499 = load i64, ptr %31, align 8, !tbaa !64
  %500 = icmp sge i64 %499, 0
  br i1 %500, label %501, label %722

501:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %502 = load i32, ptr %17, align 4, !tbaa !31
  %503 = load i32, ptr %15, align 4, !tbaa !31
  %504 = sub nsw i32 %502, %503
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %33, align 4, !tbaa !31
  %506 = load i32, ptr %33, align 4, !tbaa !31
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %501
  store i32 0, ptr %33, align 4, !tbaa !31
  br label %509

509:                                              ; preds = %508, %501
  %510 = load i32, ptr %18, align 4, !tbaa !31
  %511 = load i32, ptr %16, align 4, !tbaa !31
  %512 = sub nsw i32 %510, %511
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %34, align 4, !tbaa !31
  %514 = load i32, ptr %34, align 4, !tbaa !31
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %509
  store i32 0, ptr %34, align 4, !tbaa !31
  br label %517

517:                                              ; preds = %516, %509
  %518 = load i32, ptr %33, align 4, !tbaa !31
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %718

520:                                              ; preds = %517
  %521 = load i32, ptr %34, align 4, !tbaa !31
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %718

523:                                              ; preds = %520
  %524 = load ptr, ptr %9, align 8, !tbaa !38
  call void @reset_rects(ptr noundef %524)
  %525 = load ptr, ptr %8, align 8, !tbaa !29
  %526 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %525, i32 0, i32 10
  %527 = getelementptr inbounds [256 x i8], ptr %526, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %527, i8 0, i64 256, i1 false)
  %528 = call noalias ptr @av_mallocz(i64 noundef 8)
  %529 = load ptr, ptr %9, align 8, !tbaa !38
  %530 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %529, i32 0, i32 4
  store ptr %528, ptr %530, align 8, !tbaa !49
  %531 = load ptr, ptr %9, align 8, !tbaa !38
  %532 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %531, i32 0, i32 4
  %533 = load ptr, ptr %532, align 8, !tbaa !49
  %534 = icmp ne ptr %533, null
  br i1 %534, label %536, label %535

535:                                              ; preds = %523
  store i32 11, ptr %32, align 4
  br label %719

536:                                              ; preds = %523
  %537 = call noalias ptr @av_mallocz(i64 noundef 96)
  %538 = load ptr, ptr %9, align 8, !tbaa !38
  %539 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %538, i32 0, i32 4
  %540 = load ptr, ptr %539, align 8, !tbaa !49
  %541 = getelementptr inbounds ptr, ptr %540, i64 0
  store ptr %537, ptr %541, align 8, !tbaa !53
  %542 = load ptr, ptr %9, align 8, !tbaa !38
  %543 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %542, i32 0, i32 4
  %544 = load ptr, ptr %543, align 8, !tbaa !49
  %545 = getelementptr inbounds ptr, ptr %544, i64 0
  %546 = load ptr, ptr %545, align 8, !tbaa !53
  %547 = icmp ne ptr %546, null
  br i1 %547, label %549, label %548

548:                                              ; preds = %536
  store i32 11, ptr %32, align 4
  br label %719

549:                                              ; preds = %536
  %550 = load ptr, ptr %9, align 8, !tbaa !38
  %551 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %550, i32 0, i32 3
  store i32 1, ptr %551, align 4, !tbaa !69
  %552 = load i32, ptr %33, align 4, !tbaa !31
  %553 = load i32, ptr %34, align 4, !tbaa !31
  %554 = mul nsw i32 %552, %553
  %555 = sext i32 %554 to i64
  %556 = call noalias ptr @av_malloc(i64 noundef %555)
  %557 = load ptr, ptr %9, align 8, !tbaa !38
  %558 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %557, i32 0, i32 4
  %559 = load ptr, ptr %558, align 8, !tbaa !49
  %560 = getelementptr inbounds ptr, ptr %559, i64 0
  %561 = load ptr, ptr %560, align 8, !tbaa !53
  %562 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %561, i32 0, i32 5
  %563 = getelementptr inbounds [4 x ptr], ptr %562, i64 0, i64 0
  store ptr %556, ptr %563, align 8, !tbaa !45
  store ptr %556, ptr %35, align 8, !tbaa !45
  %564 = load ptr, ptr %35, align 8, !tbaa !45
  %565 = icmp ne ptr %564, null
  br i1 %565, label %567, label %566

566:                                              ; preds = %549
  store i32 11, ptr %32, align 4
  br label %719

567:                                              ; preds = %549
  %568 = load ptr, ptr %35, align 8, !tbaa !45
  %569 = load i32, ptr %33, align 4, !tbaa !31
  %570 = mul nsw i32 %569, 2
  %571 = load i32, ptr %33, align 4, !tbaa !31
  %572 = load i32, ptr %34, align 4, !tbaa !31
  %573 = add nsw i32 %572, 1
  %574 = sdiv i32 %573, 2
  %575 = load ptr, ptr %8, align 8, !tbaa !29
  %576 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %575, i32 0, i32 10
  %577 = getelementptr inbounds [256 x i8], ptr %576, i64 0, i64 0
  %578 = load ptr, ptr %10, align 8, !tbaa !45
  %579 = load i64, ptr %30, align 8, !tbaa !64
  %580 = trunc i64 %579 to i32
  %581 = load i32, ptr %11, align 4, !tbaa !31
  %582 = load i32, ptr %22, align 4, !tbaa !31
  %583 = call i32 @decode_rle(ptr noundef %568, i32 noundef %570, i32 noundef %571, i32 noundef %574, ptr noundef %577, ptr noundef %578, i32 noundef %580, i32 noundef %581, i32 noundef %582)
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %567
  store i32 11, ptr %32, align 4
  br label %719

586:                                              ; preds = %567
  %587 = load ptr, ptr %35, align 8, !tbaa !45
  %588 = load i32, ptr %33, align 4, !tbaa !31
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %587, i64 %589
  %591 = load i32, ptr %33, align 4, !tbaa !31
  %592 = mul nsw i32 %591, 2
  %593 = load i32, ptr %33, align 4, !tbaa !31
  %594 = load i32, ptr %34, align 4, !tbaa !31
  %595 = sdiv i32 %594, 2
  %596 = load ptr, ptr %8, align 8, !tbaa !29
  %597 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %596, i32 0, i32 10
  %598 = getelementptr inbounds [256 x i8], ptr %597, i64 0, i64 0
  %599 = load ptr, ptr %10, align 8, !tbaa !45
  %600 = load i64, ptr %31, align 8, !tbaa !64
  %601 = trunc i64 %600 to i32
  %602 = load i32, ptr %11, align 4, !tbaa !31
  %603 = load i32, ptr %22, align 4, !tbaa !31
  %604 = call i32 @decode_rle(ptr noundef %590, i32 noundef %592, i32 noundef %593, i32 noundef %595, ptr noundef %598, ptr noundef %599, i32 noundef %601, i32 noundef %602, i32 noundef %603)
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %606, label %607

606:                                              ; preds = %586
  store i32 11, ptr %32, align 4
  br label %719

607:                                              ; preds = %586
  %608 = call noalias ptr @av_mallocz(i64 noundef 1024)
  %609 = load ptr, ptr %9, align 8, !tbaa !38
  %610 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %609, i32 0, i32 4
  %611 = load ptr, ptr %610, align 8, !tbaa !49
  %612 = getelementptr inbounds ptr, ptr %611, i64 0
  %613 = load ptr, ptr %612, align 8, !tbaa !53
  %614 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %613, i32 0, i32 5
  %615 = getelementptr inbounds [4 x ptr], ptr %614, i64 0, i64 1
  store ptr %608, ptr %615, align 8, !tbaa !45
  %616 = load ptr, ptr %9, align 8, !tbaa !38
  %617 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %616, i32 0, i32 4
  %618 = load ptr, ptr %617, align 8, !tbaa !49
  %619 = getelementptr inbounds ptr, ptr %618, i64 0
  %620 = load ptr, ptr %619, align 8, !tbaa !53
  %621 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %620, i32 0, i32 5
  %622 = getelementptr inbounds [4 x ptr], ptr %621, i64 0, i64 1
  %623 = load ptr, ptr %622, align 8, !tbaa !45
  %624 = icmp ne ptr %623, null
  br i1 %624, label %626, label %625

625:                                              ; preds = %607
  store i32 11, ptr %32, align 4
  br label %719

626:                                              ; preds = %607
  %627 = load i32, ptr %22, align 4, !tbaa !31
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %650

629:                                              ; preds = %626
  %630 = load ptr, ptr %23, align 8, !tbaa !45
  %631 = icmp ne ptr %630, null
  br i1 %631, label %633, label %632

632:                                              ; preds = %629
  store i32 11, ptr %32, align 4
  br label %719

633:                                              ; preds = %629
  %634 = load ptr, ptr %9, align 8, !tbaa !38
  %635 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %634, i32 0, i32 4
  %636 = load ptr, ptr %635, align 8, !tbaa !49
  %637 = getelementptr inbounds ptr, ptr %636, i64 0
  %638 = load ptr, ptr %637, align 8, !tbaa !53
  %639 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %638, i32 0, i32 4
  store i32 256, ptr %639, align 8, !tbaa !70
  %640 = load ptr, ptr %23, align 8, !tbaa !45
  %641 = load ptr, ptr %25, align 8, !tbaa !45
  %642 = load ptr, ptr %9, align 8, !tbaa !38
  %643 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %642, i32 0, i32 4
  %644 = load ptr, ptr %643, align 8, !tbaa !49
  %645 = getelementptr inbounds ptr, ptr %644, i64 0
  %646 = load ptr, ptr %645, align 8, !tbaa !53
  %647 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %646, i32 0, i32 5
  %648 = getelementptr inbounds [4 x ptr], ptr %647, i64 0, i64 1
  %649 = load ptr, ptr %648, align 8, !tbaa !45
  call void @yuv_a_to_rgba(ptr noundef %640, ptr noundef %641, ptr noundef %649, i32 noundef 256)
  br label %666

650:                                              ; preds = %626
  %651 = load ptr, ptr %9, align 8, !tbaa !38
  %652 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %651, i32 0, i32 4
  %653 = load ptr, ptr %652, align 8, !tbaa !49
  %654 = getelementptr inbounds ptr, ptr %653, i64 0
  %655 = load ptr, ptr %654, align 8, !tbaa !53
  %656 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %655, i32 0, i32 4
  store i32 4, ptr %656, align 8, !tbaa !70
  %657 = load ptr, ptr %8, align 8, !tbaa !29
  %658 = load ptr, ptr %9, align 8, !tbaa !38
  %659 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %658, i32 0, i32 4
  %660 = load ptr, ptr %659, align 8, !tbaa !49
  %661 = getelementptr inbounds ptr, ptr %660, i64 0
  %662 = load ptr, ptr %661, align 8, !tbaa !53
  %663 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %662, i32 0, i32 5
  %664 = getelementptr inbounds [4 x ptr], ptr %663, i64 0, i64 1
  %665 = load ptr, ptr %664, align 8, !tbaa !45
  call void @guess_palette(ptr noundef %657, ptr noundef %665, i32 noundef 16777215)
  br label %666

666:                                              ; preds = %650, %633
  %667 = load i32, ptr %15, align 4, !tbaa !31
  %668 = load ptr, ptr %9, align 8, !tbaa !38
  %669 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %668, i32 0, i32 4
  %670 = load ptr, ptr %669, align 8, !tbaa !49
  %671 = getelementptr inbounds ptr, ptr %670, i64 0
  %672 = load ptr, ptr %671, align 8, !tbaa !53
  %673 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %672, i32 0, i32 0
  store i32 %667, ptr %673, align 8, !tbaa !71
  %674 = load i32, ptr %16, align 4, !tbaa !31
  %675 = load ptr, ptr %9, align 8, !tbaa !38
  %676 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %675, i32 0, i32 4
  %677 = load ptr, ptr %676, align 8, !tbaa !49
  %678 = getelementptr inbounds ptr, ptr %677, i64 0
  %679 = load ptr, ptr %678, align 8, !tbaa !53
  %680 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %679, i32 0, i32 1
  store i32 %674, ptr %680, align 4, !tbaa !72
  %681 = load i32, ptr %33, align 4, !tbaa !31
  %682 = load ptr, ptr %9, align 8, !tbaa !38
  %683 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %682, i32 0, i32 4
  %684 = load ptr, ptr %683, align 8, !tbaa !49
  %685 = getelementptr inbounds ptr, ptr %684, i64 0
  %686 = load ptr, ptr %685, align 8, !tbaa !53
  %687 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %686, i32 0, i32 2
  store i32 %681, ptr %687, align 8, !tbaa !73
  %688 = load i32, ptr %34, align 4, !tbaa !31
  %689 = load ptr, ptr %9, align 8, !tbaa !38
  %690 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %689, i32 0, i32 4
  %691 = load ptr, ptr %690, align 8, !tbaa !49
  %692 = getelementptr inbounds ptr, ptr %691, i64 0
  %693 = load ptr, ptr %692, align 8, !tbaa !53
  %694 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %693, i32 0, i32 3
  store i32 %688, ptr %694, align 4, !tbaa !74
  %695 = load ptr, ptr %9, align 8, !tbaa !38
  %696 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %695, i32 0, i32 4
  %697 = load ptr, ptr %696, align 8, !tbaa !49
  %698 = getelementptr inbounds ptr, ptr %697, i64 0
  %699 = load ptr, ptr %698, align 8, !tbaa !53
  %700 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %699, i32 0, i32 8
  store i32 1, ptr %700, align 4, !tbaa !75
  %701 = load i32, ptr %33, align 4, !tbaa !31
  %702 = load ptr, ptr %9, align 8, !tbaa !38
  %703 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %702, i32 0, i32 4
  %704 = load ptr, ptr %703, align 8, !tbaa !49
  %705 = getelementptr inbounds ptr, ptr %704, i64 0
  %706 = load ptr, ptr %705, align 8, !tbaa !53
  %707 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %706, i32 0, i32 6
  %708 = getelementptr inbounds [4 x i32], ptr %707, i64 0, i64 0
  store i32 %701, ptr %708, align 8, !tbaa !31
  %709 = load i32, ptr %28, align 4, !tbaa !31
  %710 = icmp ne i32 %709, 0
  %711 = select i1 %710, i32 1, i32 0
  %712 = load ptr, ptr %9, align 8, !tbaa !38
  %713 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %712, i32 0, i32 4
  %714 = load ptr, ptr %713, align 8, !tbaa !49
  %715 = getelementptr inbounds ptr, ptr %714, i64 0
  %716 = load ptr, ptr %715, align 8, !tbaa !53
  %717 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %716, i32 0, i32 7
  store i32 %711, ptr %717, align 8, !tbaa !55
  br label %718

718:                                              ; preds = %666, %520, %517
  store i32 0, ptr %32, align 4
  br label %719

719:                                              ; preds = %632, %625, %606, %585, %566, %548, %535, %718
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  %720 = load i32, ptr %32, align 4
  switch i32 %720, label %745 [
    i32 0, label %721
    i32 11, label %743
  ]

721:                                              ; preds = %719
  br label %722

722:                                              ; preds = %721, %498, %495
  %723 = load i32, ptr %19, align 4, !tbaa !31
  %724 = load i32, ptr %12, align 4, !tbaa !31
  %725 = icmp slt i32 %723, %724
  br i1 %725, label %726, label %728

726:                                              ; preds = %722
  %727 = load ptr, ptr %7, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %727, i32 noundef 16, ptr noundef @.str.27)
  br label %735

728:                                              ; preds = %722
  %729 = load i32, ptr %19, align 4, !tbaa !31
  %730 = load i32, ptr %12, align 4, !tbaa !31
  %731 = icmp eq i32 %729, %730
  br i1 %731, label %732, label %733

732:                                              ; preds = %728
  br label %735

733:                                              ; preds = %728
  %734 = load i32, ptr %19, align 4, !tbaa !31
  store i32 %734, ptr %12, align 4, !tbaa !31
  br label %113, !llvm.loop !76

735:                                              ; preds = %732, %726, %123
  %736 = load ptr, ptr %9, align 8, !tbaa !38
  %737 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %736, i32 0, i32 3
  %738 = load i32, ptr %737, align 4, !tbaa !69
  %739 = icmp ugt i32 %738, 0
  br i1 %739, label %740, label %742

740:                                              ; preds = %735
  %741 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %741, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %745

742:                                              ; preds = %735
  br label %743

743:                                              ; preds = %742, %719, %494, %451, %438, %411, %384, %300, %246, %195
  %744 = load ptr, ptr %9, align 8, !tbaa !38
  call void @reset_rects(ptr noundef %744)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %745

745:                                              ; preds = %743, %740, %719, %111, %109, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %746 = load i32, ptr %6, align 4
  ret i32 %746
}

; Function Attrs: nounwind uwtable
define internal void @reset_rects(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %48

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %9

9:                                                ; preds = %40, %8
  %10 = load i32, ptr %3, align 4, !tbaa !31
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load i32, ptr %3, align 4, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  call void @av_freep(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = load i32, ptr %3, align 4, !tbaa !31
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 1
  call void @av_freep(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = load i32, ptr %3, align 4, !tbaa !31
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  call void @av_freep(ptr noundef %39)
  br label %40

40:                                               ; preds = %15
  %41 = load i32, ptr %3, align 4, !tbaa !31
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !31
  br label %9, !llvm.loop !77

43:                                               ; preds = %9
  %44 = load ptr, ptr %2, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %44, i32 0, i32 4
  call void @av_freep(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %46, i32 0, i32 3
  store i32 0, ptr %47, align 4, !tbaa !69
  br label %48

48:                                               ; preds = %43, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_smallest_bounding_rectangle(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
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
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 1, ptr %16, align 4, !tbaa !31
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !69
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !73
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !74
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36, %27, %22, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %428

46:                                               ; preds = %36
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %47

47:                                               ; preds = %87, %46
  %48 = load i32, ptr %14, align 4, !tbaa !31
  %49 = load ptr, ptr %5, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !70
  %56 = icmp slt i32 %48, %55
  br i1 %56, label %57, label %90

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds [4 x ptr], ptr %63, i64 0, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = load i32, ptr %14, align 4, !tbaa !31
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = lshr i32 %69, 24
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %57
  %73 = load i32, ptr %14, align 4, !tbaa !31
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %74
  store i8 1, ptr %75, align 1, !tbaa !59
  br label %86

76:                                               ; preds = %57
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %14, align 4, !tbaa !31
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !59
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %85

85:                                               ; preds = %84, %76
  br label %86

86:                                               ; preds = %85, %72
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4, !tbaa !31
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !31
  br label %47, !llvm.loop !78

90:                                               ; preds = %47
  %91 = load i32, ptr %16, align 4, !tbaa !31
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %428

94:                                               ; preds = %90
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %95

95:                                               ; preds = %138, %94
  %96 = load i32, ptr %7, align 4, !tbaa !31
  %97 = load ptr, ptr %5, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !74
  %104 = icmp slt i32 %96, %103
  br i1 %104, label %105, label %136

105:                                              ; preds = %95
  %106 = load ptr, ptr %5, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds [4 x ptr], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %114 = load i32, ptr %7, align 4, !tbaa !31
  %115 = load ptr, ptr %5, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !49
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %121, align 8, !tbaa !31
  %123 = mul nsw i32 %114, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %113, i64 %124
  %126 = load ptr, ptr %5, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !73
  %133 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %134 = call i32 @is_transp(ptr noundef %125, i32 noundef 1, i32 noundef %132, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br label %136

136:                                              ; preds = %105, %95
  %137 = phi i1 [ false, %95 ], [ %135, %105 ]
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = load i32, ptr %7, align 4, !tbaa !31
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %7, align 4, !tbaa !31
  br label %95, !llvm.loop !79

141:                                              ; preds = %136
  %142 = load i32, ptr %7, align 4, !tbaa !31
  %143 = load ptr, ptr %5, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4, !tbaa !74
  %150 = icmp eq i32 %142, %149
  br i1 %150, label %151, label %171

151:                                              ; preds = %141
  %152 = load ptr, ptr %5, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !49
  %155 = getelementptr inbounds ptr, ptr %154, i64 0
  %156 = load ptr, ptr %155, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %156, i32 0, i32 5
  %158 = getelementptr inbounds [4 x ptr], ptr %157, i64 0, i64 0
  call void @av_freep(ptr noundef %158)
  %159 = load ptr, ptr %5, align 8, !tbaa !38
  %160 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !49
  %162 = getelementptr inbounds ptr, ptr %161, i64 0
  %163 = load ptr, ptr %162, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %163, i32 0, i32 3
  store i32 0, ptr %164, align 4, !tbaa !74
  %165 = load ptr, ptr %5, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !49
  %168 = getelementptr inbounds ptr, ptr %167, i64 0
  %169 = load ptr, ptr %168, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %169, i32 0, i32 2
  store i32 0, ptr %170, align 8, !tbaa !73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %428

171:                                              ; preds = %141
  %172 = load ptr, ptr %5, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !49
  %175 = getelementptr inbounds ptr, ptr %174, i64 0
  %176 = load ptr, ptr %175, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4, !tbaa !74
  %179 = sub nsw i32 %178, 1
  store i32 %179, ptr %8, align 4, !tbaa !31
  br label %180

180:                                              ; preds = %216, %171
  %181 = load i32, ptr %8, align 4, !tbaa !31
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %214

183:                                              ; preds = %180
  %184 = load ptr, ptr %5, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !49
  %187 = getelementptr inbounds ptr, ptr %186, i64 0
  %188 = load ptr, ptr %187, align 8, !tbaa !53
  %189 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %188, i32 0, i32 5
  %190 = getelementptr inbounds [4 x ptr], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %190, align 8, !tbaa !45
  %192 = load i32, ptr %8, align 4, !tbaa !31
  %193 = load ptr, ptr %5, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !49
  %196 = getelementptr inbounds ptr, ptr %195, i64 0
  %197 = load ptr, ptr %196, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %197, i32 0, i32 6
  %199 = getelementptr inbounds [4 x i32], ptr %198, i64 0, i64 0
  %200 = load i32, ptr %199, align 8, !tbaa !31
  %201 = mul nsw i32 %192, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %191, i64 %202
  %204 = load ptr, ptr %5, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !49
  %207 = getelementptr inbounds ptr, ptr %206, i64 0
  %208 = load ptr, ptr %207, align 8, !tbaa !53
  %209 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8, !tbaa !73
  %211 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %212 = call i32 @is_transp(ptr noundef %203, i32 noundef 1, i32 noundef %210, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br label %214

214:                                              ; preds = %183, %180
  %215 = phi i1 [ false, %180 ], [ %213, %183 ]
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = load i32, ptr %8, align 4, !tbaa !31
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %8, align 4, !tbaa !31
  br label %180, !llvm.loop !80

219:                                              ; preds = %214
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %220

220:                                              ; preds = %263, %219
  %221 = load i32, ptr %9, align 4, !tbaa !31
  %222 = load ptr, ptr %5, align 8, !tbaa !38
  %223 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !49
  %225 = getelementptr inbounds ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8, !tbaa !53
  %227 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8, !tbaa !73
  %229 = sub nsw i32 %228, 1
  %230 = icmp slt i32 %221, %229
  br i1 %230, label %231, label %261

231:                                              ; preds = %220
  %232 = load ptr, ptr %5, align 8, !tbaa !38
  %233 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8, !tbaa !49
  %235 = getelementptr inbounds ptr, ptr %234, i64 0
  %236 = load ptr, ptr %235, align 8, !tbaa !53
  %237 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %236, i32 0, i32 5
  %238 = getelementptr inbounds [4 x ptr], ptr %237, i64 0, i64 0
  %239 = load ptr, ptr %238, align 8, !tbaa !45
  %240 = load i32, ptr %9, align 4, !tbaa !31
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  %243 = load ptr, ptr %5, align 8, !tbaa !38
  %244 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !49
  %246 = getelementptr inbounds ptr, ptr %245, i64 0
  %247 = load ptr, ptr %246, align 8, !tbaa !53
  %248 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %247, i32 0, i32 6
  %249 = getelementptr inbounds [4 x i32], ptr %248, i64 0, i64 0
  %250 = load i32, ptr %249, align 8, !tbaa !31
  %251 = load ptr, ptr %5, align 8, !tbaa !38
  %252 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !49
  %254 = getelementptr inbounds ptr, ptr %253, i64 0
  %255 = load ptr, ptr %254, align 8, !tbaa !53
  %256 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4, !tbaa !74
  %258 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %259 = call i32 @is_transp(ptr noundef %242, i32 noundef %250, i32 noundef %257, ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br label %261

261:                                              ; preds = %231, %220
  %262 = phi i1 [ false, %220 ], [ %260, %231 ]
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  %264 = load i32, ptr %9, align 4, !tbaa !31
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %9, align 4, !tbaa !31
  br label %220, !llvm.loop !81

266:                                              ; preds = %261
  %267 = load ptr, ptr %5, align 8, !tbaa !38
  %268 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8, !tbaa !49
  %270 = getelementptr inbounds ptr, ptr %269, i64 0
  %271 = load ptr, ptr %270, align 8, !tbaa !53
  %272 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8, !tbaa !73
  %274 = sub nsw i32 %273, 1
  store i32 %274, ptr %10, align 4, !tbaa !31
  br label %275

275:                                              ; preds = %310, %266
  %276 = load i32, ptr %10, align 4, !tbaa !31
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %308

278:                                              ; preds = %275
  %279 = load ptr, ptr %5, align 8, !tbaa !38
  %280 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8, !tbaa !49
  %282 = getelementptr inbounds ptr, ptr %281, i64 0
  %283 = load ptr, ptr %282, align 8, !tbaa !53
  %284 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %283, i32 0, i32 5
  %285 = getelementptr inbounds [4 x ptr], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %285, align 8, !tbaa !45
  %287 = load i32, ptr %10, align 4, !tbaa !31
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  %290 = load ptr, ptr %5, align 8, !tbaa !38
  %291 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8, !tbaa !49
  %293 = getelementptr inbounds ptr, ptr %292, i64 0
  %294 = load ptr, ptr %293, align 8, !tbaa !53
  %295 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %294, i32 0, i32 6
  %296 = getelementptr inbounds [4 x i32], ptr %295, i64 0, i64 0
  %297 = load i32, ptr %296, align 8, !tbaa !31
  %298 = load ptr, ptr %5, align 8, !tbaa !38
  %299 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8, !tbaa !49
  %301 = getelementptr inbounds ptr, ptr %300, i64 0
  %302 = load ptr, ptr %301, align 8, !tbaa !53
  %303 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4, !tbaa !74
  %305 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %306 = call i32 @is_transp(ptr noundef %289, i32 noundef %297, i32 noundef %304, ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br label %308

308:                                              ; preds = %278, %275
  %309 = phi i1 [ false, %275 ], [ %307, %278 ]
  br i1 %309, label %310, label %313

310:                                              ; preds = %308
  %311 = load i32, ptr %10, align 4, !tbaa !31
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %10, align 4, !tbaa !31
  br label %275, !llvm.loop !82

313:                                              ; preds = %308
  %314 = load i32, ptr %10, align 4, !tbaa !31
  %315 = load i32, ptr %9, align 4, !tbaa !31
  %316 = sub nsw i32 %314, %315
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %12, align 4, !tbaa !31
  %318 = load i32, ptr %8, align 4, !tbaa !31
  %319 = load i32, ptr %7, align 4, !tbaa !31
  %320 = sub nsw i32 %318, %319
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %13, align 4, !tbaa !31
  %322 = load i32, ptr %12, align 4, !tbaa !31
  %323 = load i32, ptr %13, align 4, !tbaa !31
  %324 = mul nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = call noalias ptr @av_malloc(i64 noundef %325)
  store ptr %326, ptr %15, align 8, !tbaa !45
  %327 = load ptr, ptr %15, align 8, !tbaa !45
  %328 = icmp ne ptr %327, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %313
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %428

330:                                              ; preds = %313
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %331

331:                                              ; preds = %369, %330
  %332 = load i32, ptr %11, align 4, !tbaa !31
  %333 = load i32, ptr %13, align 4, !tbaa !31
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %372

335:                                              ; preds = %331
  %336 = load ptr, ptr %15, align 8, !tbaa !45
  %337 = load i32, ptr %12, align 4, !tbaa !31
  %338 = load i32, ptr %11, align 4, !tbaa !31
  %339 = mul nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %336, i64 %340
  %342 = load ptr, ptr %5, align 8, !tbaa !38
  %343 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %342, i32 0, i32 4
  %344 = load ptr, ptr %343, align 8, !tbaa !49
  %345 = getelementptr inbounds ptr, ptr %344, i64 0
  %346 = load ptr, ptr %345, align 8, !tbaa !53
  %347 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %346, i32 0, i32 5
  %348 = getelementptr inbounds [4 x ptr], ptr %347, i64 0, i64 0
  %349 = load ptr, ptr %348, align 8, !tbaa !45
  %350 = load i32, ptr %9, align 4, !tbaa !31
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  %353 = load i32, ptr %7, align 4, !tbaa !31
  %354 = load i32, ptr %11, align 4, !tbaa !31
  %355 = add nsw i32 %353, %354
  %356 = load ptr, ptr %5, align 8, !tbaa !38
  %357 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8, !tbaa !49
  %359 = getelementptr inbounds ptr, ptr %358, i64 0
  %360 = load ptr, ptr %359, align 8, !tbaa !53
  %361 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %360, i32 0, i32 6
  %362 = getelementptr inbounds [4 x i32], ptr %361, i64 0, i64 0
  %363 = load i32, ptr %362, align 8, !tbaa !31
  %364 = mul nsw i32 %355, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %352, i64 %365
  %367 = load i32, ptr %12, align 4, !tbaa !31
  %368 = sext i32 %367 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr align 1 %366, i64 %368, i1 false)
  br label %369

369:                                              ; preds = %335
  %370 = load i32, ptr %11, align 4, !tbaa !31
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %11, align 4, !tbaa !31
  br label %331, !llvm.loop !83

372:                                              ; preds = %331
  %373 = load ptr, ptr %5, align 8, !tbaa !38
  %374 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8, !tbaa !49
  %376 = getelementptr inbounds ptr, ptr %375, i64 0
  %377 = load ptr, ptr %376, align 8, !tbaa !53
  %378 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %377, i32 0, i32 5
  %379 = getelementptr inbounds [4 x ptr], ptr %378, i64 0, i64 0
  call void @av_freep(ptr noundef %379)
  %380 = load ptr, ptr %15, align 8, !tbaa !45
  %381 = load ptr, ptr %5, align 8, !tbaa !38
  %382 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %381, i32 0, i32 4
  %383 = load ptr, ptr %382, align 8, !tbaa !49
  %384 = getelementptr inbounds ptr, ptr %383, i64 0
  %385 = load ptr, ptr %384, align 8, !tbaa !53
  %386 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %385, i32 0, i32 5
  %387 = getelementptr inbounds [4 x ptr], ptr %386, i64 0, i64 0
  store ptr %380, ptr %387, align 8, !tbaa !45
  %388 = load i32, ptr %12, align 4, !tbaa !31
  %389 = load ptr, ptr %5, align 8, !tbaa !38
  %390 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %389, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8, !tbaa !49
  %392 = getelementptr inbounds ptr, ptr %391, i64 0
  %393 = load ptr, ptr %392, align 8, !tbaa !53
  %394 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %393, i32 0, i32 6
  %395 = getelementptr inbounds [4 x i32], ptr %394, i64 0, i64 0
  store i32 %388, ptr %395, align 8, !tbaa !31
  %396 = load i32, ptr %12, align 4, !tbaa !31
  %397 = load ptr, ptr %5, align 8, !tbaa !38
  %398 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8, !tbaa !49
  %400 = getelementptr inbounds ptr, ptr %399, i64 0
  %401 = load ptr, ptr %400, align 8, !tbaa !53
  %402 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %401, i32 0, i32 2
  store i32 %396, ptr %402, align 8, !tbaa !73
  %403 = load i32, ptr %13, align 4, !tbaa !31
  %404 = load ptr, ptr %5, align 8, !tbaa !38
  %405 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8, !tbaa !49
  %407 = getelementptr inbounds ptr, ptr %406, i64 0
  %408 = load ptr, ptr %407, align 8, !tbaa !53
  %409 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %408, i32 0, i32 3
  store i32 %403, ptr %409, align 4, !tbaa !74
  %410 = load i32, ptr %9, align 4, !tbaa !31
  %411 = load ptr, ptr %5, align 8, !tbaa !38
  %412 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %411, i32 0, i32 4
  %413 = load ptr, ptr %412, align 8, !tbaa !49
  %414 = getelementptr inbounds ptr, ptr %413, i64 0
  %415 = load ptr, ptr %414, align 8, !tbaa !53
  %416 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %415, i32 0, i32 0
  %417 = load i32, ptr %416, align 8, !tbaa !71
  %418 = add nsw i32 %417, %410
  store i32 %418, ptr %416, align 8, !tbaa !71
  %419 = load i32, ptr %7, align 4, !tbaa !31
  %420 = load ptr, ptr %5, align 8, !tbaa !38
  %421 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %420, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8, !tbaa !49
  %423 = getelementptr inbounds ptr, ptr %422, i64 0
  %424 = load ptr, ptr %423, align 8, !tbaa !53
  %425 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4, !tbaa !72
  %427 = add nsw i32 %426, %419
  store i32 %427, ptr %425, align 4, !tbaa !72
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %428

428:                                              ; preds = %372, %329, %151, %93, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #12
  %429 = load i32, ptr %3, align 4
  ret i32 %429
}

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #10 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !84
  %3 = load i16, ptr %2, align 2, !tbaa !84
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !84
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !84
  %11 = load i16, ptr %2, align 2, !tbaa !84
  ret i16 %11
}

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_rle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.GetBitContext, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !45
  store i32 %1, ptr %12, align 4, !tbaa !31
  store i32 %2, ptr %13, align 4, !tbaa !31
  store i32 %3, ptr %14, align 4, !tbaa !31
  store ptr %4, ptr %15, align 8, !tbaa !45
  store ptr %5, ptr %16, align 8, !tbaa !45
  store i32 %6, ptr %17, align 4, !tbaa !31
  store i32 %7, ptr %18, align 4, !tbaa !31
  store i32 %8, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %28 = load i32, ptr %17, align 4, !tbaa !31
  %29 = load i32, ptr %18, align 4, !tbaa !31
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %9
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %120

32:                                               ; preds = %9
  %33 = load i32, ptr %13, align 4, !tbaa !31
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %14, align 4, !tbaa !31
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %120

39:                                               ; preds = %35
  %40 = load i32, ptr %18, align 4, !tbaa !31
  %41 = load i32, ptr %17, align 4, !tbaa !31
  %42 = sub nsw i32 %40, %41
  %43 = mul nsw i32 %42, 8
  store i32 %43, ptr %21, align 4, !tbaa !31
  %44 = load ptr, ptr %16, align 8, !tbaa !45
  %45 = load i32, ptr %17, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i32, ptr %21, align 4, !tbaa !31
  %49 = call i32 @init_get_bits(ptr noundef %20, ptr noundef %47, i32 noundef %48)
  store i32 0, ptr %22, align 4, !tbaa !31
  store i32 0, ptr %23, align 4, !tbaa !31
  %50 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %50, ptr %26, align 8, !tbaa !45
  br label %51

51:                                               ; preds = %118, %39
  %52 = call i32 @get_bits_count(ptr noundef %20)
  %53 = load i32, ptr %21, align 4, !tbaa !31
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %120

56:                                               ; preds = %51
  %57 = load i32, ptr %19, align 4, !tbaa !31
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 @decode_run_8bit(ptr noundef %20, ptr noundef %25)
  store i32 %60, ptr %24, align 4, !tbaa !31
  br label %63

61:                                               ; preds = %56
  %62 = call i32 @decode_run_2bit(ptr noundef %20, ptr noundef %25)
  store i32 %62, ptr %24, align 4, !tbaa !31
  br label %63

63:                                               ; preds = %61, %59
  %64 = load i32, ptr %24, align 4, !tbaa !31
  %65 = icmp ne i32 %64, 2147483647
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load i32, ptr %24, align 4, !tbaa !31
  %68 = load i32, ptr %13, align 4, !tbaa !31
  %69 = load i32, ptr %22, align 4, !tbaa !31
  %70 = sub nsw i32 %68, %69
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %120

73:                                               ; preds = %66, %63
  %74 = load i32, ptr %24, align 4, !tbaa !31
  %75 = load i32, ptr %13, align 4, !tbaa !31
  %76 = load i32, ptr %22, align 4, !tbaa !31
  %77 = sub nsw i32 %75, %76
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i32, ptr %13, align 4, !tbaa !31
  %81 = load i32, ptr %22, align 4, !tbaa !31
  %82 = sub nsw i32 %80, %81
  br label %85

83:                                               ; preds = %73
  %84 = load i32, ptr %24, align 4, !tbaa !31
  br label %85

85:                                               ; preds = %83, %79
  %86 = phi i32 [ %82, %79 ], [ %84, %83 ]
  store i32 %86, ptr %24, align 4, !tbaa !31
  %87 = load ptr, ptr %26, align 8, !tbaa !45
  %88 = load i32, ptr %22, align 4, !tbaa !31
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i32, ptr %25, align 4, !tbaa !31
  %92 = trunc i32 %91 to i8
  %93 = load i32, ptr %24, align 4, !tbaa !31
  %94 = sext i32 %93 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 %92, i64 %94, i1 false)
  %95 = load ptr, ptr %15, align 8, !tbaa !45
  %96 = load i32, ptr %25, align 4, !tbaa !31
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store i8 1, ptr %98, align 1, !tbaa !59
  %99 = load i32, ptr %24, align 4, !tbaa !31
  %100 = load i32, ptr %22, align 4, !tbaa !31
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %22, align 4, !tbaa !31
  %102 = load i32, ptr %22, align 4, !tbaa !31
  %103 = load i32, ptr %13, align 4, !tbaa !31
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %85
  %106 = load i32, ptr %23, align 4, !tbaa !31
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %23, align 4, !tbaa !31
  %108 = load i32, ptr %23, align 4, !tbaa !31
  %109 = load i32, ptr %14, align 4, !tbaa !31
  %110 = icmp sge i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %119

112:                                              ; preds = %105
  %113 = load i32, ptr %12, align 4, !tbaa !31
  %114 = load ptr, ptr %26, align 8, !tbaa !45
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %26, align 8, !tbaa !45
  store i32 0, ptr %22, align 4, !tbaa !31
  %117 = call ptr @align_get_bits(ptr noundef %20)
  br label %118

118:                                              ; preds = %112, %85
  br label %51

119:                                              ; preds = %111
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %120

120:                                              ; preds = %119, %72, %55, %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #12
  %121 = load i32, ptr %10, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal void @yuv_a_to_rgba(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %20 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %20, ptr %13, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %98, %4
  %22 = load i32, ptr %13, align 4, !tbaa !31
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %101

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !45
  %27 = load i8, ptr %25, align 1, !tbaa !59
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %14, align 4, !tbaa !31
  %29 = load ptr, ptr %5, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !45
  %31 = load i8, ptr %29, align 1, !tbaa !59
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %16, align 4, !tbaa !31
  %33 = load ptr, ptr %5, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !45
  %35 = load i8, ptr %33, align 1, !tbaa !59
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %15, align 4, !tbaa !31
  %37 = load i32, ptr %15, align 4, !tbaa !31
  %38 = sub nsw i32 %37, 128
  store i32 %38, ptr %15, align 4, !tbaa !31
  %39 = load i32, ptr %16, align 4, !tbaa !31
  %40 = sub nsw i32 %39, 128
  store i32 %40, ptr %16, align 4, !tbaa !31
  %41 = load i32, ptr %16, align 4, !tbaa !31
  %42 = mul nsw i32 1634, %41
  %43 = add nsw i32 %42, 512
  store i32 %43, ptr %17, align 4, !tbaa !31
  %44 = load i32, ptr %15, align 4, !tbaa !31
  %45 = mul nsw i32 -401, %44
  %46 = load i32, ptr %16, align 4, !tbaa !31
  %47 = mul nsw i32 832, %46
  %48 = sub nsw i32 %45, %47
  %49 = add nsw i32 %48, 512
  store i32 %49, ptr %18, align 4, !tbaa !31
  %50 = load i32, ptr %15, align 4, !tbaa !31
  %51 = mul nsw i32 2066, %50
  %52 = add nsw i32 %51, 512
  store i32 %52, ptr %19, align 4, !tbaa !31
  %53 = load i32, ptr %14, align 4, !tbaa !31
  %54 = sub nsw i32 %53, 16
  %55 = mul nsw i32 %54, 1192
  store i32 %55, ptr %14, align 4, !tbaa !31
  %56 = load ptr, ptr %9, align 8, !tbaa !45
  %57 = load i32, ptr %14, align 4, !tbaa !31
  %58 = load i32, ptr %17, align 4, !tbaa !31
  %59 = add nsw i32 %57, %58
  %60 = ashr i32 %59, 10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !59
  store i8 %63, ptr %10, align 1, !tbaa !59
  %64 = load ptr, ptr %9, align 8, !tbaa !45
  %65 = load i32, ptr %14, align 4, !tbaa !31
  %66 = load i32, ptr %18, align 4, !tbaa !31
  %67 = add nsw i32 %65, %66
  %68 = ashr i32 %67, 10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !59
  store i8 %71, ptr %11, align 1, !tbaa !59
  %72 = load ptr, ptr %9, align 8, !tbaa !45
  %73 = load i32, ptr %14, align 4, !tbaa !31
  %74 = load i32, ptr %19, align 4, !tbaa !31
  %75 = add nsw i32 %73, %74
  %76 = ashr i32 %75, 10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !59
  store i8 %79, ptr %12, align 1, !tbaa !59
  %80 = load ptr, ptr %6, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %6, align 8, !tbaa !45
  %82 = load i8, ptr %80, align 1, !tbaa !59
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 24
  %85 = load i8, ptr %10, align 1, !tbaa !59
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 16
  %88 = or i32 %84, %87
  %89 = load i8, ptr %11, align 1, !tbaa !59
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 8
  %92 = or i32 %88, %91
  %93 = load i8, ptr %12, align 1, !tbaa !59
  %94 = zext i8 %93 to i32
  %95 = or i32 %92, %94
  %96 = load ptr, ptr %7, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i32, ptr %96, i32 1
  store ptr %97, ptr %7, align 8, !tbaa !40
  store i32 %95, ptr %96, align 4, !tbaa !31
  br label %98

98:                                               ; preds = %24
  %99 = load i32, ptr %13, align 4, !tbaa !31
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %13, align 4, !tbaa !31
  br label %21, !llvm.loop !85

101:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @guess_palette(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %16, align 8, !tbaa !45
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %29

29:                                               ; preds = %57, %28
  %30 = load i32, ptr %9, align 4, !tbaa !31
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %32, label %60

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.DVDSubContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %15, align 8, !tbaa !45
  %36 = load i32, ptr %9, align 4, !tbaa !31
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !59
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [16 x i32], ptr %34, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = and i32 %42, 16777215
  %44 = load ptr, ptr %16, align 8, !tbaa !45
  %45 = load i32, ptr %9, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !59
  %49 = zext i8 %48 to i32
  %50 = mul i32 %49, 17
  %51 = shl i32 %50, 24
  %52 = or i32 %43, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !40
  %54 = load i32, ptr %9, align 4, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %52, ptr %56, align 4, !tbaa !31
  br label %57

57:                                               ; preds = %32
  %58 = load i32, ptr %9, align 4, !tbaa !31
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !31
  br label %29, !llvm.loop !86

60:                                               ; preds = %29
  store i32 1, ptr %17, align 4
  br label %231

61:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %62

62:                                               ; preds = %70, %61
  %63 = load i32, ptr %9, align 4, !tbaa !31
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !40
  %67 = load i32, ptr %9, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 0, ptr %69, align 4, !tbaa !31
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %9, align 4, !tbaa !31
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !31
  br label %62, !llvm.loop !87

73:                                               ; preds = %62
  store i32 0, ptr %8, align 4, !tbaa !31
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %74

74:                                               ; preds = %106, %73
  %75 = load i32, ptr %9, align 4, !tbaa !31
  %76 = icmp slt i32 %75, 4
  br i1 %76, label %77, label %109

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8, !tbaa !45
  %79 = load i32, ptr %9, align 4, !tbaa !31
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !59
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %77
  %86 = load ptr, ptr %15, align 8, !tbaa !45
  %87 = load i32, ptr %9, align 4, !tbaa !31
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !59
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !59
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %85
  %96 = load ptr, ptr %15, align 8, !tbaa !45
  %97 = load i32, ptr %9, align 4, !tbaa !31
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !59
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %101
  store i8 1, ptr %102, align 1, !tbaa !59
  %103 = load i32, ptr %8, align 4, !tbaa !31
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !31
  br label %105

105:                                              ; preds = %95, %85, %77
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4, !tbaa !31
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !31
  br label %74, !llvm.loop !88

109:                                              ; preds = %74
  %110 = load i32, ptr %8, align 4, !tbaa !31
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 1, ptr %17, align 4
  br label %231

113:                                              ; preds = %109
  store i32 0, ptr %11, align 4, !tbaa !31
  %114 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %114, i8 0, i64 16, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %115

115:                                              ; preds = %227, %113
  %116 = load i32, ptr %9, align 4, !tbaa !31
  %117 = icmp slt i32 %116, 4
  br i1 %117, label %118, label %230

118:                                              ; preds = %115
  %119 = load ptr, ptr %16, align 8, !tbaa !45
  %120 = load i32, ptr %9, align 4, !tbaa !31
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !59
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %226

126:                                              ; preds = %118
  %127 = load ptr, ptr %15, align 8, !tbaa !45
  %128 = load i32, ptr %9, align 4, !tbaa !31
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !59
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !59
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %196, label %136

136:                                              ; preds = %126
  %137 = load i32, ptr %8, align 4, !tbaa !31
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x [4 x i8]], ptr @guess_palette.level_map, i64 0, i64 %139
  %141 = load i32, ptr %11, align 4, !tbaa !31
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %140, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !59
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %10, align 4, !tbaa !31
  %146 = load i32, ptr %6, align 4, !tbaa !31
  %147 = lshr i32 %146, 16
  %148 = and i32 %147, 255
  %149 = load i32, ptr %10, align 4, !tbaa !31
  %150 = mul i32 %148, %149
  %151 = lshr i32 %150, 8
  store i32 %151, ptr %12, align 4, !tbaa !31
  %152 = load i32, ptr %6, align 4, !tbaa !31
  %153 = lshr i32 %152, 8
  %154 = and i32 %153, 255
  %155 = load i32, ptr %10, align 4, !tbaa !31
  %156 = mul i32 %154, %155
  %157 = lshr i32 %156, 8
  store i32 %157, ptr %13, align 4, !tbaa !31
  %158 = load i32, ptr %6, align 4, !tbaa !31
  %159 = lshr i32 %158, 0
  %160 = and i32 %159, 255
  %161 = load i32, ptr %10, align 4, !tbaa !31
  %162 = mul i32 %160, %161
  %163 = lshr i32 %162, 8
  store i32 %163, ptr %14, align 4, !tbaa !31
  %164 = load i32, ptr %14, align 4, !tbaa !31
  %165 = load i32, ptr %13, align 4, !tbaa !31
  %166 = shl i32 %165, 8
  %167 = or i32 %164, %166
  %168 = load i32, ptr %12, align 4, !tbaa !31
  %169 = shl i32 %168, 16
  %170 = or i32 %167, %169
  %171 = load ptr, ptr %16, align 8, !tbaa !45
  %172 = load i32, ptr %9, align 4, !tbaa !31
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !59
  %176 = zext i8 %175 to i32
  %177 = mul i32 %176, 17
  %178 = shl i32 %177, 24
  %179 = or i32 %170, %178
  %180 = load ptr, ptr %5, align 8, !tbaa !40
  %181 = load i32, ptr %9, align 4, !tbaa !31
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %179, ptr %183, align 4, !tbaa !31
  %184 = load i32, ptr %9, align 4, !tbaa !31
  %185 = add nsw i32 %184, 1
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %15, align 8, !tbaa !45
  %188 = load i32, ptr %9, align 4, !tbaa !31
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !59
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %192
  store i8 %186, ptr %193, align 1, !tbaa !59
  %194 = load i32, ptr %11, align 4, !tbaa !31
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %11, align 4, !tbaa !31
  br label %225

196:                                              ; preds = %126
  %197 = load ptr, ptr %5, align 8, !tbaa !40
  %198 = load ptr, ptr %15, align 8, !tbaa !45
  %199 = load i32, ptr %9, align 4, !tbaa !31
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !59
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !59
  %206 = zext i8 %205 to i32
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %197, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !31
  %211 = and i32 %210, 16777215
  %212 = load ptr, ptr %16, align 8, !tbaa !45
  %213 = load i32, ptr %9, align 4, !tbaa !31
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !59
  %217 = zext i8 %216 to i32
  %218 = mul i32 %217, 17
  %219 = shl i32 %218, 24
  %220 = or i32 %211, %219
  %221 = load ptr, ptr %5, align 8, !tbaa !40
  %222 = load i32, ptr %9, align 4, !tbaa !31
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  store i32 %220, ptr %224, align 4, !tbaa !31
  br label %225

225:                                              ; preds = %196, %136
  br label %226

226:                                              ; preds = %225, %118
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %9, align 4, !tbaa !31
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %9, align 4, !tbaa !31
  br label %115, !llvm.loop !89

230:                                              ; preds = %115
  store i32 0, ptr %17, align 4
  br label %231

231:                                              ; preds = %230, %112, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  %232 = load i32, ptr %17, align 4
  switch i32 %232, label %234 [
    i32 0, label %233
    i32 1, label %233
  ]

233:                                              ; preds = %231, %231
  ret void

234:                                              ; preds = %231
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !31
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !31
  store ptr null, ptr %5, align 8, !tbaa !45
  store i32 -1094995529, ptr %8, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !31
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = load ptr, ptr %4, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !92
  %25 = load i32, ptr %6, align 4, !tbaa !31
  %26 = load ptr, ptr %4, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !94
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !95
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = load i32, ptr %7, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !96
  %38 = load ptr, ptr %4, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !97
  %40 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !97
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_run_8bit(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !90
  %8 = call i32 @get_bits1(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  %10 = load ptr, ptr %3, align 8, !tbaa !90
  %11 = call i32 @get_bits1(ptr noundef %10)
  %12 = mul i32 6, %11
  %13 = add i32 2, %12
  %14 = call i32 @get_bits(ptr noundef %9, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  store i32 %14, ptr %15, align 4, !tbaa !31
  %16 = load i32, ptr %6, align 4, !tbaa !31
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !90
  %20 = call i32 @get_bits1(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !90
  %24 = call i32 @get_bits(ptr noundef %23, i32 noundef 7)
  store i32 %24, ptr %5, align 4, !tbaa !31
  %25 = load i32, ptr %5, align 4, !tbaa !31
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 2147483647, ptr %5, align 4, !tbaa !31
  br label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4, !tbaa !31
  %30 = add nsw i32 %29, 9
  store i32 %30, ptr %5, align 4, !tbaa !31
  br label %31

31:                                               ; preds = %28, %27
  br label %36

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8, !tbaa !90
  %34 = call i32 @get_bits(ptr noundef %33, i32 noundef 3)
  %35 = add i32 %34, 2
  store i32 %35, ptr %5, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %32, %31
  br label %38

37:                                               ; preds = %2
  store i32 1, ptr %5, align 4, !tbaa !31
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_run_2bit(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %6, align 4, !tbaa !31
  store i32 1, ptr %7, align 4, !tbaa !31
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = load i32, ptr %7, align 4, !tbaa !31
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !31
  %15 = icmp ule i32 %14, 64
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i1 [ false, %9 ], [ %15, %13 ]
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load i32, ptr %6, align 4, !tbaa !31
  %20 = shl i32 %19, 4
  %21 = load ptr, ptr %4, align 8, !tbaa !90
  %22 = call i32 @get_bits(ptr noundef %21, i32 noundef 4)
  %23 = or i32 %20, %22
  store i32 %23, ptr %6, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !31
  %26 = shl i32 %25, 2
  store i32 %26, ptr %7, align 4, !tbaa !31
  br label %9, !llvm.loop !98

27:                                               ; preds = %16
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = and i32 %28, 3
  %30 = load ptr, ptr %5, align 8, !tbaa !40
  store i32 %29, ptr %30, align 4, !tbaa !31
  %31 = load i32, ptr %6, align 4, !tbaa !31
  %32 = icmp ult i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4, !tbaa !31
  %36 = lshr i32 %35, 2
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !90
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !31
  %8 = load i32, ptr %3, align 4, !tbaa !31
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !90
  %12 = load i32, ptr %3, align 4, !tbaa !31
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = load ptr, ptr %2, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !97
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !97
  store i32 %7, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = load i32, ptr %3, align 4, !tbaa !31
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !59
  store i8 %15, ptr %4, align 1, !tbaa !59
  %16 = load i32, ptr %3, align 4, !tbaa !31
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
  %26 = load ptr, ptr %2, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !97
  %29 = load ptr, ptr %2, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !95
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !31
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !31
  %38 = load ptr, ptr %2, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !97
  %40 = load i8, ptr %4, align 1, !tbaa !59
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !97
  store i32 %11, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !95
  store i32 %14, ptr %8, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !59
  %23 = call i32 @av_bswap32(i32 noundef %22) #14
  %24 = load i32, ptr %6, align 4, !tbaa !31
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !31
  %28 = load i32, ptr %7, align 4, !tbaa !31
  %29 = load i32, ptr %4, align 4, !tbaa !31
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !31
  %32 = load i32, ptr %8, align 4, !tbaa !31
  %33 = load i32, ptr %6, align 4, !tbaa !31
  %34 = load i32, ptr %4, align 4, !tbaa !31
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !31
  %39 = load i32, ptr %4, align 4, !tbaa !31
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !31
  %45 = load i32, ptr %6, align 4, !tbaa !31
  %46 = load ptr, ptr %3, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !97
  %48 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !97
  store i32 %9, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !95
  store i32 %12, ptr %6, align 4, !tbaa !31
  %13 = load i32, ptr %6, align 4, !tbaa !31
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = load i32, ptr %4, align 4, !tbaa !31
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !31
  %20 = load i32, ptr %4, align 4, !tbaa !31
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !31
  %26 = load i32, ptr %5, align 4, !tbaa !31
  %27 = load ptr, ptr %3, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_transp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store i32 %1, ptr %7, align 4, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %30, %4
  %13 = load i32, ptr %10, align 4, !tbaa !31
  %14 = load i32, ptr %8, align 4, !tbaa !31
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !45
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = load i8, ptr %18, align 1, !tbaa !59
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !59
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load i32, ptr %7, align 4, !tbaa !31
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %6, align 8, !tbaa !45
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %10, align 4, !tbaa !31
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4, !tbaa !31
  br label %12, !llvm.loop !99

33:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS13DVDSubContext", !6, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !16, i64 80}
!33 = !{!"DVDSubContext", !11, i64 0, !7, i64 8, !16, i64 72, !16, i64 80, !12, i64 88, !7, i64 92, !7, i64 96, !7, i64 352, !12, i64 65888, !12, i64 65892, !7, i64 65896}
!34 = !{!33, !16, i64 72}
!35 = !{!33, !12, i64 88}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10AVSubtitle", !6, i64 0}
!40 = !{!26, !26, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!43 = !{!44, !16, i64 24}
!44 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!45 = !{!16, !16, i64 0}
!46 = !{!44, !12, i64 32}
!47 = !{!33, !12, i64 65888}
!48 = !{!33, !12, i64 65892}
!49 = !{!50, !52, i64 16}
!50 = !{!"AVSubtitle", !51, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !52, i64 16, !15, i64 24}
!51 = !{!"short", !7, i64 0}
!52 = !{!"p2 _ZTS14AVSubtitleRect", !28, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS14AVSubtitleRect", !6, i64 0}
!55 = !{!56, !12, i64 72}
!56 = !{!"AVSubtitleRect", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 24, !7, i64 56, !12, i64 72, !12, i64 76, !16, i64 80, !16, i64 88}
!57 = !{!10, !16, i64 72}
!58 = !{!10, !12, i64 80}
!59 = !{!7, !7, i64 0}
!60 = !{!6, !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!63 = distinct !{!63, !37}
!64 = !{!15, !15, i64 0}
!65 = !{!50, !12, i64 4}
!66 = !{!50, !12, i64 8}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = !{!50, !12, i64 12}
!70 = !{!56, !12, i64 16}
!71 = !{!56, !12, i64 0}
!72 = !{!56, !12, i64 4}
!73 = !{!56, !12, i64 8}
!74 = !{!56, !12, i64 12}
!75 = !{!56, !12, i64 76}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = !{!51, !51, i64 0}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!92 = !{!93, !16, i64 0}
!93 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!94 = !{!93, !12, i64 20}
!95 = !{!93, !12, i64 24}
!96 = !{!93, !16, i64 8}
!97 = !{!93, !12, i64 16}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
