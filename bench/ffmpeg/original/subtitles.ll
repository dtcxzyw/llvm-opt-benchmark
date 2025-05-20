target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFTextReader = type { i32, ptr, [8 x i8], i32, i32, %struct.FFIOContext }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.FFDemuxSubtitlesQueue = type { ptr, i32, i32, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"\FF\FE\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\FE\FF\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"UTF16 is automatically converted to UTF8, do not specify a character encoding\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.5 = private unnamed_addr constant [40 x i8] c"Dropping %d duplicated subtitle events\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_text_init_avio(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.FFTextReader, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.FFTextReader, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 4, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.FFTextReader, ptr %13, i32 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !19
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.FFTextReader, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !20
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %34, %3
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.FFTextReader, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = call i32 @avio_r8(ptr noundef %23)
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.FFTextReader, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.FFTextReader, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !18
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 %32
  store i8 %25, ptr %33, align 1, !tbaa !22
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %7, align 4, !tbaa !21
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !21
  br label %17, !llvm.loop !23

37:                                               ; preds = %17
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.FFTextReader, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 @strncmp(ptr noundef @.str, ptr noundef %40, i64 noundef 2) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.FFTextReader, ptr %44, i32 0, i32 0
  store i32 1, ptr %45, align 8, !tbaa !20
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.FFTextReader, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !19
  %49 = add nsw i32 %48, 2
  store i32 %49, ptr %47, align 8, !tbaa !19
  br label %89

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.FFTextReader, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 @strncmp(ptr noundef @.str.1, ptr noundef %53, i64 noundef 2) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.FFTextReader, ptr %57, i32 0, i32 0
  store i32 2, ptr %58, align 8, !tbaa !20
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.FFTextReader, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !19
  %62 = add nsw i32 %61, 2
  store i32 %62, ptr %60, align 8, !tbaa !19
  br label %88

63:                                               ; preds = %50
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.FFTextReader, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = call i32 @avio_r8(ptr noundef %66)
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.FFTextReader, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.FFTextReader, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !18
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %70, i64 0, i64 %75
  store i8 %68, ptr %76, align 1, !tbaa !22
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.FFTextReader, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 0, i64 0
  %80 = call i32 @strncmp(ptr noundef @.str.2, ptr noundef %79, i64 noundef 3) #10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %63
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.FFTextReader, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !19
  %86 = add nsw i32 %85, 3
  store i32 %86, ptr %84, align 8, !tbaa !19
  br label %87

87:                                               ; preds = %82, %63
  br label %88

88:                                               ; preds = %87, %56
  br label %89

89:                                               ; preds = %88, %43
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.FFTextReader, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !20
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.FFTextReader, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !20
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %97, %92
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 32, ptr noundef @.str.3)
  br label %104

