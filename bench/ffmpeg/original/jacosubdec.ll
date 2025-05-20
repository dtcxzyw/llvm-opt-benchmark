target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FFASSDecoderContext = type { i32 }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [8 x i8] c"jacosub\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"JACOsub subtitle\00", align 1
@ff_jacosub_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94219, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 4, ptr null, ptr null, ptr null, ptr @ff_ass_subtitle_header_default, %union.anon { ptr @jacosub_decode_frame }, ptr null, ptr @ff_ass_decoder_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"VB\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"VM\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"VT\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"JC\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"JL\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"JR\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"{\\an1}\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"{\\an2}\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"{\\an3}\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"{\\an4}\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"{\\an5}\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"{\\an6}\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"{\\an7}\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"{\\an8}\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"{\\an9}\00", align 1
@ass_codes_map = internal constant [14 x %struct.anon] [%struct.anon { ptr @.str.18, ptr @.str.19, ptr @insert_text }, %struct.anon { ptr @.str.19, ptr @.str.20, ptr @insert_text }, %struct.anon { ptr @.str.21, ptr @.str.22, ptr @insert_text }, %struct.anon { ptr @.str.23, ptr @.str.24, ptr @insert_datetime }, %struct.anon { ptr @.str.25, ptr @.str.26, ptr @insert_datetime }, %struct.anon { ptr @.str.22, ptr @.str.27, ptr @insert_text }, %struct.anon { ptr @.str.28, ptr @.str.29, ptr @insert_text }, %struct.anon { ptr @.str.30, ptr @.str.31, ptr @insert_text }, %struct.anon { ptr @.str.32, ptr @.str.33, ptr @insert_text }, %struct.anon { ptr @.str.34, ptr @.str.35, ptr @insert_text }, %struct.anon { ptr @.str.36, ptr @.str.37, ptr @insert_text }, %struct.anon { ptr @.str.38, ptr @.str.39, ptr @insert_text }, %struct.anon { ptr @.str.40, ptr @.str.41, ptr @insert_color }, %struct.anon { ptr @.str.42, ptr @.str.41, ptr @insert_font }], align 16
@.str.17 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\\~\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"{\\h}\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\\D\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"%d %b %Y\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\\T\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"{\\r}\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\\I\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"{\\i1}\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\\i\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"{\\i0}\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\\B\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"{\\b1}\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"{\\b0}\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\\U\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"{\\u1}\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"{\\u0}\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"\\C\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"\\F\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

