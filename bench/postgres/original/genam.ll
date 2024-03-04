target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.TM_IndexDeleteOp = type { ptr, i32, i8, i32, i32, ptr, ptr }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.TM_IndexDelete = type { %struct.ItemPointerData, i16 }
%struct.TM_IndexStatus = type { i16, i8, i8, i16 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SysScanDescData = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %struct.ItemPointerData, %struct.ItemPointerData, i32, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"(%s)=(\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@IgnoreSystemIndexes = external global i8, align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"column is not in index\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"genam.c\00", align 1
@__func__.systable_beginscan = private unnamed_addr constant [19 x i8] c"systable_beginscan\00", align 1
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"system catalog scans with lossy index conditions are not implemented\00", align 1
@__func__.systable_getnext = private unnamed_addr constant [17 x i8] c"systable_getnext\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"cannot access index \22%s\22 while it is being reindexed\00", align 1
@__func__.systable_beginscan_ordered = private unnamed_addr constant [27 x i8] c"systable_beginscan_ordered\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"using index \22%s\22 despite IgnoreSystemIndexes\00", align 1
@__func__.systable_getnext_ordered = private unnamed_addr constant [25 x i8] c"systable_getnext_ordered\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.8 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"transaction aborted during system catalog scan\00", align 1
@__func__.HandleConcurrentAbort = private unnamed_addr constant [22 x i8] c"HandleConcurrentAbort\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetIndexScan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call ptr @palloc(i64 noundef 152)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.IndexScanDescData, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.IndexScanDescData, ptr %11, i32 0, i32 19
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.IndexScanDescData, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.IndexScanDescData, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.IndexScanDescData, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.IndexScanDescData, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %3
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 72, %28
  %30 = call ptr @palloc(i64 noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.IndexScanDescData, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8
  br label %36

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.IndexScanDescData, ptr %34, i32 0, i32 5
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %26
  %37 = load i32, ptr %6, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 72, %41
  %43 = call ptr @palloc(i64 noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.IndexScanDescData, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8
  br label %49

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.IndexScanDescData, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %39
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.IndexScanDescData, ptr %50, i32 0, i32 7
  store i8 0, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.IndexScanDescData, ptr %52, i32 0, i32 9
  store i8 0, ptr %53, align 2
  %54 = call zeroext i1 @TransactionStartedDuringRecovery()
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.IndexScanDescData, ptr %55, i32 0, i32 11
  %57 = zext i1 %54 to i8
  store i8 %57, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.IndexScanDescData, ptr %58, i32 0, i32 11
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.IndexScanDescData, ptr %63, i32 0, i32 10
  %65 = zext i1 %62 to i8
  store i8 %65, ptr %64, align 1
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.IndexScanDescData, ptr %66, i32 0, i32 12
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.IndexScanDescData, ptr %68, i32 0, i32 13
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.IndexScanDescData, ptr %70, i32 0, i32 14
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.IndexScanDescData, ptr %72, i32 0, i32 15
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.IndexScanDescData, ptr %74, i32 0, i32 16
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  ret ptr %76
}

declare ptr @palloc(i64 noundef) #1

declare zeroext i1 @TransactionStartedDuringRecovery() #1

; Function Attrs: nounwind uwtable
define dso_local void @IndexScanEnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.IndexScanDescData, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.IndexScanDescData, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.IndexScanDescData, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.IndexScanDescData, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %21)
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildIndexValueDescription(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.RelationData, ptr %23, i32 0, i32 47
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.FormData_pg_index, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 47
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.FormData_pg_index, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %14, align 4
  %36 = call i32 @check_enable_rls(i32 noundef %35, i32 noundef 0, i1 noundef zeroext true)
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %115

39:                                               ; preds = %3
  %40 = load i32, ptr %14, align 4
  %41 = call i32 @GetUserId()
  %42 = call i32 @pg_class_aclcheck(i32 noundef %40, i32 noundef %41, i64 noundef 2)
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %15, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %39
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %69, %45
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.FormData_pg_index, ptr %51, i32 0, i32 15
  %53 = getelementptr inbounds %struct.int2vector, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [0 x i16], ptr %53, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2
  store i16 %57, ptr %16, align 2
  %58 = load i16, ptr %16, align 2
  %59 = sext i16 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %14, align 4
  %63 = load i16, ptr %16, align 2
  %64 = call i32 @GetUserId()
  %65 = call i32 @pg_attribute_aclcheck(i32 noundef %62, i16 noundef signext %63, i32 noundef %64, i64 noundef 2)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %50
  store ptr null, ptr %4, align 8
  br label %115

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %46, !llvm.loop !5

72:                                               ; preds = %46
  br label %73

73:                                               ; preds = %72, %39
  call void @initStringInfo(ptr noundef %8)
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @pg_get_indexdef_columns(i32 noundef %74, i1 noundef zeroext true)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str, ptr noundef %75)
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %109, %73
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %112

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store ptr @.str.1, ptr %17, align 8
  br label %103

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.RelationData, ptr %89, i32 0, i32 52
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  call void @getTypeOutputInfo(i32 noundef %95, ptr noundef %18, ptr noundef %19)
  %96 = load i32, ptr %18, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = call ptr @OidOutputFunctionCall(i32 noundef %96, i64 noundef %101)
  store ptr %102, ptr %17, align 8
  br label %103

103:                                              ; preds = %88, %87
  %104 = load i32, ptr %11, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @appendStringInfoString(ptr noundef %8, ptr noundef @.str.2)
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %17, align 8
  call void @appendStringInfoString(ptr noundef %8, ptr noundef %108)
  br label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4
  br label %76, !llvm.loop !7

112:                                              ; preds = %76
  call void @appendStringInfoChar(ptr noundef %8, i8 noundef signext 41)
  %113 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %4, align 8
  br label %115

115:                                              ; preds = %112, %67, %38
  %116 = load ptr, ptr %4, align 8
  ret ptr %116
}

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @GetUserId() #1

