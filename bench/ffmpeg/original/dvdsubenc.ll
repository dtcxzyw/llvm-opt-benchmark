target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.DVDSubtitleContext = type { ptr, [16 x i32], ptr, i32 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, [4 x ptr], [4 x i32], i32, i32, ptr, ptr }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"dvdsub\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"DVD subtitles\00", align 1
@ff_dvdsub_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94208, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @dvdsubenc_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 -128, i32 88, ptr null, ptr null, ptr null, ptr @dvdsub_init, %union.anon { ptr @dvdsub_encode }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"VOBSUB subtitle encoder\00", align 1
@dvdsubenc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"palette\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"set the global palette\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"even_rows_fix\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Make number of rows even (workaround for some players)\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 72, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 33, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 80, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 33, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@dvdsub_init.default_palette = internal constant [16 x i32] [i32 0, i32 255, i32 65280, i32 16711680, i32 16776960, i32 16711935, i32 65535, i32 16777215, i32 8421376, i32 8421631, i32 8388736, i32 8454016, i32 32896, i32 16744576, i32 5592405, i32 11184810], align 16
@.str.9 = private unnamed_addr constant [13 x i8] c"size: %dx%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"palette:\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" %06x%c\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Bitmap subtitle required\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Selected palette:\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c" 0x%06x@@%02x (0x%x,0x%x)\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"dvd_subtitle too big\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"canvas_size(%d:%d) is too small(%d:%d) for render\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"subtitle_packet size=%td\0A\00", align 1
@__const.select_palette.refcolor = private unnamed_addr constant [3 x i32] [i32 0, i32 -1, i32 -16777216], align 4
@.str.19 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"color < 4\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"libavcodec/dvdsubenc.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dvdsub_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVBPrint, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.DVDSubtitleContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.DVDSubtitleContext, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.DVDSubtitleContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  call void @ff_dvdsub_parse_palette(ptr noundef %22, ptr noundef %25)
  br label %30

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.DVDSubtitleContext, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [16 x i32], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 16 @dvdsub_init.default_palette, i64 64, i1 false)
  br label %30

30:                                               ; preds = %26, %19
  call void @av_bprint_init(ptr noundef %5, i32 noundef 0, i32 noundef 1)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4, !tbaa !33
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %5, ptr noundef @.str.9, i32 noundef %43, i32 noundef %46)
  br label %47

47:                                               ; preds = %40, %35, %30
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %5, ptr noundef @.str.10)
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %48

48:                                               ; preds = %62, %47
  %49 = load i32, ptr %6, align 4, !tbaa !34
  %50 = icmp slt i32 %49, 16
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.DVDSubtitleContext, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %6, align 4, !tbaa !34
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = and i32 %57, 16777215
  %59 = load i32, ptr %6, align 4, !tbaa !34
  %60 = icmp slt i32 %59, 15
  %61 = select i1 %60, i32 44, i32 10
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %5, ptr noundef @.str.11, i32 noundef %58, i32 noundef %61)
  br label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %6, align 4, !tbaa !34
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !34
  br label %48, !llvm.loop !35

65:                                               ; preds = %48
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = call i32 @bprint_to_extradata(ptr noundef %66, ptr noundef %5)
  store i32 %67, ptr %7, align 4, !tbaa !34
  %68 = load i32, ptr %7, align 4, !tbaa !34
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %73

72:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @dvdsub_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [33 x i32], align 16
  %19 = alloca [256 x i32], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca [4 x i32], align 16
  %22 = alloca %struct.AVSubtitleRect, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %35 = load ptr, ptr %9, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !40
  store i32 %37, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 132, ptr %18) #10
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 132, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !34
  %38 = load i32, ptr %16, align 4, !tbaa !34
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %4
  %41 = load ptr, ptr %9, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %755

46:                                               ; preds = %40
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i32, ptr %15, align 4, !tbaa !34
  %49 = load i32, ptr %16, align 4, !tbaa !34
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = load i32, ptr %15, align 4, !tbaa !34
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4, !tbaa !47
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.12)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %755

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %15, align 4, !tbaa !34
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4, !tbaa !34
  br label %47, !llvm.loop !49

68:                                               ; preds = %47
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %69

69:                                               ; preds = %87, %68
  %70 = load i32, ptr %15, align 4, !tbaa !34
  %71 = load i32, ptr %16, align 4, !tbaa !34
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = load i32, ptr %15, align 4, !tbaa !34
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8, !tbaa !50
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  store i32 1, ptr %26, align 4, !tbaa !34
  br label %90

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %15, align 4, !tbaa !34
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !34
  br label %69, !llvm.loop !51

90:                                               ; preds = %85, %69
  %91 = load ptr, ptr %9, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %95, i64 96, i1 false), !tbaa.struct !52
  %96 = load i32, ptr %16, align 4, !tbaa !34
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %342

98:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %99 = load ptr, ptr %9, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !54
  store i32 %105, ptr %28, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %106 = load i32, ptr %28, align 4, !tbaa !34
  %107 = load ptr, ptr %9, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  %110 = getelementptr inbounds ptr, ptr %109, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !55
  %114 = add nsw i32 %106, %113
  store i32 %114, ptr %29, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %115 = load ptr, ptr %9, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !56
  store i32 %121, ptr %30, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %122 = load i32, ptr %30, align 4, !tbaa !34
  %123 = load ptr, ptr %9, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !57
  %130 = add nsw i32 %122, %129
  store i32 %130, ptr %31, align 4, !tbaa !34
  store i32 1, ptr %15, align 4, !tbaa !34
  br label %131

131:                                              ; preds = %276, %98
  %132 = load i32, ptr %15, align 4, !tbaa !34
  %133 = load i32, ptr %16, align 4, !tbaa !34
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %279

135:                                              ; preds = %131
  %136 = load i32, ptr %28, align 4, !tbaa !34
  %137 = load ptr, ptr %9, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !44
  %140 = load i32, ptr %15, align 4, !tbaa !34
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !54
  %146 = icmp sgt i32 %136, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %135
  %148 = load ptr, ptr %9, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !44
  %151 = load i32, ptr %15, align 4, !tbaa !34
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !45
  %155 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !54
  br label %159

157:                                              ; preds = %135
  %158 = load i32, ptr %28, align 4, !tbaa !34
  br label %159

159:                                              ; preds = %157, %147
  %160 = phi i32 [ %156, %147 ], [ %158, %157 ]
  store i32 %160, ptr %28, align 4, !tbaa !34
  %161 = load i32, ptr %30, align 4, !tbaa !34
  %162 = load ptr, ptr %9, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  %165 = load i32, ptr %15, align 4, !tbaa !34
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !45
  %169 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !56
  %171 = icmp sgt i32 %161, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %159
  %173 = load ptr, ptr %9, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !44
  %176 = load i32, ptr %15, align 4, !tbaa !34
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !45
  %180 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !56
  br label %184

182:                                              ; preds = %159
  %183 = load i32, ptr %30, align 4, !tbaa !34
  br label %184

184:                                              ; preds = %182, %172
  %185 = phi i32 [ %181, %172 ], [ %183, %182 ]
  store i32 %185, ptr %30, align 4, !tbaa !34
  %186 = load i32, ptr %29, align 4, !tbaa !34
  %187 = load ptr, ptr %9, align 8, !tbaa !38
  %188 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !44
  %190 = load i32, ptr %15, align 4, !tbaa !34
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !45
  %194 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !54
  %196 = load ptr, ptr %9, align 8, !tbaa !38
  %197 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !44
  %199 = load i32, ptr %15, align 4, !tbaa !34
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !45
  %203 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8, !tbaa !55
  %205 = add nsw i32 %195, %204
  %206 = icmp sgt i32 %186, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %184
  %208 = load i32, ptr %29, align 4, !tbaa !34
  br label %229

209:                                              ; preds = %184
  %210 = load ptr, ptr %9, align 8, !tbaa !38
  %211 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !44
  %213 = load i32, ptr %15, align 4, !tbaa !34
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !45
  %217 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !54
  %219 = load ptr, ptr %9, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !44
  %222 = load i32, ptr %15, align 4, !tbaa !34
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !45
  %226 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8, !tbaa !55
  %228 = add nsw i32 %218, %227
  br label %229

229:                                              ; preds = %209, %207
  %230 = phi i32 [ %208, %207 ], [ %228, %209 ]
  store i32 %230, ptr %29, align 4, !tbaa !34
  %231 = load i32, ptr %31, align 4, !tbaa !34
  %232 = load ptr, ptr %9, align 8, !tbaa !38
  %233 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8, !tbaa !44
  %235 = load i32, ptr %15, align 4, !tbaa !34
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !45
  %239 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !56
  %241 = load ptr, ptr %9, align 8, !tbaa !38
  %242 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8, !tbaa !44
  %244 = load i32, ptr %15, align 4, !tbaa !34
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !45
  %248 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4, !tbaa !57
  %250 = add nsw i32 %240, %249
  %251 = icmp sgt i32 %231, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %229
  %253 = load i32, ptr %31, align 4, !tbaa !34
  br label %274

254:                                              ; preds = %229
  %255 = load ptr, ptr %9, align 8, !tbaa !38
  %256 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8, !tbaa !44
  %258 = load i32, ptr %15, align 4, !tbaa !34
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !45
  %262 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !56
  %264 = load ptr, ptr %9, align 8, !tbaa !38
  %265 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8, !tbaa !44
  %267 = load i32, ptr %15, align 4, !tbaa !34
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !45
  %271 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 4, !tbaa !57
  %273 = add nsw i32 %263, %272
  br label %274

274:                                              ; preds = %254, %252
  %275 = phi i32 [ %253, %252 ], [ %273, %254 ]
  store i32 %275, ptr %31, align 4, !tbaa !34
  br label %276