declare i32 @ff_ass_subtitle_header_default(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @jacosub_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.AVBPrint, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %20, ptr %12, align 8, !tbaa !37
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %69

26:                                               ; preds = %4
  %27 = load ptr, ptr %11, align 8, !tbaa !23
  %28 = load i8, ptr %27, align 1, !tbaa !40
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %68

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #8
  %31 = load ptr, ptr %11, align 8, !tbaa !23
  %32 = call ptr @jss_skip_whitespace(ptr noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !23
  %33 = load ptr, ptr %11, align 8, !tbaa !23
  %34 = call ptr @strchr(ptr noundef %33, i32 noundef 32) #9
  store ptr %34, ptr %11, align 8, !tbaa !23
  %35 = load ptr, ptr %11, align 8, !tbaa !23
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 2, ptr %14, align 4
  br label %65

38:                                               ; preds = %30
  %39 = load ptr, ptr %11, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !23
  %41 = load ptr, ptr %11, align 8, !tbaa !23
  %42 = call ptr @strchr(ptr noundef %41, i32 noundef 32) #9
  store ptr %42, ptr %11, align 8, !tbaa !23
  %43 = load ptr, ptr %11, align 8, !tbaa !23
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 2, ptr %14, align 4
  br label %65

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %11, align 8, !tbaa !23
  call void @av_bprint_init(ptr noundef %13, i32 noundef 512, i32 noundef 512)
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !23
  call void @jacosub_to_ass(ptr noundef %49, ptr noundef %13, ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.AVBPrint, ptr %13, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = load ptr, ptr %12, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.FFASSDecoderContext, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !43
  %58 = call i32 @ff_ass_add_rect(ptr noundef %51, ptr noundef %53, i32 noundef %56, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %58, ptr %10, align 4, !tbaa !45
  %59 = call i32 @av_bprint_finalize(ptr noundef %13, ptr noundef null)
  %60 = load i32, ptr %10, align 4, !tbaa !45
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %46
  %63 = load i32, ptr %10, align 4, !tbaa !45
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %65

64:                                               ; preds = %46
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %45, %37, %64, %62
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #8
  %66 = load i32, ptr %14, align 4
  switch i32 %66, label %79 [
    i32 0, label %67
    i32 2, label %69
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %26
  br label %69

69:                                               ; preds = %68, %65, %25
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !46
  %73 = icmp ugt i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %74, ptr %75, align 4, !tbaa !45
  %76 = load ptr, ptr %9, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !39
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

79:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

declare void @ff_ass_decoder_flush(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @jss_skip_whitespace(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = load i8, ptr %4, align 1, !tbaa !40
  %6 = call i32 @jss_whitespace(i8 noundef signext %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %2, align 8, !tbaa !23
  br label %3, !llvm.loop !50

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @jacosub_to_ass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [128 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = load i8, ptr %18, align 1, !tbaa !40
  %20 = sext i8 %19 to i32
  %21 = call i32 @av_toupper(i32 noundef %20) #10
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %10, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 128, i1 false)
  %23 = load i8, ptr %10, align 1, !tbaa !40
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 65
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load i8, ptr %10, align 1, !tbaa !40
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 90
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %3
  %31 = load i8, ptr %10, align 1, !tbaa !40
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 91
  br i1 %33, label %34, label %68

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %35 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  store ptr %35, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %36 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  store ptr %38, ptr %13, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %62, %34
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !23
  %42 = load i8, ptr %40, align 1, !tbaa !40
  %43 = sext i8 %42 to i32
  %44 = call i32 @av_toupper(i32 noundef %43) #10
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %12, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %12, align 8, !tbaa !23
  store i8 %45, ptr %46, align 1, !tbaa !40
  br label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !23
  %50 = load i8, ptr %49, align 1, !tbaa !40
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !23
  %55 = load i8, ptr %54, align 1, !tbaa !40
  %56 = call i32 @jss_whitespace(i8 noundef signext %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8, !tbaa !23
  %60 = load ptr, ptr %13, align 8, !tbaa !23
  %61 = icmp ult ptr %59, %60
  br label %62

62:                                               ; preds = %58, %53, %48
  %63 = phi i1 [ false, %53 ], [ false, %48 ], [ %61, %58 ]
  br i1 %63, label %39, label %64, !llvm.loop !54

64:                                               ; preds = %62
  %65 = load ptr, ptr %12, align 8, !tbaa !23
  store i8 0, ptr %65, align 1, !tbaa !40
  %66 = load ptr, ptr %6, align 8, !tbaa !23
  %67 = call ptr @jss_skip_whitespace(ptr noundef %66)
  store ptr %67, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %68

68:                                               ; preds = %64, %30
  %69 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %70 = call ptr @strstr(ptr noundef %69, ptr noundef @.str.2) #9
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 1, ptr %8, align 4, !tbaa !45
  br label %85

73:                                               ; preds = %68
  %74 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %75 = call ptr @strstr(ptr noundef %74, ptr noundef @.str.3) #9
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 2, ptr %8, align 4, !tbaa !45
  br label %84

78:                                               ; preds = %73
  %79 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %80 = call ptr @strstr(ptr noundef %79, ptr noundef @.str.4) #9
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 4, ptr %8, align 4, !tbaa !45
  br label %83

83:                                               ; preds = %82, %78
  br label %84

84:                                               ; preds = %83, %77
  br label %85

85:                                               ; preds = %84, %72
  %86 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %87 = call ptr @strstr(ptr noundef %86, ptr noundef @.str.5) #9
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 8, ptr %9, align 4, !tbaa !45
  br label %102

90:                                               ; preds = %85
  %91 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %92 = call ptr @strstr(ptr noundef %91, ptr noundef @.str.6) #9
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 16, ptr %9, align 4, !tbaa !45
  br label %101

95:                                               ; preds = %90
  %96 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %97 = call ptr @strstr(ptr noundef %96, ptr noundef @.str.7) #9
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 32, ptr %9, align 4, !tbaa !45
  br label %100

100:                                              ; preds = %99, %95
  br label %101

101:                                              ; preds = %100, %94
  br label %102

102:                                              ; preds = %101, %89
  %103 = load i32, ptr %8, align 4, !tbaa !45
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %9, align 4, !tbaa !45
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %139

108:                                              ; preds = %105, %102
  %109 = load i32, ptr %8, align 4, !tbaa !45
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 1, ptr %8, align 4, !tbaa !45
  br label %112

112:                                              ; preds = %111, %108
  %113 = load i32, ptr %9, align 4, !tbaa !45
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i32 8, ptr %9, align 4, !tbaa !45
  br label %116

116:                                              ; preds = %115, %112
  %117 = load i32, ptr %8, align 4, !tbaa !45
  %118 = load i32, ptr %9, align 4, !tbaa !45
  %119 = or i32 %117, %118
  switch i32 %119, label %138 [
    i32 17, label %120
    i32 9, label %122
    i32 33, label %124
    i32 18, label %126
    i32 10, label %128
    i32 34, label %130
    i32 20, label %132
    i32 12, label %134
    i32 36, label %136
  ]

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8, !tbaa !52
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %121, ptr noundef @.str.8)
  br label %138

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !52
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %123, ptr noundef @.str.9)
  br label %138

124:                                              ; preds = %116
  %125 = load ptr, ptr %5, align 8, !tbaa !52
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %125, ptr noundef @.str.10)
  br label %138

126:                                              ; preds = %116
  %127 = load ptr, ptr %5, align 8, !tbaa !52
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %127, ptr noundef @.str.11)
  br label %138

128:                                              ; preds = %116
  %129 = load ptr, ptr %5, align 8, !tbaa !52
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %129, ptr noundef @.str.12)
  br label %138

130:                                              ; preds = %116
  %131 = load ptr, ptr %5, align 8, !tbaa !52
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %131, ptr noundef @.str.13)
  br label %138

132:                                              ; preds = %116
  %133 = load ptr, ptr %5, align 8, !tbaa !52
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %133, ptr noundef @.str.14)
  br label %138

134:                                              ; preds = %116
  %135 = load ptr, ptr %5, align 8, !tbaa !52
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %135, ptr noundef @.str.15)
  br label %138

136:                                              ; preds = %116
  %137 = load ptr, ptr %5, align 8, !tbaa !52
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %137, ptr noundef @.str.16)
  br label %138

