target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.microdvd_tag = type { i8, i32, i32, i32, ptr, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.FFASSDecoderContext = type { i32 }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [9 x i8] c"microdvd\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"MicroDVD subtitle\00", align 1
@ff_microdvd_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94217, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 4, ptr null, ptr null, ptr null, ptr @microdvd_init, %union.anon { ptr @microdvd_decode_frame }, ptr null, ptr @ff_ass_decoder_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Arial\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ibus\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"cfshyYpo\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"{\\%c1}\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"{\\c&H%06X&}\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"{\\fn%.*s}\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"{\\fs%d}\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"{\\an8}\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"{\\pos(%d,%d)}\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"{\\%c0}\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"{\\c}\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"{\\fn}\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"{\\fs}\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @microdvd_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.AVBPrint, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x %struct.microdvd_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 16, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 16777215, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 2, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 256, i1 false)
  call void @av_bprint_init(ptr noundef %5, i32 noundef 0, i32 noundef 1)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %5, ptr noundef @.str.2, ptr noundef @.str.3)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %94

17:                                               ; preds = %1
  %18 = getelementptr inbounds [8 x %struct.microdvd_tag], ptr %12, i64 0, i64 0
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = call ptr @microdvd_load_tags(ptr noundef %18, ptr noundef %21)
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %90, %17
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %27, label %93

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x %struct.microdvd_tag], ptr %12, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 16, !tbaa !30
  %33 = sext i8 %32 to i32
  %34 = call i32 @av_tolower(i32 noundef %33) #10
  switch i32 %34, label %89 [
    i32 121, label %35
    i32 99, label %65
    i32 115, label %71
    i32 112, label %77
    i32 102, label %78
  ]

35:                                               ; preds = %27
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %61, %35
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = icmp ult i64 %38, 4
  br i1 %39, label %40, label %64

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x %struct.microdvd_tag], ptr %12, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %46 = load i32, ptr %4, align 4, !tbaa !9
  %47 = shl i32 1, %46
  %48 = and i32 %45, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %40
  %51 = load i32, ptr %4, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i8], ptr @.str.4, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !33
  %55 = sext i8 %54 to i32
  switch i32 %55, label %59 [
    i32 105, label %56
    i32 98, label %57
    i32 117, label %58
  ]

56:                                               ; preds = %50
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %59

57:                                               ; preds = %50
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %59

58:                                               ; preds = %50
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %50, %58, %57, %56
  br label %60

60:                                               ; preds = %59, %40
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4, !tbaa !9
  br label %36, !llvm.loop !34

64:                                               ; preds = %36
  br label %89

65:                                               ; preds = %27
  %66 = load i32, ptr %3, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x %struct.microdvd_tag], ptr %12, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !32
  store i32 %70, ptr %7, align 4, !tbaa !9
  br label %89

71:                                               ; preds = %27
  %72 = load i32, ptr %3, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x %struct.microdvd_tag], ptr %12, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !32
  store i32 %76, ptr %6, align 4, !tbaa !9
  br label %89

77:                                               ; preds = %27
  store i32 8, ptr %11, align 4, !tbaa !9
  br label %89

78:                                               ; preds = %27
  call void @av_bprint_clear(ptr noundef %5)
  %79 = load i32, ptr %3, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x %struct.microdvd_tag], ptr %12, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !36
  %84 = load i32, ptr %3, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x %struct.microdvd_tag], ptr %12, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 16, !tbaa !37
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %5, ptr noundef @.str.5, i32 noundef %83, ptr noundef %88)
  br label %89

89:                                               ; preds = %27, %78, %77, %71, %65, %64
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4, !tbaa !9
  br label %23, !llvm.loop !38

93:                                               ; preds = %23
  br label %94

94:                                               ; preds = %93, %1
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVBPrint, ptr %5, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = load i32, ptr %6, align 4, !tbaa !9
  %99 = load i32, ptr %7, align 4, !tbaa !9
  %100 = load i32, ptr %8, align 4, !tbaa !9
  %101 = load i32, ptr %9, align 4, !tbaa !9
  %102 = load i32, ptr %10, align 4, !tbaa !9
  %103 = load i32, ptr %11, align 4, !tbaa !9
  %104 = call i32 @ff_ass_subtitle_header(ptr noundef %95, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef 0, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef %103)
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @microdvd_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AVBPrint, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [8 x %struct.microdvd_tag], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  store ptr %19, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = load ptr, ptr %9, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !49
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  store ptr %27, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  store ptr %30, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 256, i1 false)
  %31 = load ptr, ptr %9, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !49
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