declare i32 @pg_attribute_aclcheck(i32 noundef, i16 noundef signext, i32 noundef, i64 noundef) #1

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare ptr @pg_get_indexdef_columns(i32 noundef, i1 noundef zeroext) #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @index_compute_xid_horizon_for_tuples(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.TM_IndexDeleteOp, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @BufferGetPage(i32 noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @BufferGetBlockNumber(i32 noundef %22)
  %24 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 1
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 2
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 3
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 4
  store i32 0, ptr %27, align 4
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = call ptr @palloc(i64 noundef %30)
  %32 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 5
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 6
  %36 = call ptr @palloc(i64 noundef %35)
  %37 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 6
  store ptr %36, ptr %37, align 8
  store i32 0, ptr %15, align 4
  br label %38

38:                                               ; preds = %99, %5
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %102

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2
  store i16 %47, ptr %16, align 2
  %48 = load ptr, ptr %13, align 8
  %49 = load i16, ptr %16, align 2
  %50 = call ptr @PageGetItemId(ptr noundef %48, i16 noundef zeroext %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = call ptr @PageGetItem(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.IndexTupleData, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.TM_IndexDelete, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.TM_IndexDelete, ptr %60, i32 0, i32 0
  call void @ItemPointerCopy(ptr noundef %55, ptr noundef %61)
  %62 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct.TM_IndexDelete, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.TM_IndexDelete, ptr %69, i32 0, i32 1
  store i16 %64, ptr %70, align 2
  %71 = load i16, ptr %16, align 2
  %72 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct.TM_IndexStatus, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.TM_IndexStatus, ptr %76, i32 0, i32 0
  store i16 %71, ptr %77, align 2
  %78 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr %struct.TM_IndexStatus, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.TM_IndexStatus, ptr %82, i32 0, i32 1
  store i8 1, ptr %83, align 2
  %84 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr %struct.TM_IndexStatus, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.TM_IndexStatus, ptr %88, i32 0, i32 2
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr %struct.TM_IndexStatus, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.TM_IndexStatus, ptr %94, i32 0, i32 3
  store i16 0, ptr %95, align 2
  %96 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %42
  %100 = load i32, ptr %15, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %15, align 4
  br label %38, !llvm.loop !8

102:                                              ; preds = %38
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @table_index_delete_tuples(ptr noundef %103, ptr noundef %11)
  store i32 %104, ptr %12, align 4
  %105 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  call void @pfree(ptr noundef %106)
  %107 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  call void @pfree(ptr noundef %108)
  %109 = load i32, ptr %12, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare i32 @BufferGetBlockNumber(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 6, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @table_index_delete_tuples(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TableAmRoutine, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @systable_beginscan(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %30

21:                                               ; preds = %6
  %22 = load i8, ptr @IgnoreSystemIndexes, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i1 @ReindexIsProcessingIndex(i32 noundef %25)
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @index_open(i32 noundef %28, i32 noundef 1)
  store ptr %29, ptr %14, align 8
  br label %31

30:                                               ; preds = %24, %21, %6
  store ptr null, ptr %14, align 8
  br label %31

31:                                               ; preds = %30, %27
  %32 = call ptr @palloc(i64 noundef 48)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.SysScanDescData, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.SysScanDescData, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @table_slot_create(ptr noundef %39, ptr noundef null)
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.SysScanDescData, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.RelationData, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %15, align 4
  %50 = call ptr @GetCatalogSnapshot(i32 noundef %49)
  %51 = call ptr @RegisterSnapshot(ptr noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.SysScanDescData, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8
  br label %58

55:                                               ; preds = %31
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.SysScanDescData, ptr %56, i32 0, i32 4
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %45
  %59 = load ptr, ptr %14, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %146

61:                                               ; preds = %58
  store i32 0, ptr %16, align 4
  br label %62

62:                                               ; preds = %128, %61
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %131

66:                                               ; preds = %62
  store i32 0, ptr %17, align 4
  br label %67

67:                                               ; preds = %105, %66
  %68 = load i32, ptr %17, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.RelationData, ptr %69, i32 0, i32 47
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_index, ptr %71, i32 0, i32 2
  %73 = load i16, ptr %72, align 4
  %74 = sext i16 %73 to i32
  %75 = icmp slt i32 %68, %74
  br i1 %75, label %76, label %108

76:                                               ; preds = %67
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct.ScanKeyData, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.ScanKeyData, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 4
  %83 = sext i16 %82 to i32
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.RelationData, ptr %84, i32 0, i32 47
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.FormData_pg_index, ptr %86, i32 0, i32 15
  %88 = getelementptr inbounds %struct.int2vector, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr [0 x i16], ptr %88, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  %94 = icmp eq i32 %83, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %76
  %96 = load i32, ptr %17, align 4
  %97 = add i32 %96, 1
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr %struct.ScanKeyData, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.ScanKeyData, ptr %102, i32 0, i32 1
  store i16 %98, ptr %103, align 4
  br label %108

104:                                              ; preds = %76
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %17, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %17, align 4
  br label %67, !llvm.loop !9

108:                                              ; preds = %95, %67
  %109 = load i32, ptr %17, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.RelationData, ptr %110, i32 0, i32 47
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.FormData_pg_index, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 4
  %115 = sext i16 %114 to i32
  %116 = icmp eq i32 %109, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %120, label %123, label %125

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %125

123:                                              ; preds = %121, %119
  %124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 440, ptr noundef @__func__.systable_beginscan)
  br label %125

125:                                              ; preds = %123, %121, %119
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %108
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %16, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %16, align 4
  br label %62, !llvm.loop !10

131:                                              ; preds = %62
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %11, align 4
  %136 = call ptr @index_beginscan(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 0)
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.SysScanDescData, ptr %137, i32 0, i32 3
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.SysScanDescData, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %11, align 4
  call void @index_rescan(ptr noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef null, i32 noundef 0)
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.SysScanDescData, ptr %144, i32 0, i32 2
  store ptr null, ptr %145, align 8
  br label %156

146:                                              ; preds = %58
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = call ptr @table_beginscan_strat(ptr noundef %147, ptr noundef %148, i32 noundef %149, ptr noundef %150, i1 noundef zeroext true, i1 noundef zeroext false)
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.SysScanDescData, ptr %152, i32 0, i32 2
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.SysScanDescData, ptr %154, i32 0, i32 3
  store ptr null, ptr %155, align 8
  br label %156

156:                                              ; preds = %146, %131
  %157 = load i32, ptr @CheckXidAlive, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i8 1, ptr @bsysscan, align 1
  br label %160

160:                                              ; preds = %159, %156
  %161 = load ptr, ptr %13, align 8
  ret ptr %161
}

declare zeroext i1 @ReindexIsProcessingIndex(i32 noundef) #1

declare ptr @index_open(i32 noundef, i32 noundef) #1

declare ptr @table_slot_create(ptr noundef, ptr noundef) #1

declare ptr @RegisterSnapshot(ptr noundef) #1

declare ptr @GetCatalogSnapshot(i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @index_beginscan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @table_beginscan_strat(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1
  store i32 257, ptr %13, align 4
  %16 = load i8, ptr %11, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load i32, ptr %13, align 4
  %20 = or i32 %19, 64
  store i32 %20, ptr %13, align 4
  br label %21

21:                                               ; preds = %18, %6
  %22 = load i8, ptr %12, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %13, align 4
  %26 = or i32 %25, 128
  store i32 %26, ptr %13, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.RelationData, ptr %28, i32 0, i32 46
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.TableAmRoutine, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call ptr %32(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef null, i32 noundef %37)
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local ptr @systable_getnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.SysScanDescData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.SysScanDescData, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.SysScanDescData, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call zeroext i1 @index_getnext_slot(ptr noundef %13, i32 noundef 1, ptr noundef %16)
  br i1 %17, label %18, label %40

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.SysScanDescData, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %21, i1 noundef zeroext false, ptr noundef %4)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.SysScanDescData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.IndexScanDescData, ptr %25, i32 0, i32 20
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %39

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %32, label %35, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 528, ptr noundef @__func__.systable_getnext)
  br label %37

37:                                               ; preds = %35, %33, %31
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %18
  br label %40

40:                                               ; preds = %39, %10
  br label %55

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.SysScanDescData, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.SysScanDescData, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @table_scan_getnextslot(ptr noundef %44, i32 noundef 1, ptr noundef %47)
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.SysScanDescData, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %52, i1 noundef zeroext false, ptr noundef %5)
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %49, %41
  br label %55

55:                                               ; preds = %54, %40
  call void @HandleConcurrentAbort()
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

declare zeroext i1 @index_getnext_slot(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @ExecFetchSlotHeapTuple(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @table_scan_getnextslot(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.TableScanDescData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.TupleTableSlot, ptr %12, i32 0, i32 9
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr @CheckXidAlive, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i8, ptr @bsysscan, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ false, %3 ], [ %19, %16 ]
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 1064, ptr noundef @__func__.table_scan_getnextslot)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %20
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.TableScanDescData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.RelationData, ptr %40, i32 0, i32 46
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.TableAmRoutine, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i1 %44(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @systable_recheck_tuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SysScanDescData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = call ptr @GetCatalogSnapshot(i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SysScanDescData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SysScanDescData, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @table_tuple_satisfies_snapshot(ptr noundef %15, ptr noundef %18, ptr noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  call void @HandleConcurrentAbort()
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @table_tuple_satisfies_snapshot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RelationData, ptr %7, i32 0, i32 46
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.TableAmRoutine, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i1 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @systable_endscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SysScanDescData, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.SysScanDescData, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.SysScanDescData, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.SysScanDescData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.SysScanDescData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @index_endscan(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.SysScanDescData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @index_close(ptr noundef %24, i32 noundef 1)
  br label %29

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.SysScanDescData, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @table_endscan(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %18
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.SysScanDescData, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.SysScanDescData, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  call void @UnregisterSnapshot(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load i32, ptr @CheckXidAlive, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i8 0, ptr @bsysscan, align 1
  br label %42

42:                                               ; preds = %41, %38
  %43 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %43)
  ret void
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #1

declare void @index_endscan(ptr noundef) #1

declare void @index_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TableScanDescData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TableAmRoutine, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

declare void @UnregisterSnapshot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @systable_beginscan_ordered(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.RelationData, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = call zeroext i1 @ReindexIsProcessingIndex(i32 noundef %17)
  br i1 %18, label %19, label %36

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %22, label %25, label %34

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %34

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 1088)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.RelationData, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.FormData_pg_class, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 659, ptr noundef @__func__.systable_beginscan_ordered)
  br label %34

34:                                               ; preds = %25, %23, %21
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %5
  %37 = load i8, ptr @IgnoreSystemIndexes, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br i1 false, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #4
  br i1 %42, label %45, label %53

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %44, label %45, label %53

45:                                               ; preds = %43, %41
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.RelationData, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_class, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.nameData, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 663, ptr noundef @__func__.systable_beginscan_ordered)
  br label %53

53:                                               ; preds = %45, %43, %41
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %36
  %56 = call ptr @palloc(i64 noundef 48)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.SysScanDescData, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.SysScanDescData, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @table_slot_create(ptr noundef %63, ptr noundef null)
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.SysScanDescData, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %55
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.RelationData, ptr %70, i32 0, i32 15
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %13, align 4
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @GetCatalogSnapshot(i32 noundef %73)
  %75 = call ptr @RegisterSnapshot(ptr noundef %74)
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.SysScanDescData, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8
  br label %82

79:                                               ; preds = %55
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.SysScanDescData, ptr %80, i32 0, i32 4
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %69
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %149, %82
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %152

87:                                               ; preds = %83
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %126, %87
  %89 = load i32, ptr %14, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.RelationData, ptr %90, i32 0, i32 47
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.FormData_pg_index, ptr %92, i32 0, i32 2
  %94 = load i16, ptr %93, align 4
  %95 = sext i16 %94 to i32
  %96 = icmp slt i32 %89, %95
  br i1 %96, label %97, label %129

97:                                               ; preds = %88
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr %struct.ScanKeyData, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.ScanKeyData, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 4
  %104 = sext i16 %103 to i32
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.RelationData, ptr %105, i32 0, i32 47
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.FormData_pg_index, ptr %107, i32 0, i32 15
  %109 = getelementptr inbounds %struct.int2vector, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr [0 x i16], ptr %109, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  %115 = icmp eq i32 %104, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %97
  %117 = load i32, ptr %14, align 4
  %118 = add i32 %117, 1
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr %struct.ScanKeyData, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.ScanKeyData, ptr %123, i32 0, i32 1
  store i16 %119, ptr %124, align 4
  br label %129

125:                                              ; preds = %97
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %14, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %14, align 4
  br label %88, !llvm.loop !11

129:                                              ; preds = %116, %88
  %130 = load i32, ptr %14, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.RelationData, ptr %131, i32 0, i32 47
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.FormData_pg_index, ptr %133, i32 0, i32 2
  %135 = load i16, ptr %134, align 4
  %136 = sext i16 %135 to i32
  %137 = icmp eq i32 %130, %136
  br i1 %137, label %138, label %148

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %141, label %144, label %146

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %146

144:                                              ; preds = %142, %140
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 698, ptr noundef @__func__.systable_beginscan_ordered)
  br label %146

146:                                              ; preds = %144, %142, %140
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %129
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %12, align 4
  br label %83, !llvm.loop !12

152:                                              ; preds = %83
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @index_beginscan(ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 0)
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.SysScanDescData, ptr %158, i32 0, i32 3
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.SysScanDescData, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %9, align 4
  call void @index_rescan(ptr noundef %162, ptr noundef %163, i32 noundef %164, ptr noundef null, i32 noundef 0)
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.SysScanDescData, ptr %165, i32 0, i32 2
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %11, align 8
  ret ptr %167
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @systable_getnext_ordered(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SysScanDescData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SysScanDescData, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @index_getnext_slot(ptr noundef %8, i32 noundef %9, ptr noundef %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SysScanDescData, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %17, i1 noundef zeroext false, ptr noundef null)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SysScanDescData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.IndexScanDescData, ptr %25, i32 0, i32 20
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %32, label %35, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 723, ptr noundef @__func__.systable_getnext_ordered)
  br label %37

37:                                               ; preds = %35, %33, %31
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %22, %19
  call void @HandleConcurrentAbort()
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define dso_local void @systable_endscan_ordered(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SysScanDescData, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.SysScanDescData, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.SysScanDescData, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.SysScanDescData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @index_endscan(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.SysScanDescData, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.SysScanDescData, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @UnregisterSnapshot(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %13
  %26 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @HandleConcurrentAbort() #0 {
  %1 = load i32, ptr @CheckXidAlive, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %20

3:                                                ; preds = %0
  %4 = load i32, ptr @CheckXidAlive, align 4
  %5 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %4)
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @CheckXidAlive, align 4
  %8 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %7)
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %12, label %15, label %18

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 4)
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 490, ptr noundef @__func__.HandleConcurrentAbort)
  br label %18

18:                                               ; preds = %15, %13, %11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %6, %3, %0
  ret void
}

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) #1

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }

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