138:                                              ; preds = %116, %136, %134, %132, %130, %128, %126, %124, %122, %120
  br label %139

139:                                              ; preds = %138, %105
  br label %140

140:                                              ; preds = %232, %175, %139
  %141 = load ptr, ptr %6, align 8, !tbaa !23
  %142 = load i8, ptr %141, align 1, !tbaa !40
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8, !tbaa !23
  %147 = load i8, ptr %146, align 1, !tbaa !40
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 10
  br label %150

150:                                              ; preds = %145, %140
  %151 = phi i1 [ false, %140 ], [ %149, %145 ]
  br i1 %151, label %152, label %233

152:                                              ; preds = %150
  %153 = load ptr, ptr %6, align 8, !tbaa !23
  %154 = getelementptr inbounds i8, ptr %153, i64 0
  %155 = load i8, ptr %154, align 1, !tbaa !40
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 92
  br i1 %157, label %158, label %176

158:                                              ; preds = %152
  %159 = load ptr, ptr %6, align 8, !tbaa !23
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !40
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 10
  br i1 %163, label %164, label %176

164:                                              ; preds = %158
  %165 = load ptr, ptr %6, align 8, !tbaa !23
  %166 = getelementptr inbounds i8, ptr %165, i64 2
  store ptr %166, ptr %6, align 8, !tbaa !23
  br label %167