39:                                               ; preds = %4
  call void @av_bprint_init(ptr noundef %10, i32 noundef 0, i32 noundef 2048)
  br label %40

40:                                               ; preds = %90, %39
  %41 = load ptr, ptr %11, align 8, !tbaa !48
  %42 = load ptr, ptr %12, align 8, !tbaa !48
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !48
  %46 = load i8, ptr %45, align 1, !tbaa !33
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %44, %40
  %50 = phi i1 [ false, %40 ], [ %48, %44 ]
  br i1 %50, label %51, label %91

51:                                               ; preds = %49
  %52 = getelementptr inbounds [8 x %struct.microdvd_tag], ptr %14, i64 0, i64 0
  %53 = load ptr, ptr %11, align 8, !tbaa !48
  %54 = call ptr @microdvd_load_tags(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !48
  %55 = getelementptr inbounds [8 x %struct.microdvd_tag], ptr %14, i64 0, i64 0
  call void @microdvd_open_tags(ptr noundef %10, ptr noundef %55)
  br label %56

56:                                               ; preds = %72, %51
  %57 = load ptr, ptr %11, align 8, !tbaa !48
  %58 = load ptr, ptr %12, align 8, !tbaa !48
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8, !tbaa !48
  %62 = load i8, ptr %61, align 1, !tbaa !33
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8, !tbaa !48
  %67 = load i8, ptr %66, align 1, !tbaa !33
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 124
  br label %70

70:                                               ; preds = %65, %60, %56
  %71 = phi i1 [ false, %60 ], [ false, %56 ], [ %69, %65 ]
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = load ptr, ptr %11, align 8, !tbaa !48
  %74 = load i8, ptr %73, align 1, !tbaa !33
  call void @av_bprint_chars(ptr noundef %10, i8 noundef signext %74, i32 noundef 1)
  %75 = load ptr, ptr %11, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %11, align 8, !tbaa !48
  br label %56, !llvm.loop !53

77:                                               ; preds = %70
  %78 = load ptr, ptr %11, align 8, !tbaa !48
  %79 = load ptr, ptr %12, align 8, !tbaa !48
  %80 = icmp ult ptr %78, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8, !tbaa !48
  %83 = load i8, ptr %82, align 1, !tbaa !33
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 124
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds [8 x %struct.microdvd_tag], ptr %14, i64 0, i64 0
  call void @microdvd_close_no_persistent_tags(ptr noundef %10, ptr noundef %87)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.7)
  %88 = load ptr, ptr %11, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !48
  br label %90

90:                                               ; preds = %86, %81, %77
  br label %40, !llvm.loop !54