276:                                              ; preds = %274
  %277 = load i32, ptr %15, align 4, !tbaa !34
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %15, align 4, !tbaa !34
  br label %131, !llvm.loop !58

279:                                              ; preds = %131
  %280 = load i32, ptr %28, align 4, !tbaa !34
  %281 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 0
  store i32 %280, ptr %281, align 8, !tbaa !54
  %282 = load i32, ptr %30, align 4, !tbaa !34
  %283 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 1
  store i32 %282, ptr %283, align 4, !tbaa !56
  %284 = load i32, ptr %29, align 4, !tbaa !34
  %285 = load i32, ptr %28, align 4, !tbaa !34
  %286 = sub nsw i32 %284, %285
  %287 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 2
  store i32 %286, ptr %287, align 8, !tbaa !55
  %288 = load i32, ptr %31, align 4, !tbaa !34
  %289 = load i32, ptr %30, align 4, !tbaa !34
  %290 = sub nsw i32 %288, %289
  %291 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 3
  store i32 %290, ptr %291, align 4, !tbaa !57
  %292 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 2
  %293 = load i32, ptr %292, align 8, !tbaa !55
  %294 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 3
  %295 = load i32, ptr %294, align 4, !tbaa !57
  %296 = load ptr, ptr %6, align 8, !tbaa !4
  %297 = call i32 @av_image_check_size(i32 noundef %293, i32 noundef %295, i32 noundef 0, ptr noundef %296)
  store i32 %297, ptr %17, align 4, !tbaa !34
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %279
  %300 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %300, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %339

301:                                              ; preds = %279
  %302 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 2
  %303 = load i32, ptr %302, align 8, !tbaa !55
  %304 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 3
  %305 = load i32, ptr %304, align 4, !tbaa !57
  %306 = mul nsw i32 %303, %305
  %307 = getelementptr inbounds [33 x i32], ptr %18, i64 0, i64 0
  store i32 %306, ptr %307, align 16, !tbaa !34
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %308

308:                                              ; preds = %335, %301
  %309 = load i32, ptr %15, align 4, !tbaa !34
  %310 = load i32, ptr %16, align 4, !tbaa !34
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %338

312:                                              ; preds = %308
  %313 = load ptr, ptr %9, align 8, !tbaa !38
  %314 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8, !tbaa !44
  %316 = load i32, ptr %15, align 4, !tbaa !34
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !45
  %320 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8, !tbaa !55
  %322 = load ptr, ptr %9, align 8, !tbaa !38
  %323 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8, !tbaa !44
  %325 = load i32, ptr %15, align 4, !tbaa !34
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !45
  %329 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 4, !tbaa !57
  %331 = mul nsw i32 %321, %330
  %332 = getelementptr inbounds [33 x i32], ptr %18, i64 0, i64 0
  %333 = load i32, ptr %332, align 16, !tbaa !34
  %334 = sub i32 %333, %331
  store i32 %334, ptr %332, align 16, !tbaa !34
  br label %335

335:                                              ; preds = %312
  %336 = load i32, ptr %15, align 4, !tbaa !34
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %15, align 4, !tbaa !34
  br label %308, !llvm.loop !59

338:                                              ; preds = %308
  store i32 0, ptr %27, align 4
  br label %339

339:                                              ; preds = %338, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %340 = load i32, ptr %27, align 4
  switch i32 %340, label %755 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341, %90
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %343

343:                                              ; preds = %357, %342
  %344 = load i32, ptr %15, align 4, !tbaa !34
  %345 = load i32, ptr %16, align 4, !tbaa !34
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %360

347:                                              ; preds = %343
  %348 = load ptr, ptr %6, align 8, !tbaa !4
  %349 = getelementptr inbounds [33 x i32], ptr %18, i64 0, i64 0
  %350 = load ptr, ptr %9, align 8, !tbaa !38
  %351 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %350, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8, !tbaa !44
  %353 = load i32, ptr %15, align 4, !tbaa !34
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %352, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !45
  call void @count_colors(ptr noundef %348, ptr noundef %349, ptr noundef %356)
  br label %357

357:                                              ; preds = %347
  %358 = load i32, ptr %15, align 4, !tbaa !34
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %15, align 4, !tbaa !34
  br label %343, !llvm.loop !60

360:                                              ; preds = %343
  %361 = load ptr, ptr %6, align 8, !tbaa !4
  %362 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %363 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %364 = getelementptr inbounds [33 x i32], ptr %18, i64 0, i64 0
  call void @select_palette(ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364)
  %365 = load i32, ptr %16, align 4, !tbaa !34
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %428

367:                                              ; preds = %360
  %368 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 2
  %369 = load i32, ptr %368, align 8, !tbaa !55
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 3
  %372 = load i32, ptr %371, align 4, !tbaa !57
  %373 = sext i32 %372 to i64
  %374 = call noalias ptr @av_calloc(i64 noundef %370, i64 noundef %373)
  store ptr %374, ptr %23, align 8, !tbaa !37
  %375 = icmp ne ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %367
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %755

377:                                              ; preds = %367
  %378 = load ptr, ptr %23, align 8, !tbaa !37
  %379 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 5
  %380 = getelementptr inbounds [4 x ptr], ptr %379, i64 0, i64 0
  store ptr %378, ptr %380, align 8, !tbaa !37
  %381 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 2
  %382 = load i32, ptr %381, align 8, !tbaa !55
  %383 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 6
  %384 = getelementptr inbounds [4 x i32], ptr %383, i64 0, i64 0
  store i32 %382, ptr %384, align 8, !tbaa !34
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %385

385:                                              ; preds = %412, %377
  %386 = load i32, ptr %15, align 4, !tbaa !34
  %387 = load i32, ptr %16, align 4, !tbaa !34
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %415

389:                                              ; preds = %385
  %390 = load ptr, ptr %6, align 8, !tbaa !4
  %391 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 0
  %392 = load ptr, ptr %9, align 8, !tbaa !38
  %393 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %392, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8, !tbaa !44
  %395 = load i32, ptr %15, align 4, !tbaa !34
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %394, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !45
  %399 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %398, i32 0, i32 5
  %400 = getelementptr inbounds [4 x ptr], ptr %399, i64 0, i64 1
  %401 = load ptr, ptr %400, align 8, !tbaa !37
  %402 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %403 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  call void @build_color_map(ptr noundef %390, ptr noundef %391, ptr noundef %401, ptr noundef %402, ptr noundef %403)
  %404 = load ptr, ptr %9, align 8, !tbaa !38
  %405 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8, !tbaa !44
  %407 = load i32, ptr %15, align 4, !tbaa !34
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds ptr, ptr %406, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !45
  %411 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 0
  call void @copy_rectangle(ptr noundef %22, ptr noundef %410, ptr noundef %411)
  br label %412

412:                                              ; preds = %389
  %413 = load i32, ptr %15, align 4, !tbaa !34
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %15, align 4, !tbaa !34
  br label %385, !llvm.loop !61

415:                                              ; preds = %385
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %416

416:                                              ; preds = %424, %415
  %417 = load i32, ptr %15, align 4, !tbaa !34
  %418 = icmp slt i32 %417, 4
  br i1 %418, label %419, label %427

419:                                              ; preds = %416
  %420 = load i32, ptr %15, align 4, !tbaa !34
  %421 = load i32, ptr %15, align 4, !tbaa !34
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 %422
  store i32 %420, ptr %423, align 4, !tbaa !34
  br label %424

424:                                              ; preds = %419
  %425 = load i32, ptr %15, align 4, !tbaa !34
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %15, align 4, !tbaa !34
  br label %416, !llvm.loop !62

427:                                              ; preds = %416
  br label %441

428:                                              ; preds = %360
  %429 = load ptr, ptr %6, align 8, !tbaa !4
  %430 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 0
  %431 = load ptr, ptr %9, align 8, !tbaa !38
  %432 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %431, i32 0, i32 4
  %433 = load ptr, ptr %432, align 8, !tbaa !44
  %434 = getelementptr inbounds ptr, ptr %433, i64 0
  %435 = load ptr, ptr %434, align 8, !tbaa !45
  %436 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %435, i32 0, i32 5
  %437 = getelementptr inbounds [4 x ptr], ptr %436, i64 0, i64 1
  %438 = load ptr, ptr %437, align 8, !tbaa !37
  %439 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %440 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  call void @build_color_map(ptr noundef %429, ptr noundef %430, ptr noundef %438, ptr noundef %439, ptr noundef %440)
  br label %441

441:                                              ; preds = %428, %427
  %442 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %442, i32 noundef 48, ptr noundef @.str.13)
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %443

443:                                              ; preds = %470, %441
  %444 = load i32, ptr %15, align 4, !tbaa !34
  %445 = icmp slt i32 %444, 4
  br i1 %445, label %446, label %473

446:                                              ; preds = %443
  %447 = load ptr, ptr %6, align 8, !tbaa !4
  %448 = load ptr, ptr %10, align 8, !tbaa !29
  %449 = getelementptr inbounds nuw %struct.DVDSubtitleContext, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %15, align 4, !tbaa !34
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !34
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [16 x i32], ptr %449, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !34
  %457 = load i32, ptr %15, align 4, !tbaa !34
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !34
  %461 = load i32, ptr %15, align 4, !tbaa !34
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !34
  %465 = load i32, ptr %15, align 4, !tbaa !34
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !34
  %469 = ashr i32 %468, 4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %447, i32 noundef 48, ptr noundef @.str.14, i32 noundef %456, i32 noundef %460, i32 noundef %464, i32 noundef %469)
  br label %470