167:                                              ; preds = %172, %164
  %168 = load ptr, ptr %6, align 8, !tbaa !23
  %169 = load i8, ptr %168, align 1, !tbaa !40
  %170 = call i32 @jss_whitespace(i8 noundef signext %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr %6, align 8, !tbaa !23
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %6, align 8, !tbaa !23
  br label %167, !llvm.loop !55

175:                                              ; preds = %167
  br label %140, !llvm.loop !56

176:                                              ; preds = %158, %152
  store i32 0, ptr %7, align 4, !tbaa !45
  br label %177

177:                                              ; preds = %219, %176
  %178 = load i32, ptr %7, align 4, !tbaa !45
  %179 = sext i32 %178 to i64
  %180 = icmp ult i64 %179, 14
  br i1 %180, label %181, label %222

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %182 = load i32, ptr %7, align 4, !tbaa !45
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [14 x %struct.anon], ptr @ass_codes_map, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.anon, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !57
  store ptr %186, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %187 = load i32, ptr %7, align 4, !tbaa !45
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [14 x %struct.anon], ptr @ass_codes_map, i64 0, i64 %188
  %190 = getelementptr inbounds nuw %struct.anon, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !59
  store ptr %191, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %192 = load ptr, ptr %14, align 8, !tbaa !23
  %193 = call i64 @strlen(ptr noundef %192) #9
  store i64 %193, ptr %16, align 8, !tbaa !60
  %194 = load ptr, ptr %6, align 8, !tbaa !23
  %195 = load ptr, ptr %14, align 8, !tbaa !23
  %196 = load i64, ptr %16, align 8, !tbaa !60
  %197 = call i32 @strncmp(ptr noundef %194, ptr noundef %195, i64 noundef %196) #9
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %215, label %199

199:                                              ; preds = %181
  %200 = load i64, ptr %16, align 8, !tbaa !60
  %201 = load ptr, ptr %6, align 8, !tbaa !23
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  store ptr %202, ptr %6, align 8, !tbaa !23
  %203 = load i32, ptr %7, align 4, !tbaa !45
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [14 x %struct.anon], ptr @ass_codes_map, i64 0, i64 %204
  %206 = getelementptr inbounds nuw %struct.anon, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !61
  %208 = load ptr, ptr %5, align 8, !tbaa !52
  %209 = load ptr, ptr %6, align 8, !tbaa !23
  %210 = load ptr, ptr %15, align 8, !tbaa !23
  %211 = call i32 %207(ptr noundef %208, ptr noundef %209, ptr noundef %210)
  %212 = load ptr, ptr %6, align 8, !tbaa !23
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  store ptr %214, ptr %6, align 8, !tbaa !23
  store i32 9, ptr %17, align 4
  br label %216

215:                                              ; preds = %181
  store i32 0, ptr %17, align 4
  br label %216

216:                                              ; preds = %215, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %217 = load i32, ptr %17, align 4
  switch i32 %217, label %234 [
    i32 0, label %218
    i32 9, label %222
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %7, align 4, !tbaa !45
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %7, align 4, !tbaa !45
  br label %177, !llvm.loop !62

222:                                              ; preds = %216, %177
  %223 = load i32, ptr %7, align 4, !tbaa !45
  %224 = sext i32 %223 to i64
  %225 = icmp eq i64 %224, 14
  br i1 %225, label %226, label %232

226:                                              ; preds = %222
  %227 = load ptr, ptr %5, align 8, !tbaa !52
  %228 = load ptr, ptr %6, align 8, !tbaa !23
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %6, align 8, !tbaa !23
  %230 = load i8, ptr %228, align 1, !tbaa !40
  %231 = sext i8 %230 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %227, ptr noundef @.str.17, i32 noundef %231)
  br label %232

232:                                              ; preds = %226, %222
  br label %140, !llvm.loop !56

233:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void

234:                                              ; preds = %216
  unreachable
}

