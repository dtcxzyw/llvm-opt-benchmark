target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.ResultRelInfo = type { i32, i32, ptr, i32, ptr, ptr, i16, ptr, i8, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.IndexInfo = type { i32, i32, i32, [32 x i16], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.MultirangeType = type { i32, i32, i32 }
%struct.Node = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.Expr = type { i32 }

@.str = private unnamed_addr constant [93 x i8] c"ON CONFLICT does not support deferrable unique constraints/exclusion constraints as arbiters\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"execIndexing.c\00", align 1
@__func__.ExecCheckIndexConstraints = private unnamed_addr constant [26 x i8] c"ExecCheckIndexConstraints\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"unexpected failure to find arbiter index\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"found self tuple multiple times in index \22%s\22\00", align 1
@__func__.check_exclusion_or_unique_constraint = private unnamed_addr constant [37 x i8] c"check_exclusion_or_unique_constraint\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"could not create exclusion constraint \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Key %s conflicts with key %s.\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Key conflicts exist.\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"conflicting key value violates exclusion constraint \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Key %s conflicts with existing key %s.\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Key conflicts with existing key.\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"WITHOUT OVERLAPS column \22%s\22 is not a range or multirange\00", align 1
@__func__.ExecWithoutOverlapsNotEmpty = private unnamed_addr constant [28 x i8] c"ExecWithoutOverlapsNotEmpty\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"empty WITHOUT OVERLAPS value found in column \22%s\22 in relation \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecOpenIndices(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.RelationData, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %25, i32 0, i32 13
  %27 = load i8, ptr %26, align 4, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %129

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @RelationGetIndexList(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @list_length(ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 1, ptr %12, align 4
  br label %129

38:                                               ; preds = %30
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 8
  %42 = call ptr @palloc(i64 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 8
  %46 = call ptr @palloc(i64 noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %58, align 8
  %59 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 4, i1 false)
  br label %60

60:                                               ; preds = %123, %38
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.List, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.List, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %union.ListCell, ptr %76, i64 %79
  store ptr %80, ptr %7, align 8
  br label %82

81:                                               ; preds = %64, %60
  store ptr null, ptr %7, align 8
  br label %82

82:                                               ; preds = %81, %72
  %83 = phi i32 [ 1, %72 ], [ 0, %81 ]
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  br label %127

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %89 = load i32, ptr %14, align 4
  %90 = call ptr @index_open(i32 noundef %89, i32 noundef 3)
  store ptr %90, ptr %15, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = call ptr @BuildIndexInfo(ptr noundef %91)
  store ptr %92, ptr %16, align 8
  %93 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %110

95:                                               ; preds = %86
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw %struct.IndexInfo, ptr %96, i32 0, i32 14
  %98 = load i8, ptr %97, align 8, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct.RelationData, ptr %101, i32 0, i32 48
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %103, i32 0, i32 7
  %105 = load i8, ptr %104, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %110, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %16, align 8
  call void @BuildSpeculativeIndexInfo(ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %100, %95, %86
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  store ptr %111, ptr %115, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  store ptr %116, ptr %120, align 8
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %123

123:                                              ; preds = %110
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %60, !llvm.loop !6

127:                                              ; preds = %85
  %128 = load ptr, ptr %6, align 8
  call void @list_free(ptr noundef %128)
  store i32 0, ptr %12, align 4
  br label %129

129:                                              ; preds = %127, %37, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %130 = load i32, ptr %12, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @RelationGetIndexList(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @index_open(i32 noundef, i32 noundef) #2

declare ptr @BuildIndexInfo(ptr noundef) #2

declare void @BuildSpeculativeIndexInfo(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @list_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecCloseIndices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %44, %1
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %44

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  call void @index_insert_cleanup(ptr noundef %33, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  call void @index_close(ptr noundef %43, i32 noundef 3)
  br label %44

44:                                               ; preds = %28, %27
  %45 = load i32, ptr %3, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %16, !llvm.loop !8

47:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare void @index_insert_cleanup(ptr noundef, ptr noundef) #2

declare void @index_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInsertIndexTuples(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [32 x i64], align 16
  %26 = alloca [32 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %37 = zext i1 %3 to i8
  store i8 %37, ptr %12, align 1
  %38 = zext i1 %4 to i8
  store i8 %38, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %39 = zext i1 %7 to i8
  store i8 %39, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %40, i32 0, i32 8
  store ptr %41, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #7
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %20, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %21, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %23, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %22, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.EState, ptr %54, i32 0, i32 35
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.EState, ptr %59, i32 0, i32 35
  %61 = load ptr, ptr %60, align 8
  br label %65

62:                                               ; preds = %8
  %63 = load ptr, ptr %11, align 8
  %64 = call ptr @MakePerTupleExprContext(ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi ptr [ %61, %58 ], [ %64, %62 ]
  store ptr %66, ptr %24, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds nuw %struct.ExprContext, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  store i32 0, ptr %19, align 4
  br label %70

70:                                               ; preds = %265, %65
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %20, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %268

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %75 = load ptr, ptr %21, align 8
  %76 = load i32, ptr %19, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %80 = load ptr, ptr %27, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 4, ptr %33, align 4
  br label %262

83:                                               ; preds = %74
  %84 = load ptr, ptr %23, align 8
  %85 = load i32, ptr %19, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %28, align 8
  %89 = load ptr, ptr %28, align 8
  %90 = getelementptr inbounds nuw %struct.IndexInfo, ptr %89, i32 0, i32 16
  %91 = load i8, ptr %90, align 2, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %94, label %93

93:                                               ; preds = %83
  store i32 4, ptr %33, align 4
  br label %262

94:                                               ; preds = %83
  %95 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr %28, align 8
  %99 = getelementptr inbounds nuw %struct.IndexInfo, ptr %98, i32 0, i32 21
  %100 = load i8, ptr %99, align 1, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 4, ptr %33, align 4
  br label %262

103:                                              ; preds = %97, %94
  %104 = load ptr, ptr %28, align 8
  %105 = getelementptr inbounds nuw %struct.IndexInfo, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %132

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %109 = load ptr, ptr %28, align 8
  %110 = getelementptr inbounds nuw %struct.IndexInfo, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %34, align 8
  %112 = load ptr, ptr %34, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %123

114:                                              ; preds = %108
  %115 = load ptr, ptr %28, align 8
  %116 = getelementptr inbounds nuw %struct.IndexInfo, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = call ptr @ExecPrepareQual(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %34, align 8
  %120 = load ptr, ptr %34, align 8
  %121 = load ptr, ptr %28, align 8
  %122 = getelementptr inbounds nuw %struct.IndexInfo, ptr %121, i32 0, i32 7
  store ptr %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %114, %108
  %124 = load ptr, ptr %34, align 8
  %125 = load ptr, ptr %24, align 8
  %126 = call zeroext i1 @ExecQual(ptr noundef %124, ptr noundef %125)
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 4, ptr %33, align 4
  br label %129

128:                                              ; preds = %123
  store i32 0, ptr %33, align 4
  br label %129

129:                                              ; preds = %128, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %130 = load i32, ptr %33, align 4
  switch i32 %130, label %262 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %103
  %133 = load ptr, ptr %28, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %137 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  call void @FormIndexDatum(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %138 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %153

140:                                              ; preds = %132
  %141 = load ptr, ptr %15, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %151, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %27, align 8
  %146 = getelementptr inbounds nuw %struct.RelationData, ptr %145, i32 0, i32 48
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = call zeroext i1 @list_member_oid(ptr noundef %144, i32 noundef %149)
  br label %151

151:                                              ; preds = %143, %140
  %152 = phi i1 [ true, %140 ], [ %150, %143 ]
  br label %153

153:                                              ; preds = %151, %132
  %154 = phi i1 [ false, %132 ], [ %152, %151 ]
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %29, align 1
  %156 = load ptr, ptr %27, align 8
  %157 = getelementptr inbounds nuw %struct.RelationData, ptr %156, i32 0, i32 48
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %158, i32 0, i32 4
  %160 = load i8, ptr %159, align 4, !range !4, !noundef !5
  %161 = trunc i8 %160 to i1
  br i1 %161, label %163, label %162

162:                                              ; preds = %153
  store i32 0, ptr %30, align 4
  br label %178

163:                                              ; preds = %153
  %164 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 2, ptr %30, align 4
  br label %177

167:                                              ; preds = %163
  %168 = load ptr, ptr %27, align 8
  %169 = getelementptr inbounds nuw %struct.RelationData, ptr %168, i32 0, i32 48
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %170, i32 0, i32 8
  %172 = load i8, ptr %171, align 4, !range !4, !noundef !5
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  store i32 1, ptr %30, align 4
  br label %176

175:                                              ; preds = %167
  store i32 2, ptr %30, align 4
  br label %176

176:                                              ; preds = %175, %174
  br label %177

177:                                              ; preds = %176, %166
  br label %178

178:                                              ; preds = %177, %162
  %179 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %28, align 8
  %185 = load ptr, ptr %27, align 8
  %186 = call zeroext i1 @index_unchanged_by_update(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  br label %187

187:                                              ; preds = %181, %178
  %188 = phi i1 [ false, %178 ], [ %186, %181 ]
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %31, align 1
  %190 = load ptr, ptr %27, align 8
  %191 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %192 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %193 = load ptr, ptr %17, align 8
  %194 = load ptr, ptr %22, align 8
  %195 = load i32, ptr %30, align 4
  %196 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %197 = trunc i8 %196 to i1
  %198 = load ptr, ptr %28, align 8
  %199 = call zeroext i1 @index_insert(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %195, i1 noundef zeroext %197, ptr noundef %198)
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %32, align 1
  %201 = load ptr, ptr %28, align 8
  %202 = getelementptr inbounds nuw %struct.IndexInfo, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %232

205:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %206 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i8 1, ptr %35, align 1
  store i32 2, ptr %36, align 4
  br label %219

209:                                              ; preds = %205
  %210 = load ptr, ptr %27, align 8
  %211 = getelementptr inbounds nuw %struct.RelationData, ptr %210, i32 0, i32 48
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %212, i32 0, i32 8
  %214 = load i8, ptr %213, align 4, !range !4, !noundef !5
  %215 = trunc i8 %214 to i1
  br i1 %215, label %217, label %216

216:                                              ; preds = %209
  store i8 1, ptr %35, align 1
  store i32 1, ptr %36, align 4
  br label %218

217:                                              ; preds = %209
  store i8 0, ptr %35, align 1
  store i32 0, ptr %36, align 4
  br label %218

218:                                              ; preds = %217, %216
  br label %219

219:                                              ; preds = %218, %208
  %220 = load ptr, ptr %22, align 8
  %221 = load ptr, ptr %27, align 8
  %222 = load ptr, ptr %28, align 8
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %225 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %36, align 4
  %228 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %229 = trunc i8 %228 to i1
  %230 = call zeroext i1 @check_exclusion_or_unique_constraint(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, i1 noundef zeroext false, i32 noundef %227, i1 noundef zeroext %229, ptr noundef null)
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %232

232:                                              ; preds = %219, %187
  %233 = load i32, ptr %30, align 4
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %240, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %28, align 8
  %237 = getelementptr inbounds nuw %struct.IndexInfo, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %261

240:                                              ; preds = %235, %232
  %241 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %242 = trunc i8 %241 to i1
  br i1 %242, label %261, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %18, align 8
  %245 = load ptr, ptr %27, align 8
  %246 = getelementptr inbounds nuw %struct.RelationData, ptr %245, i32 0, i32 15
  %247 = load i32, ptr %246, align 8
  %248 = call ptr @lappend_oid(ptr noundef %244, i32 noundef %247)
  store ptr %248, ptr %18, align 8
  %249 = load ptr, ptr %27, align 8
  %250 = getelementptr inbounds nuw %struct.RelationData, ptr %249, i32 0, i32 48
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %251, i32 0, i32 8
  %253 = load i8, ptr %252, align 4, !range !4, !noundef !5
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %260

255:                                              ; preds = %243
  %256 = load ptr, ptr %14, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load ptr, ptr %14, align 8
  store i8 1, ptr %259, align 1
  br label %260

260:                                              ; preds = %258, %255, %243
  br label %261

261:                                              ; preds = %260, %240, %235
  store i32 0, ptr %33, align 4
  br label %262

262:                                              ; preds = %261, %129, %102, %93, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %263 = load i32, ptr %33, align 4
  switch i32 %263, label %270 [
    i32 0, label %264
    i32 4, label %265
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %262
  %266 = load i32, ptr %19, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %19, align 4
  br label %70, !llvm.loop !9

268:                                              ; preds = %70
  %269 = load ptr, ptr %18, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %269

270:                                              ; preds = %262
  unreachable
}

declare ptr @MakePerTupleExprContext(ptr noundef) #2

declare ptr @ExecPrepareQual(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @ExecEvalExprSwitchContext(ptr noundef %13, ptr noundef %14, ptr noundef %7)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call zeroext i1 @DatumGetBool(i64 noundef %16)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

declare void @FormIndexDatum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @index_unchanged_by_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.IndexInfo, ptr %18, i32 0, i32 17
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.IndexInfo, ptr %23, i32 0, i32 18
  %25 = load i8, ptr %24, align 4, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  store i1 %26, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %112

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.IndexInfo, ptr %28, i32 0, i32 17
  store i8 1, ptr %29, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @ExecGetUpdatedCols(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @ExecGetExtraUpdatedCols(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  br label %36

36:                                               ; preds = %71, %27
  %37 = load i32, ptr %16, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.IndexInfo, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 2, ptr %15, align 4
  br label %74

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.IndexInfo, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i16], ptr %45, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %17, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i8 1, ptr %13, align 1
  store i32 4, ptr %15, align 4
  br label %68

54:                                               ; preds = %43
  %55 = load i32, ptr %17, align 4
  %56 = sub i32 %55, -7
  %57 = load ptr, ptr %10, align 8
  %58 = call zeroext i1 @bms_is_member(i32 noundef %56, ptr noundef %57)
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %17, align 4
  %61 = sub i32 %60, -7
  %62 = load ptr, ptr %11, align 8
  %63 = call zeroext i1 @bms_is_member(i32 noundef %61, ptr noundef %62)
  br i1 %63, label %64, label %67

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.IndexInfo, ptr %65, i32 0, i32 18
  store i8 0, ptr %66, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %68

67:                                               ; preds = %59
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %67, %64, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %69 = load i32, ptr %15, align 4
  switch i32 %69, label %74 [
    i32 0, label %70
    i32 4, label %71
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i32, ptr %16, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %16, align 4
  br label %36, !llvm.loop !10

74:                                               ; preds = %68, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %75 = load i32, ptr %15, align 4
  switch i32 %75, label %112 [
    i32 2, label %76
  ]

76:                                               ; preds = %74
  %77 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.IndexInfo, ptr %80, i32 0, i32 18
  store i8 1, ptr %81, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %112

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  store ptr %86, ptr %12, align 8
  br label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call ptr @bms_union(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %12, align 8
  br label %91

91:                                               ; preds = %87, %85
  %92 = load ptr, ptr %9, align 8
  %93 = call ptr @RelationGetIndexExpressions(ptr noundef %92)
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = call zeroext i1 @index_expression_changed_walker(ptr noundef %94, ptr noundef %95)
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %13, align 1
  %98 = load ptr, ptr %14, align 8
  call void @list_free(ptr noundef %98)
  %99 = load ptr, ptr %11, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = load ptr, ptr %12, align 8
  call void @bms_free(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %91
  %104 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.IndexInfo, ptr %107, i32 0, i32 18
  store i8 0, ptr %108, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.IndexInfo, ptr %110, i32 0, i32 18
  store i8 1, ptr %111, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %112

112:                                              ; preds = %109, %106, %79, %74, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %113 = load i1, ptr %5, align 1
  ret i1 %113
}

declare zeroext i1 @index_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_exclusion_or_unique_constraint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef %8, i1 noundef zeroext %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca [32 x %struct.ScanKeyData], align 16
  %30 = alloca %struct.SnapshotData, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i16, align 2
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.nameData, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca [32 x i64], align 16
  %46 = alloca [32 x i8], align 16
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  %49 = zext i1 %7 to i8
  store i8 %49, ptr %20, align 1
  store i32 %8, ptr %21, align 4
  %50 = zext i1 %9 to i8
  store i8 %50, ptr %22, align 1
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.RelationData, ptr %51, i32 0, i32 62
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.RelationData, ptr %54, i32 0, i32 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %56, i32 0, i32 3
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  store i32 %59, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 2304, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 104, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct.IndexInfo, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %11
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.IndexInfo, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %24, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct.IndexInfo, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %25, align 8
  br label %78

71:                                               ; preds = %11
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw %struct.IndexInfo, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %24, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw %struct.IndexInfo, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %25, align 8
  br label %78

78:                                               ; preds = %71, %64
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw %struct.IndexInfo, ptr %79, i32 0, i32 22
  %81 = load i8, ptr %80, align 8, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %127

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #7
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct.IndexInfo, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %27, align 4
  %87 = sub i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i16], ptr %85, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  store i16 %90, ptr %37, align 2
  %91 = load ptr, ptr %18, align 8
  %92 = load i32, ptr %27, align 4
  %93 = sub i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %126, label %98

98:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.RelationData, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %102 = load ptr, ptr %38, align 8
  %103 = load i16, ptr %37, align 2
  %104 = sext i16 %103 to i32
  %105 = sub i32 %104, 1
  %106 = call ptr @TupleDescAttr(ptr noundef %102, i32 noundef %105)
  store ptr %106, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %107 = load ptr, ptr %39, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @lookup_type_cache(i32 noundef %109, i32 noundef 0)
  store ptr %110, ptr %40, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %39, align 8
  %113 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %27, align 4
  %116 = sub i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %114, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %40, align 8
  %121 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %120, i32 0, i32 6
  %122 = load i8, ptr %121, align 1
  %123 = load ptr, ptr %39, align 8
  %124 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 4 %113, i64 64, i1 false)
  call void @ExecWithoutOverlapsNotEmpty(ptr noundef %111, ptr noundef byval(%struct.nameData) align 8 %41, i64 noundef %119, i8 noundef signext %122, i32 noundef %125)
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %126

126:                                              ; preds = %98, %83
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #7
  br label %127

127:                                              ; preds = %126, %78
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds nuw %struct.IndexInfo, ptr %128, i32 0, i32 15
  %130 = load i8, ptr %129, align 1, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %150, label %132

132:                                              ; preds = %127
  store i32 0, ptr %31, align 4
  br label %133

133:                                              ; preds = %146, %132
  %134 = load i32, ptr %31, align 4
  %135 = load i32, ptr %27, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = load ptr, ptr %18, align 8
  %139 = load i32, ptr %31, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1, !range !4, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i1 true, ptr %12, align 1
  store i32 1, ptr %42, align 4
  br label %436

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %31, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %31, align 4
  br label %133, !llvm.loop !11

149:                                              ; preds = %133
  br label %150

150:                                              ; preds = %149, %127
  %151 = getelementptr inbounds nuw %struct.SnapshotData, ptr %30, i32 0, i32 0
  store i32 4, ptr %151, align 8
  store i32 0, ptr %31, align 4
  br label %152

152:                                              ; preds = %190, %150
  %153 = load i32, ptr %31, align 4
  %154 = load i32, ptr %27, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %193

156:                                              ; preds = %152
  %157 = load i32, ptr %31, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %29, i64 0, i64 %158
  %160 = load ptr, ptr %18, align 8
  %161 = load i32, ptr %31, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1, !range !4, !noundef !5
  %165 = trunc i8 %164 to i1
  %166 = select i1 %165, i32 65, i32 0
  %167 = load i32, ptr %31, align 4
  %168 = add i32 %167, 1
  %169 = trunc i32 %168 to i16
  %170 = load ptr, ptr %25, align 8
  %171 = load i32, ptr %31, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %170, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = load ptr, ptr %26, align 8
  %176 = load i32, ptr %31, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %24, align 8
  %181 = load i32, ptr %31, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %17, align 8
  %186 = load i32, ptr %31, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %185, i64 %187
  %189 = load i64, ptr %188, align 8
  call void @ScanKeyEntryInitialize(ptr noundef %159, i32 noundef %166, i16 noundef signext %169, i16 noundef zeroext %174, i32 noundef 0, i32 noundef %179, i32 noundef %184, i64 noundef %189)
  br label %190

190:                                              ; preds = %156
  %191 = load i32, ptr %31, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %31, align 4
  br label %152, !llvm.loop !12

193:                                              ; preds = %152
  %194 = load ptr, ptr %13, align 8
  %195 = call ptr @table_slot_create(ptr noundef %194, ptr noundef null)
  store ptr %195, ptr %35, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds nuw %struct.EState, ptr %196, i32 0, i32 35
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %193
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds nuw %struct.EState, ptr %201, i32 0, i32 35
  %203 = load ptr, ptr %202, align 8
  br label %207

204:                                              ; preds = %193
  %205 = load ptr, ptr %19, align 8
  %206 = call ptr @MakePerTupleExprContext(ptr noundef %205)
  br label %207

207:                                              ; preds = %204, %200
  %208 = phi ptr [ %203, %200 ], [ %206, %204 ]
  store ptr %208, ptr %34, align 8
  %209 = load ptr, ptr %34, align 8
  %210 = getelementptr inbounds nuw %struct.ExprContext, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %36, align 8
  %212 = load ptr, ptr %35, align 8
  %213 = load ptr, ptr %34, align 8
  %214 = getelementptr inbounds nuw %struct.ExprContext, ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %424, %207
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 1
  %216 = load ptr, ptr %13, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = load i32, ptr %27, align 4
  %219 = call ptr @index_beginscan(ptr noundef %216, ptr noundef %217, ptr noundef %30, i32 noundef %218, i32 noundef 0)
  store ptr %219, ptr %28, align 8
  %220 = load ptr, ptr %28, align 8
  %221 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %29, i64 0, i64 0
  %222 = load i32, ptr %27, align 4
  call void @index_rescan(ptr noundef %220, ptr noundef %221, i32 noundef %222, ptr noundef null, i32 noundef 0)
  br label %223

223:                                              ; preds = %426, %424, %215
  %224 = load ptr, ptr %28, align 8
  %225 = load ptr, ptr %35, align 8
  %226 = call zeroext i1 @index_getnext_slot(ptr noundef %224, i32 noundef 1, ptr noundef %225)
  br i1 %226, label %227, label %427

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %228 = load ptr, ptr %16, align 8
  %229 = call zeroext i1 @ItemPointerIsValid(ptr noundef %228)
  br i1 %229, label %230, label %256

230:                                              ; preds = %227
  %231 = load ptr, ptr %16, align 8
  %232 = load ptr, ptr %35, align 8
  %233 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %232, i32 0, i32 8
  %234 = call zeroext i1 @ItemPointerEquals(ptr noundef %231, ptr noundef %233)
  br i1 %234, label %235, label %256

235:                                              ; preds = %230
  %236 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %255

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238
  br i1 true, label %240, label %242

240:                                              ; preds = %239
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %241, label %244, label %252

242:                                              ; preds = %239
  %243 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %243, label %244, label %252

244:                                              ; preds = %242, %240
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds nuw %struct.RelationData, ptr %245, i32 0, i32 13
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.nameData, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [64 x i8], ptr %249, i64 0, i64 0
  %251 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %250)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 832, ptr noundef @__func__.check_exclusion_or_unique_constraint)
  br label %252

252:                                              ; preds = %244, %242, %240
  unreachable

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %235
  store i8 1, ptr %33, align 1
  store i32 9, ptr %42, align 4
  br label %424, !llvm.loop !13

256:                                              ; preds = %230, %227
  %257 = load ptr, ptr %15, align 8
  %258 = load ptr, ptr %35, align 8
  %259 = load ptr, ptr %19, align 8
  %260 = getelementptr inbounds [32 x i64], ptr %45, i64 0, i64 0
  %261 = getelementptr inbounds [32 x i8], ptr %46, i64 0, i64 0
  call void @FormIndexDatum(ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261)
  %262 = load ptr, ptr %28, align 8
  %263 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %262, i32 0, i32 20
  %264 = load i8, ptr %263, align 8, !range !4, !noundef !5
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %275

266:                                              ; preds = %256
  %267 = load ptr, ptr %14, align 8
  %268 = load ptr, ptr %24, align 8
  %269 = getelementptr inbounds [32 x i64], ptr %45, i64 0, i64 0
  %270 = getelementptr inbounds [32 x i8], ptr %46, i64 0, i64 0
  %271 = load ptr, ptr %17, align 8
  %272 = call zeroext i1 @index_recheck_constraint(ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271)
  br i1 %272, label %274, label %273

273:                                              ; preds = %266
  store i32 9, ptr %42, align 4
  br label %424, !llvm.loop !13

274:                                              ; preds = %266
  br label %275

275:                                              ; preds = %274, %256
  %276 = getelementptr inbounds nuw %struct.SnapshotData, ptr %30, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw %struct.SnapshotData, ptr %30, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  br label %285

282:                                              ; preds = %275
  %283 = getelementptr inbounds nuw %struct.SnapshotData, ptr %30, i32 0, i32 2
  %284 = load i32, ptr %283, align 8
  br label %285

285:                                              ; preds = %282, %279
  %286 = phi i32 [ %281, %279 ], [ %284, %282 ]
  store i32 %286, ptr %43, align 4
  %287 = load i32, ptr %43, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %325

289:                                              ; preds = %285
  %290 = load i32, ptr %21, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %303, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %21, align 4
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %325

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw %struct.SnapshotData, ptr %30, i32 0, i32 11
  %297 = load i32, ptr %296, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %325

299:                                              ; preds = %295
  %300 = call i32 @GetCurrentTransactionId()
  %301 = load i32, ptr %43, align 4
  %302 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %300, i32 noundef %301)
  br i1 %302, label %303, label %325

303:                                              ; preds = %299, %289
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds nuw %struct.IndexInfo, ptr %304, i32 0, i32 8
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  %308 = select i1 %307, i32 8, i32 5
  store i32 %308, ptr %44, align 4
  %309 = load ptr, ptr %28, align 8
  call void @index_endscan(ptr noundef %309)
  %310 = getelementptr inbounds nuw %struct.SnapshotData, ptr %30, i32 0, i32 11
  %311 = load i32, ptr %310, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %303
  %314 = getelementptr inbounds nuw %struct.SnapshotData, ptr %30, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds nuw %struct.SnapshotData, ptr %30, i32 0, i32 11
  %317 = load i32, ptr %316, align 4
  call void @SpeculativeInsertionWait(i32 noundef %315, i32 noundef %317)
  br label %324

318:                                              ; preds = %303
  %319 = load i32, ptr %43, align 4
  %320 = load ptr, ptr %13, align 8
  %321 = load ptr, ptr %35, align 8
  %322 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %321, i32 0, i32 8
  %323 = load i32, ptr %44, align 4
  call void @XactLockTableWait(i32 noundef %319, ptr noundef %320, ptr noundef %322, i32 noundef %323)
  br label %324

324:                                              ; preds = %318, %313
  store i32 8, ptr %42, align 4
  br label %424

325:                                              ; preds = %299, %295, %292, %285
  %326 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %336

328:                                              ; preds = %325
  store i8 1, ptr %32, align 1
  %329 = load ptr, ptr %23, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = load ptr, ptr %23, align 8
  %333 = load ptr, ptr %35, align 8
  %334 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %333, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %332, ptr align 8 %334, i64 6, i1 false)
  br label %335

335:                                              ; preds = %331, %328
  store i32 10, ptr %42, align 4
  br label %424

336:                                              ; preds = %325
  %337 = load ptr, ptr %14, align 8
  %338 = load ptr, ptr %17, align 8
  %339 = load ptr, ptr %18, align 8
  %340 = call ptr @BuildIndexValueDescription(ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %47, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds [32 x i64], ptr %45, i64 0, i64 0
  %343 = getelementptr inbounds [32 x i8], ptr %46, i64 0, i64 0
  %344 = call ptr @BuildIndexValueDescription(ptr noundef %341, ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %48, align 8
  %345 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %385

347:                                              ; preds = %336
  br label %348

348:                                              ; preds = %347
  br i1 true, label %349, label %351

349:                                              ; preds = %348
  %350 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %350, label %353, label %382

351:                                              ; preds = %348
  %352 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %352, label %353, label %382

353:                                              ; preds = %351, %349
  %354 = call i32 @errcode(i32 noundef 16908482)
  %355 = load ptr, ptr %14, align 8
  %356 = getelementptr inbounds nuw %struct.RelationData, ptr %355, i32 0, i32 13
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds nuw %struct.nameData, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds [64 x i8], ptr %359, i64 0, i64 0
  %361 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %360)
  %362 = load ptr, ptr %47, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %371

364:                                              ; preds = %353
  %365 = load ptr, ptr %48, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %371

367:                                              ; preds = %364
  %368 = load ptr, ptr %47, align 8
  %369 = load ptr, ptr %48, align 8
  %370 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5, ptr noundef %368, ptr noundef %369)
  br label %373

371:                                              ; preds = %364, %353
  %372 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6)
  br label %373

373:                                              ; preds = %371, %367
  %374 = load ptr, ptr %13, align 8
  %375 = load ptr, ptr %14, align 8
  %376 = getelementptr inbounds nuw %struct.RelationData, ptr %375, i32 0, i32 13
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %377, i32 0, i32 1
  %379 = getelementptr inbounds nuw %struct.nameData, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds [64 x i8], ptr %379, i64 0, i64 0
  %381 = call i32 @errtableconstraint(ptr noundef %374, ptr noundef %380)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 912, ptr noundef @__func__.check_exclusion_or_unique_constraint)
  br label %382

382:                                              ; preds = %373, %351, %349
  unreachable

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383
  br label %423

385:                                              ; preds = %336
  br label %386

386:                                              ; preds = %385
  br i1 true, label %387, label %389

387:                                              ; preds = %386
  %388 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %388, label %391, label %420

389:                                              ; preds = %386
  %390 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %390, label %391, label %420

391:                                              ; preds = %389, %387
  %392 = call i32 @errcode(i32 noundef 16908482)
  %393 = load ptr, ptr %14, align 8
  %394 = getelementptr inbounds nuw %struct.RelationData, ptr %393, i32 0, i32 13
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %395, i32 0, i32 1
  %397 = getelementptr inbounds nuw %struct.nameData, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds [64 x i8], ptr %397, i64 0, i64 0
  %399 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %398)
  %400 = load ptr, ptr %47, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %409

402:                                              ; preds = %391
  %403 = load ptr, ptr %48, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %409

405:                                              ; preds = %402
  %406 = load ptr, ptr %47, align 8
  %407 = load ptr, ptr %48, align 8
  %408 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.8, ptr noundef %406, ptr noundef %407)
  br label %411

409:                                              ; preds = %402, %391
  %410 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9)
  br label %411

411:                                              ; preds = %409, %405
  %412 = load ptr, ptr %13, align 8
  %413 = load ptr, ptr %14, align 8
  %414 = getelementptr inbounds nuw %struct.RelationData, ptr %413, i32 0, i32 13
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %415, i32 0, i32 1
  %417 = getelementptr inbounds nuw %struct.nameData, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds [64 x i8], ptr %417, i64 0, i64 0
  %419 = call i32 @errtableconstraint(ptr noundef %412, ptr noundef %418)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 923, ptr noundef @__func__.check_exclusion_or_unique_constraint)
  br label %420

420:                                              ; preds = %411, %389, %387
  unreachable

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %384
  store i32 0, ptr %42, align 4
  br label %424

424:                                              ; preds = %423, %335, %324, %273, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  %425 = load i32, ptr %42, align 4
  switch i32 %425, label %438 [
    i32 0, label %426
    i32 9, label %223
    i32 8, label %215
    i32 10, label %427
  ]

426:                                              ; preds = %424
  br label %223, !llvm.loop !13

427:                                              ; preds = %424, %223
  %428 = load ptr, ptr %28, align 8
  call void @index_endscan(ptr noundef %428)
  %429 = load ptr, ptr %36, align 8
  %430 = load ptr, ptr %34, align 8
  %431 = getelementptr inbounds nuw %struct.ExprContext, ptr %430, i32 0, i32 1
  store ptr %429, ptr %431, align 8
  %432 = load ptr, ptr %35, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %432)
  %433 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %434 = trunc i8 %433 to i1
  %435 = xor i1 %434, true
  store i1 %435, ptr %12, align 1
  store i32 1, ptr %42, align 4
  br label %436

436:                                              ; preds = %427, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 2304, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %437 = load i1, ptr %12, align 1
  ret i1 %437

438:                                              ; preds = %424
  unreachable
}

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecCheckIndexConstraints(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [32 x i64], align 16
  %21 = alloca [32 x i8], align 16
  %22 = alloca %struct.ItemPointerData, align 2
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  store i8 0, ptr %23, align 1
  %29 = load ptr, ptr %11, align 8
  call void @ItemPointerSetInvalid(ptr noundef %29)
  call void @ItemPointerSetInvalid(ptr noundef %22)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.EState, ptr %42, i32 0, i32 35
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %6
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.EState, ptr %47, i32 0, i32 35
  %49 = load ptr, ptr %48, align 8
  br label %53

50:                                               ; preds = %6
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @MakePerTupleExprContext(ptr noundef %51)
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi ptr [ %49, %46 ], [ %52, %50 ]
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds nuw %struct.ExprContext, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  store i32 0, ptr %14, align 4
  br label %58

58:                                               ; preds = %184, %53
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %187

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %68 = load ptr, ptr %24, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 4, ptr %27, align 4
  br label %181

71:                                               ; preds = %62
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %25, align 8
  %77 = load ptr, ptr %25, align 8
  %78 = getelementptr inbounds nuw %struct.IndexInfo, ptr %77, i32 0, i32 14
  %79 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %87, label %81

81:                                               ; preds = %71
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr inbounds nuw %struct.IndexInfo, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store i32 4, ptr %27, align 4
  br label %181

87:                                               ; preds = %81, %71
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr inbounds nuw %struct.IndexInfo, ptr %88, i32 0, i32 16
  %90 = load i8, ptr %89, align 2, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i32 4, ptr %27, align 4
  br label %181

93:                                               ; preds = %87
  %94 = load ptr, ptr %13, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds nuw %struct.RelationData, ptr %98, i32 0, i32 48
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = call zeroext i1 @list_member_oid(ptr noundef %97, i32 noundef %102)
  br i1 %103, label %105, label %104

104:                                              ; preds = %96
  store i32 4, ptr %27, align 4
  br label %181

105:                                              ; preds = %96, %93
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds nuw %struct.RelationData, ptr %106, i32 0, i32 48
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %108, i32 0, i32 8
  %110 = load i8, ptr %109, align 4, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %132, label %112

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %115, label %118, label %129

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %129

118:                                              ; preds = %116, %114
  %119 = call i32 @errcode(i32 noundef 325)
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds nuw %struct.RelationData, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.nameData, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [64 x i8], ptr %126, i64 0, i64 0
  %128 = call i32 @errtableconstraint(ptr noundef %121, ptr noundef %127)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 604, ptr noundef @__func__.ExecCheckIndexConstraints)
  br label %129

129:                                              ; preds = %118, %116, %114
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %105
  store i8 1, ptr %23, align 1
  %133 = load ptr, ptr %25, align 8
  %134 = getelementptr inbounds nuw %struct.IndexInfo, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %161

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds nuw %struct.IndexInfo, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %28, align 8
  %141 = load ptr, ptr %28, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %152

143:                                              ; preds = %137
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds nuw %struct.IndexInfo, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = call ptr @ExecPrepareQual(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %28, align 8
  %149 = load ptr, ptr %28, align 8
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds nuw %struct.IndexInfo, ptr %150, i32 0, i32 7
  store ptr %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %143, %137
  %153 = load ptr, ptr %28, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = call zeroext i1 @ExecQual(ptr noundef %153, ptr noundef %154)
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  store i32 4, ptr %27, align 4
  br label %158

157:                                              ; preds = %152
  store i32 0, ptr %27, align 4
  br label %158

158:                                              ; preds = %157, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %159 = load i32, ptr %27, align 4
  switch i32 %159, label %181 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %132
  %162 = load ptr, ptr %25, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 0
  %166 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  call void @FormIndexDatum(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %17, align 8
  %168 = load ptr, ptr %24, align 8
  %169 = load ptr, ptr %25, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 0
  %172 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = call zeroext i1 @check_exclusion_or_unique_constraint(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true, ptr noundef %174)
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %26, align 1
  %177 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %178 = trunc i8 %177 to i1
  br i1 %178, label %180, label %179

179:                                              ; preds = %161
  store i1 false, ptr %7, align 1
  store i32 1, ptr %27, align 4
  br label %181

180:                                              ; preds = %161
  store i32 0, ptr %27, align 4
  br label %181

181:                                              ; preds = %180, %179, %158, %104, %92, %86, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %182 = load i32, ptr %27, align 4
  switch i32 %182, label %205 [
    i32 0, label %183
    i32 4, label %184
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %181
  %185 = load i32, ptr %14, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %14, align 4
  br label %58, !llvm.loop !14

187:                                              ; preds = %58
  %188 = load ptr, ptr %13, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %204

190:                                              ; preds = %187
  %191 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %192 = trunc i8 %191 to i1
  br i1 %192, label %204, label %193

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  br i1 true, label %195, label %197

195:                                              ; preds = %194
  %196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %196, label %199, label %201

197:                                              ; preds = %194
  %198 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %198, label %199, label %201

199:                                              ; preds = %197, %195
  %200 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 650, ptr noundef @__func__.ExecCheckIndexConstraints)
  br label %201

201:                                              ; preds = %199, %197, %195
  unreachable

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %190, %187
  store i1 true, ptr %7, align 1
  store i32 1, ptr %27, align 4
  br label %205

205:                                              ; preds = %204, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %206 = load i1, ptr %7, align 1
  ret i1 %206
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errtableconstraint(ptr noundef, ptr noundef) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @check_exclusion_constraint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = zext i1 %7 to i8
  store i8 %17, ptr %16, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = call zeroext i1 @check_exclusion_or_unique_constraint(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %26, i32 noundef 0, i1 noundef zeroext false, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ExecWithoutOverlapsNotEmpty(ptr noundef %0, ptr noundef byval(%struct.nameData) align 8 %1, i64 noundef %2, i8 noundef signext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 %4, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %13 = load i8, ptr %8, align 1
  %14 = sext i8 %13 to i32
  switch i32 %14, label %32 [
    i32 114, label %15
    i32 109, label %24
  ]

15:                                               ; preds = %5
  %16 = load i64, ptr %7, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call signext i8 @range_get_flags(ptr noundef %18)
  %20 = sext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  br label %45

24:                                               ; preds = %5
  %25 = load i64, ptr %7, align 8
  %26 = call ptr @DatumGetMultirangeTypeP(i64 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.MultirangeType, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  br label %45

32:                                               ; preds = %5
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %35, label %38, label %42

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %42

38:                                               ; preds = %36, %34
  %39 = getelementptr inbounds nuw %struct.nameData, ptr %1, i32 0, i32 0
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1159, ptr noundef @__func__.ExecWithoutOverlapsNotEmpty)
  br label %42

42:                                               ; preds = %38, %36, %34
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %24, %15
  %46 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %51, label %54, label %65

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %65

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 67391682)
  %56 = getelementptr inbounds nuw %struct.nameData, ptr %1, i32 0, i32 0
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.nameData, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %57, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1167, ptr noundef @__func__.ExecWithoutOverlapsNotEmpty)
  br label %65

65:                                               ; preds = %54, %52, %50
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @ScanKeyEntryInitialize(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare ptr @table_slot_create(ptr noundef, ptr noundef) #2

declare ptr @index_beginscan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @index_getnext_slot(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ItemPointerIsValid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @index_recheck_constraint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  store i32 %20, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %60, %5
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %63

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %64

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 62
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = call i64 @OidFunctionCall2Coll(i32 noundef %38, i32 noundef %45, i64 noundef %50, i64 noundef %55)
  %57 = call zeroext i1 @DatumGetBool(i64 noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %33
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %64

59:                                               ; preds = %33
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4
  br label %21, !llvm.loop !15

63:                                               ; preds = %21
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %64

64:                                               ; preds = %63, %58, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %65 = load i1, ptr %6, align 1
  ret i1 %65
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #2

declare i32 @GetCurrentTransactionId() #2

declare void @index_endscan(ptr noundef) #2

declare void @SpeculativeInsertionWait(i32 noundef, i32 noundef) #2

declare void @XactLockTableWait(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @BuildIndexValueDescription(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetRangeTypeP(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare signext i8 @range_get_flags(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetMultirangeTypeP(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @OidFunctionCall2Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare ptr @ExecGetUpdatedCols(ptr noundef, ptr noundef) #2

declare ptr @ExecGetExtraUpdatedCols(ptr noundef, ptr noundef) #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare ptr @bms_union(ptr noundef, ptr noundef) #2

declare ptr @RelationGetIndexExpressions(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @index_expression_changed_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.Var, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 8
  %21 = sext i16 %20 to i32
  %22 = sub i32 %21, -7
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i1 @bms_is_member(i32 noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %32

28:                                               ; preds = %11
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %29, ptr noundef @index_expression_changed_walker, ptr noundef %30)
  store i1 %31, ptr %3, align 1
  br label %32

32:                                               ; preds = %28, %27, %10
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

declare void @bms_free(ptr noundef) #2

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!15 = distinct !{!15, !7}