91:                                               ; preds = %49
  %92 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !55
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %113

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %96 = load ptr, ptr %7, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  %99 = load ptr, ptr %13, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw %struct.FFASSDecoderContext, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !56
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !56
  %103 = call i32 @ff_ass_add_rect(ptr noundef %96, ptr noundef %98, i32 noundef %101, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %103, ptr %16, align 4, !tbaa !9
  %104 = call i32 @av_bprint_finalize(ptr noundef %10, ptr noundef null)
  %105 = load i32, ptr %16, align 4, !tbaa !9
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %95
  %108 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %110

109:                                              ; preds = %95
  store i32 0, ptr %15, align 4
  br label %110

110:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %111 = load i32, ptr %15, align 4
  switch i32 %111, label %123 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %91
  %114 = load ptr, ptr %7, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !58
  %117 = icmp ugt i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 %118, ptr %119, align 4, !tbaa !9
  %120 = load ptr, ptr %9, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw %struct.AVPacket, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !49
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

123:                                              ; preds = %113, %110, %35
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #9
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

declare void @ff_ass_decoder_flush(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @microdvd_load_tags(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.microdvd_tag, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = call ptr @check_for_italic_slash_marker(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !48
  br label %16

16:                                               ; preds = %228, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = load i8, ptr %17, align 1, !tbaa !33
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 123
  br i1 %20, label %21, label %229

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %22, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !33
  store i8 %25, ptr %7, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %26 = load i8, ptr %7, align 1, !tbaa !33
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !48
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 58
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %21
  store i32 3, ptr %9, align 4
  br label %226

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !48
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  store ptr %37, ptr %5, align 8, !tbaa !48
  %38 = load i8, ptr %7, align 1, !tbaa !33
  %39 = sext i8 %38 to i32
  switch i32 %39, label %214 [
    i32 89, label %40
    i32 121, label %42
    i32 67, label %87
    i32 99, label %89
    i32 70, label %118
    i32 102, label %120
    i32 83, label %137
    i32 115, label %139
    i32 72, label %151
    i32 80, label %168
    i32 111, label %189
  ]

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %8, i32 0, i32 1
  store i32 1, ptr %41, align 4, !tbaa !64
  br label %42

42:                                               ; preds = %35, %40
  br label %43

43:                                               ; preds = %75, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !48
  %45 = load i8, ptr %44, align 1, !tbaa !33
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !48
  %50 = load i8, ptr %49, align 1, !tbaa !33
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 125
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !48
  %55 = load ptr, ptr %6, align 8, !tbaa !48
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp slt i64 %58, 256
  br label %60

60:                                               ; preds = %53, %48, %43
  %61 = phi i1 [ false, %48 ], [ false, %43 ], [ %59, %53 ]
  br i1 %61, label %62, label %78

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %63 = load ptr, ptr %5, align 8, !tbaa !48
  %64 = load i8, ptr %63, align 1, !tbaa !33
  %65 = sext i8 %64 to i32
  %66 = call i32 @indexof(ptr noundef @.str.4, i32 noundef %65)
  store i32 %66, ptr %10, align 4, !tbaa !9
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = shl i32 1, %70
  %72 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %8, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !32
  %74 = or i32 %73, %71
  store i32 %74, ptr %72, align 8, !tbaa !32
  br label %75

75:                                               ; preds = %69, %62
  %76 = load ptr, ptr %5, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %43, !llvm.loop !65

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !tbaa !48
  %80 = load i8, ptr %79, align 1, !tbaa !33
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 125
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %215

84:                                               ; preds = %78
  %85 = load i8, ptr %7, align 1, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %8, i32 0, i32 0
  store i8 %85, ptr %86, align 8, !tbaa !30
  br label %215

87:                                               ; preds = %35
  %88 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %8, i32 0, i32 1
  store i32 1, ptr %88, align 4, !tbaa !64
  br label %89

89:                                               ; preds = %35, %87
  br label %90

90:                                               ; preds = %102, %89
  %91 = load ptr, ptr %5, align 8, !tbaa !48
  %92 = load i8, ptr %91, align 1, !tbaa !33
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 36
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !48
  %97 = load i8, ptr %96, align 1, !tbaa !33
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 35
  br label %100

100:                                              ; preds = %95, %90
  %101 = phi i1 [ true, %90 ], [ %99, %95 ]
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = load ptr, ptr %5, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %5, align 8, !tbaa !48
  br label %90, !llvm.loop !66

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8, !tbaa !48
  %107 = call i64 @strtol(ptr noundef %106, ptr noundef %5, i32 noundef 16) #9
  %108 = and i64 %107, 16777215
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %8, i32 0, i32 2
  store i32 %109, ptr %110, align 8, !tbaa !32
  %111 = load ptr, ptr %5, align 8, !tbaa !48
  %112 = load i8, ptr %111, align 1, !tbaa !33
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 125
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  br label %215

116:                                              ; preds = %105
  %117 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %8, i32 0, i32 0
  store i8 99, ptr %117, align 8, !tbaa !30
  br label %215

118:                                              ; preds = %35
  %119 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %8, i32 0, i32 1
  store i32 1, ptr %119, align 4, !tbaa !64
  br label %120

120:                                              ; preds = %35, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %121 = load ptr, ptr %5, align 8, !tbaa !48
  %122 = call i32 @indexof(ptr noundef %121, i32 noundef 125)
  store i32 %122, ptr %11, align 4, !tbaa !9
  %123 = load i32, ptr %11, align 4, !tbaa !9
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 4, ptr %9, align 4
  br label %136

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %8, i32 0, i32 4
  store ptr %127, ptr %128, align 8, !tbaa !37
  %129 = load i32, ptr %11, align 4, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %8, i32 0, i32 5
  store i32 %129, ptr %130, align 8, !tbaa !36
  %131 = load i32, ptr %11, align 4, !tbaa !9
  %132 = load ptr, ptr %5, align 8, !tbaa !48
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %134, ptr %5, align 8, !tbaa !48
  %135 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %8, i32 0, i32 0
  store i8 102, ptr %135, align 8, !tbaa !30
  store i32 4, ptr %9, align 4
  br label %136

136:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %215

137:                                              ; preds = %35
  %138 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %8, i32 0, i32 1
  store i32 1, ptr %138, align 4, !tbaa !64
  br label %139

139:                                              ; preds = %35, %137
  %140 = load ptr, ptr %5, align 8, !tbaa !48
  %141 = call i64 @strtol(ptr noundef %140, ptr noundef %5, i32 noundef 10) #9
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %8, i32 0, i32 2
  store i32 %142, ptr %143, align 8, !tbaa !32
  %144 = load ptr, ptr %5, align 8, !tbaa !48
  %145 = load i8, ptr %144, align 1, !tbaa !33
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 125
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  br label %215

149:                                              ; preds = %139
  %150 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %8, i32 0, i32 0
  store i8 115, ptr %150, align 8, !tbaa !30
  br label %215

151:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %152 = load ptr, ptr %5, align 8, !tbaa !48
  %153 = call i32 @indexof(ptr noundef %152, i32 noundef 125)
  store i32 %153, ptr %12, align 4, !tbaa !9
  %154 = load i32, ptr %12, align 4, !tbaa !9
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 4, ptr %9, align 4
  br label %167

157:                                              ; preds = %151
  %158 = load ptr, ptr %5, align 8, !tbaa !48
  %159 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %8, i32 0, i32 4
  store ptr %158, ptr %159, align 8, !tbaa !37
  %160 = load i32, ptr %12, align 4, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %8, i32 0, i32 5
  store i32 %160, ptr %161, align 8, !tbaa !36
  %162 = load i32, ptr %12, align 4, !tbaa !9
  %163 = load ptr, ptr %5, align 8, !tbaa !48
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  store ptr %165, ptr %5, align 8, !tbaa !48
  %166 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %8, i32 0, i32 0
  store i8 104, ptr %166, align 8, !tbaa !30
  store i32 4, ptr %9, align 4
  br label %167

167:                                              ; preds = %157, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %215

168:                                              ; preds = %35
  %169 = load ptr, ptr %5, align 8, !tbaa !48
  %170 = load i8, ptr %169, align 1, !tbaa !33
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  br label %215

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %8, i32 0, i32 1
  store i32 1, ptr %174, align 4, !tbaa !64
  %175 = load ptr, ptr %5, align 8, !tbaa !48
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %5, align 8, !tbaa !48
  %177 = load i8, ptr %175, align 1, !tbaa !33
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 49
  %180 = zext i1 %179 to i32
  %181 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %8, i32 0, i32 2
  store i32 %180, ptr %181, align 8, !tbaa !32
  %182 = load ptr, ptr %5, align 8, !tbaa !48
  %183 = load i8, ptr %182, align 1, !tbaa !33
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 125
  br i1 %185, label %186, label %187

186:                                              ; preds = %173
  br label %215

187:                                              ; preds = %173
  %188 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %8, i32 0, i32 0
  store i8 112, ptr %188, align 8, !tbaa !30
  br label %215

189:                                              ; preds = %35
  %190 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %8, i32 0, i32 1
  store i32 1, ptr %190, align 4, !tbaa !64
  %191 = load ptr, ptr %5, align 8, !tbaa !48
  %192 = call i64 @strtol(ptr noundef %191, ptr noundef %5, i32 noundef 10) #9
  %193 = trunc i64 %192 to i32
  %194 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %8, i32 0, i32 2
  store i32 %193, ptr %194, align 8, !tbaa !32
  %195 = load ptr, ptr %5, align 8, !tbaa !48
  %196 = load i8, ptr %195, align 1, !tbaa !33
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 44
  br i1 %198, label %199, label %200

199:                                              ; preds = %189
  br label %215

200:                                              ; preds = %189
  %201 = load ptr, ptr %5, align 8, !tbaa !48
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %5, align 8, !tbaa !48
  %203 = load ptr, ptr %5, align 8, !tbaa !48
  %204 = call i64 @strtol(ptr noundef %203, ptr noundef %5, i32 noundef 10) #9
  %205 = trunc i64 %204 to i32
  %206 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %8, i32 0, i32 3
  store i32 %205, ptr %206, align 4, !tbaa !67
  %207 = load ptr, ptr %5, align 8, !tbaa !48
  %208 = load i8, ptr %207, align 1, !tbaa !33
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 125
  br i1 %210, label %211, label %212

211:                                              ; preds = %200
  br label %215

212:                                              ; preds = %200
  %213 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %8, i32 0, i32 0
  store i8 111, ptr %213, align 8, !tbaa !30
  br label %215

214:                                              ; preds = %35
  br label %215

215:                                              ; preds = %214, %212, %211, %199, %187, %186, %172, %167, %149, %148, %136, %116, %115, %84, %83
  %216 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %8, i32 0, i32 0
  %217 = load i8, ptr %216, align 8, !tbaa !30
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %221, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %226

222:                                              ; preds = %215
  %223 = load ptr, ptr %4, align 8, !tbaa !62
  call void @microdvd_set_tag(ptr noundef %223, ptr noundef byval(%struct.microdvd_tag) align 8 %8)
  %224 = load ptr, ptr %5, align 8, !tbaa !48
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %5, align 8, !tbaa !48
  store i32 0, ptr %9, align 4
  br label %226

226:                                              ; preds = %222, %220, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %227 = load i32, ptr %9, align 4
  switch i32 %227, label %235 [
    i32 0, label %228
    i32 3, label %229
    i32 1, label %233
  ]

228:                                              ; preds = %226
  br label %16, !llvm.loop !68

229:                                              ; preds = %226, %16
  %230 = load ptr, ptr %4, align 8, !tbaa !62
  %231 = load ptr, ptr %5, align 8, !tbaa !48
  %232 = call ptr @check_for_italic_slash_marker(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %3, align 8
  br label %233

233:                                              ; preds = %229, %226
  %234 = load ptr, ptr %3, align 8
  ret ptr %234

235:                                              ; preds = %226
  unreachable
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_tolower(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp sle i32 %6, 90
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = xor i32 %9, 32
  store i32 %10, ptr %2, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load i32, ptr %2, align 4, !tbaa !9
  ret i32 %12
}

declare void @av_bprint_clear(ptr noundef) #2

declare i32 @ff_ass_subtitle_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal ptr @check_for_italic_slash_marker(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.microdvd_tag, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = load i8, ptr %6, align 1, !tbaa !33
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 47
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = call i32 @indexof(ptr noundef @.str.6, i32 noundef 121)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.microdvd_tag, ptr %11, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !69
  %15 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %5, i32 0, i32 0
  store i8 121, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %5, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !32
  %19 = load ptr, ptr %3, align 8, !tbaa !62
  call void @microdvd_set_tag(ptr noundef %19, ptr noundef byval(%struct.microdvd_tag) align 8 %5)
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  br label %22

22:                                               ; preds = %10, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @indexof(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call ptr @strchr(ptr noundef %6, i32 noundef %7) #11
  store ptr %8, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi i64 [ %16, %11 ], [ -1, %17 ]
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %20
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @microdvd_set_tag(ptr noundef %0, ptr noundef byval(%struct.microdvd_tag) align 8 %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %1, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !30
  %8 = sext i8 %7 to i32
  %9 = call i32 @indexof(ptr noundef @.str.6, i32 noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !9
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %5, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.microdvd_tag, ptr %14, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %1, i64 32, i1 false)
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @microdvd_open_tags(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %126, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %129

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.microdvd_tag, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %126

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.microdvd_tag, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !30
  %27 = sext i8 %26 to i32
  switch i32 %27, label %111 [
    i32 89, label %28
    i32 121, label %28
    i32 99, label %56
    i32 102, label %64
    i32 115, label %78
    i32 112, label %86
    i32 111, label %97
  ]

28:                                               ; preds = %20, %20
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %52, %28
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !62
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.microdvd_tag, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = shl i32 1, %40
  %42 = and i32 %39, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %33
  %45 = load ptr, ptr %3, align 8, !tbaa !70
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i8], ptr @.str.4, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !33
  %50 = sext i8 %49 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %45, ptr noundef @.str.8, i32 noundef %50)
  br label %51

51:                                               ; preds = %44, %33
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !9
  br label %29, !llvm.loop !72

55:                                               ; preds = %29
  br label %111

56:                                               ; preds = %20
  %57 = load ptr, ptr %3, align 8, !tbaa !70
  %58 = load ptr, ptr %4, align 8, !tbaa !62
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.microdvd_tag, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %57, ptr noundef @.str.9, i32 noundef %63)
  br label %111

64:                                               ; preds = %20
  %65 = load ptr, ptr %3, align 8, !tbaa !70
  %66 = load ptr, ptr %4, align 8, !tbaa !62
  %67 = load i32, ptr %5, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.microdvd_tag, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !36
  %72 = load ptr, ptr %4, align 8, !tbaa !62
  %73 = load i32, ptr %5, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.microdvd_tag, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %65, ptr noundef @.str.10, i32 noundef %71, ptr noundef %77)
  br label %111

78:                                               ; preds = %20
  %79 = load ptr, ptr %3, align 8, !tbaa !70
  %80 = load ptr, ptr %4, align 8, !tbaa !62
  %81 = load i32, ptr %5, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.microdvd_tag, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %79, ptr noundef @.str.11, i32 noundef %85)
  br label %111

86:                                               ; preds = %20
  %87 = load ptr, ptr %4, align 8, !tbaa !62
  %88 = load i32, ptr %5, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.microdvd_tag, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = load ptr, ptr %3, align 8, !tbaa !70
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %95, ptr noundef @.str.12)
  br label %96

96:                                               ; preds = %94, %86
  br label %111

97:                                               ; preds = %20
  %98 = load ptr, ptr %3, align 8, !tbaa !70
  %99 = load ptr, ptr %4, align 8, !tbaa !62
  %100 = load i32, ptr %5, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.microdvd_tag, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !32
  %105 = load ptr, ptr %4, align 8, !tbaa !62
  %106 = load i32, ptr %5, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.microdvd_tag, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !67
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %98, ptr noundef @.str.13, i32 noundef %104, i32 noundef %110)
  br label %111

111:                                              ; preds = %20, %97, %96, %78, %64, %56, %55
  %112 = load ptr, ptr %4, align 8, !tbaa !62
  %113 = load i32, ptr %5, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.microdvd_tag, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !64
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %111
  %120 = load ptr, ptr %4, align 8, !tbaa !62
  %121 = load i32, ptr %5, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.microdvd_tag, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %123, i32 0, i32 1
  store i32 2, ptr %124, align 4, !tbaa !64
  br label %125

125:                                              ; preds = %119, %111
  br label %126

126:                                              ; preds = %125, %19
  %127 = load i32, ptr %5, align 4, !tbaa !9
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !73

129:                                              ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @microdvd_close_no_persistent_tags(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 7, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %66, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %69

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.microdvd_tag, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %66

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.microdvd_tag, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8, !tbaa !30
  %26 = sext i8 %25 to i32
  switch i32 %26, label %60 [
    i32 121, label %27
    i32 99, label %54
    i32 102, label %56
    i32 115, label %58
  ]

27:                                               ; preds = %19
  store i32 3, ptr %6, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %50, %27
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !62
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.microdvd_tag, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = shl i32 1, %38
  %40 = and i32 %37, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %31
  %43 = load ptr, ptr %3, align 8, !tbaa !70
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i8], ptr @.str.4, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !33
  %48 = sext i8 %47 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %43, ptr noundef @.str.14, i32 noundef %48)
  br label %49

49:                                               ; preds = %42, %31
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %6, align 4, !tbaa !9
  br label %28, !llvm.loop !74

53:                                               ; preds = %28
  br label %60

54:                                               ; preds = %19
  %55 = load ptr, ptr %3, align 8, !tbaa !70
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %55, ptr noundef @.str.15)
  br label %60