declare i32 @ff_ass_add_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @jss_whitespace(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !40
  %3 = load i8, ptr %2, align 1, !tbaa !40
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !40
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 9
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !40
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 %12, 13
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_toupper(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !45
  %7 = icmp sle i32 %6, 122
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !45
  %10 = xor i32 %9, 32
  store i32 %10, ptr %2, align 4, !tbaa !45
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load i32, ptr %2, align 4, !tbaa !45
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #0

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @insert_text(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %7, ptr noundef @.str.43, ptr noundef %8)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @insert_datetime(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca %struct.tm, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = call i64 @time(ptr noundef null) #8
  store i64 %10, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #8
  %11 = call ptr @localtime_r(ptr noundef %8, ptr noundef %9) #8
  %12 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = call i64 @strftime(ptr noundef %12, i64 noundef 16, ptr noundef %13, ptr noundef %9) #8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  %18 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %17, ptr noundef @.str.43, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @insert_color(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @insert_font(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  ret i32 1
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #7

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
!10 = !{!"p1 _ZTS10AVSubtitle", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !19, i64 24}
!16 = !{!"AVPacket", !17, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !21, i64 48, !20, i64 56, !18, i64 64, !18, i64 72, !6, i64 80, !17, i64 88, !22, i64 96}
!17 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!22 = !{!"AVRational", !20, i64 0, !20, i64 4}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !6, i64 32}
!25 = !{!"AVCodecContext", !26, i64 0, !20, i64 8, !20, i64 12, !27, i64 16, !20, i64 24, !20, i64 28, !6, i64 32, !28, i64 40, !6, i64 48, !18, i64 56, !20, i64 64, !20, i64 68, !19, i64 72, !20, i64 80, !22, i64 84, !22, i64 92, !22, i64 100, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !22, i64 128, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !6, i64 184, !6, i64 192, !20, i64 200, !29, i64 204, !29, i64 208, !29, i64 212, !29, i64 216, !29, i64 220, !29, i64 224, !29, i64 228, !29, i64 232, !29, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !30, i64 288, !30, i64 296, !30, i64 304, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !31, i64 352, !20, i64 376, !20, i64 380, !20, i64 384, !20, i64 388, !20, i64 392, !20, i64 396, !20, i64 400, !20, i64 404, !6, i64 408, !20, i64 416, !20, i64 420, !20, i64 424, !29, i64 428, !29, i64 432, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !32, i64 456, !18, i64 464, !18, i64 472, !29, i64 480, !29, i64 484, !20, i64 488, !20, i64 492, !19, i64 496, !19, i64 504, !20, i64 512, !20, i64 516, !20, i64 520, !20, i64 524, !20, i64 528, !33, i64 536, !6, i64 544, !17, i64 552, !17, i64 560, !20, i64 568, !20, i64 572, !7, i64 576, !20, i64 640, !20, i64 644, !20, i64 648, !20, i64 652, !20, i64 656, !20, i64 660, !20, i64 664, !6, i64 672, !6, i64 680, !20, i64 688, !20, i64 692, !20, i64 696, !20, i64 700, !20, i64 704, !20, i64 708, !20, i64 712, !20, i64 716, !20, i64 720, !20, i64 724, !34, i64 728, !19, i64 736, !20, i64 744, !20, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !21, i64 776, !20, i64 784, !20, i64 788, !18, i64 792, !20, i64 800, !20, i64 804, !18, i64 808, !6, i64 816, !18, i64 824, !12, i64 832, !20, i64 840, !35, i64 848, !20, i64 856}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!28 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!29 = !{!"float", !7, i64 0}
!30 = !{!"p1 short", !6, i64 0}
!31 = !{!"AVChannelLayout", !20, i64 0, !20, i64 4, !7, i64 8, !6, i64 16}
!32 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!33 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!34 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!35 = !{!"p2 _ZTS15AVFrameSideData", !36, i64 0}
!36 = !{!"any p2 pointer", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS19FFASSDecoderContext", !6, i64 0}
!39 = !{!16, !20, i64 32}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !19, i64 0}
!42 = !{!"AVBPrint", !19, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !7, i64 20, !7, i64 21}
!43 = !{!44, !20, i64 0}
!44 = !{!"FFASSDecoderContext", !20, i64 0}
!45 = !{!20, !20, i64 0}
!46 = !{!47, !20, i64 12}
!47 = !{!"AVSubtitle", !48, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !49, i64 16, !18, i64 24}
!48 = !{!"short", !7, i64 0}
!49 = !{!"p2 _ZTS14AVSubtitleRect", !36, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!54 = distinct !{!54, !51}
!55 = distinct !{!55, !51}
!56 = distinct !{!56, !51}
!57 = !{!58, !19, i64 0}
!58 = !{!"", !19, i64 0, !19, i64 8, !6, i64 16}
!59 = !{!58, !19, i64 8}
!60 = !{!18, !18, i64 0}
!61 = !{!58, !6, i64 16}
!62 = distinct !{!62, !51}
