target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.BufFile = type { i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i64, i32, i32, %union.PGAlignedBlock }
%union.PGAlignedBlock = type { double, [8184 x i8] }
%struct.timespec = type { i64, i64 }
%struct.iovec = type { ptr, i64 }

@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [57 x i8] c"could not open temporary file \22%s\22 from BufFile \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"buffile.c\00", align 1
@__func__.BufFileOpenFileSet = private unnamed_addr constant [19 x i8] c"BufFileOpenFileSet\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"could not delete unknown BufFile \22%s\22\00", align 1
@__func__.BufFileDeleteFileSet = private unnamed_addr constant [21 x i8] c"BufFileDeleteFileSet\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"could not determine size of temporary file \22%s\22 from BufFile \22%s\22: %m\00", align 1
@__func__.BufFileSeek = private unnamed_addr constant [12 x i8] c"BufFileSeek\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"invalid whence: %d\00", align 1
@__func__.BufFileSize = private unnamed_addr constant [12 x i8] c"BufFileSize\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"could not append BufFile with non-matching resource owner\00", align 1
@__func__.BufFileAppend = private unnamed_addr constant [14 x i8] c"BufFileAppend\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"could not delete fileset \22%s\22: %m\00", align 1
@__func__.BufFileTruncateFileSet = private unnamed_addr constant [23 x i8] c"BufFileTruncateFileSet\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"could not truncate file \22%s\22: %m\00", align 1
@CurrentResourceOwner = external global ptr, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"%s.%d\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"could not read from file set \22%s\22: read only %zu of %zu bytes\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"could not read from temporary file: read only %zu of %zu bytes\00", align 1
@__func__.BufFileReadCommon = private unnamed_addr constant [18 x i8] c"BufFileReadCommon\00", align 1
@track_io_timing = external global i8, align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@__func__.BufFileLoadBuffer = private unnamed_addr constant [18 x i8] c"BufFileLoadBuffer\00", align 1
@pgBufferUsage = external global %struct.BufferUsage, align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@__func__.BufFileDumpBuffer = private unnamed_addr constant [18 x i8] c"BufFileDumpBuffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @BufFileCreateTemp(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @PrepareTempTablespaces()
  %6 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = call i32 @OpenTemporaryFile(i1 noundef zeroext %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @makeBufFile(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BufFile, ptr %13, i32 0, i32 2
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @PrepareTempTablespaces() #2

declare i32 @OpenTemporaryFile(i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @makeBufFile(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @makeBufFileCommon(i32 noundef 1)
  store ptr %4, ptr %3, align 8
  %5 = call ptr @palloc(i64 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.BufFile, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = load i32, ptr %2, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.BufFile, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  store i32 %8, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BufFile, ptr %13, i32 0, i32 4
  store i8 0, ptr %14, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.BufFile, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.BufFile, ptr %17, i32 0, i32 6
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @BufFileCreateFileSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call ptr @makeBufFileCommon(i32 noundef 1)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.BufFile, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @pstrdup(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.BufFile, ptr %12, i32 0, i32 6
  store ptr %11, ptr %13, align 8
  %14 = call ptr @palloc(i64 noundef 4)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.BufFile, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @MakeNewFileSetSegment(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.BufFile, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  store i32 %18, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.BufFile, ptr %23, i32 0, i32 4
  store i8 0, ptr %24, align 2
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @makeBufFileCommon(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @palloc(i64 noundef 8264)
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.BufFile, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BufFile, ptr %8, i32 0, i32 2
  store i8 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.BufFile, ptr %10, i32 0, i32 3
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr @CurrentResourceOwner, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BufFile, ptr %13, i32 0, i32 7
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.BufFile, ptr %15, i32 0, i32 8
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.BufFile, ptr %17, i32 0, i32 9
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.BufFile, ptr %19, i32 0, i32 10
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.BufFile, ptr %21, i32 0, i32 11
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %23
}

declare ptr @pstrdup(ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @MakeNewFileSetSegment(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BufFile, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, 1
  call void @FileSetSegmentName(ptr noundef %7, ptr noundef %10, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BufFile, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %17 = call zeroext i1 @FileSetDelete(ptr noundef %15, ptr noundef %16, i1 noundef zeroext true)
  %18 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.BufFile, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  call void @FileSetSegmentName(ptr noundef %18, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.BufFile, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %27 = call i32 @FileSetCreate(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #8
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @BufFileOpenFileSet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  %17 = load i64, ptr %12, align 8
  %18 = mul i64 4, %17
  %19 = call ptr @palloc(i64 noundef %18)
  store ptr %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %65, %4
  %21 = load i32, ptr %14, align 4
  %22 = add i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %12, align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load i64, ptr %12, align 8
  %28 = mul i64 %27, 2
  store i64 %28, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr %12, align 8
  %31 = mul i64 4, %30
  %32 = call ptr @repalloc(ptr noundef %29, i64 noundef %31)
  store ptr %32, ptr %13, align 8
  br label %33

33:                                               ; preds = %26, %20
  %34 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %14, align 4
  call void @FileSetSegmentName(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @FileSetOpen(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %33
  br label %66

52:                                               ; preds = %33
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %14, align 4
  br label %55

55:                                               ; preds = %52
  %56 = load volatile i32, ptr @InterruptPending, align 4
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void @ProcessInterrupts()
  br label %63

63:                                               ; preds = %62, %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %20

66:                                               ; preds = %51
  %67 = load i32, ptr %14, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %70)
  %71 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %107

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %77, label %80, label %85

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %85

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode_for_file_access()
  %82 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %82, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 339, ptr noundef @__func__.BufFileOpenFileSet)
  br label %85

85:                                               ; preds = %80, %78, %76
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  %89 = load i32, ptr %14, align 4
  %90 = call ptr @makeBufFileCommon(i32 noundef %89)
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.BufFile, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %94, 0
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.BufFile, ptr %96, i32 0, i32 4
  %98 = zext i1 %95 to i8
  store i8 %98, ptr %97, align 2
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.BufFile, ptr %100, i32 0, i32 5
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @pstrdup(ptr noundef %102)
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.BufFile, ptr %104, i32 0, i32 6
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %10, align 8
  store ptr %106, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %107

107:                                              ; preds = %88, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %108 = load ptr, ptr %5, align 8
  ret ptr %108
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @FileSetSegmentName(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.8, ptr noundef %8, i32 noundef %9)
  ret void
}

declare i32 @FileSetOpen(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @ProcessInterrupts() #2

declare void @pfree(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode_for_file_access() #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @BufFileDeleteFileSet(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  br label %11

11:                                               ; preds = %32, %3
  %12 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  call void @FileSetSegmentName(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %17 = call zeroext i1 @FileSetDelete(ptr noundef %15, ptr noundef %16, i1 noundef zeroext true)
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  br label %33

19:                                               ; preds = %11
  store i8 1, ptr %9, align 1
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 4
  br label %22

22:                                               ; preds = %19
  %23 = load volatile i32, ptr @InterruptPending, align 4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void @ProcessInterrupts()
  br label %30

30:                                               ; preds = %29, %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %11

33:                                               ; preds = %18
  %34 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %51, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 387, ptr noundef @__func__.BufFileDeleteFileSet)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %36, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #8
  ret void
}

declare zeroext i1 @FileSetDelete(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @BufFileExportFileSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BufFileFlush(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.BufFile, ptr %4, i32 0, i32 4
  store i8 1, ptr %5, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BufFileFlush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BufFile, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @BufFileDumpBuffer(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BufFileClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  call void @BufFileFlush(ptr noundef %4)
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.BufFile, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.BufFile, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  call void @FileClose(i32 noundef %18)
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %5, !llvm.loop !6

22:                                               ; preds = %5
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.BufFile, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare void @FileClose(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @BufFileRead(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @BufFileReadCommon(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @BufFileReadCommon(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %16 = load i64, ptr %8, align 8
  store i64 %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %6, align 8
  call void @BufFileFlush(ptr noundef %17)
  br label %18

18:                                               ; preds = %63, %5
  %19 = load i64, ptr %8, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %90

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.BufFile, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.BufFile, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.BufFile, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.BufFile, ptr %34, i32 0, i32 9
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %33
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.BufFile, ptr %38, i32 0, i32 10
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.BufFile, ptr %40, i32 0, i32 11
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %6, align 8
  call void @BufFileLoadBuffer(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.BufFile, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %29
  br label %90

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48, %21
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.BufFile, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.BufFile, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 8
  %56 = sub i32 %52, %55
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %13, align 8
  %58 = load i64, ptr %13, align 8
  %59 = load i64, ptr %8, align 8
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = load i64, ptr %8, align 8
  store i64 %62, ptr %13, align 8
  br label %63

63:                                               ; preds = %61, %49
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.BufFile, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds [8192 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.BufFile, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %72, i64 %73, i1 false)
  %74 = load i64, ptr %13, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.BufFile, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = add i64 %78, %74
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %76, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %13, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %7, align 8
  %84 = load i64, ptr %13, align 8
  %85 = load i64, ptr %8, align 8
  %86 = sub i64 %85, %84
  store i64 %86, ptr %8, align 8
  %87 = load i64, ptr %13, align 8
  %88 = load i64, ptr %12, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %12, align 8
  br label %18, !llvm.loop !8

90:                                               ; preds = %47, %18
  %91 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %130

93:                                               ; preds = %90
  %94 = load i64, ptr %12, align 8
  %95 = load i64, ptr %11, align 8
  %96 = icmp ne i64 %94, %95
  br i1 %96, label %97, label %130

97:                                               ; preds = %93
  %98 = load i64, ptr %12, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %130, label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %106, label %109, label %127

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %127

109:                                              ; preds = %107, %105
  %110 = call i32 @errcode_for_file_access()
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.BufFile, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.BufFile, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %12, align 8
  %120 = load i64, ptr %11, align 8
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %118, i64 noundef %119, i64 noundef %120)
  br label %126

122:                                              ; preds = %109
  %123 = load i64, ptr %12, align 8
  %124 = load i64, ptr %11, align 8
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, i64 noundef %123, i64 noundef %124)
  br label %126

126:                                              ; preds = %122, %115
  call void @errfinish(ptr noundef @.str.1, i32 noundef 635, ptr noundef @__func__.BufFileReadCommon)
  br label %127

127:                                              ; preds = %126, %107, %105
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %100, %93, %90
  %131 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i64 %131
}

; Function Attrs: nounwind uwtable
define dso_local void @BufFileReadExact(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @BufFileReadCommon(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @BufFileReadMaybeEOF(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = call i64 @BufFileReadCommon(ptr noundef %10, ptr noundef %11, i64 noundef %12, i1 noundef zeroext true, i1 noundef zeroext %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @BufFileWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %8

8:                                                ; preds = %81, %3
  %9 = load i64, ptr %6, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %88

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.BufFile, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8
  %15 = icmp sge i32 %14, 8192
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.BufFile, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  call void @BufFileDumpBuffer(ptr noundef %22)
  br label %36

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.BufFile, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.BufFile, ptr %28, i32 0, i32 9
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %27
  store i64 %31, ptr %29, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.BufFile, ptr %32, i32 0, i32 10
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.BufFile, ptr %34, i32 0, i32 11
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %23, %21
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.BufFile, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 8192, %40
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %6, align 8
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i64, ptr %6, align 8
  store i64 %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %46, %37
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.BufFile, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds [8192 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.BufFile, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load ptr, ptr %5, align 8
  %58 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %58, i1 false)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.BufFile, ptr %59, i32 0, i32 3
  store i8 1, ptr %60, align 1
  %61 = load i64, ptr %7, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.BufFile, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = add i64 %65, %61
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %63, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.BufFile, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.BufFile, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %48
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.BufFile, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.BufFile, ptr %79, i32 0, i32 11
  store i32 %78, ptr %80, align 4
  br label %81

81:                                               ; preds = %75, %48
  %82 = load ptr, ptr %5, align 8
  %83 = load i64, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store ptr %84, ptr %5, align 8
  %85 = load i64, ptr %7, align 8
  %86 = load i64, ptr %6, align 8
  %87 = sub i64 %86, %85
  store i64 %87, ptr %6, align 8
  br label %8, !llvm.loop !9

88:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BufFileDumpBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.instr_time, align 8
  %8 = alloca %struct.instr_time, align 8
  %9 = alloca %struct.instr_time, align 8
  %10 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  br label %11

11:                                               ; preds = %119, %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.BufFile, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %131

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.BufFile, ptr %18, i32 0, i32 9
  %20 = load i64, ptr %19, align 8
  %21 = icmp sge i64 %20, 1073741824
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %32, %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.BufFile, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.BufFile, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %2, align 8
  call void @extendBufFile(ptr noundef %33)
  br label %23, !llvm.loop !10

34:                                               ; preds = %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.BufFile, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.BufFile, ptr %39, i32 0, i32 9
  store i64 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %17
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.BufFile, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %3, align 4
  %46 = sub i32 %44, %45
  store i32 %46, ptr %4, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.BufFile, ptr %47, i32 0, i32 9
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 1073741824, %49
  store i64 %50, ptr %6, align 8
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %6, align 8
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %41
  %56 = load i64, ptr %6, align 8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %55, %41
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.BufFile, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.BufFile, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %61, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %5, align 4
  %68 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %71 = call i64 @pg_clock_gettime_ns()
  %72 = getelementptr inbounds nuw %struct.instr_time, ptr %9, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %75

73:                                               ; preds = %58
  %74 = getelementptr inbounds nuw %struct.instr_time, ptr %7, i32 0, i32 0
  store i64 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.BufFile, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds [8192 x i8], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.BufFile, ptr %85, i32 0, i32 9
  %87 = load i64, ptr %86, align 8
  %88 = call i64 @FileWrite(i32 noundef %76, ptr noundef %82, i64 noundef %84, i64 noundef %87, i32 noundef 167772165)
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %4, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %75
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %95, label %98, label %103

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %103

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode_for_file_access()
  %100 = load i32, ptr %5, align 4
  %101 = call ptr @FilePathName(i32 noundef %100)
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %101)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 546, ptr noundef @__func__.BufFileDumpBuffer)
  br label %103

103:                                              ; preds = %98, %96, %94
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %75
  %107 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %110 = call i64 @pg_clock_gettime_ns()
  %111 = getelementptr inbounds nuw %struct.instr_time, ptr %10, i32 0, i32 0
  store i64 %110, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %112 = getelementptr inbounds nuw %struct.instr_time, ptr %8, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.instr_time, ptr %7, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = sub i64 %113, %115
  %117 = load i64, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 15), align 8
  %118 = add i64 %117, %116
  store i64 %118, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 15), align 8
  br label %119

119:                                              ; preds = %109, %106
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.BufFile, ptr %122, i32 0, i32 9
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %121
  store i64 %125, ptr %123, align 8
  %126 = load i32, ptr %4, align 4
  %127 = load i32, ptr %3, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %3, align 4
  %129 = load i64, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 9), align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 9), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %11, !llvm.loop !11

131:                                              ; preds = %11
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw %struct.BufFile, ptr %132, i32 0, i32 3
  store i8 0, ptr %133, align 1
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw %struct.BufFile, ptr %134, i32 0, i32 11
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.BufFile, ptr %137, i32 0, i32 10
  %139 = load i32, ptr %138, align 8
  %140 = sub i32 %136, %139
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct.BufFile, ptr %142, i32 0, i32 9
  %144 = load i64, ptr %143, align 8
  %145 = sub i64 %144, %141
  store i64 %145, ptr %143, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.BufFile, ptr %146, i32 0, i32 9
  %148 = load i64, ptr %147, align 8
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %131
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw %struct.BufFile, ptr %151, i32 0, i32 8
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.BufFile, ptr %155, i32 0, i32 9
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1073741824
  store i64 %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %150, %131
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw %struct.BufFile, ptr %160, i32 0, i32 10
  store i32 0, ptr %161, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw %struct.BufFile, ptr %162, i32 0, i32 11
  store i32 0, ptr %163, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @BufFileSeek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load i32, ptr %9, align 4
  switch i32 %13, label %80 [
    i32 0, label %14
    i32 1, label %21
    i32 2, label %35
  ]

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %182

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %10, align 4
  %20 = load i64, ptr %8, align 8
  store i64 %20, ptr %11, align 8
  br label %92

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.BufFile, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.BufFile, ptr %25, i32 0, i32 9
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.BufFile, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = add i64 %27, %31
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %32, %33
  store i64 %34, ptr %11, align 8
  br label %92

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.BufFile, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, 1
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.BufFile, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.BufFile, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %42, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call i64 @FileSize(i32 noundef %49)
  store i64 %50, ptr %11, align 8
  %51 = load i64, ptr %11, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %79

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %56, label %59, label %76

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %76

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode_for_file_access()
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.BufFile, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.BufFile, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %63, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @FilePathName(i32 noundef %70)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.BufFile, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %71, ptr noundef %74)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 776, ptr noundef @__func__.BufFileSeek)
  br label %76

76:                                               ; preds = %59, %57, %55
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %35
  br label %92

80:                                               ; preds = %4
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %83, label %86, label %89

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %89

86:                                               ; preds = %84, %82
  %87 = load i32, ptr %9, align 4
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 779, ptr noundef @__func__.BufFileSeek)
  br label %89

89:                                               ; preds = %86, %84, %82
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %182

92:                                               ; preds = %79, %21, %18
  br label %93

93:                                               ; preds = %101, %92
  %94 = load i64, ptr %11, align 8
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %10, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %182

101:                                              ; preds = %96
  %102 = load i64, ptr %11, align 8
  %103 = add i64 %102, 1073741824
  store i64 %103, ptr %11, align 8
  br label %93, !llvm.loop !12

104:                                              ; preds = %93
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.BufFile, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %136

110:                                              ; preds = %104
  %111 = load i64, ptr %11, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.BufFile, ptr %112, i32 0, i32 9
  %114 = load i64, ptr %113, align 8
  %115 = icmp sge i64 %111, %114
  br i1 %115, label %116, label %136

116:                                              ; preds = %110
  %117 = load i64, ptr %11, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.BufFile, ptr %118, i32 0, i32 9
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.BufFile, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = add i64 %120, %124
  %126 = icmp sle i64 %117, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %116
  %128 = load i64, ptr %11, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.BufFile, ptr %129, i32 0, i32 9
  %131 = load i64, ptr %130, align 8
  %132 = sub i64 %128, %131
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.BufFile, ptr %134, i32 0, i32 10
  store i32 %133, ptr %135, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %182

136:                                              ; preds = %116, %110, %104
  %137 = load ptr, ptr %6, align 8
  call void @BufFileFlush(ptr noundef %137)
  %138 = load i32, ptr %10, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.BufFile, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = load i64, ptr %11, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %10, align 4
  store i64 1073741824, ptr %11, align 8
  br label %149

149:                                              ; preds = %146, %143, %136
  br label %150

150:                                              ; preds = %161, %149
  %151 = load i64, ptr %11, align 8
  %152 = icmp sgt i64 %151, 1073741824
  br i1 %152, label %153, label %164

153:                                              ; preds = %150
  %154 = load i32, ptr %10, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %10, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.BufFile, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = icmp sge i32 %155, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %182

161:                                              ; preds = %153
  %162 = load i64, ptr %11, align 8
  %163 = sub i64 %162, 1073741824
  store i64 %163, ptr %11, align 8
  br label %150, !llvm.loop !13

164:                                              ; preds = %150
  %165 = load i32, ptr %10, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.BufFile, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = icmp sge i32 %165, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %182

171:                                              ; preds = %164
  %172 = load i32, ptr %10, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.BufFile, ptr %173, i32 0, i32 8
  store i32 %172, ptr %174, align 8
  %175 = load i64, ptr %11, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct.BufFile, ptr %176, i32 0, i32 9
  store i64 %175, ptr %177, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.BufFile, ptr %178, i32 0, i32 10
  store i32 0, ptr %179, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.BufFile, ptr %180, i32 0, i32 11
  store i32 0, ptr %181, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %182

182:                                              ; preds = %171, %170, %160, %127, %100, %91, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %183 = load i32, ptr %5, align 4
  ret i32 %183
}

declare i64 @FileSize(i32 noundef) #2

declare ptr @FilePathName(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @BufFileTell(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.BufFile, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.BufFile, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.BufFile, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = add i64 %13, %17
  %19 = load ptr, ptr %6, align 8
  store i64 %18, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BufFileSeekBlock(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sdiv i64 %6, 131072
  %8 = trunc i64 %7 to i32
  %9 = load i64, ptr %4, align 8
  %10 = srem i64 %9, 131072
  %11 = mul i64 %10, 8192
  %12 = call i32 @BufFileSeek(ptr noundef %5, i32 noundef %8, i64 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @BufFileSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.BufFile, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.BufFile, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = call i64 @FileSize(i32 noundef %13)
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %20, label %23, label %40

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %40

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode_for_file_access()
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.BufFile, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.BufFile, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @FilePathName(i32 noundef %34)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.BufFile, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %35, ptr noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 877, ptr noundef @__func__.BufFileSize)
  br label %40

40:                                               ; preds = %23, %21, %19
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.BufFile, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 1073741824
  %50 = load i64, ptr %3, align 8
  %51 = add i64 %49, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @BufFileAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BufFile, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 131072
  store i64 %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BufFile, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.BufFile, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %15, %18
  store i32 %19, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.BufFile, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.BufFile, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 912, ptr noundef @__func__.BufFileAppend)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.BufFile, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = call ptr @repalloc(ptr noundef %41, i64 noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.BufFile, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.BufFile, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %73, %38
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.BufFile, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.BufFile, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = sub i32 %59, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %58, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.BufFile, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %66, ptr %72, align 4
  br label %73

73:                                               ; preds = %55
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %51, !llvm.loop !14

76:                                               ; preds = %51
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.BufFile, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 8
  %80 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define dso_local void @BufFileTruncateFileSet(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.BufFile, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.BufFile, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.BufFile, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %21, 1
  store i32 %22, ptr %11, align 4
  br label %23

23:                                               ; preds = %112, %3
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %115

27:                                               ; preds = %23
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %78

34:                                               ; preds = %31, %27
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %78

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.BufFile, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %11, align 4
  call void @FileSetSegmentName(ptr noundef %38, ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.BufFile, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  call void @FileClose(i32 noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.BufFile, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %54 = call zeroext i1 @FileSetDelete(ptr noundef %52, ptr noundef %53, i1 noundef zeroext true)
  br i1 %54, label %68, label %55

55:                                               ; preds = %37
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %58, label %61, label %65

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode_for_file_access()
  %63 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 952, ptr noundef @__func__.BufFileTruncateFileSet)
  br label %65

65:                                               ; preds = %61, %59, %57
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %37
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %7, align 4
  store i64 1073741824, ptr %9, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %74, %68
  br label %111

78:                                               ; preds = %34, %31
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.BufFile, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i64, ptr %6, align 8
  %87 = call i32 @FileTruncate(i32 noundef %85, i64 noundef %86, i32 noundef 167772164)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %92, label %95, label %106

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %106

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode_for_file_access()
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.BufFile, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @FilePathName(i32 noundef %103)
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 970, ptr noundef @__func__.BufFileTruncateFileSet)
  br label %106

106:                                              ; preds = %95, %93, %91
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %78
  %110 = load i64, ptr %6, align 8
  store i64 %110, ptr %9, align 8
  br label %111

111:                                              ; preds = %109, %77
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %11, align 4
  br label %23, !llvm.loop !15

115:                                              ; preds = %23
  %116 = load i32, ptr %7, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.BufFile, ptr %117, i32 0, i32 0
  store i32 %116, ptr %118, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.BufFile, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %124, label %170

124:                                              ; preds = %115
  %125 = load i64, ptr %9, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.BufFile, ptr %126, i32 0, i32 9
  %128 = load i64, ptr %127, align 8
  %129 = icmp sge i64 %125, %128
  br i1 %129, label %130, label %170

130:                                              ; preds = %124
  %131 = load i64, ptr %9, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.BufFile, ptr %132, i32 0, i32 9
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.BufFile, ptr %135, i32 0, i32 11
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = add i64 %134, %138
  %140 = icmp sle i64 %131, %139
  br i1 %140, label %141, label %170

141:                                              ; preds = %130
  %142 = load i64, ptr %9, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.BufFile, ptr %143, i32 0, i32 9
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.BufFile, ptr %146, i32 0, i32 10
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = add i64 %145, %149
  %151 = icmp sle i64 %142, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %141
  %153 = load i64, ptr %9, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.BufFile, ptr %154, i32 0, i32 9
  %156 = load i64, ptr %155, align 8
  %157 = sub i64 %153, %156
  %158 = trunc i64 %157 to i32
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.BufFile, ptr %159, i32 0, i32 10
  store i32 %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %152, %141
  %162 = load i64, ptr %9, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.BufFile, ptr %163, i32 0, i32 9
  %165 = load i64, ptr %164, align 8
  %166 = sub i64 %162, %165
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.BufFile, ptr %168, i32 0, i32 11
  store i32 %167, ptr %169, align 4
  br label %209

170:                                              ; preds = %130, %124, %115
  %171 = load i32, ptr %8, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.BufFile, ptr %172, i32 0, i32 8
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %171, %174
  br i1 %175, label %176, label %190

176:                                              ; preds = %170
  %177 = load i64, ptr %9, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.BufFile, ptr %178, i32 0, i32 9
  %180 = load i64, ptr %179, align 8
  %181 = icmp slt i64 %177, %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %176
  %183 = load i64, ptr %9, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.BufFile, ptr %184, i32 0, i32 9
  store i64 %183, ptr %185, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.BufFile, ptr %186, i32 0, i32 10
  store i32 0, ptr %187, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.BufFile, ptr %188, i32 0, i32 11
  store i32 0, ptr %189, align 4
  br label %208

190:                                              ; preds = %176, %170
  %191 = load i32, ptr %8, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.BufFile, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 8
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %190
  %197 = load i32, ptr %8, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct.BufFile, ptr %198, i32 0, i32 8
  store i32 %197, ptr %199, align 8
  %200 = load i64, ptr %9, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.BufFile, ptr %201, i32 0, i32 9
  store i64 %200, ptr %202, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.BufFile, ptr %203, i32 0, i32 10
  store i32 0, ptr %204, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw %struct.BufFile, ptr %205, i32 0, i32 11
  store i32 0, ptr %206, align 4
  br label %207

207:                                              ; preds = %196, %190
  br label %208

208:                                              ; preds = %207, %182
  br label %209

209:                                              ; preds = %208, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare i32 @FileTruncate(i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @FileSetCreate(ptr noundef, ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @BufFileLoadBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.instr_time, align 8
  %5 = alloca %struct.instr_time, align 8
  %6 = alloca %struct.instr_time, align 8
  %7 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BufFile, ptr %8, i32 0, i32 9
  %10 = load i64, ptr %9, align 8
  %11 = icmp sge i64 %10, 1073741824
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.BufFile, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.BufFile, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.BufFile, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.BufFile, ptr %26, i32 0, i32 9
  store i64 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %12, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.BufFile, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.BufFile, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %3, align 4
  %38 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %41 = call i64 @pg_clock_gettime_ns()
  %42 = getelementptr inbounds nuw %struct.instr_time, ptr %6, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %45

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw %struct.instr_time, ptr %4, i32 0, i32 0
  store i64 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, ptr %3, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.BufFile, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds [8192 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.BufFile, ptr %50, i32 0, i32 9
  %52 = load i64, ptr %51, align 8
  %53 = call i64 @FileRead(i32 noundef %46, ptr noundef %49, i64 noundef 8192, i64 noundef %52, i32 noundef 167772163)
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.BufFile, ptr %55, i32 0, i32 11
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.BufFile, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %45
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.BufFile, ptr %62, i32 0, i32 11
  store i32 0, ptr %63, align 4
  br label %64

64:                                               ; preds = %61
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %66, label %69, label %74

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %74

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode_for_file_access()
  %71 = load i32, ptr %3, align 4
  %72 = call ptr @FilePathName(i32 noundef %71)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 471, ptr noundef @__func__.BufFileLoadBuffer)
  br label %74

74:                                               ; preds = %69, %67, %65
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %45
  %78 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %81 = call i64 @pg_clock_gettime_ns()
  %82 = getelementptr inbounds nuw %struct.instr_time, ptr %7, i32 0, i32 0
  store i64 %81, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %83 = getelementptr inbounds nuw %struct.instr_time, ptr %5, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.instr_time, ptr %4, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 %84, %86
  %88 = load i64, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 14), align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 14), align 8
  br label %90

90:                                               ; preds = %80, %77
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.BufFile, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i64, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 8), align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 8), align 8
  br label %98

98:                                               ; preds = %95, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_clock_gettime_ns() #6 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %4 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %11 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FileRead(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #6 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.iovec, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %12 = getelementptr inbounds nuw %struct.iovec, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.iovec, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i64, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i64 @FileReadV(i32 noundef %16, ptr noundef %11, i32 noundef 1, i64 noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

declare i64 @FileReadV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @extendBufFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.BufFile, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr @CurrentResourceOwner, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.BufFile, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.BufFile, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = call i32 @OpenTemporaryFile(i1 noundef zeroext %17)
  store i32 %18, ptr %3, align 4
  br label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.BufFile, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @MakeNewFileSetSegment(ptr noundef %20, i32 noundef %23)
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %19, %13
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr @CurrentResourceOwner, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.BufFile, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.BufFile, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 4
  %36 = call ptr @repalloc(ptr noundef %29, i64 noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.BufFile, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load i32, ptr %3, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.BufFile, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.BufFile, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  store i32 %39, ptr %47, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.BufFile, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FileWrite(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #6 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.iovec, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %13 = getelementptr inbounds nuw %struct.iovec, ptr %11, i32 0, i32 0
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw %struct.iovec, ptr %11, i32 0, i32 1
  %19 = load i64, ptr %8, align 8
  store i64 %19, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i64, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i64 @FileWriteV(i32 noundef %20, ptr noundef %11, i32 noundef 1, i64 noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  ret i64 %23
}

declare i64 @FileWriteV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