56:                                               ; preds = %19
  %57 = load ptr, ptr %3, align 8, !tbaa !70
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %57, ptr noundef @.str.16)
  br label %60

58:                                               ; preds = %19
  %59 = load ptr, ptr %3, align 8, !tbaa !70
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %59, ptr noundef @.str.17)
  br label %60

60:                                               ; preds = %19, %58, %56, %54, %53
  %61 = load ptr, ptr %4, align 8, !tbaa !62
  %62 = load i32, ptr %5, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.microdvd_tag, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.microdvd_tag, ptr %64, i32 0, i32 0
  store i8 0, ptr %65, align 8, !tbaa !30
  br label %66

66:                                               ; preds = %60, %18
  %67 = load i32, ptr %5, align 4, !tbaa !9
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !75

69:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare i32 @ff_ass_add_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !17, i64 72}
!12 = !{!"AVCodecContext", !13, i64 0, !10, i64 8, !10, i64 12, !14, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !15, i64 40, !6, i64 48, !16, i64 56, !10, i64 64, !10, i64 68, !17, i64 72, !10, i64 80, !18, i64 84, !18, i64 92, !18, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !18, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !20, i64 288, !20, i64 296, !20, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !21, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !19, i64 428, !19, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !22, i64 456, !16, i64 464, !16, i64 472, !19, i64 480, !19, i64 484, !10, i64 488, !10, i64 492, !17, i64 496, !17, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !23, i64 536, !6, i64 544, !24, i64 552, !24, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !25, i64 728, !17, i64 736, !10, i64 744, !10, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !26, i64 776, !10, i64 784, !10, i64 788, !16, i64 792, !10, i64 800, !10, i64 804, !16, i64 808, !6, i64 816, !16, i64 824, !27, i64 832, !10, i64 840, !28, i64 848, !10, i64 856}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!15 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"AVRational", !10, i64 0, !10, i64 4}
!19 = !{!"float", !7, i64 0}
!20 = !{!"p1 short", !6, i64 0}
!21 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!22 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!23 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!24 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!25 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!26 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"p2 _ZTS15AVFrameSideData", !29, i64 0}
!29 = !{!"any p2 pointer", !6, i64 0}
!30 = !{!31, !7, i64 0}
!31 = !{!"microdvd_tag", !7, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !17, i64 16, !10, i64 24}
!32 = !{!31, !10, i64 8}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!31, !10, i64 24}
!37 = !{!31, !17, i64 16}
!38 = distinct !{!38, !35}
!39 = !{!40, !17, i64 0}
!40 = !{!"AVBPrint", !17, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 21}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10AVSubtitle", !6, i64 0}
!43 = !{!27, !27, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!46 = !{!47, !17, i64 24}
!47 = !{!"AVPacket", !24, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !26, i64 48, !10, i64 56, !16, i64 64, !16, i64 72, !6, i64 80, !24, i64 88, !18, i64 96}
!48 = !{!17, !17, i64 0}
!49 = !{!47, !10, i64 32}
!50 = !{!12, !6, i64 32}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS19FFASSDecoderContext", !6, i64 0}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = !{!40, !10, i64 8}
!56 = !{!57, !10, i64 0}
!57 = !{!"FFASSDecoderContext", !10, i64 0}
!58 = !{!59, !10, i64 12}
!59 = !{!"AVSubtitle", !60, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !61, i64 16, !16, i64 24}
!60 = !{!"short", !7, i64 0}
!61 = !{!"p2 _ZTS14AVSubtitleRect", !29, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS12microdvd_tag", !6, i64 0}
!64 = !{!31, !10, i64 4}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = !{!31, !10, i64 12}
!68 = distinct !{!68, !35}
!69 = !{i64 0, i64 1, !33, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 8, !48, i64 24, i64 4, !9}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
