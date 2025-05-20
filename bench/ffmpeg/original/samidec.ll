target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.SAMIContext = type { %struct.AVBPrint, %struct.AVBPrint, %struct.AVBPrint, %struct.AVBPrint, %struct.AVBPrint, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"sami\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"SAMI subtitle\00", align 1
@ff_sami_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94220, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 5128, ptr null, ptr null, ptr null, ptr @sami_init, %union.anon { ptr @sami_decode_frame }, ptr @sami_close, ptr @sami_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"<P\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"ID=Source\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ID=\22Source\22\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"&nbsp;\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"<BR\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"{\\i1}%s{\\i0}\\N\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sami_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.SAMIContext, ptr %7, i32 0, i32 0
  call void @av_bprint_init(ptr noundef %8, i32 noundef 0, i32 noundef 2048)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.SAMIContext, ptr %9, i32 0, i32 1
  call void @av_bprint_init(ptr noundef %10, i32 noundef 0, i32 noundef 2048)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.SAMIContext, ptr %11, i32 0, i32 2
  call void @av_bprint_init(ptr noundef %12, i32 noundef 0, i32 noundef 2048)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.SAMIContext, ptr %13, i32 0, i32 3
  call void @av_bprint_init(ptr noundef %14, i32 noundef 0, i32 noundef 2048)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.SAMIContext, ptr %15, i32 0, i32 4
  call void @av_bprint_init(ptr noundef %16, i32 noundef 0, i32 noundef 2048)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call i32 @ff_ass_subtitle_header_default(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @sami_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %9, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.AVPacket, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %11, align 8, !tbaa !29
  %20 = load ptr, ptr %10, align 8, !tbaa !37
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %54

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !37
  %30 = call i32 @sami_paragraph_to_ass(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !39
  %31 = load i32, ptr %12, align 4, !tbaa !39
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !30
  %37 = load ptr, ptr %11, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.SAMIContext, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.AVBPrint, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %11, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.SAMIContext, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !43
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !43
  %45 = call i32 @ff_ass_add_rect(ptr noundef %36, ptr noundef %40, i32 noundef %43, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %45, ptr %12, align 4, !tbaa !39
  %46 = load i32, ptr %12, align 4, !tbaa !39
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %49 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

50:                                               ; preds = %35
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %48, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %52 = load i32, ptr %13, align 4
  switch i32 %52, label %64 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %22, %4
  %55 = load ptr, ptr %7, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !44
  %58 = icmp ugt i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = load ptr, ptr %8, align 8, !tbaa !32
  store i32 %59, ptr %60, align 4, !tbaa !39
  %61 = load ptr, ptr %9, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !38
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sami_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.SAMIContext, ptr %7, i32 0, i32 0
  %9 = call i32 @av_bprint_finalize(ptr noundef %8, ptr noundef null)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.SAMIContext, ptr %10, i32 0, i32 1
  %12 = call i32 @av_bprint_finalize(ptr noundef %11, ptr noundef null)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.SAMIContext, ptr %13, i32 0, i32 2
  %15 = call i32 @av_bprint_finalize(ptr noundef %14, ptr noundef null)
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.SAMIContext, ptr %16, i32 0, i32 3
  %18 = call i32 @av_bprint_finalize(ptr noundef %17, ptr noundef null)
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.SAMIContext, ptr %19, i32 0, i32 4
  %21 = call i32 @av_bprint_finalize(ptr noundef %20, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @sami_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = and i32 %9, 1073741824
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.SAMIContext, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_ass_subtitle_header_default(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @sami_paragraph_to_ass(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = call noalias ptr @av_strdup(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %22 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %22, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.SAMIContext, ptr %23, i32 0, i32 3
  store ptr %24, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.SAMIContext, ptr %25, i32 0, i32 2
  store ptr %26, ptr %12, align 8, !tbaa !49
  %27 = load ptr, ptr %9, align 8, !tbaa !37
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %245

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.SAMIContext, ptr %31, i32 0, i32 3
  call void @av_bprint_clear(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.SAMIContext, ptr %33, i32 0, i32 1
  call void @av_bprint_clear(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.SAMIContext, ptr %35, i32 0, i32 2
  call void @av_bprint_clear(ptr noundef %36)
  br label %37

37:                                               ; preds = %197, %195, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.SAMIContext, ptr %38, i32 0, i32 1
  store ptr %39, ptr %16, align 8, !tbaa !49
  %40 = load ptr, ptr %10, align 8, !tbaa !37
  %41 = call ptr @av_stristr(ptr noundef %40, ptr noundef @.str.2)
  store ptr %41, ptr %10, align 8, !tbaa !37
  %42 = load ptr, ptr %10, align 8, !tbaa !37
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i32 2, ptr %13, align 4
  br label %195

45:                                               ; preds = %37
  %46 = load ptr, ptr %10, align 8, !tbaa !37
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !51
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 62
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8, !tbaa !37
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !51
  %55 = sext i8 %54 to i32
  %56 = call i32 @av_isspace(i32 noundef %55) #7
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %10, align 8, !tbaa !37
  store i32 3, ptr %13, align 4
  br label %195

61:                                               ; preds = %51, %45
  %62 = load ptr, ptr %16, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.AVBPrint, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !52
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %16, align 8, !tbaa !49
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %67, ptr noundef @.str.3)
  br label %68

68:                                               ; preds = %66, %61
  %69 = load ptr, ptr %10, align 8, !tbaa !37
  %70 = call ptr @av_strtok(ptr noundef %69, ptr noundef @.str.4, ptr noundef %14)
  store ptr %70, ptr %8, align 8, !tbaa !37
  %71 = load ptr, ptr %8, align 8, !tbaa !37
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8, !tbaa !37
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73, %68
  store i32 2, ptr %13, align 4
  br label %195

77:                                               ; preds = %73
  %78 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %78, ptr %10, align 8, !tbaa !37
  %79 = load ptr, ptr %8, align 8, !tbaa !37
  %80 = call ptr @av_stristr(ptr noundef %79, ptr noundef @.str.5)
  %81 = icmp ne ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !37
  %84 = call ptr @av_stristr(ptr noundef %83, ptr noundef @.str.6)
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %82, %77
  %87 = load ptr, ptr %6, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.SAMIContext, ptr %87, i32 0, i32 0
  store ptr %88, ptr %16, align 8, !tbaa !49
  %89 = load ptr, ptr %16, align 8, !tbaa !49
  call void @av_bprint_clear(ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %82
  br label %91

91:                                               ; preds = %97, %90
  %92 = load ptr, ptr %10, align 8, !tbaa !37
  %93 = load i8, ptr %92, align 1, !tbaa !51
  %94 = sext i8 %93 to i32
  %95 = call i32 @av_isspace(i32 noundef %94) #7
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %10, align 8, !tbaa !37
  br label %91, !llvm.loop !53

100:                                              ; preds = %91
  %101 = load ptr, ptr %10, align 8, !tbaa !37
  %102 = call i32 @strncmp(ptr noundef %101, ptr noundef @.str.7, i64 noundef 6) #8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 -1, ptr %7, align 4, !tbaa !39
  store i32 6, ptr %13, align 4
  br label %195

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %187, %170, %105
  %107 = load ptr, ptr %10, align 8, !tbaa !37
  %108 = load i8, ptr %107, align 1, !tbaa !51
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %194

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8, !tbaa !37
  %112 = load i8, ptr %111, align 1, !tbaa !51
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 60
  br i1 %114, label %115, label %134

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8, !tbaa !37
  %117 = call i32 @av_strncasecmp(ptr noundef %116, ptr noundef @.str.2, i64 noundef 2)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8, !tbaa !37
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !51
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 62
  br i1 %124, label %132, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %10, align 8, !tbaa !37
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !51
  %129 = sext i8 %128 to i32
  %130 = call i32 @av_isspace(i32 noundef %129) #7
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %125, %119
  br label %194

133:                                              ; preds = %125, %115
  br label %134

134:                                              ; preds = %133, %110
  %135 = load ptr, ptr %10, align 8, !tbaa !37
  %136 = call i32 @av_strncasecmp(ptr noundef %135, ptr noundef @.str.8, i64 noundef 3)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %171, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %16, align 8, !tbaa !49
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %139, ptr noundef @.str.3)
  %140 = load ptr, ptr %10, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %10, align 8, !tbaa !37
  br label %142

142:                                              ; preds = %154, %138
  %143 = load ptr, ptr %10, align 8, !tbaa !37
  %144 = load i8, ptr %143, align 1, !tbaa !51
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8, !tbaa !37
  %149 = load i8, ptr %148, align 1, !tbaa !51
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 62
  br label %152

152:                                              ; preds = %147, %142
  %153 = phi i1 [ false, %142 ], [ %151, %147 ]
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = load ptr, ptr %10, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %10, align 8, !tbaa !37
  br label %142, !llvm.loop !55

157:                                              ; preds = %152
  %158 = load ptr, ptr %10, align 8, !tbaa !37
  %159 = load i8, ptr %158, align 1, !tbaa !51
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  br label %194

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8, !tbaa !37
  %164 = load i8, ptr %163, align 1, !tbaa !51
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 62
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr %10, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %10, align 8, !tbaa !37
  br label %170

170:                                              ; preds = %167, %162
  br label %106, !llvm.loop !56

171:                                              ; preds = %134
  %172 = load ptr, ptr %10, align 8, !tbaa !37
  %173 = load i8, ptr %172, align 1, !tbaa !51
  %174 = sext i8 %173 to i32
  %175 = call i32 @av_isspace(i32 noundef %174) #7
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %16, align 8, !tbaa !49
  %179 = load ptr, ptr %10, align 8, !tbaa !37
  %180 = load i8, ptr %179, align 1, !tbaa !51
  call void @av_bprint_chars(ptr noundef %178, i8 noundef signext %180, i32 noundef 1)
  br label %187

181:                                              ; preds = %171
  %182 = load i32, ptr %15, align 4, !tbaa !39
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %16, align 8, !tbaa !49
  call void @av_bprint_chars(ptr noundef %185, i8 noundef signext 32, i32 noundef 1)
  br label %186

186:                                              ; preds = %184, %181
  br label %187

187:                                              ; preds = %186, %177
  %188 = load ptr, ptr %10, align 8, !tbaa !37
  %189 = load i8, ptr %188, align 1, !tbaa !51
  %190 = sext i8 %189 to i32
  %191 = call i32 @av_isspace(i32 noundef %190) #7
  store i32 %191, ptr %15, align 4, !tbaa !39
  %192 = load ptr, ptr %10, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %10, align 8, !tbaa !37
  br label %106, !llvm.loop !56

194:                                              ; preds = %161, %132, %106
  store i32 0, ptr %13, align 4
  br label %195

195:                                              ; preds = %104, %194, %76, %58, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %196 = load i32, ptr %13, align 4
  switch i32 %196, label %245 [
    i32 0, label %197
    i32 2, label %198
    i32 3, label %37
    i32 6, label %242
  ]

197:                                              ; preds = %195
  br label %37

198:                                              ; preds = %195
  %199 = load ptr, ptr %6, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.SAMIContext, ptr %199, i32 0, i32 4
  call void @av_bprint_clear(ptr noundef %200)
  %201 = load ptr, ptr %6, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.SAMIContext, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.AVBPrint, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !57
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %224

206:                                              ; preds = %198
  %207 = load ptr, ptr %4, align 8, !tbaa !4
  %208 = load ptr, ptr %12, align 8, !tbaa !49
  %209 = load ptr, ptr %6, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.SAMIContext, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.AVBPrint, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !58
  %213 = call i32 @ff_htmlmarkup_to_ass(ptr noundef %207, ptr noundef %208, ptr noundef %212)
  store i32 %213, ptr %7, align 4, !tbaa !39
  %214 = load i32, ptr %7, align 4, !tbaa !39
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %206
  br label %242

217:                                              ; preds = %206
  %218 = load ptr, ptr %6, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.SAMIContext, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %6, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.SAMIContext, ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds nuw %struct.AVBPrint, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !59
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %219, ptr noundef @.str.9, ptr noundef %223)
  br label %224

224:                                              ; preds = %217, %198
  %225 = load ptr, ptr %4, align 8, !tbaa !4
  %226 = load ptr, ptr %11, align 8, !tbaa !49
  %227 = load ptr, ptr %6, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.SAMIContext, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.AVBPrint, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !60
  %231 = call i32 @ff_htmlmarkup_to_ass(ptr noundef %225, ptr noundef %226, ptr noundef %230)
  store i32 %231, ptr %7, align 4, !tbaa !39
  %232 = load i32, ptr %7, align 4, !tbaa !39
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %224
  br label %242

235:                                              ; preds = %224
  %236 = load ptr, ptr %6, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.SAMIContext, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %6, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.SAMIContext, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds nuw %struct.AVBPrint, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !61
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %237, ptr noundef @.str.10, ptr noundef %241)
  br label %242

242:                                              ; preds = %235, %195, %234, %216
  %243 = load ptr, ptr %9, align 8, !tbaa !37
  call void @av_free(ptr noundef %243)
  %244 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %244, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %245

245:                                              ; preds = %242, %195, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %246 = load i32, ptr %3, align 4
  ret i32 %246
}

declare i32 @ff_ass_add_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @av_strdup(ptr noundef) #3

declare void @av_bprint_clear(ptr noundef) #3

declare ptr @av_stristr(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isspace(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !39
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !39
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !39
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !39
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !39
  %19 = icmp eq i32 %18, 11
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5, %1
  %21 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %19, %17 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #3

declare i32 @ff_htmlmarkup_to_ass(ptr noundef, ptr noundef, ptr noundef) #3

declare void @av_free(ptr noundef) #3

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

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
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10AVSubtitle", !6, i64 0}
!32 = !{!26, !26, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!35 = !{!36, !16, i64 24}
!36 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!37 = !{!16, !16, i64 0}
!38 = !{!36, !12, i64 32}
!39 = !{!12, !12, i64 0}
!40 = !{!41, !16, i64 4096}
!41 = !{!"", !42, i64 0, !42, i64 1024, !42, i64 2048, !42, i64 3072, !42, i64 4096, !12, i64 5120}
!42 = !{!"AVBPrint", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21}
!43 = !{!41, !12, i64 5120}
!44 = !{!45, !12, i64 12}
!45 = !{!"AVSubtitle", !46, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !47, i64 16, !15, i64 24}
!46 = !{!"short", !7, i64 0}
!47 = !{!"p2 _ZTS14AVSubtitleRect", !28, i64 0}
!48 = !{!10, !12, i64 68}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!51 = !{!7, !7, i64 0}
!52 = !{!42, !12, i64 8}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = !{!41, !12, i64 8}
!58 = !{!41, !16, i64 0}
!59 = !{!41, !16, i64 2048}
!60 = !{!41, !16, i64 1024}
!61 = !{!41, !16, i64 3072}
