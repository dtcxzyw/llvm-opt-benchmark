target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.xl_standby_locks = type { i32, [0 x %struct.xl_standby_lock] }
%struct.xl_standby_lock = type { i32, i32, i32 }
%struct.xl_invalidations = type { i32, i32, i8, i32, [0 x %union.SharedInvalidationMessage] }
%union.SharedInvalidationMessage = type { %struct.SharedInvalSmgrMsg }
%struct.SharedInvalSmgrMsg = type { i8, i8, i16, %struct.RelFileLocator }
%struct.xl_running_xacts = type { i32, i32, i8, i32, i32, i32, [0 x i32] }
%struct.SharedInvalCatalogMsg = type { i8, i32, i32 }
%struct.SharedInvalRelcacheMsg = type { i8, i32, i32 }
%struct.SharedInvalRelmapMsg = type { i8, i32 }
%struct.SharedInvalSnapshotMsg = type { i8, i32, i32 }

@.str = private unnamed_addr constant [21 x i8] c"xid %u db %u rel %u \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"RUNNING_XACTS\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"INVALIDATIONS\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"; relcache init file inval dbid %u tsid %u\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"; inval msgs:\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" catcache %d\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c" catalog %u\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c" relcache %u\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" smgr\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" relmap db %u\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c" snapshot %u\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c" unrecognized id %d\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"nextXid %u latestCompletedXid %u oldestRunningXid %u\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"; %d xacts:\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"; subxid overflowed\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"; %d subxacts:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @standby_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.XLogReaderState, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.XLogReaderState, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.XLogRecord, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, -16
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %6, align 1
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %59, %28
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.xl_standby_locks, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.xl_standby_locks, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [0 x %struct.xl_standby_lock], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.xl_standby_lock, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.xl_standby_locks, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [0 x %struct.xl_standby_lock], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.xl_standby_lock, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.xl_standby_locks, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [0 x %struct.xl_standby_lock], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.xl_standby_lock, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %37, ptr noundef @.str, i32 noundef %44, i32 noundef %51, i32 noundef %58)
  br label %59

59:                                               ; preds = %36
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %30, !llvm.loop !5

62:                                               ; preds = %30
  br label %96

63:                                               ; preds = %2
  %64 = load i8, ptr %6, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 16
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %9, align 8
  call void @standby_desc_running_xacts(ptr noundef %69, ptr noundef %70)
  br label %95

71:                                               ; preds = %63
  %72 = load i8, ptr %6, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.xl_invalidations, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.xl_invalidations, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [0 x %union.SharedInvalidationMessage], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.xl_invalidations, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.xl_invalidations, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.xl_invalidations, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 4
  %93 = trunc i8 %92 to i1
  call void @standby_desc_invalidations(ptr noundef %77, i32 noundef %80, ptr noundef %83, i32 noundef %86, i32 noundef %89, i1 noundef zeroext %93)
  br label %94

94:                                               ; preds = %75, %71
  br label %95

95:                                               ; preds = %94, %67
  br label %96

96:                                               ; preds = %95, %62
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @standby_desc_running_xacts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.xl_running_xacts, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.xl_running_xacts, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.xl_running_xacts, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.13, i32 noundef %9, i32 noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.xl_running_xacts, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.xl_running_xacts, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %21, ptr noundef @.str.14, i32 noundef %24)
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %39, %20
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.xl_running_xacts, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.xl_running_xacts, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [0 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %32, ptr noundef @.str.15, i32 noundef %38)
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %25, !llvm.loop !7

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.xl_running_xacts, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %49, ptr noundef @.str.16)
  br label %50

50:                                               ; preds = %48, %43
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.xl_running_xacts, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.xl_running_xacts, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %56, ptr noundef @.str.17, i32 noundef %59)
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %78, %55
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.xl_running_xacts, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.xl_running_xacts, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.xl_running_xacts, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %5, align 4
  %74 = add i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr [0 x i32], ptr %69, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %67, ptr noundef @.str.15, i32 noundef %77)
  br label %78

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %60, !llvm.loop !8

81:                                               ; preds = %60
  br label %82

82:                                               ; preds = %81, %50
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @standby_desc_invalidations(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1
  %16 = load i32, ptr %8, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %107

19:                                               ; preds = %6
  %20 = load i8, ptr %12, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %23, ptr noundef @.str.4, i32 noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %22, %19
  %27 = load ptr, ptr %7, align 8
  call void @appendStringInfoString(ptr noundef %27, ptr noundef @.str.5)
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %104, %26
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %107

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.SharedInvalidationMessage, ptr %33, i64 %35
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i8, ptr %37, align 4
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i8, ptr %43, align 4
  %45 = sext i8 %44 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %42, ptr noundef @.str.6, i32 noundef %45)
  br label %103

46:                                               ; preds = %32
  %47 = load ptr, ptr %14, align 8
  %48 = load i8, ptr %47, align 4
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.SharedInvalCatalogMsg, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %52, ptr noundef @.str.7, i32 noundef %55)
  br label %102

56:                                               ; preds = %46
  %57 = load ptr, ptr %14, align 8
  %58 = load i8, ptr %57, align 4
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, -2
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.SharedInvalRelcacheMsg, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %62, ptr noundef @.str.8, i32 noundef %65)
  br label %101

66:                                               ; preds = %56
  %67 = load ptr, ptr %14, align 8
  %68 = load i8, ptr %67, align 4
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, -3
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  call void @appendStringInfoString(ptr noundef %72, ptr noundef @.str.9)
  br label %100

73:                                               ; preds = %66
  %74 = load ptr, ptr %14, align 8
  %75 = load i8, ptr %74, align 4
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, -4
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.SharedInvalRelmapMsg, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %79, ptr noundef @.str.10, i32 noundef %82)
  br label %99

83:                                               ; preds = %73
  %84 = load ptr, ptr %14, align 8
  %85 = load i8, ptr %84, align 4
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, -5
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.SharedInvalSnapshotMsg, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %89, ptr noundef @.str.11, i32 noundef %92)
  br label %98

93:                                               ; preds = %83
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load i8, ptr %95, align 4
  %97 = sext i8 %96 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %94, ptr noundef @.str.12, i32 noundef %97)
  br label %98

98:                                               ; preds = %93, %88
  br label %99

99:                                               ; preds = %98, %78
  br label %100

100:                                              ; preds = %99, %71
  br label %101

101:                                              ; preds = %100, %61
  br label %102

102:                                              ; preds = %101, %51
  br label %103

103:                                              ; preds = %102, %41
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %13, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %13, align 4
  br label %28, !llvm.loop !9

107:                                              ; preds = %28, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @standby_identify(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  store ptr null, ptr %3, align 8
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, -16
  switch i32 %6, label %10 [
    i32 0, label %7
    i32 16, label %8
    i32 32, label %9
  ]

7:                                                ; preds = %1
  store ptr @.str.1, ptr %3, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.2, ptr %3, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.3, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
