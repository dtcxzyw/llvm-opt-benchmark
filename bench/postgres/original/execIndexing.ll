target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.ResultRelInfo = type { i32, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.IndexInfo = type { i32, i32, i32, [32 x i16], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
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
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %4, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ResultRelInfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ResultRelInfo, ptr %20, i32 0, i32 3
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.RelationData, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_class, ptr %24, i32 0, i32 13
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  br label %119

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @RelationGetIndexList(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @list_length(ptr noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %119

37:                                               ; preds = %29
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 8
  %41 = call ptr @palloc(i64 noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 8
  %45 = call ptr @palloc(i64 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ResultRelInfo, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.ResultRelInfo, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.ResultRelInfo, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8
  store i32 0, ptr %9, align 4
  %55 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %56 = load ptr, ptr %6, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %113, %37
  %59 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.List, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.List, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr %union.ListCell, ptr %74, i64 %77
  store ptr %78, ptr %7, align 8
  br label %80

79:                                               ; preds = %62, %58
  store ptr null, ptr %7, align 8
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi i32 [ 1, %70 ], [ 0, %79 ]
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %117

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @index_open(i32 noundef %86, i32 noundef 3)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call ptr @BuildIndexInfo(ptr noundef %88)
  store ptr %89, ptr %15, align 8
  %90 = load i8, ptr %4, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %100

92:                                               ; preds = %83
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.IndexInfo, ptr %93, i32 0, i32 14
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %15, align 8
  call void @BuildSpeculativeIndexInfo(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %92, %83
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr ptr, ptr %102, i64 %104
  store ptr %101, ptr %105, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr ptr, ptr %107, i64 %109
  store ptr %106, ptr %110, align 8
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %100
  %114 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  br label %58, !llvm.loop !5

117:                                              ; preds = %80
  %118 = load ptr, ptr %6, align 8
  call void @list_free(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %36, %28
  ret void
}

declare ptr @RelationGetIndexList(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare ptr @palloc(i64 noundef) #1

declare ptr @index_open(i32 noundef, i32 noundef) #1

declare ptr @BuildIndexInfo(ptr noundef) #1

declare void @BuildSpeculativeIndexInfo(ptr noundef, ptr noundef) #1

declare void @list_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecCloseIndices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ResultRelInfo, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ResultRelInfo, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ResultRelInfo, ptr %13, i32 0, i32 5
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
  %24 = getelementptr ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %44

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  call void @index_insert_cleanup(ptr noundef %33, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  call void @index_close(ptr noundef %43, i32 noundef 3)
  br label %44

44:                                               ; preds = %28, %27
  %45 = load i32, ptr %3, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %16, !llvm.loop !7

47:                                               ; preds = %16
  ret void
}

declare void @index_insert_cleanup(ptr noundef, ptr noundef) #1

declare void @index_close(ptr noundef, i32 noundef) #1

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
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %36 = zext i1 %3 to i8
  store i8 %36, ptr %12, align 1
  %37 = zext i1 %4 to i8
  store i8 %37, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %38 = zext i1 %7 to i8
  store i8 %38, ptr %16, align 1
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.TupleTableSlot, ptr %39, i32 0, i32 8
  store ptr %40, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.ResultRelInfo, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %20, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.ResultRelInfo, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %21, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.ResultRelInfo, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %23, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.ResultRelInfo, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %22, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.EState, ptr %53, i32 0, i32 31
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.EState, ptr %58, i32 0, i32 31
  %60 = load ptr, ptr %59, align 8
  br label %64

61:                                               ; preds = %8
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @MakePerTupleExprContext(ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi ptr [ %60, %57 ], [ %63, %61 ]
  store ptr %65, ptr %24, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds %struct.ExprContext, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  store i32 0, ptr %19, align 4
  br label %69

69:                                               ; preds = %258, %64
  %70 = load i32, ptr %19, align 4
  %71 = load i32, ptr %20, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %261

73:                                               ; preds = %69
  %74 = load ptr, ptr %21, align 8
  %75 = load i32, ptr %19, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %27, align 8
  %79 = load ptr, ptr %27, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %258

82:                                               ; preds = %73
  %83 = load ptr, ptr %23, align 8
  %84 = load i32, ptr %19, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %28, align 8
  %88 = load ptr, ptr %28, align 8
  %89 = getelementptr inbounds %struct.IndexInfo, ptr %88, i32 0, i32 16
  %90 = load i8, ptr %89, align 2
  %91 = trunc i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %82
  br label %258

93:                                               ; preds = %82
  %94 = load i8, ptr %16, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr %28, align 8
  %98 = getelementptr inbounds %struct.IndexInfo, ptr %97, i32 0, i32 21
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  br label %258

102:                                              ; preds = %96, %93
  %103 = load ptr, ptr %28, align 8
  %104 = getelementptr inbounds %struct.IndexInfo, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %128

107:                                              ; preds = %102
  %108 = load ptr, ptr %28, align 8
  %109 = getelementptr inbounds %struct.IndexInfo, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %33, align 8
  %111 = load ptr, ptr %33, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %122

113:                                              ; preds = %107
  %114 = load ptr, ptr %28, align 8
  %115 = getelementptr inbounds %struct.IndexInfo, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = call ptr @ExecPrepareQual(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %33, align 8
  %119 = load ptr, ptr %33, align 8
  %120 = load ptr, ptr %28, align 8
  %121 = getelementptr inbounds %struct.IndexInfo, ptr %120, i32 0, i32 7
  store ptr %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %113, %107
  %123 = load ptr, ptr %33, align 8
  %124 = load ptr, ptr %24, align 8
  %125 = call zeroext i1 @ExecQual(ptr noundef %123, ptr noundef %124)
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  br label %258

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127, %102
  %129 = load ptr, ptr %28, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %133 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  call void @FormIndexDatum(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %134 = load i8, ptr %13, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %149

136:                                              ; preds = %128
  %137 = load ptr, ptr %15, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %147, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %15, align 8
  %141 = load ptr, ptr %27, align 8
  %142 = getelementptr inbounds %struct.RelationData, ptr %141, i32 0, i32 47
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.FormData_pg_index, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = call zeroext i1 @list_member_oid(ptr noundef %140, i32 noundef %145)
  br label %147

147:                                              ; preds = %139, %136
  %148 = phi i1 [ true, %136 ], [ %146, %139 ]
  br label %149

149:                                              ; preds = %147, %128
  %150 = phi i1 [ false, %128 ], [ %148, %147 ]
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %29, align 1
  %152 = load ptr, ptr %27, align 8
  %153 = getelementptr inbounds %struct.RelationData, ptr %152, i32 0, i32 47
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.FormData_pg_index, ptr %154, i32 0, i32 4
  %156 = load i8, ptr %155, align 4
  %157 = trunc i8 %156 to i1
  br i1 %157, label %159, label %158

158:                                              ; preds = %149
  store i32 0, ptr %30, align 4
  br label %174

159:                                              ; preds = %149
  %160 = load i8, ptr %29, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 2, ptr %30, align 4
  br label %173

163:                                              ; preds = %159
  %164 = load ptr, ptr %27, align 8
  %165 = getelementptr inbounds %struct.RelationData, ptr %164, i32 0, i32 47
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.FormData_pg_index, ptr %166, i32 0, i32 8
  %168 = load i8, ptr %167, align 4
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  store i32 1, ptr %30, align 4
  br label %172

171:                                              ; preds = %163
  store i32 2, ptr %30, align 4
  br label %172

172:                                              ; preds = %171, %170
  br label %173

173:                                              ; preds = %172, %162
  br label %174

174:                                              ; preds = %173, %158
  %175 = load i8, ptr %12, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %28, align 8
  %181 = load ptr, ptr %27, align 8
  %182 = call zeroext i1 @index_unchanged_by_update(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  br label %183

183:                                              ; preds = %177, %174
  %184 = phi i1 [ false, %174 ], [ %182, %177 ]
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %31, align 1
  %186 = load ptr, ptr %27, align 8
  %187 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %188 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %189 = load ptr, ptr %17, align 8
  %190 = load ptr, ptr %22, align 8
  %191 = load i32, ptr %30, align 4
  %192 = load i8, ptr %31, align 1
  %193 = trunc i8 %192 to i1
  %194 = load ptr, ptr %28, align 8
  %195 = call zeroext i1 @index_insert(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191, i1 noundef zeroext %193, ptr noundef %194)
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %32, align 1
  %197 = load ptr, ptr %28, align 8
  %198 = getelementptr inbounds %struct.IndexInfo, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %228

201:                                              ; preds = %183
  %202 = load i8, ptr %29, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i8 1, ptr %34, align 1
  store i32 2, ptr %35, align 4
  br label %215

205:                                              ; preds = %201
  %206 = load ptr, ptr %27, align 8
  %207 = getelementptr inbounds %struct.RelationData, ptr %206, i32 0, i32 47
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.FormData_pg_index, ptr %208, i32 0, i32 8
  %210 = load i8, ptr %209, align 4
  %211 = trunc i8 %210 to i1
  br i1 %211, label %213, label %212

212:                                              ; preds = %205
  store i8 1, ptr %34, align 1
  store i32 1, ptr %35, align 4
  br label %214

213:                                              ; preds = %205
  store i8 0, ptr %34, align 1
  store i32 0, ptr %35, align 4
  br label %214

214:                                              ; preds = %213, %212
  br label %215

215:                                              ; preds = %214, %204
  %216 = load ptr, ptr %22, align 8
  %217 = load ptr, ptr %27, align 8
  %218 = load ptr, ptr %28, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %221 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %35, align 4
  %224 = load i8, ptr %34, align 1
  %225 = trunc i8 %224 to i1
  %226 = call zeroext i1 @check_exclusion_or_unique_constraint(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, i1 noundef zeroext false, i32 noundef %223, i1 noundef zeroext %225, ptr noundef null)
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %32, align 1
  br label %228

228:                                              ; preds = %215, %183
  %229 = load i32, ptr %30, align 4
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %236, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %28, align 8
  %233 = getelementptr inbounds %struct.IndexInfo, ptr %232, i32 0, i32 8
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %257

236:                                              ; preds = %231, %228
  %237 = load i8, ptr %32, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %257, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %18, align 8
  %241 = load ptr, ptr %27, align 8
  %242 = getelementptr inbounds %struct.RelationData, ptr %241, i32 0, i32 15
  %243 = load i32, ptr %242, align 8
  %244 = call ptr @lappend_oid(ptr noundef %240, i32 noundef %243)
  store ptr %244, ptr %18, align 8
  %245 = load ptr, ptr %27, align 8
  %246 = getelementptr inbounds %struct.RelationData, ptr %245, i32 0, i32 47
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.FormData_pg_index, ptr %247, i32 0, i32 8
  %249 = load i8, ptr %248, align 4
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %256

251:                                              ; preds = %239
  %252 = load ptr, ptr %14, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load ptr, ptr %14, align 8
  store i8 1, ptr %255, align 1
  br label %256

256:                                              ; preds = %254, %251, %239
  br label %257

257:                                              ; preds = %256, %236, %231
  br label %258

258:                                              ; preds = %257, %126, %101, %92, %81
  %259 = load i32, ptr %19, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %19, align 4
  br label %69, !llvm.loop !8

261:                                              ; preds = %69
  %262 = load ptr, ptr %18, align 8
  ret ptr %262
}

declare ptr @MakePerTupleExprContext(ptr noundef) #1

declare ptr @ExecPrepareQual(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @ExecEvalExprSwitchContext(ptr noundef %12, ptr noundef %13, ptr noundef %7)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @DatumGetBool(i64 noundef %15)
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare void @FormIndexDatum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %13, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.IndexInfo, ptr %17, i32 0, i32 17
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.IndexInfo, ptr %22, i32 0, i32 18
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  store i1 %25, ptr %5, align 1
  br label %105

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.IndexInfo, ptr %27, i32 0, i32 17
  store i8 1, ptr %28, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @ExecGetUpdatedCols(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @ExecGetExtraUpdatedCols(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %35

35:                                               ; preds = %66, %26
  %36 = load i32, ptr %15, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.IndexInfo, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %69

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.IndexInfo, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [32 x i16], ptr %43, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i8 1, ptr %13, align 1
  br label %66

52:                                               ; preds = %41
  %53 = load i32, ptr %16, align 4
  %54 = sub i32 %53, -7
  %55 = load ptr, ptr %10, align 8
  %56 = call zeroext i1 @bms_is_member(i32 noundef %54, ptr noundef %55)
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %16, align 4
  %59 = sub i32 %58, -7
  %60 = load ptr, ptr %11, align 8
  %61 = call zeroext i1 @bms_is_member(i32 noundef %59, ptr noundef %60)
  br i1 %61, label %62, label %65

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.IndexInfo, ptr %63, i32 0, i32 18
  store i8 0, ptr %64, align 4
  store i1 false, ptr %5, align 1
  br label %105

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %51
  %67 = load i32, ptr %15, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %15, align 4
  br label %35, !llvm.loop !9

69:                                               ; preds = %35
  %70 = load i8, ptr %13, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.IndexInfo, ptr %73, i32 0, i32 18
  store i8 1, ptr %74, align 4
  store i1 true, ptr %5, align 1
  br label %105

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8
  store ptr %79, ptr %12, align 8
  br label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = call ptr @bms_union(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %12, align 8
  br label %84

84:                                               ; preds = %80, %78
  %85 = load ptr, ptr %9, align 8
  %86 = call ptr @RelationGetIndexExpressions(ptr noundef %85)
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = call zeroext i1 @index_expression_changed_walker(ptr noundef %87, ptr noundef %88)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %13, align 1
  %91 = load ptr, ptr %14, align 8
  call void @list_free(ptr noundef %91)
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = load ptr, ptr %12, align 8
  call void @bms_free(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %84
  %97 = load i8, ptr %13, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.IndexInfo, ptr %100, i32 0, i32 18
  store i8 0, ptr %101, align 4
  store i1 false, ptr %5, align 1
  br label %105

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.IndexInfo, ptr %103, i32 0, i32 18
  store i8 1, ptr %104, align 4
  store i1 true, ptr %5, align 1
  br label %105

105:                                              ; preds = %102, %99, %72, %62, %21
  %106 = load i1, ptr %5, align 1
  ret i1 %106
}

declare zeroext i1 @index_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

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
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [32 x i64], align 16
  %40 = alloca [32 x i8], align 16
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  %43 = zext i1 %7 to i8
  store i8 %43, ptr %20, align 1
  store i32 %8, ptr %21, align 4
  %44 = zext i1 %9 to i8
  store i8 %44, ptr %22, align 1
  store ptr %10, ptr %23, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.RelationData, ptr %45, i32 0, i32 61
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %26, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.RelationData, ptr %48, i32 0, i32 47
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_index, ptr %50, i32 0, i32 3
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  store i32 %53, ptr %27, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.IndexInfo, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %11
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.IndexInfo, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %24, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.IndexInfo, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %25, align 8
  br label %72

65:                                               ; preds = %11
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.IndexInfo, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %24, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.IndexInfo, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %25, align 8
  br label %72

72:                                               ; preds = %65, %58
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.IndexInfo, ptr %73, i32 0, i32 15
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %95, label %77

77:                                               ; preds = %72
  store i32 0, ptr %31, align 4
  br label %78

78:                                               ; preds = %91, %77
  %79 = load i32, ptr %31, align 4
  %80 = load i32, ptr %27, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load ptr, ptr %18, align 8
  %84 = load i32, ptr %31, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i1 true, ptr %12, align 1
  br label %375

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %31, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %31, align 4
  br label %78, !llvm.loop !10

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94, %72
  %96 = getelementptr inbounds %struct.SnapshotData, ptr %30, i32 0, i32 0
  store i32 4, ptr %96, align 8
  store i32 0, ptr %31, align 4
  br label %97

97:                                               ; preds = %135, %95
  %98 = load i32, ptr %31, align 4
  %99 = load i32, ptr %27, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %138

101:                                              ; preds = %97
  %102 = load i32, ptr %31, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr [32 x %struct.ScanKeyData], ptr %29, i64 0, i64 %103
  %105 = load ptr, ptr %18, align 8
  %106 = load i32, ptr %31, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  %111 = select i1 %110, i32 65, i32 0
  %112 = load i32, ptr %31, align 4
  %113 = add i32 %112, 1
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr %25, align 8
  %116 = load i32, ptr %31, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = load ptr, ptr %26, align 8
  %121 = load i32, ptr %31, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %24, align 8
  %126 = load i32, ptr %31, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr %31, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8
  call void @ScanKeyEntryInitialize(ptr noundef %104, i32 noundef %111, i16 noundef signext %114, i16 noundef zeroext %119, i32 noundef 0, i32 noundef %124, i32 noundef %129, i64 noundef %134)
  br label %135

135:                                              ; preds = %101
  %136 = load i32, ptr %31, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %31, align 4
  br label %97, !llvm.loop !11

138:                                              ; preds = %97
  %139 = load ptr, ptr %13, align 8
  %140 = call ptr @table_slot_create(ptr noundef %139, ptr noundef null)
  store ptr %140, ptr %35, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.EState, ptr %141, i32 0, i32 31
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct.EState, ptr %146, i32 0, i32 31
  %148 = load ptr, ptr %147, align 8
  br label %152

149:                                              ; preds = %138
  %150 = load ptr, ptr %19, align 8
  %151 = call ptr @MakePerTupleExprContext(ptr noundef %150)
  br label %152

152:                                              ; preds = %149, %145
  %153 = phi ptr [ %148, %145 ], [ %151, %149 ]
  store ptr %153, ptr %34, align 8
  %154 = load ptr, ptr %34, align 8
  %155 = getelementptr inbounds %struct.ExprContext, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %36, align 8
  %157 = load ptr, ptr %35, align 8
  %158 = load ptr, ptr %34, align 8
  %159 = getelementptr inbounds %struct.ExprContext, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %268, %152
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 1
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr %27, align 4
  %164 = call ptr @index_beginscan(ptr noundef %161, ptr noundef %162, ptr noundef %30, i32 noundef %163, i32 noundef 0)
  store ptr %164, ptr %28, align 8
  %165 = load ptr, ptr %28, align 8
  %166 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %29, i64 0, i64 0
  %167 = load i32, ptr %27, align 4
  call void @index_rescan(ptr noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef null, i32 noundef 0)
  br label %168

168:                                              ; preds = %365, %217, %199, %160
  %169 = load ptr, ptr %28, align 8
  %170 = load ptr, ptr %35, align 8
  %171 = call zeroext i1 @index_getnext_slot(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  br i1 %171, label %172, label %366

172:                                              ; preds = %168
  %173 = load ptr, ptr %16, align 8
  %174 = call zeroext i1 @ItemPointerIsValid(ptr noundef %173)
  br i1 %174, label %175, label %200

175:                                              ; preds = %172
  %176 = load ptr, ptr %16, align 8
  %177 = load ptr, ptr %35, align 8
  %178 = getelementptr inbounds %struct.TupleTableSlot, ptr %177, i32 0, i32 8
  %179 = call zeroext i1 @ItemPointerEquals(ptr noundef %176, ptr noundef %178)
  br i1 %179, label %180, label %200

180:                                              ; preds = %175
  %181 = load i8, ptr %33, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %199

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  br i1 true, label %185, label %187

185:                                              ; preds = %184
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %186, label %189, label %197

187:                                              ; preds = %184
  %188 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %188, label %189, label %197

189:                                              ; preds = %187, %185
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.RelationData, ptr %190, i32 0, i32 13
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.FormData_pg_class, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds %struct.nameData, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [64 x i8], ptr %194, i64 0, i64 0
  %196 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %195)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 797, ptr noundef @__func__.check_exclusion_or_unique_constraint)
  br label %197

197:                                              ; preds = %189, %187, %185
  unreachable

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198, %180
  store i8 1, ptr %33, align 1
  br label %168, !llvm.loop !12

200:                                              ; preds = %175, %172
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr %35, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds [32 x i64], ptr %39, i64 0, i64 0
  %205 = getelementptr inbounds [32 x i8], ptr %40, i64 0, i64 0
  call void @FormIndexDatum(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %28, align 8
  %207 = getelementptr inbounds %struct.IndexScanDescData, ptr %206, i32 0, i32 20
  %208 = load i8, ptr %207, align 8
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %219

210:                                              ; preds = %200
  %211 = load ptr, ptr %14, align 8
  %212 = load ptr, ptr %24, align 8
  %213 = getelementptr inbounds [32 x i64], ptr %39, i64 0, i64 0
  %214 = getelementptr inbounds [32 x i8], ptr %40, i64 0, i64 0
  %215 = load ptr, ptr %17, align 8
  %216 = call zeroext i1 @index_recheck_constraint(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  br i1 %216, label %218, label %217

217:                                              ; preds = %210
  br label %168, !llvm.loop !12

218:                                              ; preds = %210
  br label %219

219:                                              ; preds = %218, %200
  %220 = getelementptr inbounds %struct.SnapshotData, ptr %30, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.SnapshotData, ptr %30, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  br label %229

226:                                              ; preds = %219
  %227 = getelementptr inbounds %struct.SnapshotData, ptr %30, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  br label %229

229:                                              ; preds = %226, %223
  %230 = phi i32 [ %225, %223 ], [ %228, %226 ]
  store i32 %230, ptr %37, align 4
  %231 = load i32, ptr %37, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %269

233:                                              ; preds = %229
  %234 = load i32, ptr %21, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %247, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %21, align 4
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %269

239:                                              ; preds = %236
  %240 = getelementptr inbounds %struct.SnapshotData, ptr %30, i32 0, i32 11
  %241 = load i32, ptr %240, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %269

243:                                              ; preds = %239
  %244 = call i32 @GetCurrentTransactionId()
  %245 = load i32, ptr %37, align 4
  %246 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %244, i32 noundef %245)
  br i1 %246, label %247, label %269

247:                                              ; preds = %243, %233
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds %struct.IndexInfo, ptr %248, i32 0, i32 8
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  %252 = select i1 %251, i32 8, i32 5
  store i32 %252, ptr %38, align 4
  %253 = load ptr, ptr %28, align 8
  call void @index_endscan(ptr noundef %253)
  %254 = getelementptr inbounds %struct.SnapshotData, ptr %30, i32 0, i32 11
  %255 = load i32, ptr %254, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %247
  %258 = getelementptr inbounds %struct.SnapshotData, ptr %30, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds %struct.SnapshotData, ptr %30, i32 0, i32 11
  %261 = load i32, ptr %260, align 4
  call void @SpeculativeInsertionWait(i32 noundef %259, i32 noundef %261)
  br label %268

262:                                              ; preds = %247
  %263 = load i32, ptr %37, align 4
  %264 = load ptr, ptr %13, align 8
  %265 = load ptr, ptr %35, align 8
  %266 = getelementptr inbounds %struct.TupleTableSlot, ptr %265, i32 0, i32 8
  %267 = load i32, ptr %38, align 4
  call void @XactLockTableWait(i32 noundef %263, ptr noundef %264, ptr noundef %266, i32 noundef %267)
  br label %268

268:                                              ; preds = %262, %257
  br label %160

269:                                              ; preds = %243, %239, %236, %229
  %270 = load i8, ptr %22, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %280

272:                                              ; preds = %269
  store i8 1, ptr %32, align 1
  %273 = load ptr, ptr %23, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = load ptr, ptr %23, align 8
  %277 = load ptr, ptr %35, align 8
  %278 = getelementptr inbounds %struct.TupleTableSlot, ptr %277, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %276, ptr align 8 %278, i64 6, i1 false)
  br label %279

279:                                              ; preds = %275, %272
  br label %366

280:                                              ; preds = %269
  %281 = load ptr, ptr %14, align 8
  %282 = load ptr, ptr %17, align 8
  %283 = load ptr, ptr %18, align 8
  %284 = call ptr @BuildIndexValueDescription(ptr noundef %281, ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %41, align 8
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds [32 x i64], ptr %39, i64 0, i64 0
  %287 = getelementptr inbounds [32 x i8], ptr %40, i64 0, i64 0
  %288 = call ptr @BuildIndexValueDescription(ptr noundef %285, ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %42, align 8
  %289 = load i8, ptr %20, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %328

291:                                              ; preds = %280
  br label %292

292:                                              ; preds = %291
  br i1 true, label %293, label %295

293:                                              ; preds = %292
  %294 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %294, label %297, label %326

295:                                              ; preds = %292
  %296 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %296, label %297, label %326

297:                                              ; preds = %295, %293
  %298 = call i32 @errcode(i32 noundef 16908482)
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds %struct.RelationData, ptr %299, i32 0, i32 13
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.FormData_pg_class, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds %struct.nameData, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds [64 x i8], ptr %303, i64 0, i64 0
  %305 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %304)
  %306 = load ptr, ptr %41, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %315

308:                                              ; preds = %297
  %309 = load ptr, ptr %42, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = load ptr, ptr %41, align 8
  %313 = load ptr, ptr %42, align 8
  %314 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5, ptr noundef %312, ptr noundef %313)
  br label %317

315:                                              ; preds = %308, %297
  %316 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6)
  br label %317

317:                                              ; preds = %315, %311
  %318 = load ptr, ptr %13, align 8
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr inbounds %struct.RelationData, ptr %319, i32 0, i32 13
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.FormData_pg_class, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds %struct.nameData, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds [64 x i8], ptr %323, i64 0, i64 0
  %325 = call i32 @errtableconstraint(ptr noundef %318, ptr noundef %324)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 877, ptr noundef @__func__.check_exclusion_or_unique_constraint)
  br label %326

326:                                              ; preds = %317, %295, %293
  unreachable

327:                                              ; No predecessors!
  br label %365

328:                                              ; preds = %280
  br label %329

329:                                              ; preds = %328
  br i1 true, label %330, label %332

330:                                              ; preds = %329
  %331 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %331, label %334, label %363

332:                                              ; preds = %329
  %333 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %333, label %334, label %363

334:                                              ; preds = %332, %330
  %335 = call i32 @errcode(i32 noundef 16908482)
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds %struct.RelationData, ptr %336, i32 0, i32 13
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.FormData_pg_class, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds %struct.nameData, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds [64 x i8], ptr %340, i64 0, i64 0
  %342 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %341)
  %343 = load ptr, ptr %41, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %352

345:                                              ; preds = %334
  %346 = load ptr, ptr %42, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = load ptr, ptr %41, align 8
  %350 = load ptr, ptr %42, align 8
  %351 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.8, ptr noundef %349, ptr noundef %350)
  br label %354

352:                                              ; preds = %345, %334
  %353 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9)
  br label %354

354:                                              ; preds = %352, %348
  %355 = load ptr, ptr %13, align 8
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds %struct.RelationData, ptr %356, i32 0, i32 13
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.FormData_pg_class, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds %struct.nameData, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds [64 x i8], ptr %360, i64 0, i64 0
  %362 = call i32 @errtableconstraint(ptr noundef %355, ptr noundef %361)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 888, ptr noundef @__func__.check_exclusion_or_unique_constraint)
  br label %363

363:                                              ; preds = %354, %332, %330
  unreachable

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364, %327
  br label %168, !llvm.loop !12

366:                                              ; preds = %279, %168
  %367 = load ptr, ptr %28, align 8
  call void @index_endscan(ptr noundef %367)
  %368 = load ptr, ptr %36, align 8
  %369 = load ptr, ptr %34, align 8
  %370 = getelementptr inbounds %struct.ExprContext, ptr %369, i32 0, i32 1
  store ptr %368, ptr %370, align 8
  %371 = load ptr, ptr %35, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %371)
  %372 = load i8, ptr %32, align 1
  %373 = trunc i8 %372 to i1
  %374 = xor i1 %373, true
  store i1 %374, ptr %12, align 1
  br label %375

375:                                              ; preds = %366, %89
  %376 = load i1, ptr %12, align 1
  ret i1 %376
}

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecCheckIndexConstraints(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [32 x i64], align 16
  %19 = alloca [32 x i8], align 16
  %20 = alloca %struct.ItemPointerData, align 2
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 0, ptr %21, align 1
  %26 = load ptr, ptr %10, align 8
  call void @ItemPointerSetInvalid(ptr noundef %26)
  call void @ItemPointerSetInvalid(ptr noundef %20)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.ResultRelInfo, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ResultRelInfo, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ResultRelInfo, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.ResultRelInfo, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.EState, ptr %39, i32 0, i32 31
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %5
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.EState, ptr %44, i32 0, i32 31
  %46 = load ptr, ptr %45, align 8
  br label %50

47:                                               ; preds = %5
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @MakePerTupleExprContext(ptr noundef %48)
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi ptr [ %46, %43 ], [ %49, %47 ]
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.ExprContext, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %173, %50
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %176

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %22, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %173

68:                                               ; preds = %59
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %23, align 8
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr inbounds %struct.IndexInfo, ptr %74, i32 0, i32 14
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %84, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %23, align 8
  %80 = getelementptr inbounds %struct.IndexInfo, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  br label %173

84:                                               ; preds = %78, %68
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds %struct.IndexInfo, ptr %85, i32 0, i32 16
  %87 = load i8, ptr %86, align 2
  %88 = trunc i8 %87 to i1
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  br label %173

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %struct.RelationData, ptr %95, i32 0, i32 47
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.FormData_pg_index, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = call zeroext i1 @list_member_oid(ptr noundef %94, i32 noundef %99)
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  br label %173

102:                                              ; preds = %93, %90
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds %struct.RelationData, ptr %103, i32 0, i32 47
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_index, ptr %105, i32 0, i32 8
  %107 = load i8, ptr %106, align 4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %128, label %109

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %112, label %115, label %126

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %126

115:                                              ; preds = %113, %111
  %116 = call i32 @errcode(i32 noundef 325)
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds %struct.RelationData, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.FormData_pg_class, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.nameData, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [64 x i8], ptr %123, i64 0, i64 0
  %125 = call i32 @errtableconstraint(ptr noundef %118, ptr noundef %124)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 595, ptr noundef @__func__.ExecCheckIndexConstraints)
  br label %126

126:                                              ; preds = %115, %113, %111
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %102
  store i8 1, ptr %21, align 1
  %129 = load ptr, ptr %23, align 8
  %130 = getelementptr inbounds %struct.IndexInfo, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %154

133:                                              ; preds = %128
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr inbounds %struct.IndexInfo, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %25, align 8
  %137 = load ptr, ptr %25, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %148

139:                                              ; preds = %133
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr inbounds %struct.IndexInfo, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = call ptr @ExecPrepareQual(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %25, align 8
  %145 = load ptr, ptr %25, align 8
  %146 = load ptr, ptr %23, align 8
  %147 = getelementptr inbounds %struct.IndexInfo, ptr %146, i32 0, i32 7
  store ptr %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %139, %133
  %149 = load ptr, ptr %25, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = call zeroext i1 @ExecQual(ptr noundef %149, ptr noundef %150)
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  br label %173

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153, %128
  %155 = load ptr, ptr %23, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 0
  %159 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void @FormIndexDatum(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr %22, align 8
  %162 = load ptr, ptr %23, align 8
  %163 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 0
  %164 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = call zeroext i1 @check_exclusion_or_unique_constraint(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %20, ptr noundef %163, ptr noundef %164, ptr noundef %165, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true, ptr noundef %166)
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %24, align 1
  %169 = load i8, ptr %24, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %172, label %171

171:                                              ; preds = %154
  store i1 false, ptr %6, align 1
  br label %193

172:                                              ; preds = %154
  br label %173

173:                                              ; preds = %172, %152, %101, %89, %83, %67
  %174 = load i32, ptr %12, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %12, align 4
  br label %55, !llvm.loop !13

176:                                              ; preds = %55
  %177 = load ptr, ptr %11, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = load i8, ptr %21, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %192, label %182

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  br i1 true, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %185, label %188, label %190

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %187, label %188, label %190

188:                                              ; preds = %186, %184
  %189 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 641, ptr noundef @__func__.ExecCheckIndexConstraints)
  br label %190

190:                                              ; preds = %188, %186, %184
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %179, %176
  store i1 true, ptr %6, align 1
  br label %193

193:                                              ; preds = %192, %171
  %194 = load i1, ptr %6, align 1
  ret i1 %194
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errtableconstraint(ptr noundef, ptr noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

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
  %25 = load i8, ptr %16, align 1
  %26 = trunc i8 %25 to i1
  %27 = call zeroext i1 @check_exclusion_or_unique_constraint(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %26, i32 noundef 0, i1 noundef zeroext false, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

declare void @ScanKeyEntryInitialize(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @table_slot_create(ptr noundef, ptr noundef) #1

declare ptr @index_beginscan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @index_getnext_slot(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ItemPointerIsValid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ItemPointerData, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 47
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.FormData_pg_index, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i32
  store i32 %19, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %59, %5
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %62

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i1 false, ptr %6, align 1
  br label %63

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 61
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @OidFunctionCall2Coll(i32 noundef %37, i32 noundef %44, i64 noundef %49, i64 noundef %54)
  %56 = call zeroext i1 @DatumGetBool(i64 noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %32
  store i1 false, ptr %6, align 1
  br label %63

58:                                               ; preds = %32
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %20, !llvm.loop !14

62:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  br label %63

63:                                               ; preds = %62, %57, %31
  %64 = load i1, ptr %6, align 1
  ret i1 %64
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #1

declare i32 @GetCurrentTransactionId() #1

declare void @index_endscan(ptr noundef) #1

declare void @SpeculativeInsertionWait(i32 noundef, i32 noundef) #1

declare void @XactLockTableWait(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @BuildIndexValueDescription(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #1

declare i64 @OidFunctionCall2Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare ptr @ExecGetUpdatedCols(ptr noundef, ptr noundef) #1

declare ptr @ExecGetExtraUpdatedCols(ptr noundef, ptr noundef) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare ptr @bms_union(ptr noundef, ptr noundef) #1

declare ptr @RelationGetIndexExpressions(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @index_expression_changed_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Var, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 8
  %20 = sext i16 %19 to i32
  %21 = sub i32 %20, -7
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i1 @bms_is_member(i32 noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %30

25:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %30

26:                                               ; preds = %10
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %27, ptr noundef @index_expression_changed_walker, ptr noundef %28)
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %26, %25, %24, %9
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

declare void @bms_free(ptr noundef) #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #1

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