104:                                              ; preds = %102, %97, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_r8(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_text_init_buf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.FFTextReader, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = trunc i64 %10 to i32
  call void @ffio_init_read_context(ptr noundef %8, ptr noundef %9, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.FFTextReader, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.FFIOContext, ptr %14, i32 0, i32 0
  call void @ff_text_init_avio(ptr noundef null, ptr noundef %12, ptr noundef %15)
  ret void
}

declare void @ffio_init_read_context(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @ff_text_pos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.FFTextReader, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i64 @avio_tell(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.FFTextReader, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = sext i32 %9 to i64
  %11 = sub nsw i64 %6, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.FFTextReader, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %11, %15
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i32 @ff_text_r8(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.FFTextReader, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.FFTextReader, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.FFTextReader, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.FFTextReader, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !19
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !22
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %190

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.FFTextReader, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %66

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.FFTextReader, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = call i32 @avio_rl16(ptr noundef %38)
  store i32 %39, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %40 = load i32, ptr %4, align 4, !tbaa !21
  %41 = sub i32 %40, 55296
  store i32 %41, ptr %7, align 4, !tbaa !21
  %42 = load i32, ptr %7, align 4, !tbaa !21
  %43 = icmp ult i32 %42, 2048
  br i1 %43, label %44, label %62

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.FFTextReader, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = call i32 @avio_rl16(ptr noundef %47)
  %49 = sub i32 %48, 56320
  store i32 %49, ptr %4, align 4, !tbaa !21
  %50 = load i32, ptr %4, align 4, !tbaa !21
  %51 = icmp ugt i32 %50, 1023
  br i1 %51, label %55, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %7, align 4, !tbaa !21
  %54 = icmp ugt i32 %53, 1023
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4, !tbaa !21
  %58 = shl i32 %57, 10
  %59 = add i32 %58, 65536
  %60 = load i32, ptr %4, align 4, !tbaa !21
  %61 = add i32 %60, %59
  store i32 %61, ptr %4, align 4, !tbaa !21
  br label %62

62:                                               ; preds = %56, %35
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %190 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %108

66:                                               ; preds = %30
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.FFTextReader, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !20
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %102

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.FFTextReader, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = call i32 @avio_rb16(ptr noundef %74)
  store i32 %75, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %76 = load i32, ptr %4, align 4, !tbaa !21
  %77 = sub i32 %76, 55296
  store i32 %77, ptr %8, align 4, !tbaa !21
  %78 = load i32, ptr %8, align 4, !tbaa !21
  %79 = icmp ult i32 %78, 2048
  br i1 %79, label %80, label %98

80:                                               ; preds = %71
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.FFTextReader, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = call i32 @avio_rb16(ptr noundef %83)
  %85 = sub i32 %84, 56320
  store i32 %85, ptr %4, align 4, !tbaa !21
  %86 = load i32, ptr %4, align 4, !tbaa !21
  %87 = icmp ugt i32 %86, 1023
  br i1 %87, label %91, label %88

88:                                               ; preds = %80
  %89 = load i32, ptr %8, align 4, !tbaa !21
  %90 = icmp ugt i32 %89, 1023
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %80
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

92:                                               ; preds = %88
  %93 = load i32, ptr %8, align 4, !tbaa !21
  %94 = shl i32 %93, 10
  %95 = add i32 %94, 65536
  %96 = load i32, ptr %4, align 4, !tbaa !21
  %97 = add i32 %96, %95
  store i32 %97, ptr %4, align 4, !tbaa !21
  br label %98

98:                                               ; preds = %92, %71
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %98, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %100 = load i32, ptr %6, align 4
  switch i32 %100, label %190 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %107

102:                                              ; preds = %66
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.FFTextReader, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = call i32 @avio_r8(ptr noundef %105)
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %190

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107, %65
  %109 = load i32, ptr %4, align 4, !tbaa !21
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %190

112:                                              ; preds = %108
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.FFTextReader, ptr %113, i32 0, i32 3
  store i32 0, ptr %114, align 8, !tbaa !19
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.FFTextReader, ptr %115, i32 0, i32 4
  store i32 0, ptr %116, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %117 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %117, ptr %11, align 4, !tbaa !21
  %118 = load i32, ptr %11, align 4, !tbaa !21
  %119 = icmp ult i32 %118, 128
  br i1 %119, label %120, label %132

120:                                              ; preds = %112
  %121 = load i32, ptr %11, align 4, !tbaa !21
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %5, align 1, !tbaa !22
  %123 = load i8, ptr %5, align 1, !tbaa !22
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.FFTextReader, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.FFTextReader, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4, !tbaa !18
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !18
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %125, i64 0, i64 %130
  store i8 %123, ptr %131, align 1, !tbaa !22
  br label %179

132:                                              ; preds = %112
  %133 = load i32, ptr %11, align 4, !tbaa !21
  %134 = call i32 @ff_log2_c(i32 noundef %133) #11
  %135 = add nsw i32 %134, 4
  %136 = sdiv i32 %135, 5
  store i32 %136, ptr %9, align 4, !tbaa !21
  %137 = load i32, ptr %9, align 4, !tbaa !21
  %138 = sub nsw i32 %137, 1
  %139 = mul nsw i32 %138, 6
  store i32 %139, ptr %10, align 4, !tbaa !21
  %140 = load i32, ptr %9, align 4, !tbaa !21
  %141 = ashr i32 256, %140
  %142 = sub nsw i32 256, %141
  %143 = load i32, ptr %11, align 4, !tbaa !21
  %144 = load i32, ptr %10, align 4, !tbaa !21
  %145 = lshr i32 %143, %144
  %146 = or i32 %142, %145
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %5, align 1, !tbaa !22
  %148 = load i8, ptr %5, align 1, !tbaa !22
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.FFTextReader, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.FFTextReader, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 4, !tbaa !18
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !18
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %150, i64 0, i64 %155
  store i8 %148, ptr %156, align 1, !tbaa !22
  br label %157

157:                                              ; preds = %160, %132
  %158 = load i32, ptr %10, align 4, !tbaa !21
  %159 = icmp sge i32 %158, 6
  br i1 %159, label %160, label %178

160:                                              ; preds = %157
  %161 = load i32, ptr %10, align 4, !tbaa !21
  %162 = sub nsw i32 %161, 6
  store i32 %162, ptr %10, align 4, !tbaa !21
  %163 = load i32, ptr %11, align 4, !tbaa !21
  %164 = load i32, ptr %10, align 4, !tbaa !21
  %165 = lshr i32 %163, %164
  %166 = and i32 %165, 63
  %167 = or i32 128, %166
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %5, align 1, !tbaa !22
  %169 = load i8, ptr %5, align 1, !tbaa !22
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.FFTextReader, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.FFTextReader, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 4, !tbaa !18
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !18
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %171, i64 0, i64 %176
  store i8 %169, ptr %177, align 1, !tbaa !22
  br label %157, !llvm.loop !26

178:                                              ; preds = %157
  br label %179

179:                                              ; preds = %178, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.FFTextReader, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %3, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.FFTextReader, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8, !tbaa !19
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 8, !tbaa !19
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %181, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !22
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %190

190:                                              ; preds = %179, %111, %102, %99, %63, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %191 = load i32, ptr %2, align 4
  ret i32 %191
}

declare i32 @avio_rl16(ptr noundef) #2

declare i32 @avio_rb16(ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !21
  %4 = load i32, ptr %2, align 4, !tbaa !21
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !21
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !21
  %10 = load i32, ptr %3, align 4, !tbaa !21
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !21
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !21
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !21
  %19 = load i32, ptr %3, align 4, !tbaa !21
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !21
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !21
  %29 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @ff_text_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !25
  br label %7

7:                                                ; preds = %16, %3
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @ff_text_r8(ptr noundef %11)
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !27
  store i8 %13, ptr %14, align 1, !tbaa !22
  br label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %6, align 8, !tbaa !25
  %18 = add i64 %17, -1
  store i64 %18, ptr %6, align 8, !tbaa !25
  br label %7, !llvm.loop !28

19:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_text_eof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.FFTextReader, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.FFTextReader, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.FFTextReader, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = call i32 @avio_feof(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi i1 [ false, %1 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare i32 @avio_feof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_text_peek_r8(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.FFTextReader, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.FFTextReader, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.FFTextReader, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.FFTextReader, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !22
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @ff_text_r8(ptr noundef %24)
  store i32 %25, ptr %4, align 4, !tbaa !21
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.FFTextReader, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = call i32 @avio_feof(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.FFTextReader, ptr %32, i32 0, i32 3
  store i32 0, ptr %33, align 8, !tbaa !19
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.FFTextReader, ptr %34, i32 0, i32 4
  store i32 1, ptr %35, align 4, !tbaa !18
  %36 = load i32, ptr %4, align 4, !tbaa !21
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.FFTextReader, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 0, i64 0
  store i8 %37, ptr %40, align 8, !tbaa !22
  br label %41

41:                                               ; preds = %31, %23
  %42 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %41, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define ptr @ff_subtitles_queue_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load i32, ptr %9, align 4, !tbaa !21
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %24, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  store ptr %31, ptr %11, align 8, !tbaa !34
  %32 = load ptr, ptr %11, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !36
  store i32 %34, ptr %12, align 4, !tbaa !21
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %21
  %38 = load ptr, ptr %11, align 8, !tbaa !34
  %39 = load i64, ptr %8, align 8, !tbaa !25
  %40 = trunc i64 %39 to i32
  %41 = call i32 @av_grow_packet(ptr noundef %38, i32 noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %54

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = load i32, ptr %12, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load ptr, ptr %7, align 8, !tbaa !27
  %52 = load i64, ptr %8, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %44, %21
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %53, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %55 = load i32, ptr %13, align 4
  switch i32 %55, label %123 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %121

57:                                               ; preds = %16, %4
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = icmp uge i64 %61, 268435454
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %123

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !29
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 8
  %76 = call ptr @av_fast_realloc(ptr noundef %67, ptr noundef %69, i64 noundef %75)
  store ptr %76, ptr %10, align 8, !tbaa !42
  %77 = load ptr, ptr %10, align 8, !tbaa !42
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %64
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %123

80:                                               ; preds = %64
  %81 = load ptr, ptr %10, align 8, !tbaa !42
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !33
  %84 = call ptr @av_packet_alloc()
  store ptr %84, ptr %11, align 8, !tbaa !34
  %85 = load ptr, ptr %11, align 8, !tbaa !34
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %123

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8, !tbaa !27
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8, !tbaa !34
  %93 = load i64, ptr %8, align 8, !tbaa !25
  %94 = trunc i64 %93 to i32
  %95 = call i32 @av_new_packet(ptr noundef %92, i32 noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  call void @av_packet_free(ptr noundef %11)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %123

98:                                               ; preds = %91
  %99 = load ptr, ptr %11, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw %struct.AVPacket, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = load ptr, ptr %7, align 8, !tbaa !27
  %103 = load i64, ptr %8, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %102, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %98, %88
  %105 = load ptr, ptr %11, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.AVPacket, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8, !tbaa !43
  %108 = or i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !43
  %109 = load ptr, ptr %11, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.AVPacket, ptr %109, i32 0, i32 2
  store i64 0, ptr %110, align 8, !tbaa !44
  %111 = load ptr, ptr %11, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.AVPacket, ptr %111, i32 0, i32 1
  store i64 0, ptr %112, align 8, !tbaa !45
  %113 = load ptr, ptr %11, align 8, !tbaa !34
  %114 = load ptr, ptr %10, align 8, !tbaa !42
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !29
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !29
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds ptr, ptr %114, i64 %119
  store ptr %113, ptr %120, align 8, !tbaa !34
  br label %121

121:                                              ; preds = %104, %56
  %122 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %122, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %123

123:                                              ; preds = %121, %97, %87, %79, %63, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %124 = load ptr, ptr %5, align 8
  ret ptr %124
}

declare i32 @av_grow_packet(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @av_packet_alloc() #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

declare void @av_packet_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ff_subtitles_queue_insert_bprint(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !21
  %8 = load ptr, ptr %6, align 8, !tbaa !46
  %9 = call i32 @av_bprint_is_complete(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.AVBPrint, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.AVBPrint, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr %7, align 4, !tbaa !21
  %22 = call ptr @ff_subtitles_queue_insert(ptr noundef %13, ptr noundef %16, i64 noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %12, %11
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @ff_subtitles_queue_finalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %113

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !52
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, ptr @cmp_pkt_sub_ts_pos, ptr @cmp_pkt_sub_pos_ts
  call void @qsort(ptr noundef %15, i64 noundef %19, i64 noundef 8, ptr noundef %24)
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %101, %12
  %26 = load i32, ptr %5, align 4, !tbaa !21
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %104

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = load i32, ptr %5, align 4, !tbaa !21
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 9
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %100

42:                                               ; preds = %31
  %43 = load i32, ptr %5, align 4, !tbaa !21
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %100

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = load i32, ptr %5, align 4, !tbaa !21
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !45
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = load i32, ptr %5, align 4, !tbaa !21
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.AVPacket, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !45
  %69 = sub i64 %59, %68
  %70 = icmp ule i64 %69, 9223372036854775807
  br i1 %70, label %71, label %100

71:                                               ; preds = %49
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = load i32, ptr %5, align 4, !tbaa !21
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.AVPacket, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !45
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = load i32, ptr %5, align 4, !tbaa !21
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !45
  %91 = sub nsw i64 %81, %90
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = load i32, ptr %5, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.AVPacket, ptr %98, i32 0, i32 9
  store i64 %91, ptr %99, align 8, !tbaa !53
  br label %100

100:                                              ; preds = %71, %49, %42, %31
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %5, align 4, !tbaa !21
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4, !tbaa !21
  br label %25, !llvm.loop !54

104:                                              ; preds = %25
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !55
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  call void @drop_dups(ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %104
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %112, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %114 = load i32, ptr %6, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmp_pkt_sub_ts_pos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %12, ptr %7, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.AVPacket, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.AVPacket, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 10
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8, !tbaa !56
  %27 = icmp sgt i64 %23, %26
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 10
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %32 = load ptr, ptr %7, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 10
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %35 = icmp slt i64 %31, %34
  %36 = zext i1 %35 to i32
  %37 = sub nsw i32 %28, %36
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

38:                                               ; preds = %2
  %39 = load ptr, ptr %6, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !45
  %42 = load ptr, ptr %7, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !45
  %45 = icmp sgt i64 %41, %44
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %6, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.AVPacket, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !45
  %50 = load ptr, ptr %7, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.AVPacket, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !45
  %53 = icmp slt i64 %49, %52
  %54 = zext i1 %53 to i32
  %55 = sub nsw i32 %46, %54
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %38, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_pkt_sub_pos_ts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %12, ptr %7, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.AVPacket, ptr %13, i32 0, i32 10
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.AVPacket, ptr %16, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = icmp sgt i64 %32, %35
  %37 = select i1 %36, i32 1, i32 -1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

38:                                               ; preds = %2
  %39 = load ptr, ptr %6, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 10
  %41 = load i64, ptr %40, align 8, !tbaa !56
  %42 = load ptr, ptr %7, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 10
  %44 = load i64, ptr %43, align 8, !tbaa !56
  %45 = icmp sgt i64 %41, %44
  %46 = select i1 %45, i32 1, i32 -1
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %38, %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @drop_dups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !21
  store i32 1, ptr %5, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %118, %2
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %121

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %16 = load i32, ptr %5, align 4, !tbaa !21
  %17 = sub nsw i32 %16, 1
  %18 = load i32, ptr %6, align 4, !tbaa !21
  %19 = sub nsw i32 %17, %18
  store i32 %19, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load i32, ptr %7, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  store ptr %26, ptr %8, align 8, !tbaa !34
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = load i32, ptr %5, align 4, !tbaa !21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = load ptr, ptr %8, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !45
  %39 = icmp eq i64 %35, %38
  br i1 %39, label %40, label %92

40:                                               ; preds = %15
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load i32, ptr %5, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.AVPacket, ptr %47, i32 0, i32 9
  %49 = load i64, ptr %48, align 8, !tbaa !53
  %50 = load ptr, ptr %8, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.AVPacket, ptr %50, i32 0, i32 9
  %52 = load i64, ptr %51, align 8, !tbaa !53
  %53 = icmp eq i64 %49, %52
  br i1 %53, label %54, label %92

54:                                               ; preds = %40
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = load i32, ptr %5, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !57
  %64 = load ptr, ptr %8, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !57
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %92

68:                                               ; preds = %54
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = load i32, ptr %5, align 4, !tbaa !21
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.AVPacket, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = load ptr, ptr %8, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.AVPacket, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = call i32 @strcmp(ptr noundef %77, ptr noundef %80) #10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %68
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = load i32, ptr %5, align 4, !tbaa !21
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  call void @av_packet_free(ptr noundef %89)
  %90 = load i32, ptr %6, align 4, !tbaa !21
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4, !tbaa !21
  br label %117

92:                                               ; preds = %68, %54, %40, %15
  %93 = load i32, ptr %6, align 4, !tbaa !21
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %116

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = load i32, ptr %5, align 4, !tbaa !21
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = load i32, ptr %7, align 4, !tbaa !21
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  store ptr %102, ptr %109, align 8, !tbaa !34
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = load i32, ptr %5, align 4, !tbaa !21
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  store ptr null, ptr %115, align 8, !tbaa !34
  br label %116

116:                                              ; preds = %95, %92
  br label %117

117:                                              ; preds = %116, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %5, align 4, !tbaa !21
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4, !tbaa !21
  br label %9, !llvm.loop !58

121:                                              ; preds = %9
  %122 = load i32, ptr %6, align 4, !tbaa !21
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load i32, ptr %6, align 4, !tbaa !21
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !29
  %129 = sub nsw i32 %128, %125
  store i32 %129, ptr %127, align 8, !tbaa !29
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = load i32, ptr %6, align 4, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 24, ptr noundef @.str.5, i32 noundef %131)
  br label %132

132:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_subtitles_queue_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  store ptr %26, ptr %6, align 8, !tbaa !34
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %29 = call i32 @av_packet_ref(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !21
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %17
  %32 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !45
  %37 = load ptr, ptr %5, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 2
  store i64 %36, ptr %38, align 8, !tbaa !44
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !59
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %33, %31, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare i32 @av_packet_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_subtitles_queue_seek(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !60
  store i32 %2, ptr %11, align 4, !tbaa !21
  store i64 %3, ptr %12, align 8, !tbaa !25
  store i64 %4, ptr %13, align 8, !tbaa !25
  store i64 %5, ptr %14, align 8, !tbaa !25
  store i32 %6, ptr %15, align 4, !tbaa !21
  %21 = load i32, ptr %15, align 4, !tbaa !21
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i32 -38, ptr %8, align 4
  br label %267

25:                                               ; preds = %7
  %26 = load i32, ptr %15, align 4, !tbaa !21
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load i64, ptr %13, align 8, !tbaa !25
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %13, align 8, !tbaa !25
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = sext i32 %36 to i64
  %38 = icmp sge i64 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32, %29
  store i32 -34, ptr %8, align 4
  br label %267

40:                                               ; preds = %32
  %41 = load i64, ptr %13, align 8, !tbaa !25
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 8, !tbaa !59
  br label %265

45:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = load i64, ptr %13, align 8, !tbaa !25
  %48 = call i32 @search_sub_ts(ptr noundef %46, i64 noundef %47)
  store i32 %48, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %49 = load i32, ptr %17, align 4, !tbaa !21
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %52, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %262

53:                                               ; preds = %45
  %54 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %54, ptr %16, align 4, !tbaa !21
  br label %55

55:                                               ; preds = %93, %53
  %56 = load i32, ptr %16, align 4, !tbaa !21
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !29
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = load i32, ptr %16, align 4, !tbaa !21
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !45
  %71 = load i64, ptr %12, align 8, !tbaa !25
  %72 = icmp slt i64 %70, %71
  br label %73

73:                                               ; preds = %61, %55
  %74 = phi i1 [ false, %55 ], [ %72, %61 ]
  br i1 %74, label %75, label %96

75:                                               ; preds = %73
  %76 = load i32, ptr %11, align 4, !tbaa !21
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %90, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = load i32, ptr %16, align 4, !tbaa !21
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.AVPacket, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !57
  %88 = load i32, ptr %11, align 4, !tbaa !21
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %78, %75
  %91 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %91, ptr %17, align 4, !tbaa !21
  br label %92

92:                                               ; preds = %90, %78
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %16, align 4, !tbaa !21
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %16, align 4, !tbaa !21
  br label %55, !llvm.loop !62

96:                                               ; preds = %73
  %97 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %97, ptr %16, align 4, !tbaa !21
  br label %98

98:                                               ; preds = %133, %96
  %99 = load i32, ptr %16, align 4, !tbaa !21
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = load i32, ptr %16, align 4, !tbaa !21
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw %struct.AVPacket, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !45
  %111 = load i64, ptr %14, align 8, !tbaa !25
  %112 = icmp sgt i64 %110, %111
  br label %113

113:                                              ; preds = %101, %98
  %114 = phi i1 [ false, %98 ], [ %112, %101 ]
  br i1 %114, label %115, label %136

115:                                              ; preds = %113
  %116 = load i32, ptr %11, align 4, !tbaa !21
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %130, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = load i32, ptr %16, align 4, !tbaa !21
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.AVPacket, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 4, !tbaa !57
  %128 = load i32, ptr %11, align 4, !tbaa !21
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %118, %115
  %131 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %131, ptr %17, align 4, !tbaa !21
  br label %132

132:                                              ; preds = %130, %118
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %16, align 4, !tbaa !21
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %16, align 4, !tbaa !21
  br label %98, !llvm.loop !63

136:                                              ; preds = %113
  %137 = load ptr, ptr %9, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %140 = load i32, ptr %17, align 4, !tbaa !21
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw %struct.AVPacket, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !45
  store i64 %145, ptr %18, align 8, !tbaa !25
  %146 = load i64, ptr %18, align 8, !tbaa !25
  %147 = load i64, ptr %12, align 8, !tbaa !25
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %153, label %149

149:                                              ; preds = %136
  %150 = load i64, ptr %18, align 8, !tbaa !25
  %151 = load i64, ptr %14, align 8, !tbaa !25
  %152 = icmp sgt i64 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %149, %136
  store i32 -34, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %262

154:                                              ; preds = %149
  %155 = load i32, ptr %17, align 4, !tbaa !21
  %156 = sub nsw i32 %155, 1
  store i32 %156, ptr %16, align 4, !tbaa !21
  br label %157

157:                                              ; preds = %221, %154
  %158 = load i32, ptr %16, align 4, !tbaa !21
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %224

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %161 = load ptr, ptr %9, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !33
  %164 = load i32, ptr %16, align 4, !tbaa !21
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw %struct.AVPacket, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8, !tbaa !45
  store i64 %169, ptr %20, align 8, !tbaa !25
  %170 = load ptr, ptr %9, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !33
  %173 = load i32, ptr %16, align 4, !tbaa !21
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw %struct.AVPacket, ptr %176, i32 0, i32 9
  %178 = load i64, ptr %177, align 8, !tbaa !53
  %179 = icmp sle i64 %178, 0
  br i1 %179, label %195, label %180

180:                                              ; preds = %160
  %181 = load i32, ptr %11, align 4, !tbaa !21
  %182 = icmp ne i32 %181, -1
  br i1 %182, label %183, label %196

183:                                              ; preds = %180
  %184 = load ptr, ptr %9, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !33
  %187 = load i32, ptr %16, align 4, !tbaa !21
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw %struct.AVPacket, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 4, !tbaa !57
  %193 = load i32, ptr %11, align 4, !tbaa !21
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %183, %160
  store i32 10, ptr %19, align 4
  br label %218

196:                                              ; preds = %183, %180
  %197 = load i64, ptr %20, align 8, !tbaa !25
  %198 = load i64, ptr %12, align 8, !tbaa !25
  %199 = icmp sge i64 %197, %198
  br i1 %199, label %200, label %216

200:                                              ; preds = %196
  %201 = load i64, ptr %20, align 8, !tbaa !25
  %202 = load i64, ptr %18, align 8, !tbaa !25
  %203 = load ptr, ptr %9, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !33
  %206 = load i32, ptr %16, align 4, !tbaa !21
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw %struct.AVPacket, ptr %209, i32 0, i32 9
  %211 = load i64, ptr %210, align 8, !tbaa !53
  %212 = sub nsw i64 %202, %211
  %213 = icmp sgt i64 %201, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %200
  %215 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %215, ptr %17, align 4, !tbaa !21
  br label %217

216:                                              ; preds = %200, %196
  store i32 8, ptr %19, align 4
  br label %218

217:                                              ; preds = %214
  store i32 0, ptr %19, align 4
  br label %218

218:                                              ; preds = %217, %216, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %219 = load i32, ptr %19, align 4
  switch i32 %219, label %269 [
    i32 0, label %220
    i32 10, label %221
    i32 8, label %224
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %218
  %222 = load i32, ptr %16, align 4, !tbaa !21
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %16, align 4, !tbaa !21
  br label %157, !llvm.loop !64

224:                                              ; preds = %218, %157
  %225 = load i32, ptr %11, align 4, !tbaa !21
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %258

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %254, %227
  %229 = load i32, ptr %17, align 4, !tbaa !21
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %252

231:                                              ; preds = %228
  %232 = load ptr, ptr %9, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !33
  %235 = load i32, ptr %17, align 4, !tbaa !21
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %234, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw %struct.AVPacket, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8, !tbaa !45
  %242 = load ptr, ptr %9, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !33
  %245 = load i32, ptr %17, align 4, !tbaa !21
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw %struct.AVPacket, ptr %248, i32 0, i32 1
  %250 = load i64, ptr %249, align 8, !tbaa !45
  %251 = icmp eq i64 %241, %250
  br label %252

252:                                              ; preds = %231, %228
  %253 = phi i1 [ false, %228 ], [ %251, %231 ]
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = load i32, ptr %17, align 4, !tbaa !21
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %17, align 4, !tbaa !21
  br label %228, !llvm.loop !65

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257, %224
  %259 = load i32, ptr %17, align 4, !tbaa !21
  %260 = load ptr, ptr %9, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %260, i32 0, i32 3
  store i32 %259, ptr %261, align 8, !tbaa !59
  store i32 0, ptr %19, align 4
  br label %262

262:                                              ; preds = %258, %153, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %263 = load i32, ptr %19, align 4
  switch i32 %263, label %269 [
    i32 0, label %264
    i32 1, label %267
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %40
  br label %266

266:                                              ; preds = %265
  store i32 0, ptr %8, align 4
  br label %267

267:                                              ; preds = %266, %262, %39, %24
  %268 = load i32, ptr %8, align 4
  ret i32 %268

269:                                              ; preds = %262, %218
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @search_sub_ts(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %7, align 4, !tbaa !21
  %14 = load i32, ptr %7, align 4, !tbaa !21
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %79, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %20 = load i32, ptr %6, align 4, !tbaa !21
  %21 = load i32, ptr %7, align 4, !tbaa !21
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4, !tbaa !21
  %27 = load i32, ptr %7, align 4, !tbaa !21
  %28 = sub nsw i32 %27, 1
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load i32, ptr %6, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load i32, ptr %7, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !45
  %49 = icmp sle i64 %39, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %30
  %51 = load i32, ptr %6, align 4, !tbaa !21
  br label %54

52:                                               ; preds = %30
  %53 = load i32, ptr %7, align 4, !tbaa !21
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

56:                                               ; preds = %25
  %57 = load i32, ptr %6, align 4, !tbaa !21
  %58 = load i32, ptr %7, align 4, !tbaa !21
  %59 = add nsw i32 %57, %58
  %60 = sdiv i32 %59, 2
  store i32 %60, ptr %9, align 4, !tbaa !21
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = load i32, ptr %9, align 4, !tbaa !21
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.AVPacket, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !45
  %70 = load i64, ptr %5, align 8, !tbaa !25
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %56
  %73 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %73, ptr %6, align 4, !tbaa !21
  br label %76

74:                                               ; preds = %56
  %75 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %75, ptr %7, align 4, !tbaa !21
  br label %76

76:                                               ; preds = %74, %72
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %54, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %78 = load i32, ptr %8, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %19

80:                                               ; preds = %77, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define void @ff_subtitles_queue_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load i32, ptr %3, align 4, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  call void @av_packet_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !21
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !21
  br label %4, !llvm.loop !66

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %21, i32 0, i32 0
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %23, i32 0, i32 3
  store i32 0, ptr %24, align 8, !tbaa !59
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 4, !tbaa !67
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_subtitles_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = call i32 @ff_subtitles_queue_read_packet(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ff_subtitles_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !60
  store i32 %1, ptr %8, align 4, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !25
  store i64 %3, ptr %10, align 8, !tbaa !25
  store i64 %4, ptr %11, align 8, !tbaa !25
  store i32 %5, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  store ptr %16, ptr %13, align 8, !tbaa !4
  %17 = load ptr, ptr %13, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !60
  %19 = load i32, ptr %8, align 4, !tbaa !21
  %20 = load i64, ptr %9, align 8, !tbaa !25
  %21 = load i64, ptr %10, align 8, !tbaa !25
  %22 = load i64, ptr %11, align 8, !tbaa !25
  %23 = load i32, ptr %12, align 4, !tbaa !21
  %24 = call i32 @ff_subtitles_queue_seek(ptr noundef %17, ptr noundef %18, i32 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ff_subtitles_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_subtitles_queue_clean(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ff_smil_extract_next_text_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @ff_text_r8(ptr noundef %15)
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  store i8 %17, ptr %18, align 1, !tbaa !22
  br label %19

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = load i8, ptr %20, align 1, !tbaa !22
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = load i8, ptr %25, align 1, !tbaa !22
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 60
  %29 = select i1 %28, i32 62, i32 60
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %9, align 1, !tbaa !22
  br label %31

31:                                               ; preds = %57, %24
  %32 = load ptr, ptr %6, align 8, !tbaa !46
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = load i8, ptr %33, align 1, !tbaa !22
  call void @av_bprint_chars(ptr noundef %32, i8 noundef signext %34, i32 noundef 1)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call i32 @ff_text_r8(ptr noundef %35)
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  store i8 %37, ptr %38, align 1, !tbaa !22
  %39 = load i32, ptr %8, align 4, !tbaa !21
  %40 = icmp eq i32 %39, 2147483647
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

42:                                               ; preds = %31
  %43 = load i32, ptr %8, align 4, !tbaa !21
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !21
  br label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !27
  %47 = load i8, ptr %46, align 1, !tbaa !22
  %48 = sext i8 %47 to i32
  %49 = load i8, ptr %9, align 1, !tbaa !22
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !27
  %54 = load i8, ptr %53, align 1, !tbaa !22
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %52, %45
  %58 = phi i1 [ false, %45 ], [ %56, %52 ]
  br i1 %58, label %31, label %59, !llvm.loop !79

59:                                               ; preds = %57
  %60 = load i8, ptr %9, align 1, !tbaa !22
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 62
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !46
  call void @av_bprint_chars(ptr noundef %64, i8 noundef signext 62, i32 noundef 1)
  %65 = load ptr, ptr %7, align 8, !tbaa !27
  store i8 0, ptr %65, align 1, !tbaa !22
  br label %66

66:                                               ; preds = %63, %59
  %67 = load ptr, ptr %6, align 8, !tbaa !46
  %68 = call i32 @av_bprint_is_complete(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4, !tbaa !21
  br label %73

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi i32 [ %71, %70 ], [ -12, %72 ]
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %73, %41, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ff_smil_get_attr_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = call i64 @strlen(ptr noundef %9) #10
  store i64 %10, ptr %7, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %78, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %79

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %30, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !tbaa !21
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = sext i8 %25 to i32
  %27 = call i32 @av_isspace(i32 noundef %26) #11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %40

30:                                               ; preds = %23, %20
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = load i8, ptr %31, align 1, !tbaa !22
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 34
  %35 = zext i1 %34 to i32
  %36 = load i32, ptr %6, align 4, !tbaa !21
  %37 = xor i32 %36, %35
  store i32 %37, ptr %6, align 4, !tbaa !21
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !27
  br label %16, !llvm.loop !80

40:                                               ; preds = %29, %16
  br label %41

41:                                               ; preds = %47, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = load i8, ptr %42, align 1, !tbaa !22
  %44 = sext i8 %43 to i32
  %45 = call i32 @av_isspace(i32 noundef %44) #11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8, !tbaa !27
  br label %41, !llvm.loop !81

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !27
  %52 = load ptr, ptr %5, align 8, !tbaa !27
  %53 = load i64, ptr %7, align 8, !tbaa !25
  %54 = call i32 @av_strncasecmp(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %78, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !27
  %58 = load i64, ptr %7, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !22
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 61
  br i1 %62, label %63, label %78

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !27
  %65 = load i64, ptr %7, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load ptr, ptr %4, align 8, !tbaa !27
  %69 = load i64, ptr %7, align 8, !tbaa !25
  %70 = add i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !22
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 34
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %67, i64 %76
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

78:                                               ; preds = %56, %50
  br label %11, !llvm.loop !82

79:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %79, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isspace(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !21
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !21
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !21
  %19 = icmp eq i32 %18, 11
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5, %1
  %21 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %19, %17 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_subtitles_read_text_chunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [5 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 5, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  call void @av_bprint_clear(ptr noundef %12)
  br label %13

13:                                               ; preds = %80, %78, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @ff_text_r8(ptr noundef %14)
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %10, align 1, !tbaa !22
  %17 = load i8, ptr %10, align 1, !tbaa !22
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 2, ptr %11, align 4
  br label %78

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4, !tbaa !21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i8, ptr %10, align 1, !tbaa !22
  %25 = call i32 @is_eol(i8 noundef signext %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 3, ptr %11, align 4
  br label %78

28:                                               ; preds = %23, %20
  %29 = load i8, ptr %10, align 1, !tbaa !22
  %30 = call i32 @is_eol(i8 noundef signext %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %28
  %33 = load i8, ptr %10, align 1, !tbaa !22
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %6, align 1, !tbaa !22
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ true, %32 ], [ %39, %36 ]
  %42 = zext i1 %41 to i32
  %43 = load i32, ptr %9, align 4, !tbaa !21
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %9, align 4, !tbaa !21
  %45 = load i32, ptr %9, align 4, !tbaa !21
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 2, ptr %11, align 4
  br label %78

48:                                               ; preds = %40
  %49 = load i8, ptr %10, align 1, !tbaa !22
  %50 = load i32, ptr %8, align 4, !tbaa !21
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !21
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 %52
  store i8 %49, ptr %53, align 1, !tbaa !22
  %54 = load i32, ptr %8, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 2, ptr %11, align 4
  br label %78

58:                                               ; preds = %48
  %59 = load i8, ptr %10, align 1, !tbaa !22
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 13
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %6, align 1, !tbaa !22
  store i32 3, ptr %11, align 4
  br label %78

64:                                               ; preds = %28
  %65 = load i32, ptr %8, align 4, !tbaa !21
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4, !tbaa !21
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !22
  %71 = load ptr, ptr %4, align 8, !tbaa !46
  %72 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %71, ptr noundef @.str.4, ptr noundef %72)
  store i32 0, ptr %9, align 4, !tbaa !21
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %73

73:                                               ; preds = %67, %64
  %74 = load ptr, ptr %4, align 8, !tbaa !46
  %75 = load i8, ptr %10, align 1, !tbaa !22
  call void @av_bprint_chars(ptr noundef %74, i8 noundef signext %75, i32 noundef 1)
  %76 = load i32, ptr %7, align 4, !tbaa !21
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !21
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %73, %58, %57, %47, %27, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %79 = load i32, ptr %11, align 4
  switch i32 %79, label %86 [
    i32 0, label %80
    i32 2, label %81
    i32 3, label %13
  ]

80:                                               ; preds = %78
  br label %13

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !46
  %83 = call i32 @av_bprint_is_complete(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 0, i32 -12
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr %5) #9
  ret i32 %85

86:                                               ; preds = %78
  unreachable
}

declare void @av_bprint_clear(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_eol(i8 noundef signext %0) #7 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !22
  %3 = load i8, ptr %2, align 1, !tbaa !22
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 13
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !22
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 10
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @ff_subtitles_read_chunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FFTextReader, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 312, ptr %5) #9
  %6 = getelementptr inbounds nuw %struct.FFTextReader, ptr %5, i32 0, i32 4
  store i32 0, ptr %6, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.FFTextReader, ptr %5, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.FFTextReader, ptr %5, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.FFTextReader, ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = call i32 @ff_subtitles_read_text_chunk(ptr noundef %5, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 312, ptr %5) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i64 @ff_subtitles_read_line(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !25
  %11 = load i64, ptr %7, align 8, !tbaa !25
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %75

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 0, ptr %16, align 1, !tbaa !22
  br label %17

17:                                               ; preds = %57, %14
  %18 = load i64, ptr %8, align 8, !tbaa !25
  %19 = add i64 %18, 1
  %20 = load i64, ptr %7, align 8, !tbaa !25
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @ff_text_r8(ptr noundef %23)
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %10, align 1, !tbaa !22
  %26 = load i8, ptr %10, align 1, !tbaa !22
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 @ff_text_eof(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i64, ptr %8, align 8, !tbaa !25
  br label %35

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi i64 [ %33, %32 ], [ -1094995529, %34 ]
  store i64 %36, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %55

37:                                               ; preds = %22
  %38 = load i8, ptr %10, align 1, !tbaa !22
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 13
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr %10, align 1, !tbaa !22
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %37
  store i32 3, ptr %9, align 4
  br label %55

46:                                               ; preds = %41
  %47 = load i8, ptr %10, align 1, !tbaa !22
  %48 = load ptr, ptr %6, align 8, !tbaa !27
  %49 = load i64, ptr %8, align 8, !tbaa !25
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 %47, ptr %51, align 1, !tbaa !22
  %52 = load ptr, ptr %6, align 8, !tbaa !27
  %53 = load i64, ptr %8, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !22
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %46, %45, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %75 [
    i32 0, label %57
    i32 3, label %58
  ]

57:                                               ; preds = %55
  br label %17, !llvm.loop !83

58:                                               ; preds = %55, %17
  br label %59

59:                                               ; preds = %63, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = call i32 @ff_text_peek_r8(ptr noundef %60)
  %62 = icmp eq i32 %61, 13
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = call i32 @ff_text_r8(ptr noundef %64)
  br label %59, !llvm.loop !84

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = call i32 @ff_text_peek_r8(ptr noundef %67)
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = call i32 @ff_text_r8(ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %66
  %74 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %74, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %73, %55, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %76 = load i64, ptr %4, align 8
  ret i64 %76
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11AVIOContext", !5, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"", !12, i64 0, !9, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !13, i64 32}
!12 = !{!"int", !6, i64 0}
!13 = !{!"FFIOContext", !14, i64 0, !5, i64 208, !12, i64 216, !12, i64 220, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !17, i64 272}
!14 = !{!"AVIOContext", !15, i64 0, !16, i64 8, !12, i64 16, !16, i64 24, !16, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !17, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !17, i64 104, !16, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !12, i64 144, !12, i64 148, !16, i64 152, !16, i64 160, !5, i64 168, !12, i64 176, !16, i64 184, !17, i64 192, !17, i64 200}
!15 = !{!"p1 _ZTS7AVClass", !5, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!11, !12, i64 28}
!19 = !{!11, !12, i64 24}
!20 = !{!11, !12, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!17, !17, i64 0}
!26 = distinct !{!26, !24}
!27 = !{!16, !16, i64 0}
!28 = distinct !{!28, !24}
!29 = !{!30, !12, i64 8}
!30 = !{!"", !31, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!31 = !{!"p2 _ZTS8AVPacket", !32, i64 0}
!32 = !{!"any p2 pointer", !5, i64 0}
!33 = !{!30, !31, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVPacket", !5, i64 0}
!36 = !{!37, !12, i64 32}
!37 = !{!"AVPacket", !38, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !39, i64 48, !12, i64 56, !17, i64 64, !17, i64 72, !5, i64 80, !38, i64 88, !40, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !5, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !5, i64 0}
!40 = !{!"AVRational", !12, i64 0, !12, i64 4}
!41 = !{!37, !16, i64 24}
!42 = !{!31, !31, i64 0}
!43 = !{!37, !12, i64 40}
!44 = !{!37, !17, i64 16}
!45 = !{!37, !17, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVBPrint", !5, i64 0}
!48 = !{!49, !16, i64 0}
!49 = !{!"AVBPrint", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !6, i64 20, !6, i64 21}
!50 = !{!49, !12, i64 8}
!51 = !{!49, !12, i64 12}
!52 = !{!30, !12, i64 20}
!53 = !{!37, !17, i64 64}
!54 = distinct !{!54, !24}
!55 = !{!30, !12, i64 24}
!56 = !{!37, !17, i64 72}
!57 = !{!37, !12, i64 36}
!58 = distinct !{!58, !24}
!59 = !{!30, !12, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS15AVFormatContext", !5, i64 0}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = !{!30, !12, i64 12}
!68 = !{!69, !5, i64 24}
!69 = !{!"AVFormatContext", !15, i64 0, !70, i64 8, !71, i64 16, !5, i64 24, !9, i64 32, !12, i64 40, !12, i64 44, !72, i64 48, !12, i64 56, !73, i64 64, !12, i64 72, !74, i64 80, !16, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !17, i64 136, !17, i64 144, !16, i64 152, !12, i64 160, !12, i64 164, !75, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !76, i64 192, !17, i64 200, !12, i64 208, !12, i64 212, !77, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !17, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !17, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !12, i64 368, !78, i64 376, !78, i64 384, !78, i64 392, !78, i64 400, !12, i64 408, !5, i64 416, !5, i64 424, !17, i64 432, !16, i64 440, !5, i64 448, !5, i64 456, !17, i64 464}
!70 = !{!"p1 _ZTS13AVInputFormat", !5, i64 0}
!71 = !{!"p1 _ZTS14AVOutputFormat", !5, i64 0}
!72 = !{!"p2 _ZTS8AVStream", !32, i64 0}
!73 = !{!"p2 _ZTS13AVStreamGroup", !32, i64 0}
!74 = !{!"p2 _ZTS9AVChapter", !32, i64 0}
!75 = !{!"p2 _ZTS9AVProgram", !32, i64 0}
!76 = !{!"p1 _ZTS12AVDictionary", !5, i64 0}
!77 = !{!"AVIOInterruptCB", !5, i64 0, !5, i64 8}
!78 = !{!"p1 _ZTS7AVCodec", !5, i64 0}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
