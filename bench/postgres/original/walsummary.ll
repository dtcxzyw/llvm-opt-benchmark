target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.WalSummaryFile = type { i64, i64, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.WalSummaryIO = type { i32, i64 }
%struct.iovec = type { ptr, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"pg_wal/summaries\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%08X%08X%08X%08X%08X\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"pg_wal/summaries/%08X%08X%08X%08X%08X.summary\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"walsummary.c\00", align 1
@__func__.OpenWalSummaryFile = private unnamed_addr constant [19 x i8] c"OpenWalSummaryFile\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@__func__.RemoveWalSummaryIfOlderThan = private unnamed_addr constant [28 x i8] c"RemoveWalSummaryIfOlderThan\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"removing file \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@__func__.ReadWalSummary = private unnamed_addr constant [15 x i8] c"ReadWalSummary\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@__func__.WriteWalSummary = private unnamed_addr constant [16 x i8] c"WriteWalSummary\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"could not write file \22%s\22: wrote only %d of %d bytes at offset %u\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Check free disk space.\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.ReportWalSummaryError = private unnamed_addr constant [22 x i8] c"ReportWalSummaryError\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c".summary\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetWalSummaries(i32 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  %16 = call ptr @AllocateDir(ptr noundef @.str)
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %94, %92, %3
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @ReadDir(ptr noundef %18, ptr noundef @.str)
  store ptr %19, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %95

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.dirent, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = call zeroext i1 @IsWalSummaryFilename(ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 2, ptr %15, align 4
  br label %92, !llvm.loop !4

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.dirent, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %32 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 1
  %33 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 2
  %34 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 3
  %35 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 4
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %30, ptr noundef @.str.1, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35) #10
  %37 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %38 = load i32, ptr %37, align 16
  store i32 %38, ptr %12, align 4
  %39 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = shl i64 %41, 32
  %43 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 2
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = or i64 %42, %45
  store i64 %46, ptr %13, align 8
  %47 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 3
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = shl i64 %49, 32
  %51 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 4
  %52 = load i32, ptr %51, align 16
  %53 = zext i32 %52 to i64
  %54 = or i64 %50, %53
  store i64 %54, ptr %14, align 8
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %27
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 2, ptr %15, align 4
  br label %92, !llvm.loop !4

62:                                               ; preds = %57, %27
  %63 = load i64, ptr %5, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %5, align 8
  %67 = load i64, ptr %14, align 8
  %68 = icmp uge i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 2, ptr %15, align 4
  br label %92, !llvm.loop !4

70:                                               ; preds = %65, %62
  %71 = load i64, ptr %6, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %6, align 8
  %75 = load i64, ptr %13, align 8
  %76 = icmp ule i64 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 2, ptr %15, align 4
  br label %92, !llvm.loop !4

78:                                               ; preds = %73, %70
  %79 = call ptr @palloc(i64 noundef 24)
  store ptr %79, ptr %10, align 8
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 8
  %83 = load i64, ptr %13, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %84, i32 0, i32 0
  store i64 %83, ptr %85, align 8
  %86 = load i64, ptr %14, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %87, i32 0, i32 1
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = call ptr @lappend(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %9, align 8
  store i32 0, ptr %15, align 4
  br label %92

92:                                               ; preds = %78, %77, %69, %61, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %93 = load i32, ptr %15, align 4
  switch i32 %93, label %99 [
    i32 0, label %94
    i32 2, label %17
  ]

94:                                               ; preds = %92
  br label %17, !llvm.loop !4

95:                                               ; preds = %17
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @FreeDir(ptr noundef %96)
  %98 = load ptr, ptr %9, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %98

99:                                               ; preds = %92
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @AllocateDir(ptr noundef) #2

declare ptr @ReadDir(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsWalSummaryFilename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strspn(ptr noundef %3, ptr noundef @.str.12) #11
  %5 = icmp eq i64 %4, 40
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.13) #11
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare ptr @palloc(i64 noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @FreeDir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @FilterWalSummaries(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %83, %4
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %10, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %10, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %87

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 4, ptr %12, align 4
  br label %80

56:                                               ; preds = %49, %44
  %57 = load i64, ptr %7, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %7, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = icmp ugt i64 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 4, ptr %12, align 4
  br label %80

66:                                               ; preds = %59, %56
  %67 = load i64, ptr %8, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %8, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 4, ptr %12, align 4
  br label %80

76:                                               ; preds = %69, %66
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call ptr @lappend(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %76, %75, %65, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %81 = load i32, ptr %12, align 4
  switch i32 %81, label %89 [
    i32 0, label %82
    i32 4, label %83
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %80
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %18, !llvm.loop !6

87:                                               ; preds = %43
  %88 = load ptr, ptr %9, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %88

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @WalSummariesAreComplete(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  store i64 0, ptr %19, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %91

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @list_copy(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  call void @list_sort(ptr noundef %23, ptr noundef @ListComparatorForWalSummaryFiles)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %26, align 8
  %27 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  br label %28

28:                                               ; preds = %82, %20
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %11, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %11, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 2, ptr %12, align 4
  br label %86

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %10, align 8
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 2, ptr %12, align 4
  br label %79

63:                                               ; preds = %54
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %10, align 8
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %10, align 8
  %73 = load i64, ptr %10, align 8
  %74 = load i64, ptr %8, align 8
  %75 = icmp uge i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %79

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %63
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %78, %76, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %80 = load i32, ptr %12, align 4
  switch i32 %80, label %86 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %28, !llvm.loop !7

86:                                               ; preds = %79, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %91 [
    i32 2, label %88
  ]

88:                                               ; preds = %86
  %89 = load i64, ptr %10, align 8
  %90 = load ptr, ptr %9, align 8
  store i64 %89, ptr %90, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %88, %86, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %92 = load i1, ptr %5, align 1
  ret i1 %92
}

declare ptr @list_copy(ptr noundef) #2

declare void @list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ListComparatorForWalSummaryFiles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @pg_cmp_u64(i64 noundef %13, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OpenWalSummaryFile(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 32
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %8, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %10, i64 noundef 1024, ptr noundef @.str.2, i32 noundef %13, i32 noundef %21, i32 noundef %25, i32 noundef %33, i32 noundef %37)
  %39 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %40 = call i32 @PathNameOpenFile(ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %28
  %44 = call ptr @__errno_location() #12
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 17
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %49 = trunc i8 %48 to i1
  br i1 %49, label %63, label %50

50:                                               ; preds = %47, %43
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %53, label %56, label %60

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %60

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode_for_file_access()
  %58 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 220, ptr noundef @__func__.OpenWalSummaryFile)
  br label %60

60:                                               ; preds = %56, %54, %52
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %47, %28
  %64 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #10
  ret i32 %64
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @PathNameOpenFile(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode_for_file_access() #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @RemoveWalSummaryIfOlderThan(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #10
  %10 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 32
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %8, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %10, i64 noundef 1024, ptr noundef @.str.2, i32 noundef %13, i32 noundef %21, i32 noundef %25, i32 noundef %33, i32 noundef %37)
  %39 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %40 = call i32 @lstat(ptr noundef %39, ptr noundef %6) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %28
  %43 = call ptr @__errno_location() #12
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 1, ptr %9, align 4
  br label %96

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %50, label %53, label %57

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %57

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode_for_file_access()
  %55 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %55)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 247, ptr noundef @__func__.RemoveWalSummaryIfOlderThan)
  br label %57

57:                                               ; preds = %53, %51, %49
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %28
  %61 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 12
  %62 = getelementptr inbounds nuw %struct.timespec, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %4, align 8
  %65 = icmp sge i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 1, ptr %9, align 4
  br label %96

67:                                               ; preds = %60
  %68 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %69 = call i32 @unlink(ptr noundef %68) #10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %74, label %77, label %81

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %81

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode_for_file_access()
  %79 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %79)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 254, ptr noundef @__func__.RemoveWalSummaryIfOlderThan)
  br label %81

81:                                               ; preds = %77, %75, %73
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %67
  br label %85

85:                                               ; preds = %84
  br i1 false, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #13
  br i1 %87, label %90, label %93

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %89, label %90, label %93

90:                                               ; preds = %88, %86
  %91 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, ptr noundef %91)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 256, ptr noundef @__func__.RemoveWalSummaryIfOlderThan)
  br label %93

93:                                               ; preds = %90, %88, %86
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %66, %46
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #10
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadWalSummary(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.WalSummaryIO, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.WalSummaryIO, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @FileRead(i32 noundef %12, ptr noundef %13, i64 noundef %15, i64 noundef %18, i32 noundef 167772232)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %26, label %29, label %36

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %36

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode_for_file_access()
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.WalSummaryIO, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @FilePathName(i32 noundef %33)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 284, ptr noundef @__func__.ReadWalSummary)
  br label %36

36:                                               ; preds = %29, %27, %25
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %3
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.WalSummaryIO, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %41
  store i64 %45, ptr %43, align 8
  %46 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FileRead(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #7 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  ret i64 %19
}

declare ptr @FilePathName(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @WriteWalSummary(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.WalSummaryIO, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.WalSummaryIO, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @FileWrite(i32 noundef %12, ptr noundef %13, i64 noundef %15, i64 noundef %18, i32 noundef 167772233)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %26, label %29, label %36

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %36

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode_for_file_access()
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.WalSummaryIO, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @FilePathName(i32 noundef %33)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 305, ptr noundef @__func__.WriteWalSummary)
  br label %36

36:                                               ; preds = %29, %27, %25
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %3
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %46, label %49, label %63

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %63

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode_for_file_access()
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.WalSummaryIO, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @FilePathName(i32 noundef %53)
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.WalSummaryIO, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %60)
  %62 = call i32 (ptr, ...) @errhint(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 312, ptr noundef @__func__.WriteWalSummary)
  br label %63

63:                                               ; preds = %49, %47, %45
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %39
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.WalSummaryIO, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8
  %73 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FileWrite(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #7 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  ret i64 %23
}

declare i32 @errhint(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @ReportWalSummaryError(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @initStringInfo(ptr noundef %5)
  br label %8

8:                                                ; preds = %17, %2
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %12 = call i32 @appendStringInfoVA(ptr noundef %5, ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  br label %19

17:                                               ; preds = %8
  %18 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef %18)
  br label %8

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %22, label %25, label %30

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %30

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 16779816)
  %27 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 340, ptr noundef @__func__.ReportWalSummaryError)
  br label %30

30:                                               ; preds = %25, %23, %21
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

declare void @initStringInfo(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare i32 @appendStringInfoVA(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

declare i32 @errcode(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare i64 @FileReadV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare i64 @FileWriteV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_u64(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp ult i64 %9, %10
  %12 = zext i1 %11 to i32
  %13 = sub i32 %8, %12
  ret i32 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