470:                                              ; preds = %446
  %471 = load i32, ptr %15, align 4, !tbaa !34
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %15, align 4, !tbaa !34
  br label %443, !llvm.loop !63

473:                                              ; preds = %443
  %474 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %474, i32 noundef 48, ptr noundef @.str.15)
  %475 = load ptr, ptr %7, align 8, !tbaa !37
  %476 = getelementptr inbounds i8, ptr %475, i64 4
  store ptr %476, ptr %11, align 8, !tbaa !37
  %477 = load ptr, ptr %11, align 8, !tbaa !37
  %478 = load ptr, ptr %7, align 8, !tbaa !37
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = trunc i64 %481 to i32
  store i32 %482, ptr %13, align 4, !tbaa !34
  %483 = load ptr, ptr %11, align 8, !tbaa !37
  %484 = load ptr, ptr %7, align 8, !tbaa !37
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 2
  %489 = load i32, ptr %488, align 8, !tbaa !55
  %490 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 3
  %491 = load i32, ptr %490, align 4, !tbaa !57
  %492 = mul nsw i32 %489, %491
  %493 = sdiv i32 %492, 2
  %494 = sext i32 %493 to i64
  %495 = add nsw i64 %487, %494
  %496 = add nsw i64 %495, 17
  %497 = add nsw i64 %496, 21
  %498 = load i32, ptr %8, align 4, !tbaa !34
  %499 = sext i32 %498 to i64
  %500 = icmp sgt i64 %497, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %473
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1397118274, ptr %17, align 4, !tbaa !34
  br label %752

502:                                              ; preds = %473
  %503 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 5
  %504 = getelementptr inbounds [4 x ptr], ptr %503, i64 0, i64 0
  %505 = load ptr, ptr %504, align 8, !tbaa !37
  %506 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 2
  %507 = load i32, ptr %506, align 8, !tbaa !55
  %508 = mul nsw i32 %507, 2
  %509 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 2
  %510 = load i32, ptr %509, align 8, !tbaa !55
  %511 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 3
  %512 = load i32, ptr %511, align 4, !tbaa !57
  %513 = add nsw i32 %512, 1
  %514 = ashr i32 %513, 1
  %515 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 0
  call void @dvd_encode_rle(ptr noundef %11, ptr noundef %505, i32 noundef %508, i32 noundef %510, i32 noundef %514, ptr noundef %515)
  %516 = load ptr, ptr %11, align 8, !tbaa !37
  %517 = load ptr, ptr %7, align 8, !tbaa !37
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = trunc i64 %520 to i32
  store i32 %521, ptr %14, align 4, !tbaa !34
  %522 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 5
  %523 = getelementptr inbounds [4 x ptr], ptr %522, i64 0, i64 0
  %524 = load ptr, ptr %523, align 8, !tbaa !37
  %525 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 2
  %526 = load i32, ptr %525, align 8, !tbaa !55
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %524, i64 %527
  %529 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 2
  %530 = load i32, ptr %529, align 8, !tbaa !55
  %531 = mul nsw i32 %530, 2
  %532 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 2
  %533 = load i32, ptr %532, align 8, !tbaa !55
  %534 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 3
  %535 = load i32, ptr %534, align 4, !tbaa !57
  %536 = ashr i32 %535, 1
  %537 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 0
  call void @dvd_encode_rle(ptr noundef %11, ptr noundef %528, i32 noundef %531, i32 noundef %533, i32 noundef %536, ptr noundef %537)
  %538 = load ptr, ptr %10, align 8, !tbaa !29
  %539 = getelementptr inbounds nuw %struct.DVDSubtitleContext, ptr %538, i32 0, i32 3
  %540 = load i32, ptr %539, align 8, !tbaa !64
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %555

542:                                              ; preds = %502
  %543 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 3
  %544 = load i32, ptr %543, align 4, !tbaa !57
  %545 = and i32 %544, 1
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %555

547:                                              ; preds = %542
  %548 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 3
  %549 = load i32, ptr %548, align 4, !tbaa !57
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %548, align 4, !tbaa !57
  %551 = load ptr, ptr %11, align 8, !tbaa !37
  %552 = getelementptr inbounds nuw i8, ptr %551, i32 1
  store ptr %552, ptr %11, align 8, !tbaa !37
  store i8 0, ptr %551, align 1, !tbaa !53
  %553 = load ptr, ptr %11, align 8, !tbaa !37
  %554 = getelementptr inbounds nuw i8, ptr %553, i32 1
  store ptr %554, ptr %11, align 8, !tbaa !37
  store i8 0, ptr %553, align 1, !tbaa !53
  br label %555

555:                                              ; preds = %547, %542, %502
  %556 = load ptr, ptr %7, align 8, !tbaa !37
  %557 = getelementptr inbounds i8, ptr %556, i64 2
  store ptr %557, ptr %12, align 8, !tbaa !37
  %558 = load ptr, ptr %11, align 8, !tbaa !37
  %559 = load ptr, ptr %7, align 8, !tbaa !37
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = trunc i64 %562 to i32
  call void @bytestream_put_be16(ptr noundef %12, i32 noundef %563)
  %564 = load ptr, ptr %9, align 8, !tbaa !38
  %565 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %564, i32 0, i32 1
  %566 = load i32, ptr %565, align 4, !tbaa !65
  %567 = mul i32 %566, 90
  %568 = lshr i32 %567, 10
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %568)
  %569 = load ptr, ptr %11, align 8, !tbaa !37
  %570 = load ptr, ptr %7, align 8, !tbaa !37
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = add nsw i64 %573, 8
  %575 = add nsw i64 %574, 12
  %576 = add nsw i64 %575, 2
  %577 = trunc i64 %576 to i32
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %577)
  %578 = load ptr, ptr %11, align 8, !tbaa !37
  %579 = getelementptr inbounds nuw i8, ptr %578, i32 1
  store ptr %579, ptr %11, align 8, !tbaa !37
  store i8 3, ptr %578, align 1, !tbaa !53
  %580 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  %581 = load i32, ptr %580, align 4, !tbaa !34
  %582 = shl i32 %581, 4
  %583 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  %584 = load i32, ptr %583, align 8, !tbaa !34
  %585 = or i32 %582, %584
  %586 = trunc i32 %585 to i8
  %587 = load ptr, ptr %11, align 8, !tbaa !37
  %588 = getelementptr inbounds nuw i8, ptr %587, i32 1
  store ptr %588, ptr %11, align 8, !tbaa !37
  store i8 %586, ptr %587, align 1, !tbaa !53
  %589 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  %590 = load i32, ptr %589, align 4, !tbaa !34
  %591 = shl i32 %590, 4
  %592 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %593 = load i32, ptr %592, align 16, !tbaa !34
  %594 = or i32 %591, %593
  %595 = trunc i32 %594 to i8
  %596 = load ptr, ptr %11, align 8, !tbaa !37
  %597 = getelementptr inbounds nuw i8, ptr %596, i32 1
  store ptr %597, ptr %11, align 8, !tbaa !37
  store i8 %595, ptr %596, align 1, !tbaa !53
  %598 = load ptr, ptr %11, align 8, !tbaa !37
  %599 = getelementptr inbounds nuw i8, ptr %598, i32 1
  store ptr %599, ptr %11, align 8, !tbaa !37
  store i8 4, ptr %598, align 1, !tbaa !53
  %600 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 3
  %601 = load i32, ptr %600, align 4, !tbaa !34
  %602 = and i32 %601, 240
  %603 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  %604 = load i32, ptr %603, align 8, !tbaa !34
  %605 = ashr i32 %604, 4
  %606 = or i32 %602, %605
  %607 = trunc i32 %606 to i8
  %608 = load ptr, ptr %11, align 8, !tbaa !37
  %609 = getelementptr inbounds nuw i8, ptr %608, i32 1
  store ptr %609, ptr %11, align 8, !tbaa !37
  store i8 %607, ptr %608, align 1, !tbaa !53
  %610 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 1
  %611 = load i32, ptr %610, align 4, !tbaa !34
  %612 = and i32 %611, 240
  %613 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %614 = load i32, ptr %613, align 16, !tbaa !34
  %615 = ashr i32 %614, 4
  %616 = or i32 %612, %615
  %617 = trunc i32 %616 to i8
  %618 = load ptr, ptr %11, align 8, !tbaa !37
  %619 = getelementptr inbounds nuw i8, ptr %618, i32 1
  store ptr %619, ptr %11, align 8, !tbaa !37
  store i8 %617, ptr %618, align 1, !tbaa !53
  %620 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 0
  %621 = load i32, ptr %620, align 8, !tbaa !54
  %622 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 2
  %623 = load i32, ptr %622, align 8, !tbaa !55
  %624 = add nsw i32 %621, %623
  %625 = sub nsw i32 %624, 1
  store i32 %625, ptr %24, align 4, !tbaa !34
  %626 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 1
  %627 = load i32, ptr %626, align 4, !tbaa !56
  %628 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 3
  %629 = load i32, ptr %628, align 4, !tbaa !57
  %630 = add nsw i32 %627, %629
  %631 = sub nsw i32 %630, 1
  store i32 %631, ptr %25, align 4, !tbaa !34
  %632 = load ptr, ptr %6, align 8, !tbaa !4
  %633 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %632, i32 0, i32 18
  %634 = load i32, ptr %633, align 8, !tbaa !32
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %636, label %642

636:                                              ; preds = %555
  %637 = load i32, ptr %24, align 4, !tbaa !34
  %638 = load ptr, ptr %6, align 8, !tbaa !4
  %639 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %638, i32 0, i32 18
  %640 = load i32, ptr %639, align 8, !tbaa !32
  %641 = icmp sgt i32 %637, %640
  br i1 %641, label %653, label %642

