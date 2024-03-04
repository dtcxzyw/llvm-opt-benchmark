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
@.str.6 = private unnamed_addr constant [36 x i8] c"removing file \22%s\22 cutoff_time=%llu\00", align 1
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
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %15 = call ptr @AllocateDir(ptr noundef @.str)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %77, %76, %68, %60, %25, %3
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @ReadDir(ptr noundef %17, ptr noundef @.str)
  store ptr %18, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %91

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.dirent, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %24 = call zeroext i1 @IsWalSummaryFilename(ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  br label %16, !llvm.loop !5

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.dirent, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = getelementptr [5 x i32], ptr %11, i64 0, i64 0
  %31 = getelementptr [5 x i32], ptr %11, i64 0, i64 1
  %32 = getelementptr [5 x i32], ptr %11, i64 0, i64 2
  %33 = getelementptr [5 x i32], ptr %11, i64 0, i64 3
  %34 = getelementptr [5 x i32], ptr %11, i64 0, i64 4
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %29, ptr noundef @.str.1, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34) #7
  %36 = getelementptr [5 x i32], ptr %11, i64 0, i64 0
  %37 = load i32, ptr %36, align 16
  store i32 %37, ptr %12, align 4
  %38 = getelementptr [5 x i32], ptr %11, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = shl i64 %40, 32
  %42 = getelementptr [5 x i32], ptr %11, i64 0, i64 2
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = or i64 %41, %44
  store i64 %45, ptr %13, align 8
  %46 = getelementptr [5 x i32], ptr %11, i64 0, i64 3
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = shl i64 %48, 32
  %50 = getelementptr [5 x i32], ptr %11, i64 0, i64 4
  %51 = load i32, ptr %50, align 16
  %52 = zext i32 %51 to i64
  %53 = or i64 %49, %52
  store i64 %53, ptr %14, align 8
  %54 = load i32, ptr %4, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %26
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %16, !llvm.loop !5

61:                                               ; preds = %56, %26
  %62 = load i64, ptr %5, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %5, align 8
  %66 = load i64, ptr %14, align 8
  %67 = icmp uge i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %16, !llvm.loop !5

69:                                               ; preds = %64, %61
  %70 = load i64, ptr %6, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %6, align 8
  %74 = load i64, ptr %13, align 8
  %75 = icmp ule i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %16, !llvm.loop !5

77:                                               ; preds = %72, %69
  %78 = call ptr @palloc(i64 noundef 24)
  store ptr %78, ptr %10, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.WalSummaryFile, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8
  %82 = load i64, ptr %13, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.WalSummaryFile, ptr %83, i32 0, i32 0
  store i64 %82, ptr %84, align 8
  %85 = load i64, ptr %14, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.WalSummaryFile, ptr %86, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call ptr @lappend(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %9, align 8
  br label %16, !llvm.loop !5

91:                                               ; preds = %16
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @FreeDir(ptr noundef %92)
  %94 = load ptr, ptr %9, align 8
  ret ptr %94
}

declare ptr @AllocateDir(ptr noundef) #1

declare ptr @ReadDir(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsWalSummaryFilename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strspn(ptr noundef %3, ptr noundef @.str.12) #8
  %5 = icmp eq i64 %4, 40
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr i8, ptr %7, i64 40
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.13) #8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare ptr @palloc(i64 noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare i32 @FreeDir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @FilterWalSummaries(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %77, %4
  %17 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %10, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %10, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.WalSummaryFile, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %77

53:                                               ; preds = %46, %41
  %54 = load i64, ptr %7, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.WalSummaryFile, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %77

63:                                               ; preds = %56, %53
  %64 = load i64, ptr %8, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %8, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.WalSummaryFile, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %77

73:                                               ; preds = %66, %63
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = call ptr @lappend(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %9, align 8
  br label %77

77:                                               ; preds = %73, %72, %62, %52
  %78 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %16, !llvm.loop !7

81:                                               ; preds = %38
  %82 = load ptr, ptr %9, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @WalSummariesAreComplete(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  store i64 0, ptr %18, align 8
  store i1 false, ptr %5, align 1
  br label %83

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @list_copy(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  call void @list_sort(ptr noundef %22, ptr noundef @ListComparatorForWalSummaryFiles)
  %23 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %76, %19
  %27 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %11, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %11, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %80

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.WalSummaryFile, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %10, align 8
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %80

60:                                               ; preds = %51
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.WalSummaryFile, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %10, align 8
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.WalSummaryFile, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %10, align 8
  %70 = load i64, ptr %10, align 8
  %71 = load i64, ptr %8, align 8
  %72 = icmp uge i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i1 true, ptr %5, align 1
  br label %83

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %60
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %26, !llvm.loop !8

80:                                               ; preds = %59, %48
  %81 = load i64, ptr %10, align 8
  %82 = load ptr, ptr %9, align 8
  store i64 %81, ptr %82, align 8
  store i1 false, ptr %5, align 1
  br label %83

83:                                               ; preds = %80, %73, %17
  %84 = load i1, ptr %5, align 1
  ret i1 %84
}

declare ptr @list_copy(ptr noundef) #1

declare void @list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ListComparatorForWalSummaryFiles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.WalSummaryFile, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.WalSummaryFile, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @pg_cmp_u64(i64 noundef %13, i64 noundef %16)
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
  %10 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.WalSummaryFile, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.WalSummaryFile, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 32
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.WalSummaryFile, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %8, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.WalSummaryFile, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 32
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.WalSummaryFile, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %10, i64 noundef 1024, ptr noundef @.str.2, i32 noundef %13, i32 noundef %20, i32 noundef %24, i32 noundef %31, i32 noundef %35)
  %37 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %38 = call i32 @PathNameOpenFile(ptr noundef %37, i32 noundef 0)
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %26
  %42 = call ptr @__errno_location() #9
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 17
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load i8, ptr %4, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %60, label %48

48:                                               ; preds = %45, %41
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %51, label %54, label %58

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %58

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode_for_file_access()
  %56 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 220, ptr noundef @__func__.OpenWalSummaryFile)
  br label %58

