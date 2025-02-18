target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %union.anon, i32, ptr }
%union.anon = type { %struct.TBMIterator }
%struct.TBMIterator = type { i8, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.BufferHeapTupleTableSlot = type { %struct.HeapTupleTableSlot, i32 }
%struct.HeapTupleTableSlot = type { %struct.TupleTableSlot, ptr, i32, %struct.HeapTupleData }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }

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
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot update tuples during a parallel operation\00", align 1
@__func__.systable_inplace_update_begin = private unnamed_addr constant [30 x i8] c"systable_inplace_update_begin\00", align 1
@InterruptPending = external global i32, align 4
@.str.9 = private unnamed_addr constant [48 x i8] c"giving up after too many tries to overwrite row\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.11 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"transaction aborted during system catalog scan\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = call ptr @palloc(i64 noundef 152)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %11, i32 0, i32 19
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %22, i32 0, i32 4
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
  %32 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8
  br label %36

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %34, i32 0, i32 5
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
  %45 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8
  br label %49

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %39
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %50, i32 0, i32 7
  store i8 0, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %52, i32 0, i32 9
  store i8 0, ptr %53, align 2
  %54 = call zeroext i1 @TransactionStartedDuringRecovery()
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %55, i32 0, i32 11
  %57 = zext i1 %54 to i8
  store i8 %57, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %58, i32 0, i32 11
  %60 = load i8, ptr %59, align 4, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %63, i32 0, i32 10
  %65 = zext i1 %62 to i8
  store i8 %65, ptr %64, align 1
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %66, i32 0, i32 12
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %68, i32 0, i32 13
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %70, i32 0, i32 14
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %72, i32 0, i32 15
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %74, i32 0, i32 16
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #2

declare zeroext i1 @TransactionStartedDuringRecovery() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @IndexScanEnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %21)
  ret void
}

declare void @pfree(ptr noundef) #2

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
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.RelationData, ptr %30, i32 0, i32 48
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %14, align 4
  %37 = call i32 @check_enable_rls(i32 noundef %36, i32 noundef 0, i1 noundef zeroext true)
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %119

40:                                               ; preds = %3
  %41 = load i32, ptr %14, align 4
  %42 = call i32 @GetUserId()
  %43 = call i32 @pg_class_aclcheck(i32 noundef %41, i32 noundef %42, i64 noundef 2)
  store i32 %43, ptr %15, align 4
  %44 = load i32, ptr %15, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %77

46:                                               ; preds = %40
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %73, %46
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %52, i32 0, i32 15
  %54 = getelementptr inbounds nuw %struct.int2vector, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x i16], ptr %54, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2
  store i16 %58, ptr %17, align 2
  %59 = load i16, ptr %17, align 2
  %60 = sext i16 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %14, align 4
  %64 = load i16, ptr %17, align 2
  %65 = call i32 @GetUserId()
  %66 = call i32 @pg_attribute_aclcheck(i32 noundef %63, i16 noundef signext %64, i32 noundef %65, i64 noundef 2)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %51
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %70

69:                                               ; preds = %62
  store i32 0, ptr %16, align 4
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  %71 = load i32, ptr %16, align 4
  switch i32 %71, label %119 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %12, align 4
  br label %47, !llvm.loop !6

76:                                               ; preds = %47
  br label %77

77:                                               ; preds = %76, %40
  call void @initStringInfo(ptr noundef %8)
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @pg_get_indexdef_columns(i32 noundef %78, i1 noundef zeroext true)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str, ptr noundef %79)
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %113, %77
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %116

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store ptr @.str.1, ptr %18, align 8
  br label %107

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.RelationData, ptr %93, i32 0, i32 53
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  call void @getTypeOutputInfo(i32 noundef %99, ptr noundef %19, ptr noundef %20)
  %100 = load i32, ptr %19, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = call ptr @OidOutputFunctionCall(i32 noundef %100, i64 noundef %105)
  store ptr %106, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %107