642:                                              ; preds = %636, %555
  %643 = load ptr, ptr %6, align 8, !tbaa !4
  %644 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %643, i32 0, i32 19
  %645 = load i32, ptr %644, align 4, !tbaa !33
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %647, label %663

647:                                              ; preds = %642
  %648 = load i32, ptr %25, align 4, !tbaa !34
  %649 = load ptr, ptr %6, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %649, i32 0, i32 19
  %651 = load i32, ptr %650, align 4, !tbaa !33
  %652 = icmp sgt i32 %648, %651
  br i1 %652, label %653, label %663

653:                                              ; preds = %647, %636
  %654 = load ptr, ptr %6, align 8, !tbaa !4
  %655 = load ptr, ptr %6, align 8, !tbaa !4
  %656 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %655, i32 0, i32 18
  %657 = load i32, ptr %656, align 8, !tbaa !32
  %658 = load ptr, ptr %6, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %658, i32 0, i32 19
  %660 = load i32, ptr %659, align 4, !tbaa !33
  %661 = load i32, ptr %24, align 4, !tbaa !34
  %662 = load i32, ptr %25, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %654, i32 noundef 16, ptr noundef @.str.17, i32 noundef %657, i32 noundef %660, i32 noundef %661, i32 noundef %662)
  store i32 -22, ptr %17, align 4, !tbaa !34
  br label %752

663:                                              ; preds = %647, %642
  %664 = load ptr, ptr %11, align 8, !tbaa !37
  %665 = getelementptr inbounds nuw i8, ptr %664, i32 1
  store ptr %665, ptr %11, align 8, !tbaa !37
  store i8 5, ptr %664, align 1, !tbaa !53
  %666 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 0
  %667 = load i32, ptr %666, align 8, !tbaa !54
  %668 = ashr i32 %667, 4
  %669 = trunc i32 %668 to i8
  %670 = load ptr, ptr %11, align 8, !tbaa !37
  %671 = getelementptr inbounds nuw i8, ptr %670, i32 1
  store ptr %671, ptr %11, align 8, !tbaa !37
  store i8 %669, ptr %670, align 1, !tbaa !53
  %672 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 0
  %673 = load i32, ptr %672, align 8, !tbaa !54
  %674 = shl i32 %673, 4
  %675 = load i32, ptr %24, align 4, !tbaa !34
  %676 = ashr i32 %675, 8
  %677 = and i32 %676, 15
  %678 = or i32 %674, %677
  %679 = trunc i32 %678 to i8
  %680 = load ptr, ptr %11, align 8, !tbaa !37
  %681 = getelementptr inbounds nuw i8, ptr %680, i32 1
  store ptr %681, ptr %11, align 8, !tbaa !37
  store i8 %679, ptr %680, align 1, !tbaa !53
  %682 = load i32, ptr %24, align 4, !tbaa !34
  %683 = trunc i32 %682 to i8
  %684 = load ptr, ptr %11, align 8, !tbaa !37
  %685 = getelementptr inbounds nuw i8, ptr %684, i32 1
  store ptr %685, ptr %11, align 8, !tbaa !37
  store i8 %683, ptr %684, align 1, !tbaa !53
  %686 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 1
  %687 = load i32, ptr %686, align 4, !tbaa !56
  %688 = ashr i32 %687, 4
  %689 = trunc i32 %688 to i8
  %690 = load ptr, ptr %11, align 8, !tbaa !37
  %691 = getelementptr inbounds nuw i8, ptr %690, i32 1
  store ptr %691, ptr %11, align 8, !tbaa !37
  store i8 %689, ptr %690, align 1, !tbaa !53
  %692 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 1
  %693 = load i32, ptr %692, align 4, !tbaa !56
  %694 = shl i32 %693, 4
  %695 = load i32, ptr %25, align 4, !tbaa !34
  %696 = ashr i32 %695, 8
  %697 = and i32 %696, 15
  %698 = or i32 %694, %697
  %699 = trunc i32 %698 to i8
  %700 = load ptr, ptr %11, align 8, !tbaa !37
  %701 = getelementptr inbounds nuw i8, ptr %700, i32 1
  store ptr %701, ptr %11, align 8, !tbaa !37
  store i8 %699, ptr %700, align 1, !tbaa !53
  %702 = load i32, ptr %25, align 4, !tbaa !34
  %703 = trunc i32 %702 to i8
  %704 = load ptr, ptr %11, align 8, !tbaa !37
  %705 = getelementptr inbounds nuw i8, ptr %704, i32 1
  store ptr %705, ptr %11, align 8, !tbaa !37
  store i8 %703, ptr %704, align 1, !tbaa !53
  %706 = load ptr, ptr %11, align 8, !tbaa !37
  %707 = getelementptr inbounds nuw i8, ptr %706, i32 1
  store ptr %707, ptr %11, align 8, !tbaa !37
  store i8 6, ptr %706, align 1, !tbaa !53
  %708 = load i32, ptr %13, align 4, !tbaa !34
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %708)
  %709 = load i32, ptr %14, align 4, !tbaa !34
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %709)
  %710 = load i32, ptr %26, align 4, !tbaa !34
  %711 = icmp ne i32 %710, 0
  %712 = select i1 %711, i32 0, i32 1
  %713 = trunc i32 %712 to i8
  %714 = load ptr, ptr %11, align 8, !tbaa !37
  %715 = getelementptr inbounds nuw i8, ptr %714, i32 1
  store ptr %715, ptr %11, align 8, !tbaa !37
  store i8 %713, ptr %714, align 1, !tbaa !53
  %716 = load ptr, ptr %11, align 8, !tbaa !37
  %717 = getelementptr inbounds nuw i8, ptr %716, i32 1
  store ptr %717, ptr %11, align 8, !tbaa !37
  store i8 -1, ptr %716, align 1, !tbaa !53
  %718 = load ptr, ptr %9, align 8, !tbaa !38
  %719 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %718, i32 0, i32 2
  %720 = load i32, ptr %719, align 8, !tbaa !66
  %721 = mul i32 %720, 90
  %722 = lshr i32 %721, 10
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %722)
  %723 = load ptr, ptr %11, align 8, !tbaa !37
  %724 = load ptr, ptr %7, align 8, !tbaa !37
  %725 = ptrtoint ptr %723 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  %728 = sub nsw i64 %727, 2
  %729 = trunc i64 %728 to i32
  call void @bytestream_put_be16(ptr noundef %11, i32 noundef %729)
  %730 = load ptr, ptr %11, align 8, !tbaa !37
  %731 = getelementptr inbounds nuw i8, ptr %730, i32 1
  store ptr %731, ptr %11, align 8, !tbaa !37
  store i8 2, ptr %730, align 1, !tbaa !53
  %732 = load ptr, ptr %11, align 8, !tbaa !37
  %733 = getelementptr inbounds nuw i8, ptr %732, i32 1
  store ptr %733, ptr %11, align 8, !tbaa !37
  store i8 -1, ptr %732, align 1, !tbaa !53
  %734 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %734, ptr %12, align 8, !tbaa !37
  %735 = load ptr, ptr %11, align 8, !tbaa !37
  %736 = load ptr, ptr %7, align 8, !tbaa !37
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = trunc i64 %739 to i32
  call void @bytestream_put_be16(ptr noundef %12, i32 noundef %740)
  %741 = load ptr, ptr %11, align 8, !tbaa !37
  %742 = load ptr, ptr %7, align 8, !tbaa !37
  %743 = ptrtoint ptr %741 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.18, i64 noundef %745)
  %746 = load ptr, ptr %11, align 8, !tbaa !37
  %747 = load ptr, ptr %7, align 8, !tbaa !37
  %748 = ptrtoint ptr %746 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = trunc i64 %750 to i32
  store i32 %751, ptr %17, align 4, !tbaa !34
  br label %752

752:                                              ; preds = %663, %653, %501
  %753 = load ptr, ptr %23, align 8, !tbaa !37
  call void @av_free(ptr noundef %753)
  %754 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %754, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %755