58:                                               ; preds = %54, %52, %50
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %45, %26
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PathNameOpenFile(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode_for_file_access() #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveWalSummaryIfOlderThan(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.WalSummaryFile, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %7, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.WalSummaryFile, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.WalSummaryFile, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.WalSummaryFile, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 32
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.WalSummaryFile, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.2, i32 noundef %12, i32 noundef %19, i32 noundef %23, i32 noundef %30, i32 noundef %34)
  %36 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %37 = call i32 @lstat(ptr noundef %36, ptr noundef %6) #7
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %25
  %40 = call ptr @__errno_location() #9
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %90

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode_for_file_access()
  %52 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 247, ptr noundef @__func__.RemoveWalSummaryIfOlderThan)
  br label %54

54:                                               ; preds = %50, %48, %46
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %25
  %57 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 12
  %58 = getelementptr inbounds %struct.timespec, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %4, align 8
  %61 = icmp sge i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %90

63:                                               ; preds = %56
  %64 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %65 = call i32 @unlink(ptr noundef %64) #7
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %70, label %73, label %77

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %77

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode_for_file_access()
  %75 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %75)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 254, ptr noundef @__func__.RemoveWalSummaryIfOlderThan)
  br label %77

77:                                               ; preds = %73, %71, %69
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %63
  br label %80

80:                                               ; preds = %79
  br i1 false, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %82, label %85, label %89

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %84, label %85, label %89

85:                                               ; preds = %83, %81
  %86 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %87 = load i64, ptr %4, align 8
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, ptr noundef %86, i64 noundef %87)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 262, ptr noundef @__func__.RemoveWalSummaryIfOlderThan)
  br label %89

89:                                               ; preds = %85, %83, %81
  br label %90

90:                                               ; preds = %89, %62, %43
  ret void
}

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #1

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
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.WalSummaryIO, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.WalSummaryIO, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @FileRead(i32 noundef %12, ptr noundef %13, i64 noundef %15, i64 noundef %18, i32 noundef 167772232)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %26, label %29, label %36

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %36

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode_for_file_access()
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.WalSummaryIO, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @FilePathName(i32 noundef %33)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 291, ptr noundef @__func__.ReadWalSummary)
  br label %36

36:                                               ; preds = %29, %27, %25
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %3
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.WalSummaryIO, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %40
  store i64 %44, ptr %42, align 8
  %45 = load i32, ptr %8, align 4
  ret i32 %45
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

declare ptr @FilePathName(i32 noundef) #1

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
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.WalSummaryIO, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.WalSummaryIO, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @FileWrite(i32 noundef %12, ptr noundef %13, i64 noundef %15, i64 noundef %18, i32 noundef 167772233)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %26, label %29, label %36

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %36

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode_for_file_access()
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.WalSummaryIO, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @FilePathName(i32 noundef %33)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 312, ptr noundef @__func__.WriteWalSummary)
  br label %36

36:                                               ; preds = %29, %27, %25
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %3
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %45, label %48, label %62

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %62

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode_for_file_access()
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.WalSummaryIO, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = call ptr @FilePathName(i32 noundef %52)
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.WalSummaryIO, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %59)
  %61 = call i32 (ptr, ...) @errhint(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 319, ptr noundef @__func__.WriteWalSummary)
  br label %62

62:                                               ; preds = %48, %46, %44
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %38
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.WalSummaryIO, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %66
  store i64 %70, ptr %68, align 8
  %71 = load i32, ptr %8, align 4
  ret i32 %71
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

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReportWalSummaryError(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @initStringInfo(ptr noundef %5)
  br label %8

8:                                                ; preds = %17, %2
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %12 = call i32 @appendStringInfoVA(ptr noundef %5, ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %13)
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
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %22, label %25, label %30

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %30

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 16779816)
  %27 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 347, ptr noundef @__func__.ReportWalSummaryError)
  br label %30

30:                                               ; preds = %25, %23, %21
  unreachable

31:                                               ; No predecessors!
  ret void
}

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare i32 @appendStringInfoVA(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

declare i32 @errcode(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i64 @FileReadV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i64 @FileWriteV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_u64(i64 noundef %0, i64 noundef %1) #0 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold }

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