107:                                              ; preds = %92, %91
  %108 = load i32, ptr %11, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void @appendStringInfoString(ptr noundef %8, ptr noundef @.str.2)
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr %18, align 8
  call void @appendStringInfoString(ptr noundef %8, ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %11, align 4
  br label %80, !llvm.loop !8

116:                                              ; preds = %80
  call void @appendStringInfoChar(ptr noundef %8, i8 noundef signext 41)
  %117 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %119

119:                                              ; preds = %116, %70, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  %120 = load ptr, ptr %4, align 8
  ret ptr %120
}

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @GetUserId() #2

declare i32 @pg_attribute_aclcheck(i32 noundef, i16 noundef signext, i32 noundef, i64 noundef) #2

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare ptr @pg_get_indexdef_columns(i32 noundef, i1 noundef zeroext) #2

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

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
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @BufferGetPage(i32 noundef %18)
  store ptr %19, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @BufferGetBlockNumber(i32 noundef %22)
  %24 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 1
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 2
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 3
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 4
  store i32 0, ptr %27, align 4
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = call ptr @palloc(i64 noundef %30)
  %32 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 5
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 6
  %36 = call ptr @palloc(i64 noundef %35)
  %37 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 6
  store ptr %36, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  br label %38

38:                                               ; preds = %100, %5
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %103

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2
  store i16 %48, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %49 = load ptr, ptr %13, align 8
  %50 = load i16, ptr %16, align 2
  %51 = call ptr @PageGetItemId(ptr noundef %49, i16 noundef zeroext %50)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = call ptr @PageGetItem(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.TM_IndexDelete, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %61, i32 0, i32 0
  call void @ItemPointerCopy(ptr noundef %56, ptr noundef %62)
  %63 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.TM_IndexDelete, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %70, i32 0, i32 1
  store i16 %65, ptr %71, align 2
  %72 = load i16, ptr %16, align 2
  %73 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.TM_IndexStatus, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %77, i32 0, i32 0
  store i16 %72, ptr %78, align 2
  %79 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.TM_IndexStatus, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %83, i32 0, i32 1
  store i8 1, ptr %84, align 2
  %85 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.TM_IndexStatus, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %89, i32 0, i32 2
  store i8 0, ptr %90, align 1
  %91 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.TM_IndexStatus, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %95, i32 0, i32 3
  store i16 0, ptr %96, align 2
  %97 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  br label %100

100:                                              ; preds = %43
  %101 = load i32, ptr %15, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %15, align 4
  br label %38, !llvm.loop !9

103:                                              ; preds = %42
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @table_index_delete_tuples(ptr noundef %104, ptr noundef %11)
  store i32 %105, ptr %12, align 4
  %106 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  call void @pfree(ptr noundef %107)
  %108 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %11, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  call void @pfree(ptr noundef %109)
  %110 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #7
  ret i32 %110
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare i32 @BufferGetBlockNumber(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerCopy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 6, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @table_index_delete_tuples(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %7, i32 0, i32 19
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
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %31

22:                                               ; preds = %6
  %23 = load i8, ptr @IgnoreSystemIndexes, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  %27 = call zeroext i1 @ReindexIsProcessingIndex(i32 noundef %26)
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @index_open(i32 noundef %29, i32 noundef 1)
  store ptr %30, ptr %14, align 8
  br label %32

31:                                               ; preds = %25, %22, %6
  store ptr null, ptr %14, align 8
  br label %32

32:                                               ; preds = %31, %28
  %33 = call ptr @palloc(i64 noundef 48)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @table_slot_create(ptr noundef %40, ptr noundef null)
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.RelationData, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %15, align 4
  %51 = call ptr @GetCatalogSnapshot(i32 noundef %50)
  %52 = call ptr @RegisterSnapshot(ptr noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %54, i32 0, i32 4
  store ptr %53, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %59

56:                                               ; preds = %32
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %57, i32 0, i32 4
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %46
  %60 = load ptr, ptr %14, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %161

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 72, %64
  %66 = call ptr @palloc(i64 noundef %65)
  store ptr %66, ptr %17, align 8
  store i32 0, ptr %16, align 4
  br label %67

67:                                               ; preds = %142, %62
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %145

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.ScanKeyData, ptr %72, i64 %74
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.ScanKeyData, ptr %76, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %79, i64 72, i1 false)
  store i32 0, ptr %18, align 4
  br label %80

80:                                               ; preds = %118, %71
  %81 = load i32, ptr %18, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct.RelationData, ptr %82, i32 0, i32 48
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 4
  %87 = sext i16 %86 to i32
  %88 = icmp slt i32 %81, %87
  br i1 %88, label %89, label %121

89:                                               ; preds = %80
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.ScanKeyData, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 4
  %96 = sext i16 %95 to i32
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct.RelationData, ptr %97, i32 0, i32 48
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %99, i32 0, i32 15
  %101 = getelementptr inbounds nuw %struct.int2vector, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [0 x i16], ptr %101, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = icmp eq i32 %96, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %89
  %109 = load i32, ptr %18, align 4
  %110 = add i32 %109, 1
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.ScanKeyData, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %115, i32 0, i32 1
  store i16 %111, ptr %116, align 4
  br label %121

117:                                              ; preds = %89
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %18, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %18, align 4
  br label %80, !llvm.loop !10

121:                                              ; preds = %108, %80
  %122 = load i32, ptr %18, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw %struct.RelationData, ptr %123, i32 0, i32 48
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %125, i32 0, i32 2
  %127 = load i16, ptr %126, align 4
  %128 = sext i16 %127 to i32
  %129 = icmp eq i32 %122, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %133, label %136, label %138

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %138

136:                                              ; preds = %134, %132
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 445, ptr noundef @__func__.systable_beginscan)
  br label %138

138:                                              ; preds = %136, %134, %132
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %16, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %16, align 4
  br label %67, !llvm.loop !11

145:                                              ; preds = %67
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %11, align 4
  %150 = call ptr @index_beginscan(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 0)
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %151, i32 0, i32 3
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr %11, align 4
  call void @index_rescan(ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef null, i32 noundef 0)
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %158, i32 0, i32 2
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %171

161:                                              ; preds = %59
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %11, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = call ptr @table_beginscan_strat(ptr noundef %162, ptr noundef %163, i32 noundef %164, ptr noundef %165, i1 noundef zeroext true, i1 noundef zeroext false)
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %167, i32 0, i32 2
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %169, i32 0, i32 3
  store ptr null, ptr %170, align 8
  br label %171

171:                                              ; preds = %161, %145
  %172 = load i32, ptr @CheckXidAlive, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i8 1, ptr @bsysscan, align 1
  br label %175

175:                                              ; preds = %174, %171
  %176 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %176
}

declare zeroext i1 @ReindexIsProcessingIndex(i32 noundef) #2

declare ptr @index_open(i32 noundef, i32 noundef) #2

declare ptr @table_slot_create(ptr noundef, ptr noundef) #2

declare ptr @RegisterSnapshot(ptr noundef) #2

declare ptr @GetCatalogSnapshot(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @index_beginscan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @table_beginscan_strat(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #3 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 257, ptr %13, align 4
  %16 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load i32, ptr %13, align 4
  %20 = or i32 %19, 64
  store i32 %20, ptr %13, align 4
  br label %21

21:                                               ; preds = %18, %6
  %22 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %13, align 4
  %26 = or i32 %25, 128
  store i32 %26, ptr %13, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 47
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call ptr %32(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef null, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local ptr @systable_getnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call zeroext i1 @index_getnext_slot(ptr noundef %13, i32 noundef 1, ptr noundef %16)
  br i1 %17, label %18, label %41

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %21, i1 noundef zeroext false, ptr noundef %4)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %25, i32 0, i32 20
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %40

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %32, label %35, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 535, ptr noundef @__func__.systable_getnext)
  br label %37

37:                                               ; preds = %35, %33, %31
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  br label %41

41:                                               ; preds = %40, %10
  br label %56

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = call zeroext i1 @table_scan_getnextslot(ptr noundef %45, i32 noundef 1, ptr noundef %48)
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %53, i1 noundef zeroext false, ptr noundef %5)
  store ptr %54, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %55

55:                                               ; preds = %50, %42
  br label %56

56:                                               ; preds = %55, %41
  call void @HandleConcurrentAbort()
  %57 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %57
}