755:                                              ; preds = %752, %376, %339, %62, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 132, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %756 = load i32, ptr %5, align 4
  ret i32 %756
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @ff_dvdsub_parse_palette(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @bprint_to_extradata(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = call i32 @av_bprint_finalize(ptr noundef %9, ptr noundef %7)
  store i32 %10, ptr %6, align 4, !tbaa !34
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = call i32 @av_bprint_is_complete(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  call void @av_free(ptr noundef %20)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 12
  store ptr %22, ptr %24, align 8, !tbaa !69
  %25 = load ptr, ptr %5, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.AVBPrint, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !70
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 13
  store i32 %27, ptr %29, align 8, !tbaa !72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %21, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !73
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare void @av_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @count_colors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i32], align 16
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
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  store ptr %26, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %27 = load i32, ptr %18, align 4, !tbaa !34
  store i32 %27, ptr %18, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  store ptr %31, ptr %19, align 8, !tbaa !37
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %32

32:                                               ; preds = %68, %3
  %33 = load i32, ptr %12, align 4, !tbaa !34
  %34 = load ptr, ptr %6, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !57
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %71

38:                                               ; preds = %32
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %39

39:                                               ; preds = %53, %38
  %40 = load i32, ptr %11, align 4, !tbaa !34
  %41 = load ptr, ptr %6, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !55
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  %46 = load ptr, ptr %19, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %19, align 8, !tbaa !37
  %48 = load i8, ptr %46, align 1, !tbaa !53
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i32], ptr %8, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !34
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %11, align 4, !tbaa !34
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !34
  br label %39, !llvm.loop !75

56:                                               ; preds = %39
  %57 = load ptr, ptr %6, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 8, !tbaa !34
  %61 = load ptr, ptr %6, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !55
  %64 = sub nsw i32 %60, %63
  %65 = load ptr, ptr %19, align 8, !tbaa !37
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %19, align 8, !tbaa !37
  br label %68

68:                                               ; preds = %56
  %69 = load i32, ptr %12, align 4, !tbaa !34
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !34
  br label %32, !llvm.loop !76

71:                                               ; preds = %32
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %72

72:                                               ; preds = %139, %71
  %73 = load i32, ptr %13, align 4, !tbaa !34
  %74 = icmp slt i32 %73, 256
  br i1 %74, label %75, label %142

75:                                               ; preds = %72
  %76 = load i32, ptr %13, align 4, !tbaa !34
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  br label %139

82:                                               ; preds = %75
  %83 = load ptr, ptr %9, align 8, !tbaa !74
  %84 = load i32, ptr %13, align 4, !tbaa !34
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !34
  store i32 %87, ptr %10, align 4, !tbaa !34
  %88 = load i32, ptr %10, align 4, !tbaa !34
  %89 = icmp ult i32 %88, 855638016
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %95

91:                                               ; preds = %82
  %92 = load i32, ptr %10, align 4, !tbaa !34
  %93 = icmp ult i32 %92, -872415232
  %94 = select i1 %93, i32 1, i32 17
  br label %95

95:                                               ; preds = %91, %90
  %96 = phi i32 [ 0, %90 ], [ %94, %91 ]
  store i32 %96, ptr %15, align 4, !tbaa !34
  %97 = load i32, ptr %15, align 4, !tbaa !34
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %128

99:                                               ; preds = %95
  store i32 2147483647, ptr %17, align 4, !tbaa !34
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %100

100:                                              ; preds = %121, %99
  %101 = load i32, ptr %14, align 4, !tbaa !34
  %102 = icmp slt i32 %101, 16
  br i1 %102, label %103, label %124

103:                                              ; preds = %100
  %104 = load i32, ptr %10, align 4, !tbaa !34
  %105 = or i32 -16777216, %104
  %106 = load ptr, ptr %7, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.DVDSubtitleContext, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %14, align 4, !tbaa !34
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !34
  %112 = or i32 -16777216, %111
  %113 = call i32 @color_distance(i32 noundef %105, i32 noundef %112)
  store i32 %113, ptr %16, align 4, !tbaa !34
  %114 = load i32, ptr %16, align 4, !tbaa !34
  %115 = load i32, ptr %17, align 4, !tbaa !34
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %103
  %118 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %118, ptr %17, align 4, !tbaa !34
  %119 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %119, ptr %18, align 4, !tbaa !34
  br label %120

120:                                              ; preds = %117, %103
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %14, align 4, !tbaa !34
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4, !tbaa !34
  br label %100, !llvm.loop !77

124:                                              ; preds = %100
  %125 = load i32, ptr %18, align 4, !tbaa !34
  %126 = load i32, ptr %15, align 4, !tbaa !34
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %15, align 4, !tbaa !34
  br label %128

128:                                              ; preds = %124, %95
  %129 = load i32, ptr %13, align 4, !tbaa !34
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !34
  %133 = load ptr, ptr %5, align 8, !tbaa !74
  %134 = load i32, ptr %15, align 4, !tbaa !34
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !34
  %138 = add i32 %137, %132
  store i32 %138, ptr %136, align 4, !tbaa !34
  br label %139

139:                                              ; preds = %128, %81
  %140 = load i32, ptr %13, align 4, !tbaa !34
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4, !tbaa !34
  br label %72, !llvm.loop !78

142:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @select_palette(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca [33 x i32], align 16
  %17 = alloca [3 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 132, ptr %16) #10
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 132, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const.select_palette.refcolor, i64 12, i1 false)
  %24 = load ptr, ptr %8, align 8, !tbaa !74
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = mul i32 %26, 16
  store i32 %27, ptr %25, align 4, !tbaa !34
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %28

28:                                               ; preds = %100, %4
  %29 = load i32, ptr %10, align 4, !tbaa !34
  %30 = icmp slt i32 %29, 16
  br i1 %30, label %31, label %103

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !74
  %33 = load i32, ptr %10, align 4, !tbaa !34
  %34 = add nsw i32 1, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = load ptr, ptr %8, align 8, !tbaa !74
  %39 = load i32, ptr %10, align 4, !tbaa !34
  %40 = add nsw i32 17, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = add i32 %37, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %31
  br label %100

47:                                               ; preds = %31
  %48 = load ptr, ptr %9, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.DVDSubtitleContext, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %10, align 4, !tbaa !34
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !34
  store i32 %53, ptr %14, align 4, !tbaa !34
  store i32 0, ptr %12, align 4, !tbaa !34
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %54

54:                                               ; preds = %70, %47
  %55 = load i32, ptr %11, align 4, !tbaa !34
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load i32, ptr %14, align 4, !tbaa !34
  %59 = and i32 %58, 255
  %60 = icmp ult i32 %59, 64
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %14, align 4, !tbaa !34
  %63 = and i32 %62, 255
  %64 = icmp uge i32 %63, 192
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i1 [ true, %57 ], [ %64, %61 ]
  %67 = zext i1 %66 to i32
  %68 = load i32, ptr %12, align 4, !tbaa !34
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %12, align 4, !tbaa !34
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %11, align 4, !tbaa !34
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !34
  %73 = load i32, ptr %14, align 4, !tbaa !34
  %74 = lshr i32 %73, 8
  store i32 %74, ptr %14, align 4, !tbaa !34
  br label %54, !llvm.loop !79

75:                                               ; preds = %54
  %76 = load i32, ptr %12, align 4, !tbaa !34
  %77 = icmp sgt i32 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %81

79:                                               ; preds = %75
  %80 = load i32, ptr %12, align 4, !tbaa !34
  br label %81

81:                                               ; preds = %79, %78
  %82 = phi i32 [ 2, %78 ], [ %80, %79 ]
  %83 = add nsw i32 2, %82
  store i32 %83, ptr %13, align 4, !tbaa !34
  %84 = load i32, ptr %13, align 4, !tbaa !34
  %85 = load ptr, ptr %8, align 8, !tbaa !74
  %86 = load i32, ptr %10, align 4, !tbaa !34
  %87 = add nsw i32 1, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = mul i32 %90, %84
  store i32 %91, ptr %89, align 4, !tbaa !34
  %92 = load i32, ptr %13, align 4, !tbaa !34
  %93 = load ptr, ptr %8, align 8, !tbaa !74
  %94 = load i32, ptr %10, align 4, !tbaa !34
  %95 = add nsw i32 17, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !34
  %99 = mul i32 %98, %92
  store i32 %99, ptr %97, align 4, !tbaa !34
  br label %100

100:                                              ; preds = %81, %46
  %101 = load i32, ptr %10, align 4, !tbaa !34
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !34
  br label %28, !llvm.loop !80

103:                                              ; preds = %28
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %104

104:                                              ; preds = %143, %103
  %105 = load i32, ptr %10, align 4, !tbaa !34
  %106 = icmp slt i32 %105, 4
  br i1 %106, label %107, label %146

107:                                              ; preds = %104
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %108

108:                                              ; preds = %132, %107
  %109 = load i32, ptr %11, align 4, !tbaa !34
  %110 = icmp slt i32 %109, 33
  br i1 %110, label %111, label %135

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !74
  %113 = load i32, ptr %11, align 4, !tbaa !34
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !34
  %117 = load ptr, ptr %8, align 8, !tbaa !74
  %118 = load i32, ptr %10, align 4, !tbaa !34
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !34
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %117, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !34
  %125 = icmp ugt i32 %116, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %111
  %127 = load i32, ptr %11, align 4, !tbaa !34
  %128 = load i32, ptr %10, align 4, !tbaa !34
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %129
  store i32 %127, ptr %130, align 4, !tbaa !34
  br label %131

131:                                              ; preds = %126, %111
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %11, align 4, !tbaa !34
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4, !tbaa !34
  br label %108, !llvm.loop !81

135:                                              ; preds = %108
  %136 = load ptr, ptr %8, align 8, !tbaa !74
  %137 = load i32, ptr %10, align 4, !tbaa !34
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !34
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %136, i64 %141
  store i32 0, ptr %142, align 4, !tbaa !34
  br label %143

143:                                              ; preds = %135
  %144 = load i32, ptr %10, align 4, !tbaa !34
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %10, align 4, !tbaa !34
  br label %104, !llvm.loop !82

146:                                              ; preds = %104
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %147

147:                                              ; preds = %173, %146
  %148 = load i32, ptr %10, align 4, !tbaa !34
  %149 = icmp slt i32 %148, 16
  br i1 %149, label %150, label %176

150:                                              ; preds = %147
  %151 = load ptr, ptr %9, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.DVDSubtitleContext, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %10, align 4, !tbaa !34
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [16 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !34
  %157 = or i32 -2147483648, %156
  %158 = load i32, ptr %10, align 4, !tbaa !34
  %159 = add nsw i32 1, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [33 x i32], ptr %16, i64 0, i64 %160
  store i32 %157, ptr %161, align 4, !tbaa !34
  %162 = load ptr, ptr %9, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.DVDSubtitleContext, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %10, align 4, !tbaa !34
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [16 x i32], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !34
  %168 = or i32 -16777216, %167
  %169 = load i32, ptr %10, align 4, !tbaa !34
  %170 = add nsw i32 17, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [33 x i32], ptr %16, i64 0, i64 %171
  store i32 %168, ptr %172, align 4, !tbaa !34
  br label %173

173:                                              ; preds = %150
  %174 = load i32, ptr %10, align 4, !tbaa !34
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %10, align 4, !tbaa !34
  br label %147, !llvm.loop !83

176:                                              ; preds = %147
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %177

177:                                              ; preds = %239, %176
  %178 = load i32, ptr %10, align 4, !tbaa !34
  %179 = icmp slt i32 %178, 3
  br i1 %179, label %180, label %242

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %181 = load i32, ptr %10, align 4, !tbaa !34
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !34
  %185 = load i32, ptr %10, align 4, !tbaa !34
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !34
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [33 x i32], ptr %16, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !34
  %192 = call i32 @color_distance(i32 noundef %184, i32 noundef %191)
  store i32 %192, ptr %18, align 4, !tbaa !34
  %193 = load i32, ptr %10, align 4, !tbaa !34
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %11, align 4, !tbaa !34
  br label %195

195:                                              ; preds = %235, %180
  %196 = load i32, ptr %11, align 4, !tbaa !34
  %197 = icmp slt i32 %196, 4
  br i1 %197, label %198, label %238

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %199 = load i32, ptr %10, align 4, !tbaa !34
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !34
  %203 = load i32, ptr %11, align 4, !tbaa !34
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !34
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [33 x i32], ptr %16, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !34
  %210 = call i32 @color_distance(i32 noundef %202, i32 noundef %209)
  store i32 %210, ptr %19, align 4, !tbaa !34
  %211 = load i32, ptr %19, align 4, !tbaa !34
  %212 = load i32, ptr %18, align 4, !tbaa !34
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %234

214:                                              ; preds = %198
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %216 = load i32, ptr %11, align 4, !tbaa !34
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !34
  store i32 %219, ptr %20, align 4, !tbaa !34
  %220 = load i32, ptr %10, align 4, !tbaa !34
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !34
  %224 = load i32, ptr %11, align 4, !tbaa !34
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %225
  store i32 %223, ptr %226, align 4, !tbaa !34
  %227 = load i32, ptr %20, align 4, !tbaa !34
  %228 = load i32, ptr %10, align 4, !tbaa !34
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %229
  store i32 %227, ptr %230, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %231

231:                                              ; preds = %215
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %19, align 4, !tbaa !34
  store i32 %233, ptr %18, align 4, !tbaa !34
  br label %234

234:                                              ; preds = %232, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %11, align 4, !tbaa !34
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %11, align 4, !tbaa !34
  br label %195, !llvm.loop !84

238:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %10, align 4, !tbaa !34
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %10, align 4, !tbaa !34
  br label %177, !llvm.loop !85

242:                                              ; preds = %177
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %243

243:                                              ; preds = %285, %242
  %244 = load i32, ptr %10, align 4, !tbaa !34
  %245 = icmp slt i32 %244, 4
  br i1 %245, label %246, label %288

246:                                              ; preds = %243
  %247 = load i32, ptr %10, align 4, !tbaa !34
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !34
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %246
  %253 = load i32, ptr %10, align 4, !tbaa !34
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !34
  %257 = sub nsw i32 %256, 1
  %258 = and i32 %257, 15
  br label %260

259:                                              ; preds = %246
  br label %260

260:                                              ; preds = %259, %252
  %261 = phi i32 [ %258, %252 ], [ 0, %259 ]
  %262 = load ptr, ptr %6, align 8, !tbaa !74
  %263 = load i32, ptr %10, align 4, !tbaa !34
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  store i32 %261, ptr %265, align 4, !tbaa !34
  %266 = load i32, ptr %10, align 4, !tbaa !34
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !34
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %260
  br label %279

272:                                              ; preds = %260
  %273 = load i32, ptr %10, align 4, !tbaa !34
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !34
  %277 = icmp slt i32 %276, 17
  %278 = select i1 %277, i32 128, i32 255
  br label %279

279:                                              ; preds = %272, %271
  %280 = phi i32 [ 0, %271 ], [ %278, %272 ]
  %281 = load ptr, ptr %7, align 8, !tbaa !74
  %282 = load i32, ptr %10, align 4, !tbaa !34
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  store i32 %280, ptr %284, align 4, !tbaa !34
  br label %285

285:                                              ; preds = %279
  %286 = load i32, ptr %10, align 4, !tbaa !34
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %10, align 4, !tbaa !34
  br label %243, !llvm.loop !86

288:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 132, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @build_color_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %16 = alloca [4 x i32], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !74
  store ptr %4, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %20

20:                                               ; preds = %44, %5
  %21 = load i32, ptr %12, align 4, !tbaa !34
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %47

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !74
  %25 = load i32, ptr %12, align 4, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = shl i32 %28, 24
  %30 = load ptr, ptr %11, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.DVDSubtitleContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %9, align 8, !tbaa !74
  %33 = load i32, ptr %12, align 4, !tbaa !34
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i32], ptr %31, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = or i32 %29, %39
  %41 = load i32, ptr %12, align 4, !tbaa !34
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !34
  br label %44

44:                                               ; preds = %23
  %45 = load i32, ptr %12, align 4, !tbaa !34
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !34
  br label %20, !llvm.loop !87

47:                                               ; preds = %20
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %48

48:                                               ; preds = %81, %47
  %49 = load i32, ptr %12, align 4, !tbaa !34
  %50 = icmp slt i32 %49, 256
  br i1 %50, label %51, label %84

51:                                               ; preds = %48
  store i32 2147483647, ptr %15, align 4, !tbaa !34
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %52

52:                                               ; preds = %77, %51
  %53 = load i32, ptr %13, align 4, !tbaa !34
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %55, label %80

55:                                               ; preds = %52
  %56 = load i32, ptr %13, align 4, !tbaa !34
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = load ptr, ptr %8, align 8, !tbaa !74
  %61 = load i32, ptr %12, align 4, !tbaa !34
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !34
  %65 = call i32 @color_distance(i32 noundef %59, i32 noundef %64)
  store i32 %65, ptr %14, align 4, !tbaa !34
  %66 = load i32, ptr %14, align 4, !tbaa !34
  %67 = load i32, ptr %15, align 4, !tbaa !34
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %55
  %70 = load i32, ptr %13, align 4, !tbaa !34
  %71 = load ptr, ptr %7, align 8, !tbaa !74
  %72 = load i32, ptr %12, align 4, !tbaa !34
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !34
  %75 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %75, ptr %15, align 4, !tbaa !34
  br label %76

76:                                               ; preds = %69, %55
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %13, align 4, !tbaa !34
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !34
  br label %52, !llvm.loop !88

80:                                               ; preds = %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %12, align 4, !tbaa !34
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4, !tbaa !34
  br label %48, !llvm.loop !89

84:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_rectangle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %14, ptr %9, align 8, !tbaa !37
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = load ptr, ptr %4, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = sub nsw i32 %21, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = load ptr, ptr %4, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = sub nsw i32 %30, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = mul nsw i32 %34, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %27, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !37
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %42

42:                                               ; preds = %92, %3
  %43 = load i32, ptr %8, align 4, !tbaa !34
  %44 = load ptr, ptr %5, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %95

48:                                               ; preds = %42
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %49

49:                                               ; preds = %66, %48
  %50 = load i32, ptr %7, align 4, !tbaa !34
  %51 = load ptr, ptr %5, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !55
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !74
  %57 = load ptr, ptr %9, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %9, align 8, !tbaa !37
  %59 = load i8, ptr %57, align 1, !tbaa !53
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %10, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %10, align 8, !tbaa !37
  store i8 %63, ptr %64, align 1, !tbaa !53
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %7, align 4, !tbaa !34
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !34
  br label %49, !llvm.loop !90

69:                                               ; preds = %49
  %70 = load ptr, ptr %5, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 8, !tbaa !34
  %74 = load ptr, ptr %5, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !55
  %77 = sub nsw i32 %73, %76
  %78 = load ptr, ptr %9, align 8, !tbaa !37
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %9, align 8, !tbaa !37
  %81 = load ptr, ptr %4, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 8, !tbaa !34
  %85 = load ptr, ptr %5, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !55
  %88 = sub nsw i32 %84, %87
  %89 = load ptr, ptr %10, align 8, !tbaa !37
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %10, align 8, !tbaa !37
  br label %92

92:                                               ; preds = %69
  %93 = load i32, ptr %8, align 4, !tbaa !34
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !34
  br label %42, !llvm.loop !91

95:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dvd_encode_rle(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !92
  store ptr %1, ptr %8, align 8, !tbaa !37
  store i32 %2, ptr %9, align 4, !tbaa !34
  store i32 %3, ptr %10, align 4, !tbaa !34
  store i32 %4, ptr %11, align 4, !tbaa !34
  store ptr %5, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !92
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %21, ptr %13, align 8, !tbaa !37
  store i32 0, ptr %17, align 4, !tbaa !34
  br label %22

22:                                               ; preds = %407, %6
  %23 = load i32, ptr %17, align 4, !tbaa !34
  %24 = load i32, ptr %11, align 4, !tbaa !34
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %410

26:                                               ; preds = %22
  store i32 0, ptr %15, align 4, !tbaa !34
  store i32 0, ptr %16, align 4, !tbaa !34
  br label %27

27:                                               ; preds = %378, %26
  %28 = load i32, ptr %16, align 4, !tbaa !34
  %29 = load i32, ptr %10, align 4, !tbaa !34
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %382

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !37
  %33 = load i32, ptr %16, align 4, !tbaa !34
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !53
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %19, align 4, !tbaa !34
  store i32 1, ptr %18, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %57, %31
  %39 = load i32, ptr %16, align 4, !tbaa !34
  %40 = load i32, ptr %18, align 4, !tbaa !34
  %41 = add nsw i32 %39, %40
  %42 = load i32, ptr %10, align 4, !tbaa !34
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !37
  %46 = load i32, ptr %16, align 4, !tbaa !34
  %47 = load i32, ptr %18, align 4, !tbaa !34
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !53
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %19, align 4, !tbaa !34
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  br label %60

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %18, align 4, !tbaa !34
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %18, align 4, !tbaa !34
  br label %38, !llvm.loop !94

60:                                               ; preds = %55, %38
  %61 = load ptr, ptr %12, align 8, !tbaa !74
  %62 = load i32, ptr %19, align 4, !tbaa !34
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !34
  store i32 %65, ptr %19, align 4, !tbaa !34
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %19, align 4, !tbaa !34
  %68 = icmp slt i32 %67, 4
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 67)
  call void @abort() #11
  unreachable

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %18, align 4, !tbaa !34
  %74 = icmp slt i32 %73, 4
  br i1 %74, label %75, label %101

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %15, align 4, !tbaa !34
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !34
  %79 = and i32 %77, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load i32, ptr %14, align 4, !tbaa !34
  %83 = load i32, ptr %18, align 4, !tbaa !34
  %84 = shl i32 %83, 2
  %85 = load i32, ptr %19, align 4, !tbaa !34
  %86 = or i32 %84, %85
  %87 = and i32 %86, 15
  %88 = or i32 %82, %87
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %13, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %13, align 8, !tbaa !37
  store i8 %89, ptr %90, align 1, !tbaa !53
  br label %98

92:                                               ; preds = %76
  %93 = load i32, ptr %18, align 4, !tbaa !34
  %94 = shl i32 %93, 2
  %95 = load i32, ptr %19, align 4, !tbaa !34
  %96 = or i32 %94, %95
  %97 = shl i32 %96, 4
  store i32 %97, ptr %14, align 4, !tbaa !34
  br label %98

98:                                               ; preds = %92, %81
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %377

101:                                              ; preds = %72
  %102 = load i32, ptr %18, align 4, !tbaa !34
  %103 = icmp slt i32 %102, 16
  br i1 %103, label %104, label %151

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %15, align 4, !tbaa !34
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %15, align 4, !tbaa !34
  %108 = and i32 %106, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load i32, ptr %14, align 4, !tbaa !34
  %112 = load i32, ptr %18, align 4, !tbaa !34
  %113 = ashr i32 %112, 2
  %114 = and i32 %113, 15
  %115 = or i32 %111, %114
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %13, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %13, align 8, !tbaa !37
  store i8 %116, ptr %117, align 1, !tbaa !53
  br label %123

119:                                              ; preds = %105
  %120 = load i32, ptr %18, align 4, !tbaa !34
  %121 = ashr i32 %120, 2
  %122 = shl i32 %121, 4
  store i32 %122, ptr %14, align 4, !tbaa !34
  br label %123

123:                                              ; preds = %119, %110
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %15, align 4, !tbaa !34
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !34
  %129 = and i32 %127, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %126
  %132 = load i32, ptr %14, align 4, !tbaa !34
  %133 = load i32, ptr %18, align 4, !tbaa !34
  %134 = shl i32 %133, 2
  %135 = load i32, ptr %19, align 4, !tbaa !34
  %136 = or i32 %134, %135
  %137 = and i32 %136, 15
  %138 = or i32 %132, %137
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %13, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %13, align 8, !tbaa !37
  store i8 %139, ptr %140, align 1, !tbaa !53
  br label %148

142:                                              ; preds = %126
  %143 = load i32, ptr %18, align 4, !tbaa !34
  %144 = shl i32 %143, 2
  %145 = load i32, ptr %19, align 4, !tbaa !34
  %146 = or i32 %144, %145
  %147 = shl i32 %146, 4
  store i32 %147, ptr %14, align 4, !tbaa !34
  br label %148

148:                                              ; preds = %142, %131
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %376

151:                                              ; preds = %101
  %152 = load i32, ptr %18, align 4, !tbaa !34
  %153 = icmp slt i32 %152, 64
  br i1 %153, label %154, label %216

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %15, align 4, !tbaa !34
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %15, align 4, !tbaa !34
  %158 = and i32 %156, 1
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = load i32, ptr %14, align 4, !tbaa !34
  %162 = or i32 %161, 0
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %13, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %13, align 8, !tbaa !37
  store i8 %163, ptr %164, align 1, !tbaa !53
  br label %167

166:                                              ; preds = %155
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %167

167:                                              ; preds = %166, %160
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %15, align 4, !tbaa !34
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %15, align 4, !tbaa !34
  %173 = and i32 %171, 1
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = load i32, ptr %14, align 4, !tbaa !34
  %177 = load i32, ptr %18, align 4, !tbaa !34
  %178 = ashr i32 %177, 2
  %179 = and i32 %178, 15
  %180 = or i32 %176, %179
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %13, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %13, align 8, !tbaa !37
  store i8 %181, ptr %182, align 1, !tbaa !53
  br label %188

184:                                              ; preds = %170
  %185 = load i32, ptr %18, align 4, !tbaa !34
  %186 = ashr i32 %185, 2
  %187 = shl i32 %186, 4
  store i32 %187, ptr %14, align 4, !tbaa !34
  br label %188

188:                                              ; preds = %184, %175
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %15, align 4, !tbaa !34
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %15, align 4, !tbaa !34
  %194 = and i32 %192, 1
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %207

196:                                              ; preds = %191
  %197 = load i32, ptr %14, align 4, !tbaa !34
  %198 = load i32, ptr %18, align 4, !tbaa !34
  %199 = shl i32 %198, 2
  %200 = load i32, ptr %19, align 4, !tbaa !34
  %201 = or i32 %199, %200
  %202 = and i32 %201, 15
  %203 = or i32 %197, %202
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %13, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %13, align 8, !tbaa !37
  store i8 %204, ptr %205, align 1, !tbaa !53
  br label %213

207:                                              ; preds = %191
  %208 = load i32, ptr %18, align 4, !tbaa !34
  %209 = shl i32 %208, 2
  %210 = load i32, ptr %19, align 4, !tbaa !34
  %211 = or i32 %209, %210
  %212 = shl i32 %211, 4
  store i32 %212, ptr %14, align 4, !tbaa !34
  br label %213

213:                                              ; preds = %207, %196
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %375

216:                                              ; preds = %151
  %217 = load i32, ptr %16, align 4, !tbaa !34
  %218 = load i32, ptr %18, align 4, !tbaa !34
  %219 = add nsw i32 %217, %218
  %220 = load i32, ptr %10, align 4, !tbaa !34
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %287

222:                                              ; preds = %216
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %15, align 4, !tbaa !34
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %15, align 4, !tbaa !34
  %226 = and i32 %224, 1
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %223
  %229 = load i32, ptr %14, align 4, !tbaa !34
  %230 = or i32 %229, 0
  %231 = trunc i32 %230 to i8
  %232 = load ptr, ptr %13, align 8, !tbaa !37
  %233 = getelementptr inbounds nuw i8, ptr %232, i32 1
  store ptr %233, ptr %13, align 8, !tbaa !37
  store i8 %231, ptr %232, align 1, !tbaa !53
  br label %235

234:                                              ; preds = %223
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %235

235:                                              ; preds = %234, %228
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %15, align 4, !tbaa !34
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %15, align 4, !tbaa !34
  %241 = and i32 %239, 1
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %238
  %244 = load i32, ptr %14, align 4, !tbaa !34
  %245 = or i32 %244, 0
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %13, align 8, !tbaa !37
  %248 = getelementptr inbounds nuw i8, ptr %247, i32 1
  store ptr %248, ptr %13, align 8, !tbaa !37
  store i8 %246, ptr %247, align 1, !tbaa !53
  br label %250

249:                                              ; preds = %238
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %250

250:                                              ; preds = %249, %243
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %15, align 4, !tbaa !34
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %15, align 4, !tbaa !34
  %256 = and i32 %254, 1
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %253
  %259 = load i32, ptr %14, align 4, !tbaa !34
  %260 = or i32 %259, 0
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %13, align 8, !tbaa !37
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %13, align 8, !tbaa !37
  store i8 %261, ptr %262, align 1, !tbaa !53
  br label %265

264:                                              ; preds = %253
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %265

265:                                              ; preds = %264, %258
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %15, align 4, !tbaa !34
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %15, align 4, !tbaa !34
  %271 = and i32 %269, 1
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %281

273:                                              ; preds = %268
  %274 = load i32, ptr %14, align 4, !tbaa !34
  %275 = load i32, ptr %19, align 4, !tbaa !34
  %276 = and i32 %275, 15
  %277 = or i32 %274, %276
  %278 = trunc i32 %277 to i8
  %279 = load ptr, ptr %13, align 8, !tbaa !37
  %280 = getelementptr inbounds nuw i8, ptr %279, i32 1
  store ptr %280, ptr %13, align 8, !tbaa !37
  store i8 %278, ptr %279, align 1, !tbaa !53
  br label %284

281:                                              ; preds = %268
  %282 = load i32, ptr %19, align 4, !tbaa !34
  %283 = shl i32 %282, 4
  store i32 %283, ptr %14, align 4, !tbaa !34
  br label %284

284:                                              ; preds = %281, %273
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %374

287:                                              ; preds = %216
  %288 = load i32, ptr %18, align 4, !tbaa !34
  %289 = icmp sgt i32 %288, 255
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store i32 255, ptr %18, align 4, !tbaa !34
  br label %291

291:                                              ; preds = %290, %287
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %15, align 4, !tbaa !34
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %15, align 4, !tbaa !34
  %295 = and i32 %293, 1
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %303

297:                                              ; preds = %292
  %298 = load i32, ptr %14, align 4, !tbaa !34
  %299 = or i32 %298, 0
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %13, align 8, !tbaa !37
  %302 = getelementptr inbounds nuw i8, ptr %301, i32 1
  store ptr %302, ptr %13, align 8, !tbaa !37
  store i8 %300, ptr %301, align 1, !tbaa !53
  br label %304

303:                                              ; preds = %292
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %304

304:                                              ; preds = %303, %297
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %15, align 4, !tbaa !34
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %15, align 4, !tbaa !34
  %310 = and i32 %308, 1
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %321

312:                                              ; preds = %307
  %313 = load i32, ptr %14, align 4, !tbaa !34
  %314 = load i32, ptr %18, align 4, !tbaa !34
  %315 = ashr i32 %314, 6
  %316 = and i32 %315, 15
  %317 = or i32 %313, %316
  %318 = trunc i32 %317 to i8
  %319 = load ptr, ptr %13, align 8, !tbaa !37
  %320 = getelementptr inbounds nuw i8, ptr %319, i32 1
  store ptr %320, ptr %13, align 8, !tbaa !37
  store i8 %318, ptr %319, align 1, !tbaa !53
  br label %325

321:                                              ; preds = %307
  %322 = load i32, ptr %18, align 4, !tbaa !34
  %323 = ashr i32 %322, 6
  %324 = shl i32 %323, 4
  store i32 %324, ptr %14, align 4, !tbaa !34
  br label %325

325:                                              ; preds = %321, %312
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %15, align 4, !tbaa !34
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %15, align 4, !tbaa !34
  %331 = and i32 %329, 1
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %342

333:                                              ; preds = %328
  %334 = load i32, ptr %14, align 4, !tbaa !34
  %335 = load i32, ptr %18, align 4, !tbaa !34
  %336 = ashr i32 %335, 2
  %337 = and i32 %336, 15
  %338 = or i32 %334, %337
  %339 = trunc i32 %338 to i8
  %340 = load ptr, ptr %13, align 8, !tbaa !37
  %341 = getelementptr inbounds nuw i8, ptr %340, i32 1
  store ptr %341, ptr %13, align 8, !tbaa !37
  store i8 %339, ptr %340, align 1, !tbaa !53
  br label %346

342:                                              ; preds = %328
  %343 = load i32, ptr %18, align 4, !tbaa !34
  %344 = ashr i32 %343, 2
  %345 = shl i32 %344, 4
  store i32 %345, ptr %14, align 4, !tbaa !34
  br label %346

346:                                              ; preds = %342, %333
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %15, align 4, !tbaa !34
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %15, align 4, !tbaa !34
  %352 = and i32 %350, 1
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %365

354:                                              ; preds = %349
  %355 = load i32, ptr %14, align 4, !tbaa !34
  %356 = load i32, ptr %18, align 4, !tbaa !34
  %357 = shl i32 %356, 2
  %358 = load i32, ptr %19, align 4, !tbaa !34
  %359 = or i32 %357, %358
  %360 = and i32 %359, 15
  %361 = or i32 %355, %360
  %362 = trunc i32 %361 to i8
  %363 = load ptr, ptr %13, align 8, !tbaa !37
  %364 = getelementptr inbounds nuw i8, ptr %363, i32 1
  store ptr %364, ptr %13, align 8, !tbaa !37
  store i8 %362, ptr %363, align 1, !tbaa !53
  br label %371

365:                                              ; preds = %349
  %366 = load i32, ptr %18, align 4, !tbaa !34
  %367 = shl i32 %366, 2
  %368 = load i32, ptr %19, align 4, !tbaa !34
  %369 = or i32 %367, %368
  %370 = shl i32 %369, 4
  store i32 %370, ptr %14, align 4, !tbaa !34
  br label %371

371:                                              ; preds = %365, %354
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %286
  br label %375

375:                                              ; preds = %374, %215
  br label %376

376:                                              ; preds = %375, %150
  br label %377

377:                                              ; preds = %376, %100
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %18, align 4, !tbaa !34
  %380 = load i32, ptr %16, align 4, !tbaa !34
  %381 = add nsw i32 %380, %379
  store i32 %381, ptr %16, align 4, !tbaa !34
  br label %27, !llvm.loop !95

382:                                              ; preds = %27
  %383 = load i32, ptr %15, align 4, !tbaa !34
  %384 = and i32 %383, 1
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %402

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %15, align 4, !tbaa !34
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %15, align 4, !tbaa !34
  %390 = and i32 %388, 1
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %398

392:                                              ; preds = %387
  %393 = load i32, ptr %14, align 4, !tbaa !34
  %394 = or i32 %393, 0
  %395 = trunc i32 %394 to i8
  %396 = load ptr, ptr %13, align 8, !tbaa !37
  %397 = getelementptr inbounds nuw i8, ptr %396, i32 1
  store ptr %397, ptr %13, align 8, !tbaa !37
  store i8 %395, ptr %396, align 1, !tbaa !53
  br label %399

398:                                              ; preds = %387
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %399

399:                                              ; preds = %398, %392
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %382
  %403 = load i32, ptr %9, align 4, !tbaa !34
  %404 = load ptr, ptr %8, align 8, !tbaa !37
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds i8, ptr %404, i64 %405
  store ptr %406, ptr %8, align 8, !tbaa !37
  br label %407

407:                                              ; preds = %402
  %408 = load i32, ptr %17, align 4, !tbaa !34
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %17, align 4, !tbaa !34
  br label %22, !llvm.loop !96

410:                                              ; preds = %22
  %411 = load ptr, ptr %13, align 8, !tbaa !37
  %412 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %411, ptr %412, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be16(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = trunc i32 %5 to i16
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store i16 %7, ptr %9, align 1, !tbaa !53
  %10 = load ptr, ptr %3, align 8, !tbaa !92
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @color_distance(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 8, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 8, ptr %9, align 4, !tbaa !34
  store i32 24, ptr %7, align 4, !tbaa !34
  br label %10

10:                                               ; preds = %36, %2
  %11 = load i32, ptr %7, align 4, !tbaa !34
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %10
  %14 = load i32, ptr %8, align 4, !tbaa !34
  %15 = load i32, ptr %3, align 4, !tbaa !34
  %16 = load i32, ptr %7, align 4, !tbaa !34
  %17 = lshr i32 %15, %16
  %18 = and i32 %17, 255
  %19 = mul nsw i32 %14, %18
  %20 = load i32, ptr %9, align 4, !tbaa !34
  %21 = load i32, ptr %4, align 4, !tbaa !34
  %22 = load i32, ptr %7, align 4, !tbaa !34
  %23 = lshr i32 %21, %22
  %24 = and i32 %23, 255
  %25 = mul nsw i32 %20, %24
  %26 = sub nsw i32 %19, %25
  store i32 %26, ptr %6, align 4, !tbaa !34
  %27 = load i32, ptr %6, align 4, !tbaa !34
  %28 = load i32, ptr %6, align 4, !tbaa !34
  %29 = mul nsw i32 %27, %28
  %30 = load i32, ptr %5, align 4, !tbaa !34
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !34
  %32 = load i32, ptr %3, align 4, !tbaa !34
  %33 = lshr i32 %32, 28
  store i32 %33, ptr %8, align 4, !tbaa !34
  %34 = load i32, ptr %4, align 4, !tbaa !34
  %35 = lshr i32 %34, 28
  store i32 %35, ptr %9, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %13
  %37 = load i32, ptr %7, align 4, !tbaa !34
  %38 = sub nsw i32 %37, 8
  store i32 %38, ptr %7, align 4, !tbaa !34
  br label %10, !llvm.loop !97

39:                                               ; preds = %10
  %40 = load i32, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %40
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #9 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !98
  %3 = load i16, ptr %2, align 2, !tbaa !98
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !98
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !98
  %11 = load i16, ptr %2, align 2, !tbaa !98
  ret i16 %11
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
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
!29 = !{!6, !6, i64 0}
!30 = !{!31, !16, i64 72}
!31 = !{!"", !11, i64 0, !7, i64 8, !16, i64 72, !12, i64 80}
!32 = !{!10, !12, i64 112}
!33 = !{!10, !12, i64 116}
!34 = !{!12, !12, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!16, !16, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10AVSubtitle", !6, i64 0}
!40 = !{!41, !12, i64 12}
!41 = !{!"AVSubtitle", !42, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !43, i64 16, !15, i64 24}
!42 = !{!"short", !7, i64 0}
!43 = !{!"p2 _ZTS14AVSubtitleRect", !28, i64 0}
!44 = !{!41, !43, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS14AVSubtitleRect", !6, i64 0}
!47 = !{!48, !12, i64 76}
!48 = !{!"AVSubtitleRect", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 24, !7, i64 56, !12, i64 72, !12, i64 76, !16, i64 80, !16, i64 88}
!49 = distinct !{!49, !36}
!50 = !{!48, !12, i64 72}
!51 = distinct !{!51, !36}
!52 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 4, !34, i64 12, i64 4, !34, i64 16, i64 4, !34, i64 24, i64 32, !53, i64 56, i64 16, !53, i64 72, i64 4, !34, i64 76, i64 4, !34, i64 80, i64 8, !37, i64 88, i64 8, !37}
!53 = !{!7, !7, i64 0}
!54 = !{!48, !12, i64 0}
!55 = !{!48, !12, i64 8}
!56 = !{!48, !12, i64 4}
!57 = !{!48, !12, i64 12}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = !{!31, !12, i64 80}
!65 = !{!41, !12, i64 4}
!66 = !{!41, !12, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!69 = !{!10, !16, i64 72}
!70 = !{!71, !12, i64 8}
!71 = !{!"AVBPrint", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21}
!72 = !{!10, !12, i64 80}
!73 = !{!71, !12, i64 12}
!74 = !{!26, !26, i64 0}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 omnipotent char", !28, i64 0}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = distinct !{!97, !36}
!98 = !{!42, !42, i64 0}
