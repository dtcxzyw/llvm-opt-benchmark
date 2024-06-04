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
  call void @PrepareTempTablespaces()
  %6 = load i8, ptr %2, align 1
  %7 = trunc i8 %6 to i1
  %8 = call i32 @OpenTemporaryFile(i1 noundef zeroext %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @makeBufFile(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i8, ptr %2, align 1
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BufFile, ptr %13, i32 0, i32 2
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @PrepareTempTablespaces() #1

declare i32 @OpenTemporaryFile(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @makeBufFile(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @makeBufFileCommon(i32 noundef 1)
  store ptr %4, ptr %3, align 8
  %5 = call ptr @palloc(i64 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.BufFile, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = load i32, ptr %2, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.BufFile, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i32, ptr %11, i64 0
  store i32 %8, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BufFile, ptr %13, i32 0, i32 4
  store i8 0, ptr %14, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.BufFile, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.BufFile, ptr %17, i32 0, i32 6
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @BufFileCreateFileSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @makeBufFileCommon(i32 noundef 1)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.BufFile, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @pstrdup(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.BufFile, ptr %12, i32 0, i32 6
  store ptr %11, ptr %13, align 8
  %14 = call ptr @palloc(i64 noundef 4)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.BufFile, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @MakeNewFileSetSegment(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.BufFile, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i32, ptr %21, i64 0
  store i32 %18, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.BufFile, ptr %23, i32 0, i32 4
  store i8 0, ptr %24, align 2
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @makeBufFileCommon(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @palloc(i64 noundef 8264)
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.BufFile, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BufFile, ptr %8, i32 0, i32 2
  store i8 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.BufFile, ptr %10, i32 0, i32 3
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr @CurrentResourceOwner, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BufFile, ptr %13, i32 0, i32 7
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.BufFile, ptr %15, i32 0, i32 8
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.BufFile, ptr %17, i32 0, i32 9
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.BufFile, ptr %19, i32 0, i32 10
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.BufFile, ptr %21, i32 0, i32 11
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @pstrdup(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @MakeNewFileSetSegment(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BufFile, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, 1
  call void @FileSetSegmentName(ptr noundef %7, ptr noundef %10, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BufFile, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %17 = call zeroext i1 @FileSetDelete(ptr noundef %15, ptr noundef %16, i1 noundef zeroext true)
  %18 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.BufFile, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  call void @FileSetSegmentName(ptr noundef %18, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.BufFile, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %27 = call i32 @FileSetCreate(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  store i64 16, ptr %12, align 8
  store i32 0, ptr %14, align 4
  %16 = load i64, ptr %12, align 8
  %17 = mul i64 4, %16
  %18 = call ptr @palloc(i64 noundef %17)
  store ptr %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %62, %4
  %20 = load i32, ptr %14, align 4
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %12, align 8
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load i64, ptr %12, align 8
  %27 = mul i64 %26, 2
  store i64 %27, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i64, ptr %12, align 8
  %30 = mul i64 4, %29
  %31 = call ptr @repalloc(ptr noundef %28, i64 noundef %30)
  store ptr %31, ptr %13, align 8
  br label %32

32:                                               ; preds = %25, %19
  %33 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %14, align 4
  call void @FileSetSegmentName(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @FileSetOpen(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i32, ptr %40, i64 %42
  store i32 %39, ptr %43, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  br label %63

51:                                               ; preds = %32
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %14, align 4
  br label %54

54:                                               ; preds = %51
  %55 = load volatile i32, ptr @InterruptPending, align 4
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void @ProcessInterrupts()
  br label %61

61:                                               ; preds = %60, %54
  br label %62

62:                                               ; preds = %61
  br label %19

63:                                               ; preds = %50
  %64 = load i32, ptr %14, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %67)
  %68 = load i8, ptr %9, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store ptr null, ptr %5, align 8
  br label %103

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %74, label %77, label %82

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %82

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode_for_file_access()
  %79 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %79, ptr noundef %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 339, ptr noundef @__func__.BufFileOpenFileSet)
  br label %82

82:                                               ; preds = %77, %75, %73
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %63
  %85 = load i32, ptr %14, align 4
  %86 = call ptr @makeBufFileCommon(i32 noundef %85)
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.BufFile, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  %90 = load i32, ptr %8, align 4
  %91 = icmp eq i32 %90, 0
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.BufFile, ptr %92, i32 0, i32 4
  %94 = zext i1 %91 to i8
  store i8 %94, ptr %93, align 2
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.BufFile, ptr %96, i32 0, i32 5
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = call ptr @pstrdup(ptr noundef %98)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.BufFile, ptr %100, i32 0, i32 6
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  store ptr %102, ptr %5, align 8
  br label %103

103:                                              ; preds = %84, %70
  %104 = load ptr, ptr %5, align 8
  ret ptr %104
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

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

declare i32 @FileSetOpen(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ProcessInterrupts() #1

declare void @pfree(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode_for_file_access() #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

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
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  br label %11

11:                                               ; preds = %30, %3
  %12 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  call void @FileSetSegmentName(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %17 = call zeroext i1 @FileSetDelete(ptr noundef %15, ptr noundef %16, i1 noundef zeroext true)
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  br label %31

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
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @ProcessInterrupts()
  br label %29

29:                                               ; preds = %28, %22
  br label %30

30:                                               ; preds = %29
  br label %11

31:                                               ; preds = %18
  %32 = load i8, ptr %9, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %48, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 387, ptr noundef @__func__.BufFileDeleteFileSet)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %34, %31
  ret void
}

declare zeroext i1 @FileSetDelete(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @BufFileExportFileSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BufFileFlush(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.BufFile, ptr %4, i32 0, i32 4
  store i8 1, ptr %5, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BufFileFlush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BufFile, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
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
  %4 = load ptr, ptr %2, align 8
  call void @BufFileFlush(ptr noundef %4)
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.BufFile, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.BufFile, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  call void @FileClose(i32 noundef %18)
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %5, !llvm.loop !5

22:                                               ; preds = %5
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.BufFile, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %26)
  ret void
}

declare void @FileClose(i32 noundef) #1

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
  %16 = load i64, ptr %8, align 8
  store i64 %16, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  call void @BufFileFlush(ptr noundef %17)
  br label %18

18:                                               ; preds = %63, %5
  %19 = load i64, ptr %8, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %90

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.BufFile, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.BufFile, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.BufFile, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.BufFile, ptr %34, i32 0, i32 9
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %33
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.BufFile, ptr %38, i32 0, i32 10
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.BufFile, ptr %40, i32 0, i32 11
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %6, align 8
  call void @BufFileLoadBuffer(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.BufFile, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %29
  br label %90

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48, %21
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.BufFile, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.BufFile, ptr %53, i32 0, i32 10
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
  %66 = getelementptr inbounds %struct.BufFile, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds [8192 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.BufFile, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %67, i64 %71
  %73 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %72, i64 %73, i1 false)
  %74 = load i64, ptr %13, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.BufFile, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = add i64 %78, %74
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %76, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %13, align 8
  %83 = getelementptr i8, ptr %81, i64 %82
  store ptr %83, ptr %7, align 8
  %84 = load i64, ptr %13, align 8
  %85 = load i64, ptr %8, align 8
  %86 = sub i64 %85, %84
  store i64 %86, ptr %8, align 8
  %87 = load i64, ptr %13, align 8
  %88 = load i64, ptr %12, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %12, align 8
  br label %18, !llvm.loop !7

90:                                               ; preds = %47, %18
  %91 = load i8, ptr %9, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %129

93:                                               ; preds = %90
  %94 = load i64, ptr %12, align 8
  %95 = load i64, ptr %11, align 8
  %96 = icmp ne i64 %94, %95
  br i1 %96, label %97, label %129

97:                                               ; preds = %93
  %98 = load i64, ptr %12, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i8, ptr %10, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %129, label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %106, label %109, label %127

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %127

109:                                              ; preds = %107, %105
  %110 = call i32 @errcode_for_file_access()
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.BufFile, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.BufFile, ptr %116, i32 0, i32 6
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

129:                                              ; preds = %128, %100, %93, %90
  %130 = load i64, ptr %12, align 8
  ret i64 %130
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
  %13 = load i8, ptr %8, align 1
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
  br label %8

8:                                                ; preds = %81, %3
  %9 = load i64, ptr %6, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %88

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.BufFile, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8
  %15 = icmp sge i32 %14, 8192
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.BufFile, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  call void @BufFileDumpBuffer(ptr noundef %22)
  br label %36

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.BufFile, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.BufFile, ptr %28, i32 0, i32 9
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %27
  store i64 %31, ptr %29, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.BufFile, ptr %32, i32 0, i32 10
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.BufFile, ptr %34, i32 0, i32 11
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %23, %21
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.BufFile, ptr %38, i32 0, i32 10
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
  %50 = getelementptr inbounds %struct.BufFile, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds [8192 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.BufFile, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %51, i64 %55
  %57 = load ptr, ptr %5, align 8
  %58 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %58, i1 false)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.BufFile, ptr %59, i32 0, i32 3
  store i8 1, ptr %60, align 1
  %61 = load i64, ptr %7, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.BufFile, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = add i64 %65, %61
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %63, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.BufFile, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.BufFile, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %48
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.BufFile, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.BufFile, ptr %79, i32 0, i32 11
  store i32 %78, ptr %80, align 4
  br label %81

81:                                               ; preds = %75, %48
  %82 = load ptr, ptr %5, align 8
  %83 = load i64, ptr %7, align 8
  %84 = getelementptr i8, ptr %82, i64 %83
  store ptr %84, ptr %5, align 8
  %85 = load i64, ptr %7, align 8
  %86 = load i64, ptr %6, align 8
  %87 = sub i64 %86, %85
  store i64 %87, ptr %6, align 8
  br label %8, !llvm.loop !8

88:                                               ; preds = %8
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
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %120, %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.BufFile, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %134

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.BufFile, ptr %18, i32 0, i32 9
  %20 = load i64, ptr %19, align 8
  %21 = icmp sge i64 %20, 1073741824
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %32, %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.BufFile, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.BufFile, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %2, align 8
  call void @extendBufFile(ptr noundef %33)
  br label %23, !llvm.loop !9

34:                                               ; preds = %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.BufFile, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.BufFile, ptr %39, i32 0, i32 9
  store i64 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %17
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.BufFile, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %3, align 4
  %46 = sub i32 %44, %45
  store i32 %46, ptr %4, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.BufFile, ptr %47, i32 0, i32 9
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
  %60 = getelementptr inbounds %struct.BufFile, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.BufFile, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr i32, ptr %61, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %5, align 4
  %68 = load i8, ptr @track_io_timing, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %58
  %71 = call i64 @pg_clock_gettime_ns()
  %72 = getelementptr inbounds %struct.instr_time, ptr %9, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  br label %75

73:                                               ; preds = %58
  %74 = getelementptr inbounds %struct.instr_time, ptr %7, i32 0, i32 0
  store i64 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.BufFile, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds [8192 x i8], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.BufFile, ptr %85, i32 0, i32 9
  %87 = load i64, ptr %86, align 8
  %88 = call i64 @FileWrite(i32 noundef %76, ptr noundef %82, i64 noundef %84, i64 noundef %87, i32 noundef 167772165)
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %4, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %75
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
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

105:                                              ; preds = %104, %75
  %106 = load i8, ptr @track_io_timing, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = call i64 @pg_clock_gettime_ns()
  %110 = getelementptr inbounds %struct.instr_time, ptr %10, i32 0, i32 0
  store i64 %109, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %111 = getelementptr inbounds %struct.instr_time, ptr %8, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds %struct.instr_time, ptr %7, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = sub i64 %112, %114
  %116 = getelementptr inbounds %struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 15
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %115
  %119 = getelementptr inbounds %struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 15
  store i64 %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %108, %105
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.BufFile, ptr %123, i32 0, i32 9
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %122
  store i64 %126, ptr %124, align 8
  %127 = load i32, ptr %4, align 4
  %128 = load i32, ptr %3, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %3, align 4
  %130 = getelementptr inbounds %struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 9
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 1
  %133 = getelementptr inbounds %struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 9
  store i64 %132, ptr %133, align 8
  br label %11, !llvm.loop !10

134:                                              ; preds = %11
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.BufFile, ptr %135, i32 0, i32 3
  store i8 0, ptr %136, align 1
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.BufFile, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.BufFile, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 8
  %143 = sub i32 %139, %142
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.BufFile, ptr %145, i32 0, i32 9
  %147 = load i64, ptr %146, align 8
  %148 = sub i64 %147, %144
  store i64 %148, ptr %146, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.BufFile, ptr %149, i32 0, i32 9
  %151 = load i64, ptr %150, align 8
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %134
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.BufFile, ptr %154, i32 0, i32 8
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.BufFile, ptr %158, i32 0, i32 9
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, 1073741824
  store i64 %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %153, %134
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.BufFile, ptr %163, i32 0, i32 10
  store i32 0, ptr %164, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.BufFile, ptr %165, i32 0, i32 11
  store i32 0, ptr %166, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @BufFileSeek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  switch i32 %12, label %78 [
    i32 0, label %13
    i32 1, label %20
    i32 2, label %34
  ]

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -1, ptr %5, align 4
  br label %179

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %10, align 4
  %19 = load i64, ptr %8, align 8
  store i64 %19, ptr %11, align 8
  br label %89

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.BufFile, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.BufFile, ptr %24, i32 0, i32 9
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.BufFile, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = add i64 %26, %30
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %31, %32
  store i64 %33, ptr %11, align 8
  br label %89

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.BufFile, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.BufFile, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.BufFile, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr i32, ptr %41, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = call i64 @FileSize(i32 noundef %48)
  store i64 %49, ptr %11, align 8
  %50 = load i64, ptr %11, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %55, label %58, label %75

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %75

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode_for_file_access()
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.BufFile, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.BufFile, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr i32, ptr %62, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @FilePathName(i32 noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.BufFile, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %70, ptr noundef %73)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 776, ptr noundef @__func__.BufFileSeek)
  br label %75

75:                                               ; preds = %58, %56, %54
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %34
  br label %89

78:                                               ; preds = %4
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %81, label %84, label %87

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %87

84:                                               ; preds = %82, %80
  %85 = load i32, ptr %9, align 4
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 779, ptr noundef @__func__.BufFileSeek)
  br label %87

87:                                               ; preds = %84, %82, %80
  unreachable

88:                                               ; No predecessors!
  store i32 -1, ptr %5, align 4
  br label %179

89:                                               ; preds = %77, %20, %17
  br label %90

90:                                               ; preds = %98, %89
  %91 = load i64, ptr %11, align 8
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %10, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 -1, ptr %5, align 4
  br label %179

98:                                               ; preds = %93
  %99 = load i64, ptr %11, align 8
  %100 = add i64 %99, 1073741824
  store i64 %100, ptr %11, align 8
  br label %90, !llvm.loop !11

101:                                              ; preds = %90
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.BufFile, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %133

107:                                              ; preds = %101
  %108 = load i64, ptr %11, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.BufFile, ptr %109, i32 0, i32 9
  %111 = load i64, ptr %110, align 8
  %112 = icmp sge i64 %108, %111
  br i1 %112, label %113, label %133

113:                                              ; preds = %107
  %114 = load i64, ptr %11, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.BufFile, ptr %115, i32 0, i32 9
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.BufFile, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = add i64 %117, %121
  %123 = icmp sle i64 %114, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %113
  %125 = load i64, ptr %11, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.BufFile, ptr %126, i32 0, i32 9
  %128 = load i64, ptr %127, align 8
  %129 = sub i64 %125, %128
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.BufFile, ptr %131, i32 0, i32 10
  store i32 %130, ptr %132, align 8
  store i32 0, ptr %5, align 4
  br label %179

133:                                              ; preds = %113, %107, %101
  %134 = load ptr, ptr %6, align 8
  call void @BufFileFlush(ptr noundef %134)
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.BufFile, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %133
  %141 = load i64, ptr %11, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %10, align 4
  store i64 1073741824, ptr %11, align 8
  br label %146

146:                                              ; preds = %143, %140, %133
  br label %147

147:                                              ; preds = %158, %146
  %148 = load i64, ptr %11, align 8
  %149 = icmp sgt i64 %148, 1073741824
  br i1 %149, label %150, label %161

150:                                              ; preds = %147
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %10, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.BufFile, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = icmp sge i32 %152, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  store i32 -1, ptr %5, align 4
  br label %179

158:                                              ; preds = %150
  %159 = load i64, ptr %11, align 8
  %160 = sub i64 %159, 1073741824
  store i64 %160, ptr %11, align 8
  br label %147, !llvm.loop !12

161:                                              ; preds = %147
  %162 = load i32, ptr %10, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.BufFile, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = icmp sge i32 %162, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  store i32 -1, ptr %5, align 4
  br label %179

168:                                              ; preds = %161
  %169 = load i32, ptr %10, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.BufFile, ptr %170, i32 0, i32 8
  store i32 %169, ptr %171, align 8
  %172 = load i64, ptr %11, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.BufFile, ptr %173, i32 0, i32 9
  store i64 %172, ptr %174, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.BufFile, ptr %175, i32 0, i32 10
  store i32 0, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.BufFile, ptr %177, i32 0, i32 11
  store i32 0, ptr %178, align 4
  store i32 0, ptr %5, align 4
  br label %179

179:                                              ; preds = %168, %167, %157, %124, %97, %88, %16
  %180 = load i32, ptr %5, align 4
  ret i32 %180
}

declare i64 @FileSize(i32 noundef) #1

declare ptr @FilePathName(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @BufFileTell(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.BufFile, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.BufFile, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.BufFile, ptr %14, i32 0, i32 10
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
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.BufFile, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.BufFile, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr i32, ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = call i64 @FileSize(i32 noundef %13)
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %20, label %23, label %40

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %40

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode_for_file_access()
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.BufFile, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.BufFile, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @FilePathName(i32 noundef %34)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.BufFile, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %35, ptr noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 879, ptr noundef @__func__.BufFileSize)
  br label %40

40:                                               ; preds = %23, %21, %19
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.BufFile, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 1073741824
  %49 = load i64, ptr %3, align 8
  %50 = add i64 %48, %49
  ret i64 %50
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
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BufFile, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 131072
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BufFile, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.BufFile, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %15, %18
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.BufFile, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.BufFile, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 917, ptr noundef @__func__.BufFileAppend)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.BufFile, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call ptr @repalloc(ptr noundef %40, i64 noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.BufFile, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.BufFile, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %72, %37
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.BufFile, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.BufFile, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sub i32 %58, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr i32, ptr %57, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.BufFile, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i32, ptr %68, i64 %70
  store i32 %65, ptr %71, align 4
  br label %72

72:                                               ; preds = %54
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %50, !llvm.loop !13

75:                                               ; preds = %50
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.BufFile, ptr %77, i32 0, i32 0
  store i32 %76, ptr %78, align 8
  %79 = load i64, ptr %5, align 8
  ret i64 %79
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
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.BufFile, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.BufFile, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %9, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.BufFile, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %21, 1
  store i32 %22, ptr %11, align 4
  br label %23

23:                                               ; preds = %110, %3
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %113

27:                                               ; preds = %23
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %77

34:                                               ; preds = %31, %27
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %77

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.BufFile, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %11, align 4
  call void @FileSetSegmentName(ptr noundef %38, ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.BufFile, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  call void @FileClose(i32 noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.BufFile, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %54 = call zeroext i1 @FileSetDelete(ptr noundef %52, ptr noundef %53, i1 noundef zeroext true)
  br i1 %54, label %67, label %55

55:                                               ; preds = %37
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %58, label %61, label %65

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode_for_file_access()
  %63 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 957, ptr noundef @__func__.BufFileTruncateFileSet)
  br label %65

65:                                               ; preds = %61, %59, %57
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %37
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %7, align 4
  store i64 1073741824, ptr %9, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %73, %67
  br label %109

77:                                               ; preds = %34, %31
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.BufFile, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i64, ptr %6, align 8
  %86 = call i32 @FileTruncate(i32 noundef %84, i64 noundef %85, i32 noundef 167772164)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %91, label %94, label %105

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %105

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode_for_file_access()
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.BufFile, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @FilePathName(i32 noundef %102)
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 975, ptr noundef @__func__.BufFileTruncateFileSet)
  br label %105

105:                                              ; preds = %94, %92, %90
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %77
  %108 = load i64, ptr %6, align 8
  store i64 %108, ptr %9, align 8
  br label %109

109:                                              ; preds = %107, %76
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %11, align 4
  br label %23, !llvm.loop !14

113:                                              ; preds = %23
  %114 = load i32, ptr %7, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.BufFile, ptr %115, i32 0, i32 0
  store i32 %114, ptr %116, align 8
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.BufFile, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %117, %120
  br i1 %121, label %122, label %168

122:                                              ; preds = %113
  %123 = load i64, ptr %9, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.BufFile, ptr %124, i32 0, i32 9
  %126 = load i64, ptr %125, align 8
  %127 = icmp sge i64 %123, %126
  br i1 %127, label %128, label %168

128:                                              ; preds = %122
  %129 = load i64, ptr %9, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.BufFile, ptr %130, i32 0, i32 9
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.BufFile, ptr %133, i32 0, i32 11
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = add i64 %132, %136
  %138 = icmp sle i64 %129, %137
  br i1 %138, label %139, label %168

139:                                              ; preds = %128
  %140 = load i64, ptr %9, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.BufFile, ptr %141, i32 0, i32 9
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.BufFile, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = add i64 %143, %147
  %149 = icmp sle i64 %140, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %139
  %151 = load i64, ptr %9, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.BufFile, ptr %152, i32 0, i32 9
  %154 = load i64, ptr %153, align 8
  %155 = sub i64 %151, %154
  %156 = trunc i64 %155 to i32
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.BufFile, ptr %157, i32 0, i32 10
  store i32 %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %150, %139
  %160 = load i64, ptr %9, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.BufFile, ptr %161, i32 0, i32 9
  %163 = load i64, ptr %162, align 8
  %164 = sub i64 %160, %163
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.BufFile, ptr %166, i32 0, i32 11
  store i32 %165, ptr %167, align 4
  br label %207

168:                                              ; preds = %128, %122, %113
  %169 = load i32, ptr %8, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.BufFile, ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %169, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %168
  %175 = load i64, ptr %9, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.BufFile, ptr %176, i32 0, i32 9
  %178 = load i64, ptr %177, align 8
  %179 = icmp slt i64 %175, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %174
  %181 = load i64, ptr %9, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.BufFile, ptr %182, i32 0, i32 9
  store i64 %181, ptr %183, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.BufFile, ptr %184, i32 0, i32 10
  store i32 0, ptr %185, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.BufFile, ptr %186, i32 0, i32 11
  store i32 0, ptr %187, align 4
  br label %206

188:                                              ; preds = %174, %168
  %189 = load i32, ptr %8, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.BufFile, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 8
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %205

194:                                              ; preds = %188
  %195 = load i32, ptr %8, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.BufFile, ptr %196, i32 0, i32 8
  store i32 %195, ptr %197, align 8
  %198 = load i64, ptr %9, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.BufFile, ptr %199, i32 0, i32 9
  store i64 %198, ptr %200, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.BufFile, ptr %201, i32 0, i32 10
  store i32 0, ptr %202, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.BufFile, ptr %203, i32 0, i32 11
  store i32 0, ptr %204, align 4
  br label %205

205:                                              ; preds = %194, %188
  br label %206

206:                                              ; preds = %205, %180
  br label %207

207:                                              ; preds = %206, %159
  ret void
}

declare i32 @FileTruncate(i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @FileSetCreate(ptr noundef, ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @BufFileLoadBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.instr_time, align 8
  %5 = alloca %struct.instr_time, align 8
  %6 = alloca %struct.instr_time, align 8
  %7 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BufFile, ptr %8, i32 0, i32 9
  %10 = load i64, ptr %9, align 8
  %11 = icmp sge i64 %10, 1073741824
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.BufFile, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.BufFile, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.BufFile, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.BufFile, ptr %26, i32 0, i32 9
  store i64 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %12, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.BufFile, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.BufFile, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %3, align 4
  %38 = load i8, ptr @track_io_timing, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = call i64 @pg_clock_gettime_ns()
  %42 = getelementptr inbounds %struct.instr_time, ptr %6, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  br label %45

43:                                               ; preds = %28
  %44 = getelementptr inbounds %struct.instr_time, ptr %4, i32 0, i32 0
  store i64 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, ptr %3, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.BufFile, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds [8192 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.BufFile, ptr %50, i32 0, i32 9
  %52 = load i64, ptr %51, align 8
  %53 = call i64 @FileRead(i32 noundef %46, ptr noundef %49, i64 noundef 8192, i64 noundef %52, i32 noundef 167772163)
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.BufFile, ptr %55, i32 0, i32 11
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.BufFile, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %45
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.BufFile, ptr %62, i32 0, i32 11
  store i32 0, ptr %63, align 4
  br label %64

64:                                               ; preds = %61
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
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

76:                                               ; preds = %75, %45
  %77 = load i8, ptr @track_io_timing, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = call i64 @pg_clock_gettime_ns()
  %81 = getelementptr inbounds %struct.instr_time, ptr %7, i32 0, i32 0
  store i64 %80, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %82 = getelementptr inbounds %struct.instr_time, ptr %5, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds %struct.instr_time, ptr %4, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 %83, %85
  %87 = getelementptr inbounds %struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 14
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %86
  %90 = getelementptr inbounds %struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 14
  store i64 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %79, %76
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.BufFile, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 8
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 1
  %100 = getelementptr inbounds %struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 8
  store i64 %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %96, %91
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_clock_gettime_ns() #0 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
  %4 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds %struct.instr_time, ptr %1, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.instr_time, ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @FileRead(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.iovec, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.iovec, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i64, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i64 @FileReadV(i32 noundef %16, ptr noundef %11, i32 noundef 1, i64 noundef %17, i32 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i64 @FileReadV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @extendBufFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.BufFile, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr @CurrentResourceOwner, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.BufFile, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.BufFile, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = call i32 @OpenTemporaryFile(i1 noundef zeroext %17)
  store i32 %18, ptr %3, align 4
  br label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.BufFile, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @MakeNewFileSetSegment(ptr noundef %20, i32 noundef %23)
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %19, %13
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr @CurrentResourceOwner, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.BufFile, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.BufFile, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 4
  %36 = call ptr @repalloc(ptr noundef %29, i64 noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.BufFile, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load i32, ptr %3, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.BufFile, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.BufFile, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr i32, ptr %42, i64 %46
  store i32 %39, ptr %47, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.BufFile, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @FileWrite(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
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
  %13 = getelementptr inbounds %struct.iovec, ptr %11, i32 0, i32 0
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds %struct.iovec, ptr %11, i32 0, i32 1
  %18 = load i64, ptr %8, align 8
  store i64 %18, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i64, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i64 @FileWriteV(i32 noundef %19, ptr noundef %11, i32 noundef 1, i64 noundef %20, i32 noundef %21)
  ret i64 %22
}

declare i64 @FileWriteV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