declare zeroext i1 @index_getnext_slot(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @ExecFetchSlotHeapTuple(ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @table_scan_getnextslot(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %12, i32 0, i32 9
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr @CheckXidAlive, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i8, ptr @bsysscan, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ false, %3 ], [ %19, %16 ]
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.12, i32 noundef 1075, ptr noundef @__func__.table_scan_getnextslot)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.RelationData, ptr %41, i32 0, i32 47
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i1 %45(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @systable_recheck_tuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = call ptr @GetCatalogSnapshot(i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @table_tuple_satisfies_snapshot(ptr noundef %15, ptr noundef %18, ptr noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  call void @HandleConcurrentAbort()
  %22 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i1 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @table_tuple_satisfies_snapshot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.RelationData, ptr %7, i32 0, i32 47
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %9, i32 0, i32 18
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
  %4 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @index_endscan(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @index_close(ptr noundef %24, i32 noundef 1)
  br label %29

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @table_endscan(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %18
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %35, i32 0, i32 4
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

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #2

declare void @index_endscan(ptr noundef) #2

declare void @index_close(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

declare void @UnregisterSnapshot(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @systable_beginscan_ordered(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  %19 = call zeroext i1 @ReindexIsProcessingIndex(i32 noundef %18)
  br i1 %19, label %20, label %38

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %23, label %26, label %35

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %35

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 1088)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.nameData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 667, ptr noundef @__func__.systable_beginscan_ordered)
  br label %35

35:                                               ; preds = %26, %24, %22
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %5
  %39 = load i8, ptr @IgnoreSystemIndexes, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br i1 false, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #8
  br i1 %44, label %47, label %55

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %46, label %47, label %55

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.RelationData, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.nameData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %53)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 671, ptr noundef @__func__.systable_beginscan_ordered)
  br label %55

55:                                               ; preds = %47, %45, %43
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %38
  %59 = call ptr @palloc(i64 noundef 48)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @table_slot_create(ptr noundef %66, ptr noundef null)
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.RelationData, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %14, align 4
  %76 = load i32, ptr %14, align 4
  %77 = call ptr @GetCatalogSnapshot(i32 noundef %76)
  %78 = call ptr @RegisterSnapshot(ptr noundef %77)
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %80, i32 0, i32 4
  store ptr %79, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %85

82:                                               ; preds = %58
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %83, i32 0, i32 4
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %72
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 72, %87
  %89 = call ptr @palloc(i64 noundef %88)
  store ptr %89, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %165, %85
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %168

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.ScanKeyData, ptr %95, i64 %97
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.ScanKeyData, ptr %99, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %102, i64 72, i1 false)
  store i32 0, ptr %15, align 4
  br label %103

103:                                              ; preds = %141, %94
  %104 = load i32, ptr %15, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.RelationData, ptr %105, i32 0, i32 48
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %107, i32 0, i32 2
  %109 = load i16, ptr %108, align 4
  %110 = sext i16 %109 to i32
  %111 = icmp slt i32 %104, %110
  br i1 %111, label %112, label %144

112:                                              ; preds = %103
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.ScanKeyData, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %116, i32 0, i32 1
  %118 = load i16, ptr %117, align 4
  %119 = sext i16 %118 to i32
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.RelationData, ptr %120, i32 0, i32 48
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %122, i32 0, i32 15
  %124 = getelementptr inbounds nuw %struct.int2vector, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x i16], ptr %124, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  %130 = icmp eq i32 %119, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %112
  %132 = load i32, ptr %15, align 4
  %133 = add i32 %132, 1
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.ScanKeyData, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %138, i32 0, i32 1
  store i16 %134, ptr %139, align 4
  br label %144

140:                                              ; preds = %112
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %15, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %15, align 4
  br label %103, !llvm.loop !12

144:                                              ; preds = %131, %103
  %145 = load i32, ptr %15, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.RelationData, ptr %146, i32 0, i32 48
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %148, i32 0, i32 2
  %150 = load i16, ptr %149, align 4
  %151 = sext i16 %150 to i32
  %152 = icmp eq i32 %145, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153
  br i1 true, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %156, label %159, label %161

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %158, label %159, label %161

159:                                              ; preds = %157, %155
  %160 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 710, ptr noundef @__func__.systable_beginscan_ordered)
  br label %161

161:                                              ; preds = %159, %157, %155
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %12, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %12, align 4
  br label %90, !llvm.loop !13

168:                                              ; preds = %90
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @index_beginscan(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 0)
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %174, i32 0, i32 3
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr %9, align 4
  call void @index_rescan(ptr noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef null, i32 noundef 0)
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %181, i32 0, i32 2
  store ptr null, ptr %182, align 8
  %183 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %183)
  %184 = load i32, ptr @CheckXidAlive, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %168
  store i8 1, ptr @bsysscan, align 1
  br label %187

187:                                              ; preds = %186, %168
  %188 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %188
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @systable_getnext_ordered(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @index_getnext_slot(ptr noundef %8, i32 noundef %9, ptr noundef %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %17, i1 noundef zeroext false, ptr noundef null)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %25, i32 0, i32 20
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %32, label %35, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 745, ptr noundef @__func__.systable_getnext_ordered)
  br label %37

37:                                               ; preds = %35, %33, %31
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %22, %19
  call void @HandleConcurrentAbort()
  %41 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define dso_local void @systable_endscan_ordered(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @index_endscan(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @UnregisterSnapshot(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %13
  %26 = load i32, ptr @CheckXidAlive, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 0, ptr @bsysscan, align 1
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @systable_inplace_update_begin(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %25 = call zeroext i1 @IsInParallelMode()
  br i1 %25, label %26, label %38

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 322)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 832, ptr noundef @__func__.systable_inplace_update_begin)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %8
  br label %39

39:                                               ; preds = %92, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  br label %40

40:                                               ; preds = %39
  %41 = load volatile i32, ptr @InterruptPending, align 4
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  call void @ProcessInterrupts()
  br label %48

48:                                               ; preds = %47, %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %17, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %17, align 4
  %53 = icmp sgt i32 %51, 10000
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %57, label %60, label %62

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %62

60:                                               ; preds = %58, %56
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 855, ptr noundef @__func__.systable_inplace_update_begin)
  br label %62

62:                                               ; preds = %60, %58, %56
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %50
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %13, align 4
  br label %72

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %22, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = call ptr @systable_beginscan(ptr noundef %66, i32 noundef %67, i1 noundef zeroext %69, ptr noundef %70, i32 noundef %71, ptr noundef %75)
  store ptr %76, ptr %18, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = call ptr @systable_getnext(ptr noundef %77)
  store ptr %78, ptr %19, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %18, align 8
  call void @systable_endscan(ptr noundef %82)
  %83 = load ptr, ptr %15, align 8
  store ptr null, ptr %83, align 8
  store i32 1, ptr %23, align 4
  br label %89

84:                                               ; preds = %74
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %21, align 8
  %88 = load ptr, ptr %21, align 8
  store ptr %88, ptr %20, align 8
  store i32 0, ptr %23, align 4
  br label %89

89:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %90 = load i32, ptr %23, align 4
  switch i32 %90, label %112 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = call zeroext i1 @heap_inplace_lock(ptr noundef %95, ptr noundef %99, i32 noundef %102, ptr noundef @systable_endscan, ptr noundef %103)
  %105 = xor i1 %104, true
  br i1 %105, label %39, label %106, !llvm.loop !14

106:                                              ; preds = %92
  %107 = load ptr, ptr %19, align 8
  %108 = call ptr @heap_copytuple(ptr noundef %107)
  %109 = load ptr, ptr %15, align 8
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %16, align 8
  store ptr %110, ptr %111, align 8
  store i32 0, ptr %23, align 4
  br label %112

112:                                              ; preds = %106, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %113 = load i32, ptr %23, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

declare zeroext i1 @IsInParallelMode() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #2

declare zeroext i1 @heap_inplace_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @heap_copytuple(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @systable_inplace_update_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %10, align 4
  call void @heap_inplace_update_and_unlock(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @heap_inplace_update_and_unlock(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @systable_inplace_update_cancel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.HeapTupleTableSlot, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.BufferHeapTupleTableSlot, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  call void @heap_inplace_unlock(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8
  call void @systable_endscan(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @heap_inplace_unlock(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #3 {
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
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HandleConcurrentAbort() #3 {
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
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %12, label %15, label %18

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 4)
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 497, ptr noundef @__func__.HandleConcurrentAbort)
  br label %18

18:                                               ; preds = %15, %13, %11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %6, %3, %0
  ret void
}

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) #2

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
