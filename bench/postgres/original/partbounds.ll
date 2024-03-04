target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PartitionRangeBound = type { i32, ptr, ptr, i8 }
%struct.PartitionKeyData = type { i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.PartitionBoundSpec = type { i32, i8, i8, i32, i32, ptr, ptr, ptr, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.PartitionDescData = type { i32, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.PartitionBoundInfoData = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.ForBothCellState = type { ptr, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.PartitionRangeDatum = type { i32, i32, ptr, i32 }
%struct.PartitionHashBound = type { i32, i32, i32 }
%struct.PartitionListValue = type { i32, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.PartitionMap = type { i32, ptr, ptr, i8, ptr }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %struct.ItemPointerData, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.ColumnsHashData = type { i32, i32, i32, i16, i8, i8, [32 x i32], [0 x %struct.FmgrInfo] }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.ArrayExpr = type { %struct.Expr, i32, i32, i32, ptr, i8, i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [62 x i8] c"partition \22%s\22 conflicts with existing default partition \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"partbounds.c\00", align 1
@__func__.check_new_partition_bound = private unnamed_addr constant [26 x i8] c"check_new_partition_bound\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"every hash partition modulus must be a factor of the next larger modulus\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"The new modulus %d is not a factor of %d, the modulus of existing partition \22%s\22.\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"The new modulus %d is not divisible by %d, the modulus of existing partition \22%s\22.\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"empty range bound specified for partition \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"Specified lower bound %s is greater than or equal to upper bound %s.\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"partition \22%s\22 would overlap partition \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [91 x i8] c"updated partition constraint for default partition \22%s\22 is implied by existing constraints\00", align 1
@__func__.check_default_partition_contents = private unnamed_addr constant [33 x i8] c"check_default_partition_contents\00", align 1
@.str.9 = private unnamed_addr constant [83 x i8] c"skipped scanning foreign table \22%s\22 which is a partition of default partition \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [86 x i8] c"updated partition constraint for default partition \22%s\22 would be violated by some row\00", align 1
@InterruptPending = external global i32, align 4
@.str.11 = private unnamed_addr constant [70 x i8] c"modulus for hash partition must be an integer value greater than zero\00", align 1
@__func__.satisfies_hash_partition = private unnamed_addr constant [25 x i8] c"satisfies_hash_partition\00", align 1
@.str.12 = private unnamed_addr constant [84 x i8] c"remainder for hash partition must be an integer value greater than or equal to zero\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"remainder for hash partition must be less than modulus\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"\22%s\22 is not a hash partitioned table\00", align 1
@.str.15 = private unnamed_addr constant [90 x i8] c"number of partitioning columns (%d) does not match number of partition keys provided (%d)\00", align 1
@.str.16 = private unnamed_addr constant [77 x i8] c"column %d of the partition key has type %s, but supplied value is of type %s\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"column %d of the partition key has type \22%s\22, but supplied value is of type \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"invalid strategy in partition bound spec\00", align 1
@__func__.create_hash_bounds = private unnamed_addr constant [19 x i8] c"create_hash_bounds\00", align 1
@__func__.create_list_bounds = private unnamed_addr constant [19 x i8] c"create_list_bounds\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"found null more than once\00", align 1
@__func__.create_range_bounds = private unnamed_addr constant [20 x i8] c"create_range_bounds\00", align 1
@__const.merge_range_bounds.merged_lb = private unnamed_addr constant %struct.PartitionRangeBound { i32 -1, ptr null, ptr null, i8 1 }, align 8
@__const.merge_range_bounds.merged_ub = private unnamed_addr constant %struct.PartitionRangeBound { i32 -1, ptr null, ptr null, i8 0 }, align 8
@.str.20 = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@__func__.get_merged_range_bounds = private unnamed_addr constant [24 x i8] c"get_merged_range_bounds\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"invalid range bound datum\00", align 1
@__func__.make_one_partition_rbound = private unnamed_addr constant [26 x i8] c"make_one_partition_rbound\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"missing operator %d(%u,%u) in partition opfamily %u\00", align 1
@__func__.get_partition_operator = private unnamed_addr constant [23 x i8] c"get_partition_operator\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.get_qual_for_range = private unnamed_addr constant [19 x i8] c"get_qual_for_range\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"expected PartitionBoundSpec\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"invalid range bound specification\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"wrong number of partition key expressions\00", align 1
@__func__.get_range_nulltest = private unnamed_addr constant [19 x i8] c"get_range_nulltest\00", align 1
@__func__.get_range_key_properties = private unnamed_addr constant [25 x i8] c"get_range_key_properties\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_qual_from_partbound(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @RelationGetPartitionKey(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.PartitionKeyData, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %24 [
    i32 104, label %12
    i32 108, label %16
    i32 114, label %20
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @get_qual_for_hash(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  br label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @get_qual_for_list(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @get_qual_for_range(ptr noundef %21, ptr noundef %22, i1 noundef zeroext false)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %20, %16, %12, %2
  %25 = load ptr, ptr %6, align 8
  ret ptr %25
}

declare ptr @RelationGetPartitionKey(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_qual_for_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.ListCell, align 8
  %14 = alloca %union.ListCell, align 8
  %15 = alloca %union.ListCell, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @RelationGetPartitionKey(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  %24 = call ptr @makeConst(i32 noundef 26, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %23, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = call i64 @Int32GetDatum(i32 noundef %27)
  %29 = call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %28, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = call i64 @Int32GetDatum(i32 noundef %32)
  %34 = call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %33, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %15, align 8
  %38 = getelementptr inbounds %union.ListCell, ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %union.ListCell, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %union.ListCell, ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @list_make3_impl(i32 noundef 1, ptr %39, ptr %41, ptr %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.PartitionKeyData, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @list_head(ptr noundef %47)
  store ptr %48, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %109, %2
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.PartitionKeyData, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 4
  %54 = sext i16 %53 to i32
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %112

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.PartitionKeyData, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %96

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.PartitionKeyData, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i16, ptr %69, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.PartitionKeyData, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.PartitionKeyData, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.PartitionKeyData, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %73, i32 noundef %80, i32 noundef %87, i32 noundef %94, i32 noundef 0)
  store ptr %95, ptr %16, align 8
  br label %105

96:                                               ; preds = %56
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @copyObjectImpl(ptr noundef %98)
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.PartitionKeyData, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr @lnext(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %11, align 8
  br label %105

105:                                              ; preds = %96, %66
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = call ptr @lappend(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %10, align 8
  br label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %12, align 4
  br label %49, !llvm.loop !5

112:                                              ; preds = %49
  %113 = load ptr, ptr %10, align 8
  %114 = call ptr @makeFuncExpr(i32 noundef 5028, i32 noundef 16, ptr noundef %113, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %114, ptr %6, align 8
  %115 = load ptr, ptr %6, align 8
  store ptr %115, ptr %17, align 8
  %116 = getelementptr inbounds %union.ListCell, ptr %17, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @list_make1_impl(i32 noundef 1, ptr %117)
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define internal ptr @get_qual_for_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %union.ListCell, align 8
  %22 = alloca %union.ListCell, align 8
  %23 = alloca %union.ListCell, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %union.ListCell, align 8
  %26 = alloca %union.ListCell, align 8
  %27 = alloca %union.ListCell, align 8
  %28 = alloca %union.ListCell, align 8
  %29 = alloca %union.ListCell, align 8
  %30 = alloca %union.ListCell, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @RelationGetPartitionKey(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.PartitionKeyData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i16, ptr %35, i64 0
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %2
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.PartitionKeyData, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i16, ptr %43, i64 0
  %45 = load i16, ptr %44, align 2
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.PartitionKeyData, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.PartitionKeyData, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.PartitionKeyData, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i32, ptr %58, i64 0
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %45, i32 noundef %50, i32 noundef %55, i32 noundef %60, i32 noundef 0)
  store ptr %61, ptr %8, align 8
  br label %69

62:                                               ; preds = %2
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.PartitionKeyData, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @list_nth_cell(ptr noundef %65, i32 noundef 0)
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @copyObjectImpl(ptr noundef %67)
  store ptr %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %62, %40
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %161

74:                                               ; preds = %69
  store i32 0, ptr %15, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = call ptr @RelationGetPartitionDesc(ptr noundef %75, i1 noundef zeroext false)
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.PartitionDescData, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %74
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %15, align 4
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i8 1, ptr %13, align 1
  br label %91

91:                                               ; preds = %90, %82
  br label %92

92:                                               ; preds = %91, %74
  %93 = load i32, ptr %15, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i8, ptr %13, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store ptr null, ptr %3, align 8
  br label %301

99:                                               ; preds = %95, %92
  store i32 0, ptr %14, align 4
  br label %100

100:                                              ; preds = %157, %99
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %15, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %160

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.PartitionKeyData, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i32, ptr %107, i64 0
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.PartitionKeyData, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i32, ptr %112, i64 0
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.PartitionKeyData, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i32, ptr %117, i64 0
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.PartitionKeyData, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i16, ptr %122, i64 0
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.PartitionKeyData, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.PartitionKeyData, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i16, ptr %142, i64 0
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = call i64 @datumCopy(i64 noundef %133, i1 noundef zeroext %139, i32 noundef %145)
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.PartitionKeyData, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  %153 = call ptr @makeConst(i32 noundef %109, i32 noundef %114, i32 noundef %119, i32 noundef %125, i64 noundef %146, i1 noundef zeroext false, i1 noundef zeroext %152)
  store ptr %153, ptr %18, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = call ptr @lappend(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %12, align 8
  br label %157

157:                                              ; preds = %104
  %158 = load i32, ptr %14, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %14, align 4
  br label %100, !llvm.loop !7

160:                                              ; preds = %100
  br label %211

161:                                              ; preds = %69
  %162 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %162, align 8
  %166 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %166, align 8
  br label %167

167:                                              ; preds = %206, %161
  %168 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %188

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.List, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %171
  %180 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.List, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr %union.ListCell, ptr %183, i64 %186
  store ptr %187, ptr %11, align 8
  br label %189

188:                                              ; preds = %171, %167
  store ptr null, ptr %11, align 8
  br label %189

189:                                              ; preds = %188, %179
  %190 = phi i32 [ 1, %179 ], [ 0, %188 ]
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %210

192:                                              ; preds = %189
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %20, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds %struct.Const, ptr %195, i32 0, i32 6
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  store i8 1, ptr %13, align 1
  br label %205

200:                                              ; preds = %192
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = call ptr @copyObjectImpl(ptr noundef %202)
  %204 = call ptr @lappend(ptr noundef %201, ptr noundef %203)
  store ptr %204, ptr %12, align 8
  br label %205

205:                                              ; preds = %200, %199
  br label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 8
  br label %167, !llvm.loop !8

210:                                              ; preds = %189
  br label %211

211:                                              ; preds = %210, %160
  %212 = load ptr, ptr %12, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = call ptr @make_partition_op_expr(ptr noundef %215, i32 noundef 0, i16 noundef zeroext 3, ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %9, align 8
  br label %220

219:                                              ; preds = %211
  store ptr null, ptr %9, align 8
  br label %220

220:                                              ; preds = %219, %214
  %221 = load i8, ptr %13, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %251, label %223

223:                                              ; preds = %220
  %224 = call ptr @newNode(i64 noundef 32, i32 noundef 45)
  store ptr %224, ptr %10, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.NullTest, ptr %226, i32 0, i32 1
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.NullTest, ptr %228, i32 0, i32 2
  store i32 1, ptr %229, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.NullTest, ptr %230, i32 0, i32 3
  store i8 0, ptr %231, align 4
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.NullTest, ptr %232, i32 0, i32 4
  store i32 -1, ptr %233, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %244

236:                                              ; preds = %223
  %237 = load ptr, ptr %10, align 8
  store ptr %237, ptr %21, align 8
  %238 = load ptr, ptr %9, align 8
  store ptr %238, ptr %22, align 8
  %239 = getelementptr inbounds %union.ListCell, ptr %21, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %union.ListCell, ptr %22, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @list_make2_impl(i32 noundef 1, ptr %240, ptr %242)
  br label %249

244:                                              ; preds = %223
  %245 = load ptr, ptr %10, align 8
  store ptr %245, ptr %23, align 8
  %246 = getelementptr inbounds %union.ListCell, ptr %23, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @list_make1_impl(i32 noundef 1, ptr %247)
  br label %249

249:                                              ; preds = %244, %236
  %250 = phi ptr [ %243, %236 ], [ %248, %244 ]
  store ptr %250, ptr %7, align 8
  br label %283

251:                                              ; preds = %220
  %252 = call ptr @newNode(i64 noundef 32, i32 noundef 45)
  store ptr %252, ptr %10, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.NullTest, ptr %254, i32 0, i32 1
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.NullTest, ptr %256, i32 0, i32 2
  store i32 0, ptr %257, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.NullTest, ptr %258, i32 0, i32 3
  store i8 0, ptr %259, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.NullTest, ptr %260, i32 0, i32 4
  store i32 -1, ptr %261, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %277

264:                                              ; preds = %251
  %265 = load ptr, ptr %10, align 8
  store ptr %265, ptr %25, align 8
  %266 = load ptr, ptr %9, align 8
  store ptr %266, ptr %26, align 8
  %267 = getelementptr inbounds %union.ListCell, ptr %25, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %union.ListCell, ptr %26, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @list_make2_impl(i32 noundef 1, ptr %268, ptr %270)
  %272 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %271, i32 noundef -1)
  store ptr %272, ptr %24, align 8
  %273 = load ptr, ptr %24, align 8
  store ptr %273, ptr %27, align 8
  %274 = getelementptr inbounds %union.ListCell, ptr %27, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr @list_make1_impl(i32 noundef 1, ptr %275)
  store ptr %276, ptr %7, align 8
  br label %282

277:                                              ; preds = %251
  %278 = load ptr, ptr %10, align 8
  store ptr %278, ptr %28, align 8
  %279 = getelementptr inbounds %union.ListCell, ptr %28, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @list_make1_impl(i32 noundef 1, ptr %280)
  store ptr %281, ptr %7, align 8
  br label %282

282:                                              ; preds = %277, %264
  br label %283

283:                                              ; preds = %282, %249
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %284, i32 0, i32 2
  %286 = load i8, ptr %285, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %299

288:                                              ; preds = %283
  %289 = load ptr, ptr %7, align 8
  %290 = call ptr @make_ands_explicit(ptr noundef %289)
  store ptr %290, ptr %29, align 8
  %291 = getelementptr inbounds %union.ListCell, ptr %29, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr @list_make1_impl(i32 noundef 1, ptr %292)
  store ptr %293, ptr %7, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = call ptr @makeBoolExpr(i32 noundef 2, ptr noundef %294, i32 noundef -1)
  store ptr %295, ptr %30, align 8
  %296 = getelementptr inbounds %union.ListCell, ptr %30, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @list_make1_impl(i32 noundef 1, ptr %297)
  store ptr %298, ptr %7, align 8
  br label %299

299:                                              ; preds = %288, %283
  %300 = load ptr, ptr %7, align 8
  store ptr %300, ptr %3, align 8
  br label %301

301:                                              ; preds = %299, %98
  %302 = load ptr, ptr %3, align 8
  ret ptr %302
}

; Function Attrs: nounwind uwtable
define internal ptr @get_qual_for_range(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %union.ListCell, align 8
  %41 = alloca %union.ListCell, align 8
  %42 = alloca %struct.ForBothState, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct.ForBothCellState, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %57 = zext i1 %2 to i8
  store i8 %57, ptr %7, align 1
  store ptr null, ptr %8, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @RelationGetPartitionKey(ptr noundef %58)
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %178

64:                                               ; preds = %3
  store ptr null, ptr %29, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @RelationGetPartitionDesc(ptr noundef %65, i1 noundef zeroext false)
  store ptr %66, ptr %30, align 8
  %67 = load ptr, ptr %30, align 8
  %68 = getelementptr inbounds %struct.PartitionDescData, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %31, align 8
  %70 = load ptr, ptr %30, align 8
  %71 = getelementptr inbounds %struct.PartitionDescData, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %32, align 4
  store i32 0, ptr %33, align 4
  br label %73

73:                                               ; preds = %145, %64
  %74 = load i32, ptr %33, align 4
  %75 = load i32, ptr %32, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %148

77:                                               ; preds = %73
  %78 = load ptr, ptr %31, align 8
  %79 = load i32, ptr %33, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %34, align 4
  %83 = load i32, ptr %34, align 4
  %84 = call i64 @ObjectIdGetDatum(i32 noundef %83)
  %85 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %84)
  store ptr %85, ptr %35, align 8
  %86 = load ptr, ptr %35, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %99, label %88

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %91, label %94, label %97

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %97

94:                                               ; preds = %92, %90
  %95 = load i32, ptr %34, align 4
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4318, ptr noundef @__func__.get_qual_for_range)
  br label %97

97:                                               ; preds = %94, %92, %90
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %77
  %100 = load ptr, ptr %35, align 8
  %101 = call i64 @SysCacheGetAttrNotNull(i32 noundef 55, ptr noundef %100, i16 noundef signext 33)
  store i64 %101, ptr %36, align 8
  %102 = load i64, ptr %36, align 8
  %103 = call ptr @DatumGetPointer(i64 noundef %102)
  %104 = call ptr @text_to_cstring(ptr noundef %103)
  %105 = call ptr @stringToNode(ptr noundef %104)
  store ptr %105, ptr %37, align 8
  %106 = load ptr, ptr %37, align 8
  %107 = getelementptr inbounds %struct.Node, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 90
  br i1 %109, label %120, label %110

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %113, label %116, label %118

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %118

116:                                              ; preds = %114, %112
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4325, ptr noundef @__func__.get_qual_for_range)
  br label %118

118:                                              ; preds = %116, %114, %112
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %99
  %121 = load ptr, ptr %37, align 8
  %122 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %143, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %37, align 8
  %128 = call ptr @get_qual_for_range(ptr noundef %126, ptr noundef %127, i1 noundef zeroext true)
  store ptr %128, ptr %38, align 8
  %129 = load ptr, ptr %29, align 8
  %130 = load ptr, ptr %38, align 8
  %131 = call i32 @list_length(ptr noundef %130)
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %125
  %134 = load ptr, ptr %38, align 8
  %135 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %134, i32 noundef -1)
  br label %140

136:                                              ; preds = %125
  %137 = load ptr, ptr %38, align 8
  %138 = call ptr @list_nth_cell(ptr noundef %137, i32 noundef 0)
  %139 = load ptr, ptr %138, align 8
  br label %140

140:                                              ; preds = %136, %133
  %141 = phi ptr [ %135, %133 ], [ %139, %136 ]
  %142 = call ptr @lappend(ptr noundef %129, ptr noundef %141)
  store ptr %142, ptr %29, align 8
  br label %143

143:                                              ; preds = %140, %120
  %144 = load ptr, ptr %35, align 8
  call void @ReleaseSysCache(ptr noundef %144)
  br label %145

145:                                              ; preds = %143
  %146 = load i32, ptr %33, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %33, align 4
  br label %73, !llvm.loop !9

148:                                              ; preds = %73
  %149 = load ptr, ptr %29, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %176

151:                                              ; preds = %148
  %152 = load ptr, ptr %17, align 8
  %153 = call ptr @get_range_nulltest(ptr noundef %152)
  %154 = load ptr, ptr %29, align 8
  %155 = call i32 @list_length(ptr noundef %154)
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load ptr, ptr %29, align 8
  %159 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %158, i32 noundef -1)
  br label %164

160:                                              ; preds = %151
  %161 = load ptr, ptr %29, align 8
  %162 = call ptr @list_nth_cell(ptr noundef %161, i32 noundef 0)
  %163 = load ptr, ptr %162, align 8
  br label %164

164:                                              ; preds = %160, %157
  %165 = phi ptr [ %159, %157 ], [ %163, %160 ]
  %166 = call ptr @lappend(ptr noundef %153, ptr noundef %165)
  %167 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %166, i32 noundef -1)
  store ptr %167, ptr %39, align 8
  %168 = load ptr, ptr %39, align 8
  store ptr %168, ptr %41, align 8
  %169 = getelementptr inbounds %union.ListCell, ptr %41, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @list_make1_impl(i32 noundef 1, ptr %170)
  %172 = call ptr @makeBoolExpr(i32 noundef 2, ptr noundef %171, i32 noundef -1)
  store ptr %172, ptr %40, align 8
  %173 = getelementptr inbounds %union.ListCell, ptr %40, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @list_make1_impl(i32 noundef 1, ptr %174)
  store ptr %175, ptr %8, align 8
  br label %176

176:                                              ; preds = %164, %148
  %177 = load ptr, ptr %8, align 8
  store ptr %177, ptr %4, align 8
  br label %665

178:                                              ; preds = %3
  %179 = load i8, ptr %7, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %17, align 8
  %183 = call ptr @get_range_nulltest(ptr noundef %182)
  store ptr %183, ptr %8, align 8
  br label %184

184:                                              ; preds = %181, %178
  store i32 0, ptr %13, align 4
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds %struct.PartitionKeyData, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @list_head(ptr noundef %187)
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8
  store ptr %189, ptr %12, align 8
  %190 = getelementptr inbounds %struct.ForBothState, ptr %42, i32 0, i32 0
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %190, align 8
  %194 = getelementptr inbounds %struct.ForBothState, ptr %42, i32 0, i32 1
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %194, align 8
  %198 = getelementptr inbounds %struct.ForBothState, ptr %42, i32 0, i32 2
  store i32 0, ptr %198, align 8
  br label %199

199:                                              ; preds = %332, %184
  %200 = getelementptr inbounds %struct.ForBothState, ptr %42, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %220

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.ForBothState, ptr %42, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds %struct.ForBothState, ptr %42, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.List, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %220

211:                                              ; preds = %203
  %212 = getelementptr inbounds %struct.ForBothState, ptr %42, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.List, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.ForBothState, ptr %42, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr %union.ListCell, ptr %215, i64 %218
  br label %221

220:                                              ; preds = %203, %199
  br label %221

221:                                              ; preds = %220, %211
  %222 = phi ptr [ %219, %211 ], [ null, %220 ]
  store ptr %222, ptr %9, align 8
  %223 = getelementptr inbounds %struct.ForBothState, ptr %42, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %243

226:                                              ; preds = %221
  %227 = getelementptr inbounds %struct.ForBothState, ptr %42, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds %struct.ForBothState, ptr %42, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.List, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %243

234:                                              ; preds = %226
  %235 = getelementptr inbounds %struct.ForBothState, ptr %42, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.List, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.ForBothState, ptr %42, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr %union.ListCell, ptr %238, i64 %241
  br label %244

243:                                              ; preds = %226, %221
  br label %244

244:                                              ; preds = %243, %234
  %245 = phi ptr [ %242, %234 ], [ null, %243 ]
  store ptr %245, ptr %10, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load ptr, ptr %10, align 8
  %250 = icmp ne ptr %249, null
  br label %251

251:                                              ; preds = %248, %244
  %252 = phi i1 [ false, %244 ], [ %250, %248 ]
  br i1 %252, label %253, label %336

253:                                              ; preds = %251
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %15, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %16, align 8
  %258 = load ptr, ptr %11, align 8
  store ptr %258, ptr %12, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = load i32, ptr %13, align 4
  %261 = load ptr, ptr %15, align 8
  %262 = load ptr, ptr %16, align 8
  call void @get_range_key_properties(ptr noundef %259, i32 noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %11, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %263 = load ptr, ptr %19, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %268

265:                                              ; preds = %253
  %266 = load ptr, ptr %20, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %265, %253
  br label %336

269:                                              ; preds = %265
  %270 = call ptr @CreateExecutorState()
  store ptr %270, ptr %43, align 8
  %271 = load ptr, ptr %43, align 8
  %272 = getelementptr inbounds %struct.EState, ptr %271, i32 0, i32 21
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @MemoryContextSwitchTo(ptr noundef %273)
  store ptr %274, ptr %44, align 8
  %275 = load ptr, ptr %17, align 8
  %276 = load i32, ptr %13, align 4
  %277 = load ptr, ptr %19, align 8
  %278 = load ptr, ptr %20, align 8
  %279 = call ptr @make_partition_op_expr(ptr noundef %275, i32 noundef %276, i16 noundef zeroext 3, ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %45, align 8
  %280 = load ptr, ptr %45, align 8
  call void @fix_opfuncids(ptr noundef %280)
  %281 = load ptr, ptr %45, align 8
  %282 = call ptr @ExecInitExpr(ptr noundef %281, ptr noundef null)
  store ptr %282, ptr %46, align 8
  %283 = load ptr, ptr %46, align 8
  %284 = load ptr, ptr %43, align 8
  %285 = getelementptr inbounds %struct.EState, ptr %284, i32 0, i32 31
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %292

288:                                              ; preds = %269
  %289 = load ptr, ptr %43, align 8
  %290 = getelementptr inbounds %struct.EState, ptr %289, i32 0, i32 31
  %291 = load ptr, ptr %290, align 8
  br label %295

292:                                              ; preds = %269
  %293 = load ptr, ptr %43, align 8
  %294 = call ptr @MakePerTupleExprContext(ptr noundef %293)
  br label %295

295:                                              ; preds = %292, %288
  %296 = phi ptr [ %291, %288 ], [ %294, %292 ]
  %297 = call i64 @ExecEvalExprSwitchContext(ptr noundef %283, ptr noundef %296, ptr noundef %48)
  store i64 %297, ptr %47, align 8
  %298 = load ptr, ptr %44, align 8
  %299 = call ptr @MemoryContextSwitchTo(ptr noundef %298)
  %300 = load ptr, ptr %43, align 8
  call void @FreeExecutorState(ptr noundef %300)
  %301 = load i64, ptr %47, align 8
  %302 = call zeroext i1 @DatumGetBool(i64 noundef %301)
  br i1 %302, label %304, label %303

303:                                              ; preds = %295
  br label %336

304:                                              ; preds = %295
  %305 = load i32, ptr %13, align 4
  %306 = load ptr, ptr %17, align 8
  %307 = getelementptr inbounds %struct.PartitionKeyData, ptr %306, i32 0, i32 1
  %308 = load i16, ptr %307, align 4
  %309 = sext i16 %308 to i32
  %310 = sub i32 %309, 1
  %311 = icmp eq i32 %305, %310
  br i1 %311, label %312, label %322

312:                                              ; preds = %304
  br label %313

313:                                              ; preds = %312
  br i1 true, label %314, label %316

314:                                              ; preds = %313
  %315 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %315, label %318, label %320

316:                                              ; preds = %313
  %317 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %317, label %318, label %320

318:                                              ; preds = %316, %314
  %319 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4449, ptr noundef @__func__.get_qual_for_range)
  br label %320

320:                                              ; preds = %318, %316, %314
  unreachable

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321, %304
  %323 = load ptr, ptr %8, align 8
  %324 = load ptr, ptr %17, align 8
  %325 = load i32, ptr %13, align 4
  %326 = load ptr, ptr %18, align 8
  %327 = load ptr, ptr %19, align 8
  %328 = call ptr @make_partition_op_expr(ptr noundef %324, i32 noundef %325, i16 noundef zeroext 3, ptr noundef %326, ptr noundef %327)
  %329 = call ptr @lappend(ptr noundef %323, ptr noundef %328)
  store ptr %329, ptr %8, align 8
  %330 = load i32, ptr %13, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %13, align 4
  br label %332

332:                                              ; preds = %322
  %333 = getelementptr inbounds %struct.ForBothState, ptr %42, i32 0, i32 2
  %334 = load i32, ptr %333, align 8
  %335 = add i32 %334, 1
  store i32 %335, ptr %333, align 8
  br label %199, !llvm.loop !10

336:                                              ; preds = %303, %268, %251
  %337 = load ptr, ptr %9, align 8
  store ptr %337, ptr %25, align 8
  %338 = load ptr, ptr %10, align 8
  store ptr %338, ptr %26, align 8
  %339 = load ptr, ptr %17, align 8
  %340 = getelementptr inbounds %struct.PartitionKeyData, ptr %339, i32 0, i32 1
  %341 = load i16, ptr %340, align 4
  %342 = sext i16 %341 to i32
  %343 = load i32, ptr %13, align 4
  %344 = sub i32 %342, %343
  store i32 %344, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %21, align 8
  store i8 1, ptr %28, align 1
  store i8 1, ptr %27, align 1
  br label %345

345:                                              ; preds = %608, %336
  %346 = load i32, ptr %24, align 4
  %347 = load i32, ptr %23, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %611

349:                                              ; preds = %345
  store ptr null, ptr %49, align 8
  store ptr null, ptr %50, align 8
  %350 = load i32, ptr %13, align 4
  store i32 %350, ptr %14, align 4
  %351 = load ptr, ptr %12, align 8
  store ptr %351, ptr %11, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %352, i32 0, i32 6
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %25, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %356, i32 0, i32 7
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %26, align 8
  call void @for_both_cell_setup(ptr dead_on_unwind writable sret(%struct.ForBothCellState) align 8 %51, ptr noundef %354, ptr noundef %355, ptr noundef %358, ptr noundef %359)
  br label %360

360:                                              ; preds = %558, %349
  %361 = getelementptr inbounds %struct.ForBothCellState, ptr %51, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %381

364:                                              ; preds = %360
  %365 = getelementptr inbounds %struct.ForBothCellState, ptr %51, i32 0, i32 2
  %366 = load i32, ptr %365, align 8
  %367 = getelementptr inbounds %struct.ForBothCellState, ptr %51, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.List, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = icmp slt i32 %366, %370
  br i1 %371, label %372, label %381

372:                                              ; preds = %364
  %373 = getelementptr inbounds %struct.ForBothCellState, ptr %51, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.List, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.ForBothCellState, ptr %51, i32 0, i32 2
  %378 = load i32, ptr %377, align 8
  %379 = sext i32 %378 to i64
  %380 = getelementptr %union.ListCell, ptr %376, i64 %379
  br label %382

381:                                              ; preds = %364, %360
  br label %382

382:                                              ; preds = %381, %372
  %383 = phi ptr [ %380, %372 ], [ null, %381 ]
  store ptr %383, ptr %9, align 8
  %384 = getelementptr inbounds %struct.ForBothCellState, ptr %51, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %404

387:                                              ; preds = %382
  %388 = getelementptr inbounds %struct.ForBothCellState, ptr %51, i32 0, i32 3
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds %struct.ForBothCellState, ptr %51, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.List, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4
  %394 = icmp slt i32 %389, %393
  br i1 %394, label %395, label %404

395:                                              ; preds = %387
  %396 = getelementptr inbounds %struct.ForBothCellState, ptr %51, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.List, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.ForBothCellState, ptr %51, i32 0, i32 3
  %401 = load i32, ptr %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr %union.ListCell, ptr %399, i64 %402
  br label %405

404:                                              ; preds = %387, %382
  br label %405

405:                                              ; preds = %404, %395
  %406 = phi ptr [ %403, %395 ], [ null, %404 ]
  store ptr %406, ptr %10, align 8
  %407 = load ptr, ptr %9, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %412

409:                                              ; preds = %405
  %410 = load ptr, ptr %10, align 8
  %411 = icmp ne ptr %410, null
  br label %412

412:                                              ; preds = %409, %405
  %413 = phi i1 [ false, %405 ], [ %411, %409 ]
  br i1 %413, label %414, label %565

414:                                              ; preds = %412
  store ptr null, ptr %52, align 8
  store ptr null, ptr %53, align 8
  %415 = load ptr, ptr %9, align 8
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %15, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %417, i32 0, i32 6
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %9, align 8
  %421 = call ptr @lnext(ptr noundef %419, ptr noundef %420)
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %430

423:                                              ; preds = %414
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %424, i32 0, i32 6
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %9, align 8
  %428 = call ptr @lnext(ptr noundef %426, ptr noundef %427)
  %429 = load ptr, ptr %428, align 8
  store ptr %429, ptr %52, align 8
  br label %430

430:                                              ; preds = %423, %414
  %431 = load ptr, ptr %10, align 8
  %432 = load ptr, ptr %431, align 8
  store ptr %432, ptr %16, align 8
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %433, i32 0, i32 7
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %10, align 8
  %437 = call ptr @lnext(ptr noundef %435, ptr noundef %436)
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %446

439:                                              ; preds = %430
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %440, i32 0, i32 7
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %10, align 8
  %444 = call ptr @lnext(ptr noundef %442, ptr noundef %443)
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr %53, align 8
  br label %446

446:                                              ; preds = %439, %430
  %447 = load ptr, ptr %17, align 8
  %448 = load i32, ptr %14, align 4
  %449 = load ptr, ptr %15, align 8
  %450 = load ptr, ptr %16, align 8
  call void @get_range_key_properties(ptr noundef %447, i32 noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %11, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %451 = load i8, ptr %27, align 1
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %491

453:                                              ; preds = %446
  %454 = load ptr, ptr %19, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %491

456:                                              ; preds = %453
  %457 = load i32, ptr %14, align 4
  %458 = load i32, ptr %13, align 4
  %459 = sub i32 %457, %458
  %460 = load i32, ptr %24, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %456
  store i16 3, ptr %54, align 2
  br label %482

463:                                              ; preds = %456
  %464 = load i32, ptr %14, align 4
  %465 = load ptr, ptr %17, align 8
  %466 = getelementptr inbounds %struct.PartitionKeyData, ptr %465, i32 0, i32 1
  %467 = load i16, ptr %466, align 4
  %468 = sext i16 %467 to i32
  %469 = sub i32 %468, 1
  %470 = icmp eq i32 %464, %469
  br i1 %470, label %479, label %471

471:                                              ; preds = %463
  %472 = load ptr, ptr %52, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %480

474:                                              ; preds = %471
  %475 = load ptr, ptr %52, align 8
  %476 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 %477, -1
  br i1 %478, label %479, label %480

479:                                              ; preds = %474, %463
  store i16 4, ptr %54, align 2
  br label %481

480:                                              ; preds = %474, %471
  store i16 5, ptr %54, align 2
  br label %481

481:                                              ; preds = %480, %479
  br label %482

482:                                              ; preds = %481, %462
  %483 = load ptr, ptr %49, align 8
  %484 = load ptr, ptr %17, align 8
  %485 = load i32, ptr %14, align 4
  %486 = load i16, ptr %54, align 2
  %487 = load ptr, ptr %18, align 8
  %488 = load ptr, ptr %19, align 8
  %489 = call ptr @make_partition_op_expr(ptr noundef %484, i32 noundef %485, i16 noundef zeroext %486, ptr noundef %487, ptr noundef %488)
  %490 = call ptr @lappend(ptr noundef %483, ptr noundef %489)
  store ptr %490, ptr %49, align 8
  br label %491

491:                                              ; preds = %482, %453, %446
  %492 = load i8, ptr %28, align 1
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %524

494:                                              ; preds = %491
  %495 = load ptr, ptr %20, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %524

497:                                              ; preds = %494
  %498 = load i32, ptr %14, align 4
  %499 = load i32, ptr %13, align 4
  %500 = sub i32 %498, %499
  %501 = load i32, ptr %24, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %497
  store i16 3, ptr %55, align 2
  br label %515

504:                                              ; preds = %497
  %505 = load ptr, ptr %53, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %513

507:                                              ; preds = %504
  %508 = load ptr, ptr %53, align 8
  %509 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %509, align 4
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %513

512:                                              ; preds = %507
  store i16 2, ptr %55, align 2
  br label %514

513:                                              ; preds = %507, %504
  store i16 1, ptr %55, align 2
  br label %514

514:                                              ; preds = %513, %512
  br label %515

515:                                              ; preds = %514, %503
  %516 = load ptr, ptr %50, align 8
  %517 = load ptr, ptr %17, align 8
  %518 = load i32, ptr %14, align 4
  %519 = load i16, ptr %55, align 2
  %520 = load ptr, ptr %18, align 8
  %521 = load ptr, ptr %20, align 8
  %522 = call ptr @make_partition_op_expr(ptr noundef %517, i32 noundef %518, i16 noundef zeroext %519, ptr noundef %520, ptr noundef %521)
  %523 = call ptr @lappend(ptr noundef %516, ptr noundef %522)
  store ptr %523, ptr %50, align 8
  br label %524

524:                                              ; preds = %515, %494, %491
  %525 = load i32, ptr %14, align 4
  %526 = add i32 %525, 1
  store i32 %526, ptr %14, align 4
  %527 = load i32, ptr %14, align 4
  %528 = load i32, ptr %13, align 4
  %529 = sub i32 %527, %528
  %530 = load i32, ptr %24, align 4
  %531 = icmp sgt i32 %529, %530
  br i1 %531, label %532, label %557

532:                                              ; preds = %524
  %533 = load ptr, ptr %19, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %543

535:                                              ; preds = %532
  %536 = load ptr, ptr %52, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %543

538:                                              ; preds = %535
  %539 = load ptr, ptr %52, align 8
  %540 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 4
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %538, %535, %532
  store i8 0, ptr %27, align 1
  br label %544

544:                                              ; preds = %543, %538
  %545 = load ptr, ptr %20, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %555

547:                                              ; preds = %544
  %548 = load ptr, ptr %53, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %555

550:                                              ; preds = %547
  %551 = load ptr, ptr %53, align 8
  %552 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 4
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %550, %547, %544
  store i8 0, ptr %28, align 1
  br label %556

556:                                              ; preds = %555, %550
  br label %565

557:                                              ; preds = %524
  br label %558

558:                                              ; preds = %557
  %559 = getelementptr inbounds %struct.ForBothCellState, ptr %51, i32 0, i32 2
  %560 = load i32, ptr %559, align 8
  %561 = add i32 %560, 1
  store i32 %561, ptr %559, align 8
  %562 = getelementptr inbounds %struct.ForBothCellState, ptr %51, i32 0, i32 3
  %563 = load i32, ptr %562, align 4
  %564 = add i32 %563, 1
  store i32 %564, ptr %562, align 4
  br label %360, !llvm.loop !11

565:                                              ; preds = %556, %412
  %566 = load ptr, ptr %49, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %583

568:                                              ; preds = %565
  %569 = load ptr, ptr %21, align 8
  %570 = load ptr, ptr %49, align 8
  %571 = call i32 @list_length(ptr noundef %570)
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %576

573:                                              ; preds = %568
  %574 = load ptr, ptr %49, align 8
  %575 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %574, i32 noundef -1)
  br label %580

576:                                              ; preds = %568
  %577 = load ptr, ptr %49, align 8
  %578 = call ptr @list_nth_cell(ptr noundef %577, i32 noundef 0)
  %579 = load ptr, ptr %578, align 8
  br label %580

580:                                              ; preds = %576, %573
  %581 = phi ptr [ %575, %573 ], [ %579, %576 ]
  %582 = call ptr @lappend(ptr noundef %569, ptr noundef %581)
  store ptr %582, ptr %21, align 8
  br label %583

583:                                              ; preds = %580, %565
  %584 = load ptr, ptr %50, align 8
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %601

586:                                              ; preds = %583
  %587 = load ptr, ptr %22, align 8
  %588 = load ptr, ptr %50, align 8
  %589 = call i32 @list_length(ptr noundef %588)
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %594

591:                                              ; preds = %586
  %592 = load ptr, ptr %50, align 8
  %593 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %592, i32 noundef -1)
  br label %598

594:                                              ; preds = %586
  %595 = load ptr, ptr %50, align 8
  %596 = call ptr @list_nth_cell(ptr noundef %595, i32 noundef 0)
  %597 = load ptr, ptr %596, align 8
  br label %598

598:                                              ; preds = %594, %591
  %599 = phi ptr [ %593, %591 ], [ %597, %594 ]
  %600 = call ptr @lappend(ptr noundef %587, ptr noundef %599)
  store ptr %600, ptr %22, align 8
  br label %601

601:                                              ; preds = %598, %583
  %602 = load i8, ptr %27, align 1
  %603 = trunc i8 %602 to i1
  br i1 %603, label %608, label %604

604:                                              ; preds = %601
  %605 = load i8, ptr %28, align 1
  %606 = trunc i8 %605 to i1
  br i1 %606, label %608, label %607

607:                                              ; preds = %604
  br label %611

608:                                              ; preds = %604, %601
  %609 = load i32, ptr %24, align 4
  %610 = add i32 %609, 1
  store i32 %610, ptr %24, align 4
  br label %345, !llvm.loop !12

611:                                              ; preds = %607, %345
  %612 = load ptr, ptr %21, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %629

614:                                              ; preds = %611
  %615 = load ptr, ptr %8, align 8
  %616 = load ptr, ptr %21, align 8
  %617 = call i32 @list_length(ptr noundef %616)
  %618 = icmp sgt i32 %617, 1
  br i1 %618, label %619, label %622

619:                                              ; preds = %614
  %620 = load ptr, ptr %21, align 8
  %621 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %620, i32 noundef -1)
  br label %626

622:                                              ; preds = %614
  %623 = load ptr, ptr %21, align 8
  %624 = call ptr @list_nth_cell(ptr noundef %623, i32 noundef 0)
  %625 = load ptr, ptr %624, align 8
  br label %626

626:                                              ; preds = %622, %619
  %627 = phi ptr [ %621, %619 ], [ %625, %622 ]
  %628 = call ptr @lappend(ptr noundef %615, ptr noundef %627)
  store ptr %628, ptr %8, align 8
  br label %629

629:                                              ; preds = %626, %611
  %630 = load ptr, ptr %22, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %647

632:                                              ; preds = %629
  %633 = load ptr, ptr %8, align 8
  %634 = load ptr, ptr %22, align 8
  %635 = call i32 @list_length(ptr noundef %634)
  %636 = icmp sgt i32 %635, 1
  br i1 %636, label %637, label %640

637:                                              ; preds = %632
  %638 = load ptr, ptr %22, align 8
  %639 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %638, i32 noundef -1)
  br label %644

640:                                              ; preds = %632
  %641 = load ptr, ptr %22, align 8
  %642 = call ptr @list_nth_cell(ptr noundef %641, i32 noundef 0)
  %643 = load ptr, ptr %642, align 8
  br label %644

644:                                              ; preds = %640, %637
  %645 = phi ptr [ %639, %637 ], [ %643, %640 ]
  %646 = call ptr @lappend(ptr noundef %633, ptr noundef %645)
  store ptr %646, ptr %8, align 8
  br label %647

647:                                              ; preds = %644, %629
  %648 = load ptr, ptr %8, align 8
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %663

650:                                              ; preds = %647
  %651 = load i8, ptr %7, align 1
  %652 = trunc i8 %651 to i1
  br i1 %652, label %653, label %656

653:                                              ; preds = %650
  %654 = load ptr, ptr %17, align 8
  %655 = call ptr @get_range_nulltest(ptr noundef %654)
  br label %661

656:                                              ; preds = %650
  %657 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %657, ptr %56, align 8
  %658 = getelementptr inbounds %union.ListCell, ptr %56, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8
  %660 = call ptr @list_make1_impl(i32 noundef 1, ptr %659)
  br label %661

661:                                              ; preds = %656, %653
  %662 = phi ptr [ %655, %653 ], [ %660, %656 ]
  store ptr %662, ptr %8, align 8
  br label %663

663:                                              ; preds = %661, %647
  %664 = load ptr, ptr %8, align 8
  store ptr %664, ptr %4, align 8
  br label %665

665:                                              ; preds = %663, %176
  %666 = load ptr, ptr %4, align 8
  ret ptr %666
}

; Function Attrs: nounwind uwtable
define dso_local ptr @partition_bounds_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call ptr @palloc(i64 noundef %13)
  %15 = load ptr, ptr %9, align 8
  store ptr %14, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %26, %4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i32, ptr %22, i64 %24
  store i32 -1, ptr %25, align 4
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4
  br label %16, !llvm.loop !13

29:                                               ; preds = %16
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.PartitionKeyData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %51 [
    i32 104, label %33
    i32 108, label %39
    i32 114, label %45
  ]

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @create_hash_bounds(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %5, align 8
  br label %52

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @create_list_bounds(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %5, align 8
  br label %52

45:                                               ; preds = %29
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @create_range_bounds(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %5, align 8
  br label %52

51:                                               ; preds = %29
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %45, %39, %33
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_hash_bounds(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = call ptr @palloc0(i64 noundef 56)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.PartitionKeyData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %23, i32 0, i32 7
  store i32 -1, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %25, i32 0, i32 8
  store i32 -1, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 12
  %30 = call ptr @palloc(i64 noundef %29)
  store ptr %30, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %79, %4
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %82

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 4
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 104
  br i1 %45, label %46, label %56

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %49, label %52, label %54

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %54

52:                                               ; preds = %50, %48
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 373, ptr noundef @__func__.create_hash_bounds)
  br label %54

54:                                               ; preds = %52, %50, %48
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %35
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr %struct.PartitionHashBound, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.PartitionHashBound, ptr %63, i32 0, i32 0
  store i32 %59, ptr %64, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr %struct.PartitionHashBound, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.PartitionHashBound, ptr %71, i32 0, i32 1
  store i32 %67, ptr %72, align 4
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct.PartitionHashBound, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.PartitionHashBound, ptr %77, i32 0, i32 2
  store i32 %73, ptr %78, align 4
  br label %79

79:                                               ; preds = %56
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %31, !llvm.loop !14

82:                                               ; preds = %31
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  call void @pg_qsort(ptr noundef %83, i64 noundef %85, i64 noundef 12, ptr noundef @qsort_partition_hbound_cmp)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sub i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.PartitionHashBound, ptr %86, i64 %89
  %91 = getelementptr inbounds %struct.PartitionHashBound, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %12, align 4
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 8
  %99 = call ptr @palloc0(i64 noundef %98)
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %102, i32 0, i32 3
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %104, i32 0, i32 4
  store ptr null, ptr %105, align 8
  %106 = load i32, ptr %12, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %107, i32 0, i32 5
  store i32 %106, ptr %108, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 4
  %112 = call ptr @palloc(i64 noundef %111)
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %113, i32 0, i32 6
  store ptr %112, ptr %114, align 8
  store i32 0, ptr %11, align 4
  br label %115

115:                                              ; preds = %126, %82
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr %12, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr i32, ptr %122, i64 %124
  store i32 -1, ptr %125, align 4
  br label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %11, align 4
  br label %115, !llvm.loop !15

129:                                              ; preds = %115
  %130 = load i32, ptr %6, align 4
  %131 = mul i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = mul i64 %132, 8
  %134 = call ptr @palloc(i64 noundef %133)
  store ptr %134, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %135

135:                                              ; preds = %210, %129
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %6, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %213

139:                                              ; preds = %135
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr %struct.PartitionHashBound, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.PartitionHashBound, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %15, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr %struct.PartitionHashBound, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.PartitionHashBound, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %16, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %11, align 4
  %154 = mul i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr i64, ptr %152, i64 %155
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr ptr, ptr %159, i64 %161
  store ptr %156, ptr %162, align 8
  %163 = load i32, ptr %15, align 4
  %164 = call i64 @Int32GetDatum(i32 noundef %163)
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i64, ptr %171, i64 0
  store i64 %164, ptr %172, align 8
  %173 = load i32, ptr %16, align 4
  %174 = call i64 @Int32GetDatum(i32 noundef %173)
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr i64, ptr %181, i64 1
  store i64 %174, ptr %182, align 8
  br label %183

183:                                              ; preds = %187, %139
  %184 = load i32, ptr %16, align 4
  %185 = load i32, ptr %12, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %183
  %188 = load i32, ptr %11, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr i32, ptr %191, i64 %193
  store i32 %188, ptr %194, align 4
  %195 = load i32, ptr %15, align 4
  %196 = load i32, ptr %16, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %16, align 4
  br label %183, !llvm.loop !16

198:                                              ; preds = %183
  %199 = load i32, ptr %11, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr %struct.PartitionHashBound, ptr %202, i64 %204
  %206 = getelementptr inbounds %struct.PartitionHashBound, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr i32, ptr %201, i64 %208
  store i32 %199, ptr %209, align 4
  br label %210

210:                                              ; preds = %198
  %211 = load i32, ptr %11, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %11, align 4
  br label %135, !llvm.loop !17

213:                                              ; preds = %135
  %214 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %214)
  %215 = load ptr, ptr %9, align 8
  ret ptr %215
}

; Function Attrs: nounwind uwtable
define internal ptr @create_list_bounds(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  %25 = call ptr @palloc0(i64 noundef 56)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.PartitionKeyData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %31, i32 0, i32 7
  store i32 -1, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %33, i32 0, i32 8
  store i32 -1, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @get_non_null_list_datum_count(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 16
  %41 = call ptr @palloc(i64 noundef %40)
  store ptr %41, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %150, %4
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %153

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 4
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 108
  br i1 %56, label %57, label %67

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %60, label %63, label %65

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %65

63:                                               ; preds = %61, %59
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 494, ptr noundef @__func__.create_list_bounds)
  br label %65

65:                                               ; preds = %63, %61, %59
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %46
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %11, align 4
  store i32 %73, ptr %15, align 4
  br label %150

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %75, align 8
  %79 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %79, align 8
  br label %80

80:                                               ; preds = %145, %74
  %81 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.List, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.List, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr %union.ListCell, ptr %96, i64 %99
  store ptr %100, ptr %19, align 8
  br label %102

101:                                              ; preds = %84, %80
  store ptr null, ptr %19, align 8
  br label %102

102:                                              ; preds = %101, %92
  %103 = phi i32 [ 1, %92 ], [ 0, %101 ]
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %149

105:                                              ; preds = %102
  %106 = load ptr, ptr %19, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %21, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds %struct.Const, ptr %108, i32 0, i32 6
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %129, label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %11, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr %struct.PartitionListValue, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.PartitionListValue, ptr %117, i32 0, i32 0
  store i32 %113, ptr %118, align 8
  %119 = load ptr, ptr %21, align 8
  %120 = getelementptr inbounds %struct.Const, ptr %119, i32 0, i32 5
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr %struct.PartitionListValue, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.PartitionListValue, ptr %125, i32 0, i32 1
  store i64 %121, ptr %126, align 8
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %12, align 4
  br label %144

129:                                              ; preds = %105
  %130 = load i32, ptr %16, align 4
  %131 = icmp ne i32 %130, -1
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  br i1 true, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %135, label %138, label %140

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %137, label %138, label %140

138:                                              ; preds = %136, %134
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 524, ptr noundef @__func__.create_list_bounds)
  br label %140

140:                                              ; preds = %138, %136, %134
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141, %129
  %143 = load i32, ptr %11, align 4
  store i32 %143, ptr %16, align 4
  br label %144

144:                                              ; preds = %142, %112
  br label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  br label %80, !llvm.loop !18

149:                                              ; preds = %102
  br label %150

150:                                              ; preds = %149, %72
  %151 = load i32, ptr %11, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %11, align 4
  br label %42, !llvm.loop !19

153:                                              ; preds = %42
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %13, align 4
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %7, align 8
  call void @qsort_arg(ptr noundef %154, i64 noundef %156, i64 noundef 16, ptr noundef @qsort_partition_list_value_cmp, ptr noundef %157)
  %158 = load i32, ptr %13, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 4
  %161 = load i32, ptr %13, align 4
  %162 = sext i32 %161 to i64
  %163 = mul i64 %162, 8
  %164 = call ptr @palloc0(i64 noundef %163)
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %165, i32 0, i32 2
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %167, i32 0, i32 3
  store ptr null, ptr %168, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %169, i32 0, i32 4
  store ptr null, ptr %170, align 8
  %171 = load i32, ptr %13, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %172, i32 0, i32 5
  store i32 %171, ptr %173, align 8
  %174 = load i32, ptr %13, align 4
  %175 = sext i32 %174 to i64
  %176 = mul i64 %175, 4
  %177 = call ptr @palloc(i64 noundef %176)
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %178, i32 0, i32 6
  store ptr %177, ptr %179, align 8
  %180 = load i32, ptr %13, align 4
  %181 = sext i32 %180 to i64
  %182 = mul i64 %181, 8
  %183 = call ptr @palloc(i64 noundef %182)
  store ptr %183, ptr %17, align 8
  store i32 0, ptr %11, align 4
  br label %184

184:                                              ; preds = %260, %153
  %185 = load i32, ptr %11, align 4
  %186 = load i32, ptr %13, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %263

188:                                              ; preds = %184
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr %struct.PartitionListValue, ptr %189, i64 %191
  %193 = getelementptr inbounds %struct.PartitionListValue, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  store i32 %194, ptr %22, align 4
  %195 = load ptr, ptr %17, align 8
  %196 = load i32, ptr %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr i64, ptr %195, i64 %197
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr ptr, ptr %201, i64 %203
  store ptr %198, ptr %204, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr %struct.PartitionListValue, ptr %205, i64 %207
  %209 = getelementptr inbounds %struct.PartitionListValue, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.PartitionKeyData, ptr %211, i32 0, i32 11
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr i8, ptr %213, i64 0
  %215 = load i8, ptr %214, align 1
  %216 = trunc i8 %215 to i1
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.PartitionKeyData, ptr %217, i32 0, i32 10
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr i16, ptr %219, i64 0
  %221 = load i16, ptr %220, align 2
  %222 = sext i16 %221 to i32
  %223 = call i64 @datumCopy(i64 noundef %210, i1 noundef zeroext %216, i32 noundef %222)
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i64, ptr %230, i64 0
  store i64 %223, ptr %231, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %22, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %247

239:                                              ; preds = %188
  %240 = load i32, ptr %14, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %14, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %22, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr i32, ptr %243, i64 %245
  store i32 %240, ptr %246, align 4
  br label %247

247:                                              ; preds = %239, %188
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %22, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %254, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr i32, ptr %256, i64 %258
  store i32 %253, ptr %259, align 4
  br label %260

260:                                              ; preds = %247
  %261 = load i32, ptr %11, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %11, align 4
  br label %184, !llvm.loop !20

263:                                              ; preds = %184
  %264 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %264)
  %265 = load i32, ptr %16, align 4
  %266 = icmp ne i32 %265, -1
  br i1 %266, label %267, label %292

267:                                              ; preds = %263
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, -1
  br i1 %274, label %275, label %283

275:                                              ; preds = %267
  %276 = load i32, ptr %14, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %14, align 4
  %278 = load ptr, ptr %8, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %16, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr i32, ptr %279, i64 %281
  store i32 %276, ptr %282, align 4
  br label %283

283:                                              ; preds = %275, %267
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr i32, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %290, i32 0, i32 7
  store i32 %289, ptr %291, align 8
  br label %292

292:                                              ; preds = %283, %263
  %293 = load i32, ptr %15, align 4
  %294 = icmp ne i32 %293, -1
  br i1 %294, label %295, label %311

295:                                              ; preds = %292
  %296 = load i32, ptr %14, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %14, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr i32, ptr %299, i64 %301
  store i32 %296, ptr %302, align 4
  %303 = load ptr, ptr %8, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %309, i32 0, i32 8
  store i32 %308, ptr %310, align 4
  br label %311

311:                                              ; preds = %295, %292
  %312 = load i32, ptr %6, align 4
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %400

314:                                              ; preds = %311
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %318, i32 0, i32 7
  %320 = load i32, ptr %319, align 8
  %321 = icmp ne i32 %320, -1
  %322 = zext i1 %321 to i32
  %323 = add i32 %317, %322
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %324, i32 0, i32 8
  %326 = load i32, ptr %325, align 4
  %327 = icmp ne i32 %326, -1
  %328 = zext i1 %327 to i32
  %329 = add i32 %323, %328
  %330 = load i32, ptr %6, align 4
  %331 = icmp ne i32 %329, %330
  br i1 %331, label %332, label %384

332:                                              ; preds = %314
  store i32 -1, ptr %23, align 4
  store i32 0, ptr %11, align 4
  br label %333

333:                                              ; preds = %380, %332
  %334 = load i32, ptr %11, align 4
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %335, i32 0, i32 5
  %337 = load i32, ptr %336, align 8
  %338 = icmp slt i32 %334, %337
  br i1 %338, label %339, label %383

339:                                              ; preds = %333
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %340, i32 0, i32 6
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4
  store i32 %346, ptr %24, align 4
  %347 = load i32, ptr %24, align 4
  %348 = load i32, ptr %23, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %358

350:                                              ; preds = %339
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %351, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %24, align 4
  %355 = call ptr @bms_add_member(ptr noundef %353, i32 noundef %354)
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %356, i32 0, i32 4
  store ptr %355, ptr %357, align 8
  br label %378

358:                                              ; preds = %339
  %359 = load ptr, ptr %9, align 8
  %360 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %359, i32 0, i32 7
  %361 = load i32, ptr %360, align 8
  %362 = icmp ne i32 %361, -1
  br i1 %362, label %363, label %377

363:                                              ; preds = %358
  %364 = load i32, ptr %24, align 4
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %365, i32 0, i32 7
  %367 = load i32, ptr %366, align 8
  %368 = icmp eq i32 %364, %367
  br i1 %368, label %369, label %377

369:                                              ; preds = %363
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %370, i32 0, i32 4
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %24, align 4
  %374 = call ptr @bms_add_member(ptr noundef %372, i32 noundef %373)
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %375, i32 0, i32 4
  store ptr %374, ptr %376, align 8
  br label %377

377:                                              ; preds = %369, %363, %358
  br label %378

378:                                              ; preds = %377, %350
  %379 = load i32, ptr %24, align 4
  store i32 %379, ptr %23, align 4
  br label %380

380:                                              ; preds = %378
  %381 = load i32, ptr %11, align 4
  %382 = add i32 %381, 1
  store i32 %382, ptr %11, align 4
  br label %333, !llvm.loop !21

383:                                              ; preds = %333
  br label %384

384:                                              ; preds = %383, %314
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %385, i32 0, i32 8
  %387 = load i32, ptr %386, align 4
  %388 = icmp ne i32 %387, -1
  br i1 %388, label %389, label %399

389:                                              ; preds = %384
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %390, i32 0, i32 4
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %393, i32 0, i32 8
  %395 = load i32, ptr %394, align 4
  %396 = call ptr @bms_add_member(ptr noundef %392, i32 noundef %395)
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %397, i32 0, i32 4
  store ptr %396, ptr %398, align 8
  br label %399

399:                                              ; preds = %389, %384
  br label %400

400:                                              ; preds = %399, %311
  %401 = load ptr, ptr %9, align 8
  ret ptr %401
}

; Function Attrs: nounwind uwtable
define internal ptr @create_range_bounds(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %30 = call ptr @palloc0(i64 noundef 56)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.PartitionKeyData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %36, i32 0, i32 7
  store i32 -1, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %38, i32 0, i32 8
  store i32 -1, ptr %39, align 4
  %40 = load i32, ptr %6, align 4
  %41 = mul i32 2, %40
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  %44 = call ptr @palloc0(i64 noundef %43)
  store ptr %44, ptr %11, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %102, %4
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %105

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %21, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 4
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 114
  br i1 %59, label %60, label %70

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %63, label %66, label %68

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %68

66:                                               ; preds = %64, %62
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 714, ptr noundef @__func__.create_range_bounds)
  br label %68

68:                                               ; preds = %66, %64, %62
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %49
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load i32, ptr %13, align 4
  store i32 %76, ptr %17, align 4
  br label %102

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %13, align 4
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @make_one_partition_rbound(ptr noundef %78, i32 noundef %79, ptr noundef %82, i1 noundef zeroext true)
  store ptr %83, ptr %22, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %13, align 4
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @make_one_partition_rbound(ptr noundef %84, i32 noundef %85, ptr noundef %88, i1 noundef zeroext false)
  store ptr %89, ptr %23, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %16, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr ptr, ptr %91, i64 %94
  store ptr %90, ptr %95, align 8
  %96 = load ptr, ptr %23, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %16, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %16, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr ptr, ptr %97, i64 %100
  store ptr %96, ptr %101, align 8
  br label %102

102:                                              ; preds = %77, %75
  %103 = load i32, ptr %13, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %13, align 4
  br label %45, !llvm.loop !22

105:                                              ; preds = %45
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %16, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %7, align 8
  call void @qsort_arg(ptr noundef %106, i64 noundef %108, i64 noundef 8, ptr noundef @qsort_partition_rbound_cmp, ptr noundef %109)
  %110 = load i32, ptr %16, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 8
  %113 = call ptr @palloc(i64 noundef %112)
  store ptr %113, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %214, %105
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %16, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %217

118:                                              ; preds = %114
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %24, align 8
  store i8 0, ptr %25, align 1
  store i32 0, ptr %26, align 4
  br label %124

124:                                              ; preds = %195, %118
  %125 = load i32, ptr %26, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.PartitionKeyData, ptr %126, i32 0, i32 1
  %128 = load i16, ptr %127, align 4
  %129 = sext i16 %128 to i32
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %198

131:                                              ; preds = %124
  %132 = load ptr, ptr %12, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %150, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds %struct.PartitionRangeBound, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %26, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.PartitionRangeBound, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %26, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %141, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %134, %131
  store i8 1, ptr %25, align 1
  br label %198

151:                                              ; preds = %134
  %152 = load ptr, ptr %24, align 8
  %153 = getelementptr inbounds %struct.PartitionRangeBound, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %26, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  br label %198

161:                                              ; preds = %151
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.PartitionKeyData, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %26, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr %struct.FmgrInfo, ptr %164, i64 %166
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.PartitionKeyData, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %26, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %24, align 8
  %176 = getelementptr inbounds %struct.PartitionRangeBound, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %26, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr i64, ptr %177, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.PartitionRangeBound, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %26, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr i64, ptr %184, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = call i64 @FunctionCall2Coll(ptr noundef %167, i32 noundef %174, i64 noundef %181, i64 noundef %188)
  store i64 %189, ptr %27, align 8
  %190 = load i64, ptr %27, align 8
  %191 = call i32 @DatumGetInt32(i64 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %161
  store i8 1, ptr %25, align 1
  br label %198

194:                                              ; preds = %161
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %26, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %26, align 4
  br label %124, !llvm.loop !23

198:                                              ; preds = %193, %160, %150, %124
  %199 = load i8, ptr %25, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %14, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %14, align 4
  %210 = sext i32 %208 to i64
  %211 = getelementptr ptr, ptr %207, i64 %210
  store ptr %206, ptr %211, align 8
  br label %212

212:                                              ; preds = %201, %198
  %213 = load ptr, ptr %24, align 8
  store ptr %213, ptr %12, align 8
  br label %214

214:                                              ; preds = %212
  %215 = load i32, ptr %13, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %13, align 4
  br label %114, !llvm.loop !24

217:                                              ; preds = %114
  %218 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %218)
  %219 = load i32, ptr %14, align 4
  store i32 %219, ptr %16, align 4
  %220 = load i32, ptr %16, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %221, i32 0, i32 1
  store i32 %220, ptr %222, align 4
  %223 = load i32, ptr %16, align 4
  %224 = sext i32 %223 to i64
  %225 = mul i64 %224, 8
  %226 = call ptr @palloc0(i64 noundef %225)
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %227, i32 0, i32 2
  store ptr %226, ptr %228, align 8
  %229 = load i32, ptr %16, align 4
  %230 = sext i32 %229 to i64
  %231 = mul i64 %230, 8
  %232 = call ptr @palloc(i64 noundef %231)
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %233, i32 0, i32 3
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %235, i32 0, i32 4
  store ptr null, ptr %236, align 8
  %237 = load i32, ptr %16, align 4
  %238 = add i32 %237, 1
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %239, i32 0, i32 5
  store i32 %238, ptr %240, align 8
  %241 = load i32, ptr %16, align 4
  %242 = add i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = mul i64 %243, 4
  %245 = call ptr @palloc(i64 noundef %244)
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %246, i32 0, i32 6
  store ptr %245, ptr %247, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.PartitionKeyData, ptr %248, i32 0, i32 1
  %250 = load i16, ptr %249, align 4
  %251 = sext i16 %250 to i32
  store i32 %251, ptr %15, align 4
  %252 = load i32, ptr %16, align 4
  %253 = load i32, ptr %15, align 4
  %254 = mul i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = mul i64 %255, 8
  %257 = call ptr @palloc(i64 noundef %256)
  store ptr %257, ptr %19, align 8
  %258 = load i32, ptr %16, align 4
  %259 = load i32, ptr %15, align 4
  %260 = mul i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = mul i64 %261, 4
  %263 = call ptr @palloc(i64 noundef %262)
  store ptr %263, ptr %20, align 8
  store i32 0, ptr %13, align 4
  br label %264

264:                                              ; preds = %427, %217
  %265 = load i32, ptr %13, align 4
  %266 = load i32, ptr %16, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %430

268:                                              ; preds = %264
  %269 = load ptr, ptr %19, align 8
  %270 = load i32, ptr %13, align 4
  %271 = load i32, ptr %15, align 4
  %272 = mul i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr i64, ptr %269, i64 %273
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr ptr, ptr %277, i64 %279
  store ptr %274, ptr %280, align 8
  %281 = load ptr, ptr %20, align 8
  %282 = load i32, ptr %13, align 4
  %283 = load i32, ptr %15, align 4
  %284 = mul i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr i32, ptr %281, i64 %285
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr ptr, ptr %289, i64 %291
  store ptr %286, ptr %292, align 8
  store i32 0, ptr %28, align 4
  br label %293

293:                                              ; preds = %371, %268
  %294 = load i32, ptr %28, align 4
  %295 = load i32, ptr %15, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %374

297:                                              ; preds = %293
  %298 = load ptr, ptr %10, align 8
  %299 = load i32, ptr %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.PartitionRangeBound, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %28, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %349

310:                                              ; preds = %297
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.PartitionRangeBound, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %28, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr i64, ptr %317, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.PartitionKeyData, ptr %322, i32 0, i32 11
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %28, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr i8, ptr %324, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = trunc i8 %328 to i1
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.PartitionKeyData, ptr %330, i32 0, i32 10
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %28, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr i16, ptr %332, i64 %334
  %336 = load i16, ptr %335, align 2
  %337 = sext i16 %336 to i32
  %338 = call i64 @datumCopy(i64 noundef %321, i1 noundef zeroext %329, i32 noundef %337)
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %28, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr i64, ptr %345, i64 %347
  store i64 %338, ptr %348, align 8
  br label %349

349:                                              ; preds = %310, %297
  %350 = load ptr, ptr %10, align 8
  %351 = load i32, ptr %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr ptr, ptr %350, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.PartitionRangeBound, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %28, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %28, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr i32, ptr %367, i64 %369
  store i32 %360, ptr %370, align 4
  br label %371

371:                                              ; preds = %349
  %372 = load i32, ptr %28, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %28, align 4
  br label %293, !llvm.loop !25

374:                                              ; preds = %293
  %375 = load ptr, ptr %10, align 8
  %376 = load i32, ptr %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr ptr, ptr %375, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.PartitionRangeBound, ptr %379, i32 0, i32 3
  %381 = load i8, ptr %380, align 8
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %390

383:                                              ; preds = %374
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %384, i32 0, i32 6
  %386 = load ptr, ptr %385, align 8
  %387 = load i32, ptr %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr i32, ptr %386, i64 %388
  store i32 -1, ptr %389, align 4
  br label %426

390:                                              ; preds = %374
  %391 = load ptr, ptr %10, align 8
  %392 = load i32, ptr %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.PartitionRangeBound, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 8
  store i32 %397, ptr %29, align 4
  %398 = load ptr, ptr %8, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %29, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr i32, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %403, -1
  br i1 %404, label %405, label %413

405:                                              ; preds = %390
  %406 = load i32, ptr %18, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %18, align 4
  %408 = load ptr, ptr %8, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %29, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr i32, ptr %409, i64 %411
  store i32 %406, ptr %412, align 4
  br label %413

413:                                              ; preds = %405, %390
  %414 = load ptr, ptr %8, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %29, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr i32, ptr %415, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %420, i32 0, i32 6
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %13, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr i32, ptr %422, i64 %424
  store i32 %419, ptr %425, align 4
  br label %426

426:                                              ; preds = %413, %383
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %13, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %13, align 4
  br label %264, !llvm.loop !26

430:                                              ; preds = %264
  %431 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %431)
  %432 = load i32, ptr %17, align 4
  %433 = icmp ne i32 %432, -1
  br i1 %433, label %434, label %450

434:                                              ; preds = %430
  %435 = load i32, ptr %18, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %18, align 4
  %437 = load ptr, ptr %8, align 8
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %17, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr i32, ptr %438, i64 %440
  store i32 %435, ptr %441, align 4
  %442 = load ptr, ptr %8, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %17, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = load ptr, ptr %9, align 8
  %449 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %448, i32 0, i32 8
  store i32 %447, ptr %449, align 4
  br label %450

450:                                              ; preds = %434, %430
  %451 = load ptr, ptr %9, align 8
  %452 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %451, i32 0, i32 6
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr i32, ptr %453, i64 %455
  store i32 -1, ptr %456, align 4
  %457 = load ptr, ptr %9, align 8
  ret ptr %457
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @partition_bounds_equal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %196

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i1 false, ptr %6, align 1
  br label %196

31:                                               ; preds = %22
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i1 false, ptr %6, align 1
  br label %196

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i1 false, ptr %6, align 1
  br label %196

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i1 false, ptr %6, align 1
  br label %196

58:                                               ; preds = %49
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %83, %58
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %72, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %65
  store i1 false, ptr %6, align 1
  br label %196

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %12, align 4
  br label %59, !llvm.loop !27

86:                                               ; preds = %59
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 104
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %195

92:                                               ; preds = %86
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %191, %92
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %194

99:                                               ; preds = %93
  store i32 0, ptr %13, align 4
  br label %100

100:                                              ; preds = %187, %99
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %190

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %149

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %120, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %109
  store i1 false, ptr %6, align 1
  br label %196

134:                                              ; preds = %109
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %134
  br label %187

148:                                              ; preds = %134
  br label %149

149:                                              ; preds = %148, %104
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr i64, ptr %156, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr i64, ptr %167, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr i16, ptr %178, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = sext i16 %182 to i32
  %184 = call zeroext i1 @datumIsEqual(i64 noundef %160, i64 noundef %171, i1 noundef zeroext %177, i32 noundef %183)
  br i1 %184, label %186, label %185

185:                                              ; preds = %149
  store i1 false, ptr %6, align 1
  br label %196

186:                                              ; preds = %149
  br label %187

187:                                              ; preds = %186, %147
  %188 = load i32, ptr %13, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %13, align 4
  br label %100, !llvm.loop !28

190:                                              ; preds = %100
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %12, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %12, align 4
  br label %93, !llvm.loop !29

194:                                              ; preds = %93
  br label %195

195:                                              ; preds = %194, %91
  store i1 true, ptr %6, align 1
  br label %196

196:                                              ; preds = %195, %185, %133, %81, %57, %48, %39, %30, %21
  %197 = load i1, ptr %6, align 1
  ret i1 %197
}

declare zeroext i1 @datumIsEqual(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @partition_bounds_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = call ptr @palloc(i64 noundef 56)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  store i32 %25, ptr %7, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 8
  store i32 %30, ptr %8, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PartitionKeyData, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 4
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = call ptr @palloc(i64 noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %98

47:                                               ; preds = %2
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 8
  %51 = call ptr @palloc(i64 noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %9, align 4
  %56 = mul i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 4
  %59 = call ptr @palloc(i64 noundef %58)
  store ptr %59, ptr %13, align 8
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %94, %47
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %97

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %9, align 4
  %68 = mul i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr i32, ptr %65, i64 %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr ptr, ptr %73, i64 %75
  store ptr %70, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 4, %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %90, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %64
  %95 = load i32, ptr %6, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %60, !llvm.loop !30

97:                                               ; preds = %60
  br label %101

98:                                               ; preds = %2
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %99, i32 0, i32 3
  store ptr null, ptr %100, align 8
  br label %101

101:                                              ; preds = %98, %97
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @bms_copy(ptr noundef %104)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %106, i32 0, i32 4
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.PartitionKeyData, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 104
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %10, align 1
  %113 = load i8, ptr %10, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %116

115:                                              ; preds = %101
  br label %118

116:                                              ; preds = %101
  %117 = load i32, ptr %9, align 4
  br label %118

118:                                              ; preds = %116, %115
  %119 = phi i32 [ 2, %115 ], [ %117, %116 ]
  store i32 %119, ptr %11, align 4
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %11, align 4
  %122 = mul i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 8
  %125 = call ptr @palloc(i64 noundef %124)
  store ptr %125, ptr %12, align 8
  store i32 0, ptr %6, align 4
  br label %126

126:                                              ; preds = %218, %118
  %127 = load i32, ptr %6, align 4
  %128 = load i32, ptr %7, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %221

130:                                              ; preds = %126
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %11, align 4
  %134 = mul i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr i64, ptr %131, i64 %135
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr ptr, ptr %139, i64 %141
  store ptr %136, ptr %142, align 8
  store i32 0, ptr %14, align 4
  br label %143

143:                                              ; preds = %214, %130
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %11, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %217

147:                                              ; preds = %143
  %148 = load i8, ptr %10, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 4, ptr %16, align 4
  store i8 1, ptr %15, align 1
  br label %169

151:                                              ; preds = %147
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.PartitionKeyData, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %15, align 1
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.PartitionKeyData, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr i16, ptr %163, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = sext i16 %167 to i32
  store i32 %168, ptr %16, align 4
  br label %169

169:                                              ; preds = %151, %150
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %187, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %213

187:                                              ; preds = %174, %169
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr i64, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = load i8, ptr %15, align 1
  %200 = trunc i8 %199 to i1
  %201 = load i32, ptr %16, align 4
  %202 = call i64 @datumCopy(i64 noundef %198, i1 noundef zeroext %200, i32 noundef %201)
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr i64, ptr %209, i64 %211
  store i64 %202, ptr %212, align 8
  br label %213

213:                                              ; preds = %187, %174
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %14, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %14, align 4
  br label %143, !llvm.loop !31

217:                                              ; preds = %143
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %6, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %6, align 4
  br label %126, !llvm.loop !32

221:                                              ; preds = %126
  %222 = load i32, ptr %8, align 4
  %223 = sext i32 %222 to i64
  %224 = mul i64 4, %223
  %225 = call ptr @palloc(i64 noundef %224)
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %226, i32 0, i32 6
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %8, align 4
  %235 = sext i32 %234 to i64
  %236 = mul i64 4, %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %233, i64 %236, i1 false)
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %240, i32 0, i32 7
  store i32 %239, ptr %241, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %242, i32 0, i32 8
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %245, i32 0, i32 8
  store i32 %244, ptr %246, align 4
  %247 = load ptr, ptr %5, align 8
  ret ptr %247
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @bms_copy(ptr noundef) #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @partition_bounds_merge(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %16, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.RelOptInfo, ptr %20, i32 0, i32 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %45 [
    i32 104, label %25
    i32 108, label %26
    i32 114, label %35
  ]

25:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  br label %46

26:                                               ; preds = %8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %15, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = call ptr @merge_list_bounds(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %9, align 8
  br label %46

35:                                               ; preds = %8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %15, align 4
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = call ptr @merge_range_bounds(i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %9, align 8
  br label %46

45:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  br label %46

46:                                               ; preds = %45, %35, %26, %25
  %47 = load ptr, ptr %9, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @merge_list_bounds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %struct.PartitionMap, align 8
  %25 = alloca %struct.PartitionMap, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.RelOptInfo, ptr %40, i32 0, i32 56
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.RelOptInfo, ptr %43, i32 0, i32 56
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, -1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %18, align 1
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, -1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %19, align 1
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %20, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %21, align 4
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, -1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %22, align 1
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, -1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %23, align 1
  store i32 0, ptr %28, align 4
  store i32 -1, ptr %29, align 4
  store i32 -1, ptr %30, align 4
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %72 = load ptr, ptr %10, align 8
  call void @init_partition_map(ptr noundef %72, ptr noundef %24)
  %73 = load ptr, ptr %11, align 8
  call void @init_partition_map(ptr noundef %73, ptr noundef %25)
  %74 = load i8, ptr %18, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %81

76:                                               ; preds = %7
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %20, align 4
  %79 = call zeroext i1 @is_dummy_partition(ptr noundef %77, i32 noundef %78)
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i8 0, ptr %18, align 1
  br label %81

81:                                               ; preds = %80, %76, %7
  %82 = load i8, ptr %19, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %21, align 4
  %87 = call zeroext i1 @is_dummy_partition(ptr noundef %85, i32 noundef %86)
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i8 0, ptr %19, align 1
  br label %89

89:                                               ; preds = %88, %84, %81
  store i32 0, ptr %27, align 4
  store i32 0, ptr %26, align 4
  br label %90

90:                                               ; preds = %303, %142, %121, %89
  %91 = load i32, ptr %26, align 4
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %102, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %27, align 4
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %97, %100
  br label %102

102:                                              ; preds = %96, %90
  %103 = phi i1 [ true, %90 ], [ %101, %96 ]
  br i1 %103, label %104, label %304

104:                                              ; preds = %102
  store i32 -1, ptr %33, align 4
  store i32 -1, ptr %34, align 4
  store ptr null, ptr %38, align 8
  store i32 -1, ptr %39, align 4
  %105 = load i32, ptr %26, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %104
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %26, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %33, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %33, align 4
  %120 = call zeroext i1 @is_dummy_partition(ptr noundef %118, i32 noundef %119)
  br i1 %120, label %121, label %124

121:                                              ; preds = %110
  %122 = load i32, ptr %26, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %26, align 4
  br label %90, !llvm.loop !33

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %104
  %126 = load i32, ptr %27, align 4
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %125
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %27, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %34, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %34, align 4
  %141 = call zeroext i1 @is_dummy_partition(ptr noundef %139, i32 noundef %140)
  br i1 %141, label %142, label %145

142:                                              ; preds = %131
  %143 = load i32, ptr %27, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %27, align 4
  br label %90, !llvm.loop !33

145:                                              ; preds = %131
  br label %146

146:                                              ; preds = %145, %125
  %147 = load i32, ptr %26, align 4
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %146
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %26, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  br label %161

160:                                              ; preds = %146
  br label %161

161:                                              ; preds = %160, %152
  %162 = phi ptr [ %159, %152 ], [ null, %160 ]
  store ptr %162, ptr %35, align 8
  %163 = load i32, ptr %27, align 4
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %161
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %27, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  br label %177

176:                                              ; preds = %161
  br label %177

177:                                              ; preds = %176, %168
  %178 = phi ptr [ %175, %168 ], [ null, %176 ]
  store ptr %178, ptr %36, align 8
  %179 = load i32, ptr %26, align 4
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = icmp sge i32 %179, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i32 1, ptr %37, align 4
  br label %207

185:                                              ; preds = %177
  %186 = load i32, ptr %27, align 4
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = icmp sge i32 %186, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  store i32 -1, ptr %37, align 4
  br label %206

192:                                              ; preds = %185
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr %struct.FmgrInfo, ptr %193, i64 0
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr i32, ptr %195, i64 0
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %35, align 8
  %199 = getelementptr i64, ptr %198, i64 0
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %36, align 8
  %202 = getelementptr i64, ptr %201, i64 0
  %203 = load i64, ptr %202, align 8
  %204 = call i64 @FunctionCall2Coll(ptr noundef %194, i32 noundef %197, i64 noundef %200, i64 noundef %203)
  %205 = call i32 @DatumGetInt32(i64 noundef %204)
  store i32 %205, ptr %37, align 4
  br label %206

206:                                              ; preds = %192, %191
  br label %207

207:                                              ; preds = %206, %184
  %208 = load i32, ptr %37, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %223

210:                                              ; preds = %207
  %211 = load i32, ptr %33, align 4
  %212 = load i32, ptr %34, align 4
  %213 = call i32 @merge_matching_partitions(ptr noundef %24, ptr noundef %25, i32 noundef %211, i32 noundef %212, ptr noundef %28)
  store i32 %213, ptr %39, align 4
  %214 = load i32, ptr %39, align 4
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  br label %388

217:                                              ; preds = %210
  %218 = load ptr, ptr %35, align 8
  store ptr %218, ptr %38, align 8
  %219 = load i32, ptr %26, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %26, align 4
  %221 = load i32, ptr %27, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %27, align 4
  br label %289

223:                                              ; preds = %207
  %224 = load i32, ptr %37, align 4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %258

226:                                              ; preds = %223
  %227 = load i8, ptr %19, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %234, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %12, align 4
  %231 = shl i32 1, %230
  %232 = and i32 %231, 110
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %255

234:                                              ; preds = %229, %226
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %26, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %33, align 4
  %242 = load i8, ptr %18, align 1
  %243 = trunc i8 %242 to i1
  %244 = load i8, ptr %19, align 1
  %245 = trunc i8 %244 to i1
  %246 = load i32, ptr %33, align 4
  %247 = load i32, ptr %21, align 4
  %248 = load i32, ptr %12, align 4
  %249 = call i32 @process_outer_partition(ptr noundef %24, ptr noundef %25, i1 noundef zeroext %243, i1 noundef zeroext %245, i32 noundef %246, i32 noundef %247, i32 noundef %248, ptr noundef %28, ptr noundef %30)
  store i32 %249, ptr %39, align 4
  %250 = load i32, ptr %39, align 4
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %253

252:                                              ; preds = %234
  br label %388

253:                                              ; preds = %234
  %254 = load ptr, ptr %35, align 8
  store ptr %254, ptr %38, align 8
  br label %255

255:                                              ; preds = %253, %229
  %256 = load i32, ptr %26, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %26, align 4
  br label %288

258:                                              ; preds = %223
  %259 = load i8, ptr %18, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %12, align 4
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %285

264:                                              ; preds = %261, %258
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %27, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %34, align 4
  %272 = load i8, ptr %18, align 1
  %273 = trunc i8 %272 to i1
  %274 = load i8, ptr %19, align 1
  %275 = trunc i8 %274 to i1
  %276 = load i32, ptr %34, align 4
  %277 = load i32, ptr %20, align 4
  %278 = load i32, ptr %12, align 4
  %279 = call i32 @process_inner_partition(ptr noundef %24, ptr noundef %25, i1 noundef zeroext %273, i1 noundef zeroext %275, i32 noundef %276, i32 noundef %277, i32 noundef %278, ptr noundef %28, ptr noundef %30)
  store i32 %279, ptr %39, align 4
  %280 = load i32, ptr %39, align 4
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %283

282:                                              ; preds = %264
  br label %388

283:                                              ; preds = %264
  %284 = load ptr, ptr %36, align 8
  store ptr %284, ptr %38, align 8
  br label %285

285:                                              ; preds = %283, %261
  %286 = load i32, ptr %27, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %27, align 4
  br label %288

288:                                              ; preds = %285, %255
  br label %289

289:                                              ; preds = %288, %217
  %290 = load i32, ptr %39, align 4
  %291 = icmp sge i32 %290, 0
  br i1 %291, label %292, label %303

292:                                              ; preds = %289
  %293 = load i32, ptr %39, align 4
  %294 = load i32, ptr %30, align 4
  %295 = icmp ne i32 %293, %294
  br i1 %295, label %296, label %303

296:                                              ; preds = %292
  %297 = load ptr, ptr %31, align 8
  %298 = load ptr, ptr %38, align 8
  %299 = call ptr @lappend(ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %31, align 8
  %300 = load ptr, ptr %32, align 8
  %301 = load i32, ptr %39, align 4
  %302 = call ptr @lappend_int(ptr noundef %300, i32 noundef %301)
  store ptr %302, ptr %32, align 8
  br label %303

303:                                              ; preds = %296, %292, %289
  br label %90, !llvm.loop !33

304:                                              ; preds = %102
  %305 = load i8, ptr %22, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %308 = load ptr, ptr %10, align 8
  %309 = load ptr, ptr %16, align 8
  %310 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %309, i32 0, i32 7
  %311 = load i32, ptr %310, align 8
  %312 = call zeroext i1 @is_dummy_partition(ptr noundef %308, i32 noundef %311)
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  store i8 0, ptr %22, align 1
  br label %314

314:                                              ; preds = %313, %307, %304
  %315 = load i8, ptr %23, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %324

317:                                              ; preds = %314
  %318 = load ptr, ptr %11, align 8
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %319, i32 0, i32 7
  %321 = load i32, ptr %320, align 8
  %322 = call zeroext i1 @is_dummy_partition(ptr noundef %318, i32 noundef %321)
  br i1 %322, label %323, label %324

323:                                              ; preds = %317
  store i8 0, ptr %23, align 1
  br label %324

324:                                              ; preds = %323, %317, %314
  %325 = load i8, ptr %22, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %330, label %327

327:                                              ; preds = %324
  %328 = load i8, ptr %23, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %342

330:                                              ; preds = %327, %324
  %331 = load i8, ptr %22, align 1
  %332 = trunc i8 %331 to i1
  %333 = load i8, ptr %23, align 1
  %334 = trunc i8 %333 to i1
  %335 = load ptr, ptr %16, align 8
  %336 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %335, i32 0, i32 7
  %337 = load i32, ptr %336, align 8
  %338 = load ptr, ptr %17, align 8
  %339 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %338, i32 0, i32 7
  %340 = load i32, ptr %339, align 8
  %341 = load i32, ptr %12, align 4
  call void @merge_null_partitions(ptr noundef %24, ptr noundef %25, i1 noundef zeroext %332, i1 noundef zeroext %334, i32 noundef %337, i32 noundef %340, i32 noundef %341, ptr noundef %28, ptr noundef %29)
  br label %343

342:                                              ; preds = %327
  br label %343

343:                                              ; preds = %342, %330
  %344 = load i8, ptr %18, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %349, label %346

346:                                              ; preds = %343
  %347 = load i8, ptr %19, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %357

349:                                              ; preds = %346, %343
  %350 = load i8, ptr %18, align 1
  %351 = trunc i8 %350 to i1
  %352 = load i8, ptr %19, align 1
  %353 = trunc i8 %352 to i1
  %354 = load i32, ptr %20, align 4
  %355 = load i32, ptr %21, align 4
  %356 = load i32, ptr %12, align 4
  call void @merge_default_partitions(ptr noundef %24, ptr noundef %25, i1 noundef zeroext %351, i1 noundef zeroext %353, i32 noundef %354, i32 noundef %355, i32 noundef %356, ptr noundef %28, ptr noundef %30)
  br label %358

357:                                              ; preds = %346
  br label %358

358:                                              ; preds = %357, %349
  %359 = load i32, ptr %28, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %387

361:                                              ; preds = %358
  %362 = getelementptr inbounds %struct.PartitionMap, ptr %24, i32 0, i32 3
  %363 = load i8, ptr %362, align 8
  %364 = trunc i8 %363 to i1
  br i1 %364, label %369, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %struct.PartitionMap, ptr %25, i32 0, i32 3
  %367 = load i8, ptr %366, align 8
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %372

369:                                              ; preds = %365, %361
  %370 = load i32, ptr %28, align 4
  %371 = load ptr, ptr %32, align 8
  call void @fix_merged_indexes(ptr noundef %24, ptr noundef %25, i32 noundef %370, ptr noundef %371)
  br label %372

372:                                              ; preds = %369, %365
  %373 = load ptr, ptr %10, align 8
  %374 = load ptr, ptr %11, align 8
  %375 = load i32, ptr %28, align 4
  %376 = load ptr, ptr %13, align 8
  %377 = load ptr, ptr %14, align 8
  call void @generate_matching_part_pairs(ptr noundef %373, ptr noundef %374, ptr noundef %24, ptr noundef %25, i32 noundef %375, ptr noundef %376, ptr noundef %377)
  %378 = load ptr, ptr %16, align 8
  %379 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8
  %381 = trunc i32 %380 to i8
  %382 = load ptr, ptr %31, align 8
  %383 = load ptr, ptr %32, align 8
  %384 = load i32, ptr %29, align 4
  %385 = load i32, ptr %30, align 4
  %386 = call ptr @build_merged_partition_bounds(i8 noundef signext %381, ptr noundef %382, ptr noundef null, ptr noundef %383, i32 noundef %384, i32 noundef %385)
  store ptr %386, ptr %15, align 8
  br label %387

387:                                              ; preds = %372, %358
  br label %388

388:                                              ; preds = %387, %282, %252, %216
  %389 = load ptr, ptr %31, align 8
  call void @list_free(ptr noundef %389)
  %390 = load ptr, ptr %32, align 8
  call void @list_free(ptr noundef %390)
  call void @free_partition_map(ptr noundef %24)
  call void @free_partition_map(ptr noundef %25)
  %391 = load ptr, ptr %15, align 8
  ret ptr %391
}

; Function Attrs: nounwind uwtable
define internal ptr @merge_range_bounds(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.PartitionMap, align 8
  %25 = alloca %struct.PartitionMap, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.PartitionRangeBound, align 8
  %31 = alloca %struct.PartitionRangeBound, align 8
  %32 = alloca %struct.PartitionRangeBound, align 8
  %33 = alloca %struct.PartitionRangeBound, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %struct.PartitionRangeBound, align 8
  %43 = alloca %struct.PartitionRangeBound, align 8
  %44 = alloca i32, align 4
  %45 = alloca %struct.PartitionRangeBound, align 8
  %46 = alloca %struct.PartitionRangeBound, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.RelOptInfo, ptr %47, i32 0, i32 56
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.RelOptInfo, ptr %50, i32 0, i32 56
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, -1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %20, align 1
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, -1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %21, align 1
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %22, align 4
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %23, align 4
  store i32 0, ptr %34, align 4
  store i32 -1, ptr %35, align 4
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  %69 = load ptr, ptr %12, align 8
  call void @init_partition_map(ptr noundef %69, ptr noundef %24)
  %70 = load ptr, ptr %13, align 8
  call void @init_partition_map(ptr noundef %70, ptr noundef %25)
  %71 = load i8, ptr %20, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %78

73:                                               ; preds = %8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %22, align 4
  %76 = call zeroext i1 @is_dummy_partition(ptr noundef %74, i32 noundef %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i8 0, ptr %20, align 1
  br label %78

78:                                               ; preds = %77, %73, %8
  %79 = load i8, ptr %21, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %23, align 4
  %84 = call zeroext i1 @is_dummy_partition(ptr noundef %82, i32 noundef %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i8 0, ptr %21, align 1
  br label %86

86:                                               ; preds = %85, %81, %78
  store i32 0, ptr %29, align 4
  store i32 0, ptr %28, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = call i32 @get_range_partition(ptr noundef %87, ptr noundef %88, ptr noundef %28, ptr noundef %30, ptr noundef %31)
  store i32 %89, ptr %26, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = call i32 @get_range_partition(ptr noundef %90, ptr noundef %91, ptr noundef %29, ptr noundef %32, ptr noundef %33)
  store i32 %92, ptr %27, align 4
  br label %93

93:                                               ; preds = %258, %86
  %94 = load i32, ptr %26, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %27, align 4
  %98 = icmp sge i32 %97, 0
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi i1 [ true, %93 ], [ %98, %96 ]
  br i1 %100, label %101, label %259

101:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 @__const.merge_range_bounds.merged_lb, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 @__const.merge_range_bounds.merged_ub, i64 32, i1 false)
  store i32 -1, ptr %44, align 4
  %102 = load i32, ptr %26, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i8 0, ptr %39, align 1
  store i32 1, ptr %41, align 4
  store i32 1, ptr %40, align 4
  br label %116

105:                                              ; preds = %101
  %106 = load i32, ptr %27, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 0, ptr %39, align 1
  store i32 -1, ptr %41, align 4
  store i32 -1, ptr %40, align 4
  br label %115

109:                                              ; preds = %105
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = call zeroext i1 @compare_range_partitions(i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %41, ptr noundef %40)
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %39, align 1
  br label %115

115:                                              ; preds = %109, %108
  br label %116

116:                                              ; preds = %115, %104
  %117 = load i8, ptr %39, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %194

119:                                              ; preds = %116
  %120 = load i32, ptr %26, align 4
  %121 = load i32, ptr %27, align 4
  %122 = call i32 @merge_matching_partitions(ptr noundef %24, ptr noundef %25, i32 noundef %120, i32 noundef %121, ptr noundef %34)
  store i32 %122, ptr %44, align 4
  %123 = load i32, ptr %9, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %14, align 4
  %127 = load i32, ptr %41, align 4
  %128 = load i32, ptr %40, align 4
  call void @get_merged_range_bounds(i32 noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %127, i32 noundef %128, ptr noundef %42, ptr noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %31, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %33, i64 32, i1 false)
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = call i32 @get_range_partition(ptr noundef %129, ptr noundef %130, ptr noundef %28, ptr noundef %30, ptr noundef %31)
  store i32 %131, ptr %26, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = call i32 @get_range_partition(ptr noundef %132, ptr noundef %133, ptr noundef %29, ptr noundef %32, ptr noundef %33)
  store i32 %134, ptr %27, align 4
  %135 = load i32, ptr %40, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %154

137:                                              ; preds = %119
  %138 = load i32, ptr %27, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %137
  %141 = load i32, ptr %9, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.PartitionRangeBound, ptr %45, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.PartitionRangeBound, ptr %45, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.PartitionRangeBound, ptr %45, i32 0, i32 3
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  %151 = call i32 @partition_rbound_cmp(i32 noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %145, ptr noundef %147, i1 noundef zeroext %150, ptr noundef %32)
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %140
  br label %293

154:                                              ; preds = %140, %137, %119
  %155 = load i32, ptr %40, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %174

157:                                              ; preds = %154
  %158 = load i32, ptr %26, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %157
  %161 = load i32, ptr %9, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.PartitionRangeBound, ptr %30, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.PartitionRangeBound, ptr %30, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.PartitionRangeBound, ptr %30, i32 0, i32 3
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  %171 = call i32 @partition_rbound_cmp(i32 noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %165, ptr noundef %167, i1 noundef zeroext %170, ptr noundef %46)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %160
  br label %293

174:                                              ; preds = %160, %157, %154
  %175 = load i8, ptr %20, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load i32, ptr %41, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %192, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %40, align 4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %180, %174
  %184 = load i8, ptr %21, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %193

186:                                              ; preds = %183
  %187 = load i32, ptr %41, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %40, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189, %186, %180, %177
  br label %293

193:                                              ; preds = %189, %183
  br label %246

194:                                              ; preds = %116
  %195 = load i32, ptr %40, align 4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %222

197:                                              ; preds = %194
  %198 = load i8, ptr %21, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %205, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %14, align 4
  %202 = shl i32 1, %201
  %203 = and i32 %202, 110
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %200, %197
  %206 = load i8, ptr %20, align 1
  %207 = trunc i8 %206 to i1
  %208 = load i8, ptr %21, align 1
  %209 = trunc i8 %208 to i1
  %210 = load i32, ptr %26, align 4
  %211 = load i32, ptr %23, align 4
  %212 = load i32, ptr %14, align 4
  %213 = call i32 @process_outer_partition(ptr noundef %24, ptr noundef %25, i1 noundef zeroext %207, i1 noundef zeroext %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, ptr noundef %34, ptr noundef %35)
  store i32 %213, ptr %44, align 4
  %214 = load i32, ptr %44, align 4
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %217

216:                                              ; preds = %205
  br label %293

217:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %31, i64 32, i1 false)
  br label %218

218:                                              ; preds = %217, %200
  %219 = load ptr, ptr %12, align 8
  %220 = load ptr, ptr %18, align 8
  %221 = call i32 @get_range_partition(ptr noundef %219, ptr noundef %220, ptr noundef %28, ptr noundef %30, ptr noundef %31)
  store i32 %221, ptr %26, align 4
  br label %245

222:                                              ; preds = %194
  %223 = load i8, ptr %20, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %14, align 4
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %241

228:                                              ; preds = %225, %222
  %229 = load i8, ptr %20, align 1
  %230 = trunc i8 %229 to i1
  %231 = load i8, ptr %21, align 1
  %232 = trunc i8 %231 to i1
  %233 = load i32, ptr %27, align 4
  %234 = load i32, ptr %22, align 4
  %235 = load i32, ptr %14, align 4
  %236 = call i32 @process_inner_partition(ptr noundef %24, ptr noundef %25, i1 noundef zeroext %230, i1 noundef zeroext %232, i32 noundef %233, i32 noundef %234, i32 noundef %235, ptr noundef %34, ptr noundef %35)
  store i32 %236, ptr %44, align 4
  %237 = load i32, ptr %44, align 4
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %240

239:                                              ; preds = %228
  br label %293

240:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %32, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %33, i64 32, i1 false)
  br label %241

241:                                              ; preds = %240, %225
  %242 = load ptr, ptr %13, align 8
  %243 = load ptr, ptr %19, align 8
  %244 = call i32 @get_range_partition(ptr noundef %242, ptr noundef %243, ptr noundef %29, ptr noundef %32, ptr noundef %33)
  store i32 %244, ptr %27, align 4
  br label %245

245:                                              ; preds = %241, %218
  br label %246

246:                                              ; preds = %245, %193
  %247 = load i32, ptr %44, align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %258

249:                                              ; preds = %246
  %250 = load i32, ptr %44, align 4
  %251 = load i32, ptr %35, align 4
  %252 = icmp ne i32 %250, %251
  br i1 %252, label %253, label %258

253:                                              ; preds = %249
  %254 = load i32, ptr %9, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr %44, align 4
  call void @add_merged_range_bounds(i32 noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %42, ptr noundef %43, i32 noundef %257, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %258

258:                                              ; preds = %253, %249, %246
  br label %93, !llvm.loop !34

259:                                              ; preds = %99
  %260 = load i8, ptr %20, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %265, label %262

262:                                              ; preds = %259
  %263 = load i8, ptr %21, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %273

265:                                              ; preds = %262, %259
  %266 = load i8, ptr %20, align 1
  %267 = trunc i8 %266 to i1
  %268 = load i8, ptr %21, align 1
  %269 = trunc i8 %268 to i1
  %270 = load i32, ptr %22, align 4
  %271 = load i32, ptr %23, align 4
  %272 = load i32, ptr %14, align 4
  call void @merge_default_partitions(ptr noundef %24, ptr noundef %25, i1 noundef zeroext %267, i1 noundef zeroext %269, i32 noundef %270, i32 noundef %271, i32 noundef %272, ptr noundef %34, ptr noundef %35)
  br label %274

273:                                              ; preds = %262
  br label %274

274:                                              ; preds = %273, %265
  %275 = load i32, ptr %34, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %292

277:                                              ; preds = %274
  %278 = load ptr, ptr %12, align 8
  %279 = load ptr, ptr %13, align 8
  %280 = load i32, ptr %34, align 4
  %281 = load ptr, ptr %15, align 8
  %282 = load ptr, ptr %16, align 8
  call void @generate_matching_part_pairs(ptr noundef %278, ptr noundef %279, ptr noundef %24, ptr noundef %25, i32 noundef %280, ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %18, align 8
  %284 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = trunc i32 %285 to i8
  %287 = load ptr, ptr %36, align 8
  %288 = load ptr, ptr %37, align 8
  %289 = load ptr, ptr %38, align 8
  %290 = load i32, ptr %35, align 4
  %291 = call ptr @build_merged_partition_bounds(i8 noundef signext %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, i32 noundef -1, i32 noundef %290)
  store ptr %291, ptr %17, align 8
  br label %292

292:                                              ; preds = %277, %274
  br label %293

293:                                              ; preds = %292, %239, %216, %192, %173, %153
  %294 = load ptr, ptr %36, align 8
  call void @list_free(ptr noundef %294)
  %295 = load ptr, ptr %37, align 8
  call void @list_free(ptr noundef %295)
  %296 = load ptr, ptr %38, align 8
  call void @list_free(ptr noundef %296)
  call void @free_partition_map(ptr noundef %24)
  call void @free_partition_map(ptr noundef %25)
  %297 = load ptr, ptr %17, align 8
  ret ptr %297
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @partitions_are_ordered(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %31 [
    i32 114, label %9
    i32 108, label %22
    i32 104, label %30
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i1 @bms_is_member(i32 noundef %17, ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %14, %9
  store i1 true, ptr %3, align 1
  br label %32

21:                                               ; preds = %14
  br label %31

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @bms_overlap(ptr noundef %23, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %32

29:                                               ; preds = %22
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %29, %21, %2
  store i1 false, ptr %3, align 1
  br label %32

32:                                               ; preds = %31, %28, %20
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @check_new_partition_bound(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @RelationGetPartitionKey(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @RelationGetPartitionDesc(ptr noundef %38, i1 noundef zeroext false)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.PartitionDescData, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store i32 -1, ptr %14, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %83

47:                                               ; preds = %4
  %48 = load ptr, ptr %11, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %56, label %55

55:                                               ; preds = %50, %47
  br label %593

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %59, label %62, label %81

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %81

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 117833860)
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.PartitionDescData, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i32, ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @get_rel_name(i32 noundef %73)
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %64, ptr noundef %74)
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @parser_errposition(ptr noundef %76, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2923, ptr noundef @__func__.check_new_partition_bound)
  br label %81

81:                                               ; preds = %62, %60, %58
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.PartitionKeyData, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  switch i32 %86, label %567 [
    i32 104, label %87
    i32 108, label %281
    i32 114, label %371
  ]

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.PartitionDescData, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %280

92:                                               ; preds = %87
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @partition_hash_bsearch(ptr noundef %93, i32 noundef %96, i32 noundef %99)
  store i32 %100, ptr %17, align 4
  %101 = load i32, ptr %17, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %141

103:                                              ; preds = %92
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i64, ptr %108, i64 0
  %110 = load i64, ptr %109, align 8
  %111 = call i32 @DatumGetInt32(i64 noundef %110)
  store i32 %111, ptr %18, align 4
  %112 = load i32, ptr %18, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = srem i32 %112, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %140

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %121, label %124, label %138

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %138

124:                                              ; preds = %122, %120
  %125 = call i32 @errcode(i32 noundef 117833860)
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = load i32, ptr %18, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.PartitionDescData, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i32, ptr %133, i64 0
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @get_rel_name(i32 noundef %135)
  %137 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3, i32 noundef %129, i32 noundef %130, ptr noundef %136)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2976, ptr noundef @__func__.check_new_partition_bound)
  br label %138

138:                                              ; preds = %124, %122, %120
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %103
  br label %234

141:                                              ; preds = %92
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i64, ptr %148, i64 0
  %150 = load i64, ptr %149, align 8
  %151 = call i32 @DatumGetInt32(i64 noundef %150)
  store i32 %151, ptr %19, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %19, align 4
  %156 = srem i32 %154, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %182

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %158
  br i1 true, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %161, label %164, label %180

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %163, label %164, label %180

164:                                              ; preds = %162, %160
  %165 = call i32 @errcode(i32 noundef 117833860)
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  %170 = load i32, ptr %19, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.PartitionDescData, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = call ptr @get_rel_name(i32 noundef %177)
  %179 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4, i32 noundef %169, i32 noundef %170, ptr noundef %178)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2996, ptr noundef @__func__.check_new_partition_bound)
  br label %180

180:                                              ; preds = %164, %162, %160
  unreachable

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181, %141
  %183 = load i32, ptr %17, align 4
  %184 = add i32 %183, 1
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %233

189:                                              ; preds = %182
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %17, align 4
  %194 = add i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr ptr, ptr %192, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr i64, ptr %197, i64 0
  %199 = load i64, ptr %198, align 8
  %200 = call i32 @DatumGetInt32(i64 noundef %199)
  store i32 %200, ptr %20, align 4
  %201 = load i32, ptr %20, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 8
  %205 = srem i32 %201, %204
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %232

207:                                              ; preds = %189
  br label %208

208:                                              ; preds = %207
  br i1 true, label %209, label %211

209:                                              ; preds = %208
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %210, label %213, label %230

211:                                              ; preds = %208
  %212 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %212, label %213, label %230

213:                                              ; preds = %211, %209
  %214 = call i32 @errcode(i32 noundef 117833860)
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 8
  %219 = load i32, ptr %20, align 4
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.PartitionDescData, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %17, align 4
  %224 = add i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr i32, ptr %222, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = call ptr @get_rel_name(i32 noundef %227)
  %229 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3, i32 noundef %218, i32 noundef %219, ptr noundef %228)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3017, ptr noundef @__func__.check_new_partition_bound)
  br label %230

230:                                              ; preds = %213, %211, %209
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231, %189
  br label %233

233:                                              ; preds = %232, %182
  br label %234

234:                                              ; preds = %233, %140
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 8
  store i32 %237, ptr %15, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %16, align 4
  %241 = load i32, ptr %16, align 4
  %242 = load i32, ptr %15, align 4
  %243 = icmp sge i32 %241, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %234
  %245 = load i32, ptr %16, align 4
  %246 = load i32, ptr %15, align 4
  %247 = srem i32 %245, %246
  store i32 %247, ptr %16, align 4
  br label %248

248:                                              ; preds = %244, %234
  br label %249

249:                                              ; preds = %275, %248
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp ne i32 %256, -1
  br i1 %257, label %258, label %269

258:                                              ; preds = %249
  store i8 1, ptr %13, align 1
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %259, i32 0, i32 8
  %261 = load i32, ptr %260, align 8
  store i32 %261, ptr %14, align 4
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %262, i32 0, i32 6
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %12, align 4
  br label %279

269:                                              ; preds = %249
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 8
  %273 = load i32, ptr %16, align 4
  %274 = add i32 %273, %272
  store i32 %274, ptr %16, align 4
  br label %275

275:                                              ; preds = %269
  %276 = load i32, ptr %16, align 4
  %277 = load i32, ptr %15, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %249, label %279, !llvm.loop !35

279:                                              ; preds = %275, %258
  br label %280

280:                                              ; preds = %279, %87
  br label %567

281:                                              ; preds = %83
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.PartitionDescData, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %370

286:                                              ; preds = %281
  %287 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %287, align 8
  %291 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %291, align 8
  br label %292

292:                                              ; preds = %365, %286
  %293 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %313

296:                                              ; preds = %292
  %297 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.List, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  %303 = icmp slt i32 %298, %302
  br i1 %303, label %304, label %313

304:                                              ; preds = %296
  %305 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.List, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = sext i32 %310 to i64
  %312 = getelementptr %union.ListCell, ptr %308, i64 %311
  store ptr %312, ptr %21, align 8
  br label %314

313:                                              ; preds = %296, %292
  store ptr null, ptr %21, align 8
  br label %314

314:                                              ; preds = %313, %304
  %315 = phi i32 [ 1, %304 ], [ 0, %313 ]
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %369

317:                                              ; preds = %314
  %318 = load ptr, ptr %21, align 8
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %23, align 8
  %320 = load ptr, ptr %23, align 8
  %321 = getelementptr inbounds %struct.Const, ptr %320, i32 0, i32 8
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %14, align 4
  %323 = load ptr, ptr %23, align 8
  %324 = getelementptr inbounds %struct.Const, ptr %323, i32 0, i32 6
  %325 = load i8, ptr %324, align 8
  %326 = trunc i8 %325 to i1
  br i1 %326, label %354, label %327

327:                                              ; preds = %317
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds %struct.PartitionKeyData, ptr %328, i32 0, i32 6
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr %struct.FmgrInfo, ptr %330, i64 0
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct.PartitionKeyData, ptr %332, i32 0, i32 7
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = load ptr, ptr %23, align 8
  %337 = getelementptr inbounds %struct.Const, ptr %336, i32 0, i32 5
  %338 = load i64, ptr %337, align 8
  %339 = call i32 @partition_list_bsearch(ptr noundef %331, ptr noundef %334, ptr noundef %335, i64 noundef %338, ptr noundef %25)
  store i32 %339, ptr %24, align 4
  %340 = load i32, ptr %24, align 4
  %341 = icmp sge i32 %340, 0
  br i1 %341, label %342, label %353

342:                                              ; preds = %327
  %343 = load i8, ptr %25, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %353

345:                                              ; preds = %342
  store i8 1, ptr %13, align 1
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %346, i32 0, i32 6
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %24, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %12, align 4
  br label %369

353:                                              ; preds = %342, %327
  br label %364

354:                                              ; preds = %317
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %355, i32 0, i32 7
  %357 = load i32, ptr %356, align 8
  %358 = icmp ne i32 %357, -1
  br i1 %358, label %359, label %363

359:                                              ; preds = %354
  store i8 1, ptr %13, align 1
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %360, i32 0, i32 7
  %362 = load i32, ptr %361, align 8
  store i32 %362, ptr %12, align 4
  br label %369

363:                                              ; preds = %354
  br label %364

364:                                              ; preds = %363, %353
  br label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %367 = load i32, ptr %366, align 8
  %368 = add i32 %367, 1
  store i32 %368, ptr %366, align 8
  br label %292, !llvm.loop !36

369:                                              ; preds = %359, %345, %314
  br label %370

370:                                              ; preds = %369, %281
  br label %567

371:                                              ; preds = %83
  %372 = load ptr, ptr %9, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %373, i32 0, i32 6
  %375 = load ptr, ptr %374, align 8
  %376 = call ptr @make_one_partition_rbound(ptr noundef %372, i32 noundef -1, ptr noundef %375, i1 noundef zeroext true)
  store ptr %376, ptr %26, align 8
  %377 = load ptr, ptr %9, align 8
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %378, i32 0, i32 7
  %380 = load ptr, ptr %379, align 8
  %381 = call ptr @make_one_partition_rbound(ptr noundef %377, i32 noundef -1, ptr noundef %380, i1 noundef zeroext false)
  store ptr %381, ptr %27, align 8
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds %struct.PartitionKeyData, ptr %382, i32 0, i32 1
  %384 = load i16, ptr %383, align 4
  %385 = sext i16 %384 to i32
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds %struct.PartitionKeyData, ptr %386, i32 0, i32 6
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds %struct.PartitionKeyData, ptr %389, i32 0, i32 7
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %26, align 8
  %393 = getelementptr inbounds %struct.PartitionRangeBound, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %26, align 8
  %396 = getelementptr inbounds %struct.PartitionRangeBound, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %27, align 8
  %399 = call i32 @partition_rbound_cmp(i32 noundef %385, ptr noundef %388, ptr noundef %391, ptr noundef %394, ptr noundef %397, i1 noundef zeroext true, ptr noundef %398)
  store i32 %399, ptr %28, align 4
  %400 = load i32, ptr %28, align 4
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %434

402:                                              ; preds = %371
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %403, i32 0, i32 6
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %28, align 4
  %407 = sub i32 %406, 1
  %408 = call ptr @list_nth(ptr noundef %405, i32 noundef %407)
  store ptr %408, ptr %29, align 8
  br label %409

409:                                              ; preds = %402
  br i1 true, label %410, label %412

410:                                              ; preds = %409
  %411 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %411, label %414, label %432

412:                                              ; preds = %409
  %413 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %413, label %414, label %432

414:                                              ; preds = %412, %410
  %415 = call i32 @errcode(i32 noundef 117833860)
  %416 = load ptr, ptr %5, align 8
  %417 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %416)
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %418, i32 0, i32 6
  %420 = load ptr, ptr %419, align 8
  %421 = call ptr @get_range_partbound_string(ptr noundef %420)
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %422, i32 0, i32 7
  %424 = load ptr, ptr %423, align 8
  %425 = call ptr @get_range_partbound_string(ptr noundef %424)
  %426 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6, ptr noundef %421, ptr noundef %425)
  %427 = load ptr, ptr %8, align 8
  %428 = load ptr, ptr %29, align 8
  %429 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %428, i32 0, i32 3
  %430 = load i32, ptr %429, align 8
  %431 = call i32 @parser_errposition(ptr noundef %427, i32 noundef %430)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3133, ptr noundef @__func__.check_new_partition_bound)
  br label %432

432:                                              ; preds = %414, %412, %410
  unreachable

433:                                              ; No predecessors!
  br label %434

434:                                              ; preds = %433, %371
  %435 = load ptr, ptr %10, align 8
  %436 = getelementptr inbounds %struct.PartitionDescData, ptr %435, i32 0, i32 0
  %437 = load i32, ptr %436, align 8
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %566

439:                                              ; preds = %434
  %440 = load ptr, ptr %9, align 8
  %441 = getelementptr inbounds %struct.PartitionKeyData, ptr %440, i32 0, i32 1
  %442 = load i16, ptr %441, align 4
  %443 = sext i16 %442 to i32
  %444 = load ptr, ptr %9, align 8
  %445 = getelementptr inbounds %struct.PartitionKeyData, ptr %444, i32 0, i32 6
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %9, align 8
  %448 = getelementptr inbounds %struct.PartitionKeyData, ptr %447, i32 0, i32 7
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %11, align 8
  %451 = load ptr, ptr %26, align 8
  %452 = call i32 @partition_range_bsearch(i32 noundef %443, ptr noundef %446, ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %28)
  store i32 %452, ptr %30, align 4
  %453 = load ptr, ptr %11, align 8
  %454 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %453, i32 0, i32 6
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %30, align 4
  %457 = add i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr i32, ptr %455, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %535

462:                                              ; preds = %439
  %463 = load i32, ptr %30, align 4
  %464 = add i32 %463, 1
  %465 = load ptr, ptr %11, align 8
  %466 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 4
  %468 = icmp slt i32 %464, %467
  br i1 %468, label %469, label %534

469:                                              ; preds = %462
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %30, align 4
  %474 = add i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr ptr, ptr %472, i64 %475
  %477 = load ptr, ptr %476, align 8
  store ptr %477, ptr %31, align 8
  %478 = load ptr, ptr %11, align 8
  %479 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %30, align 4
  %482 = add i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr ptr, ptr %480, i64 %483
  %485 = load ptr, ptr %484, align 8
  store ptr %485, ptr %32, align 8
  %486 = load ptr, ptr %11, align 8
  %487 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %486, i32 0, i32 6
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %30, align 4
  %490 = add i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr i32, ptr %488, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %493, -1
  %495 = zext i1 %494 to i8
  store i8 %495, ptr %33, align 1
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds %struct.PartitionKeyData, ptr %496, i32 0, i32 1
  %498 = load i16, ptr %497, align 4
  %499 = sext i16 %498 to i32
  %500 = load ptr, ptr %9, align 8
  %501 = getelementptr inbounds %struct.PartitionKeyData, ptr %500, i32 0, i32 6
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %9, align 8
  %504 = getelementptr inbounds %struct.PartitionKeyData, ptr %503, i32 0, i32 7
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %31, align 8
  %507 = load ptr, ptr %32, align 8
  %508 = load i8, ptr %33, align 1
  %509 = trunc i8 %508 to i1
  %510 = load ptr, ptr %27, align 8
  %511 = call i32 @partition_rbound_cmp(i32 noundef %499, ptr noundef %502, ptr noundef %505, ptr noundef %506, ptr noundef %507, i1 noundef zeroext %509, ptr noundef %510)
  store i32 %511, ptr %28, align 4
  %512 = load i32, ptr %28, align 4
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %533

514:                                              ; preds = %469
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %515, i32 0, i32 7
  %517 = load ptr, ptr %516, align 8
  %518 = load i32, ptr %28, align 4
  %519 = call i32 @llvm.abs.i32(i32 %518, i1 false)
  %520 = sub i32 %519, 1
  %521 = call ptr @list_nth(ptr noundef %517, i32 noundef %520)
  store ptr %521, ptr %34, align 8
  store i8 1, ptr %13, align 1
  %522 = load ptr, ptr %34, align 8
  %523 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %522, i32 0, i32 3
  %524 = load i32, ptr %523, align 8
  store i32 %524, ptr %14, align 4
  %525 = load ptr, ptr %11, align 8
  %526 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %525, i32 0, i32 6
  %527 = load ptr, ptr %526, align 8
  %528 = load i32, ptr %30, align 4
  %529 = add i32 %528, 2
  %530 = sext i32 %529 to i64
  %531 = getelementptr i32, ptr %527, i64 %530
  %532 = load i32, ptr %531, align 4
  store i32 %532, ptr %12, align 4
  br label %533

533:                                              ; preds = %514, %469
  br label %534

534:                                              ; preds = %533, %462
  br label %565

535:                                              ; preds = %439
  %536 = load i32, ptr %28, align 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %544

538:                                              ; preds = %535
  %539 = load ptr, ptr %7, align 8
  %540 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %539, i32 0, i32 6
  %541 = load ptr, ptr %540, align 8
  %542 = call ptr @list_nth_cell(ptr noundef %541, i32 noundef 0)
  %543 = load ptr, ptr %542, align 8
  br label %552

544:                                              ; preds = %535
  %545 = load ptr, ptr %7, align 8
  %546 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %545, i32 0, i32 6
  %547 = load ptr, ptr %546, align 8
  %548 = load i32, ptr %28, align 4
  %549 = call i32 @llvm.abs.i32(i32 %548, i1 false)
  %550 = sub i32 %549, 1
  %551 = call ptr @list_nth(ptr noundef %547, i32 noundef %550)
  br label %552

552:                                              ; preds = %544, %538
  %553 = phi ptr [ %543, %538 ], [ %551, %544 ]
  store ptr %553, ptr %35, align 8
  store i8 1, ptr %13, align 1
  %554 = load ptr, ptr %35, align 8
  %555 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %554, i32 0, i32 3
  %556 = load i32, ptr %555, align 8
  store i32 %556, ptr %14, align 4
  %557 = load ptr, ptr %11, align 8
  %558 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %557, i32 0, i32 6
  %559 = load ptr, ptr %558, align 8
  %560 = load i32, ptr %30, align 4
  %561 = add i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr i32, ptr %559, i64 %562
  %564 = load i32, ptr %563, align 4
  store i32 %564, ptr %12, align 4
  br label %565

565:                                              ; preds = %552, %534
  br label %566

566:                                              ; preds = %565, %434
  br label %567

567:                                              ; preds = %566, %370, %280, %83
  %568 = load i8, ptr %13, align 1
  %569 = trunc i8 %568 to i1
  br i1 %569, label %570, label %593

570:                                              ; preds = %567
  br label %571

571:                                              ; preds = %570
  br i1 true, label %572, label %574

572:                                              ; preds = %571
  %573 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %573, label %576, label %591

574:                                              ; preds = %571
  %575 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %575, label %576, label %591

576:                                              ; preds = %574, %572
  %577 = call i32 @errcode(i32 noundef 117833860)
  %578 = load ptr, ptr %5, align 8
  %579 = load ptr, ptr %10, align 8
  %580 = getelementptr inbounds %struct.PartitionDescData, ptr %579, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8
  %582 = load i32, ptr %12, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr i32, ptr %581, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = call ptr @get_rel_name(i32 noundef %585)
  %587 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %578, ptr noundef %586)
  %588 = load ptr, ptr %8, align 8
  %589 = load i32, ptr %14, align 4
  %590 = call i32 @parser_errposition(ptr noundef %588, i32 noundef %589)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3240, ptr noundef @__func__.check_new_partition_bound)
  br label %591

591:                                              ; preds = %576, %574, %572
  unreachable

592:                                              ; No predecessors!
  br label %593

593:                                              ; preds = %592, %567, %55
  ret void
}

declare ptr @RelationGetPartitionDesc(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @get_rel_name(i32 noundef) #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @partition_hash_bsearch(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %15, 1
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %63, %3
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %64

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %22, %23
  %25 = add i32 %24, 1
  %26 = sdiv i32 %25, 2
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i64, ptr %33, i64 0
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @DatumGetInt32(i64 noundef %35)
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i64, ptr %43, i64 1
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @DatumGetInt32(i64 noundef %45)
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @partition_hbound_cmp(i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %21
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %64

59:                                               ; preds = %54
  br label %63

60:                                               ; preds = %21
  %61 = load i32, ptr %9, align 4
  %62 = sub i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %60, %59
  br label %17, !llvm.loop !37

64:                                               ; preds = %58, %17
  %65 = load i32, ptr %7, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i32 @errdetail(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @partition_list_bsearch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %17, 1
  store i32 %18, ptr %12, align 4
  br label %19

19:                                               ; preds = %62, %5
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %63

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = add i32 %24, %25
  %27 = add i32 %26, 1
  %28 = sdiv i32 %27, 2
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr %struct.FmgrInfo, ptr %29, i64 0
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i64, ptr %40, i64 0
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %9, align 8
  %44 = call i64 @FunctionCall2Coll(ptr noundef %30, i32 noundef %33, i64 noundef %42, i64 noundef %43)
  %45 = call i32 @DatumGetInt32(i64 noundef %44)
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %14, align 4
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %23
  %49 = load i32, ptr %13, align 4
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp eq i32 %50, 0
  %52 = load ptr, ptr %10, align 8
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 1
  %54 = load ptr, ptr %10, align 8
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %63

58:                                               ; preds = %48
  br label %62

59:                                               ; preds = %23
  %60 = load i32, ptr %13, align 4
  %61 = sub i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %62

62:                                               ; preds = %59, %58
  br label %19, !llvm.loop !38

63:                                               ; preds = %57, %19
  %64 = load i32, ptr %11, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal ptr @make_one_partition_rbound(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1
  %16 = call ptr @palloc0(i64 noundef 32)
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.PartitionRangeBound, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.PartitionKeyData, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4
  %23 = sext i16 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call ptr @palloc0(i64 noundef %24)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.PartitionRangeBound, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.PartitionKeyData, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 4
  %31 = sext i16 %30 to i64
  %32 = mul i64 %31, 4
  %33 = call ptr @palloc0(i64 noundef %32)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.PartitionRangeBound, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load i8, ptr %8, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.PartitionRangeBound, ptr %38, i32 0, i32 3
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 8
  store i32 0, ptr %11, align 4
  %41 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %116, %4
  %45 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr %union.ListCell, ptr %60, i64 %63
  store ptr %64, ptr %10, align 8
  br label %66

65:                                               ; preds = %48, %44
  store ptr null, ptr %10, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i32 [ 1, %56 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %120

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.PartitionRangeBound, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i32, ptr %77, i64 %79
  store i32 %74, ptr %80, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %113

85:                                               ; preds = %69
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.Const, ptr %89, i32 0, i32 6
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %103

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %96, label %99, label %101

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %101

99:                                               ; preds = %97, %95
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3457, ptr noundef @__func__.make_one_partition_rbound)
  br label %101

101:                                              ; preds = %99, %97, %95
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %85
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.Const, ptr %104, i32 0, i32 5
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.PartitionRangeBound, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i64, ptr %109, i64 %111
  store i64 %106, ptr %112, align 8
  br label %113

113:                                              ; preds = %103, %69
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %11, align 4
  br label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8
  br label %44, !llvm.loop !39

120:                                              ; preds = %66
  %121 = load ptr, ptr %9, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define internal i32 @partition_rbound_cmp(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct.PartitionRangeBound, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.PartitionRangeBound, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.PartitionRangeBound, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %21, align 1
  store i32 0, ptr %18, align 4
  br label %34

34:                                               ; preds = %105, %7
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %108

38:                                               ; preds = %34
  %39 = load i32, ptr %16, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %16, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %18, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %20, align 8
  %47 = load i32, ptr %18, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %38
  %53 = load i32, ptr %16, align 4
  %54 = sub i32 0, %53
  store i32 %54, ptr %8, align 4
  br label %139

55:                                               ; preds = %38
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %20, align 8
  %62 = load i32, ptr %18, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %55
  %68 = load i32, ptr %16, align 4
  store i32 %68, ptr %8, align 4
  br label %139

69:                                               ; preds = %55
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %108

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr %struct.FmgrInfo, ptr %80, i64 %82
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = load i32, ptr %18, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = call i64 @FunctionCall2Coll(ptr noundef %83, i32 noundef %88, i64 noundef %93, i64 noundef %98)
  %100 = call i32 @DatumGetInt32(i64 noundef %99)
  store i32 %100, ptr %17, align 4
  %101 = load i32, ptr %17, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %79
  br label %108

104:                                              ; preds = %79
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %18, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %18, align 4
  br label %34, !llvm.loop !40

108:                                              ; preds = %103, %76, %34
  %109 = load i32, ptr %17, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load i8, ptr %14, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = load i8, ptr %21, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = icmp ne i32 %114, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = load i8, ptr %14, align 1
  %121 = trunc i8 %120 to i1
  %122 = select i1 %121, i32 1, i32 -1
  store i32 %122, ptr %17, align 4
  br label %123

123:                                              ; preds = %119, %111, %108
  %124 = load i32, ptr %17, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %137

127:                                              ; preds = %123
  %128 = load i32, ptr %17, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %16, align 4
  %132 = sub i32 0, %131
  br label %135

133:                                              ; preds = %127
  %134 = load i32, ptr %16, align 4
  br label %135

135:                                              ; preds = %133, %130
  %136 = phi i32 [ %132, %130 ], [ %134, %133 ]
  br label %137

137:                                              ; preds = %135, %126
  %138 = phi i32 [ 0, %126 ], [ %136, %135 ]
  store i32 %138, ptr %8, align 4
  br label %139

139:                                              ; preds = %137, %67, %52
  %140 = load i32, ptr %8, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare ptr @get_range_partbound_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @partition_range_bsearch(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %18, 1
  store i32 %19, ptr %14, align 4
  br label %20

20:                                               ; preds = %71, %6
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %72

24:                                               ; preds = %20
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %14, align 4
  %27 = add i32 %25, %26
  %28 = add i32 %27, 1
  %29 = sdiv i32 %28, 2
  store i32 %29, ptr %15, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, -1
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @partition_rbound_cmp(i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %39, ptr noundef %46, i1 noundef zeroext %54, ptr noundef %55)
  %57 = load ptr, ptr %12, align 8
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %24
  %62 = load i32, ptr %15, align 4
  store i32 %62, ptr %13, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %72

67:                                               ; preds = %61
  br label %71

68:                                               ; preds = %24
  %69 = load i32, ptr %15, align 4
  %70 = sub i32 %69, 1
  store i32 %70, ptr %14, align 4
  br label %71

71:                                               ; preds = %68, %67
  br label %20, !llvm.loop !41

72:                                               ; preds = %66, %20
  %73 = load i32, ptr %13, align 4
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local void @check_default_partition_contents(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.ListCell, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 4
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 108
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @get_qual_for_list(ptr noundef %29, ptr noundef %30)
  br label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @get_qual_for_range(ptr noundef %33, ptr noundef %34, i1 noundef zeroext false)
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi ptr [ %31, %28 ], [ %35, %32 ]
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @get_proposed_default_constraint(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @map_partition_varattnos(ptr noundef %40, i32 noundef 1, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call zeroext i1 @PartConstraintImpliedByRelConstraint(ptr noundef %44, ptr noundef %45)
  br i1 %46, label %47, label %63

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br i1 false, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #5
  br i1 %50, label %53, label %61

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %52, label %53, label %61

53:                                               ; preds = %51, %49
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.RelationData, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.FormData_pg_class, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.nameData, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3283, ptr noundef @__func__.check_default_partition_contents)
  br label %61

61:                                               ; preds = %53, %51, %49
  br label %62

62:                                               ; preds = %61
  br label %311

63:                                               ; preds = %36
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.RelationData, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_class, ptr %66, i32 0, i32 16
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 112
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.RelationData, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8
  %75 = call ptr @find_all_inheritors(i32 noundef %74, i32 noundef 8, ptr noundef null)
  store ptr %75, ptr %9, align 8
  br label %83

76:                                               ; preds = %63
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.RelationData, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %11, align 8
  %80 = getelementptr inbounds %union.ListCell, ptr %11, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @list_make1_impl(i32 noundef 455, ptr %81)
  store ptr %82, ptr %9, align 8
  br label %83

83:                                               ; preds = %76, %71
  %84 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %85 = load ptr, ptr %9, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %307, %83
  %88 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.List, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.List, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr %union.ListCell, ptr %103, i64 %106
  store ptr %107, ptr %10, align 8
  br label %109

108:                                              ; preds = %91, %87
  store ptr null, ptr %10, align 8
  br label %109

109:                                              ; preds = %108, %99
  %110 = phi i32 [ 1, %99 ], [ 0, %108 ]
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %311

112:                                              ; preds = %109
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %13, align 4
  store ptr null, ptr %17, align 8
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.RelationData, ptr %116, i32 0, i32 15
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %115, %118
  br i1 %119, label %120, label %150

120:                                              ; preds = %112
  %121 = load i32, ptr %13, align 4
  %122 = call ptr @table_open(i32 noundef %121, i32 noundef 0)
  store ptr %122, ptr %14, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = call ptr @make_ands_explicit(ptr noundef %123)
  store ptr %124, ptr %15, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @map_partition_varattnos(ptr noundef %125, i32 noundef 1, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = call zeroext i1 @PartConstraintImpliedByRelConstraint(ptr noundef %129, ptr noundef %130)
  br i1 %131, label %132, label %149

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132
  br i1 false, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #5
  br i1 %135, label %138, label %146

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %137, label %138, label %146

138:                                              ; preds = %136, %134
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.RelationData, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.FormData_pg_class, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.nameData, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [64 x i8], ptr %143, i64 0, i64 0
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %144)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3334, ptr noundef @__func__.check_default_partition_contents)
  br label %146

146:                                              ; preds = %138, %136, %134
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %14, align 8
  call void @table_close(ptr noundef %148, i32 noundef 0)
  br label %307

149:                                              ; preds = %120
  br label %154

150:                                              ; preds = %112
  %151 = load ptr, ptr %5, align 8
  store ptr %151, ptr %14, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = call ptr @make_ands_explicit(ptr noundef %152)
  store ptr %153, ptr %15, align 8
  br label %154

154:                                              ; preds = %150, %149
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct.RelationData, ptr %155, i32 0, i32 13
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.FormData_pg_class, ptr %157, i32 0, i32 16
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 114
  br i1 %161, label %162, label %204

162:                                              ; preds = %154
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.RelationData, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.FormData_pg_class, ptr %165, i32 0, i32 16
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 102
  br i1 %169, label %170, label %193

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  br i1 false, label %172, label %174

172:                                              ; preds = %171
  %173 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #5
  br i1 %173, label %176, label %191

174:                                              ; preds = %171
  %175 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %175, label %176, label %191

176:                                              ; preds = %174, %172
  %177 = call i32 @errcode(i32 noundef 67391682)
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.RelationData, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.FormData_pg_class, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.nameData, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [64 x i8], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.RelationData, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.FormData_pg_class, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds %struct.nameData, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds [64 x i8], ptr %188, i64 0, i64 0
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %183, ptr noundef %189)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3357, ptr noundef @__func__.check_default_partition_contents)
  br label %191

191:                                              ; preds = %176, %174, %172
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %162
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.RelationData, ptr %194, i32 0, i32 15
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %struct.RelationData, ptr %197, i32 0, i32 15
  %199 = load i32, ptr %198, align 8
  %200 = icmp ne i32 %196, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = load ptr, ptr %14, align 8
  call void @table_close(ptr noundef %202, i32 noundef 0)
  br label %203

203:                                              ; preds = %201, %193
  br label %307

204:                                              ; preds = %154
  %205 = call ptr @CreateExecutorState()
  store ptr %205, ptr %16, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = call ptr @ExecPrepareExpr(ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %17, align 8
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct.EState, ptr %209, i32 0, i32 31
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %217

213:                                              ; preds = %204
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds %struct.EState, ptr %214, i32 0, i32 31
  %216 = load ptr, ptr %215, align 8
  br label %220

217:                                              ; preds = %204
  %218 = load ptr, ptr %16, align 8
  %219 = call ptr @MakePerTupleExprContext(ptr noundef %218)
  br label %220

220:                                              ; preds = %217, %213
  %221 = phi ptr [ %216, %213 ], [ %219, %217 ]
  store ptr %221, ptr %19, align 8
  %222 = call ptr @GetLatestSnapshot()
  %223 = call ptr @RegisterSnapshot(ptr noundef %222)
  store ptr %223, ptr %18, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds %struct.EState, ptr %225, i32 0, i32 22
  %227 = call ptr @table_slot_create(ptr noundef %224, ptr noundef %226)
  store ptr %227, ptr %22, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = load ptr, ptr %18, align 8
  %230 = call ptr @table_beginscan(ptr noundef %228, ptr noundef %229, i32 noundef 0, ptr noundef null)
  store ptr %230, ptr %20, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct.EState, ptr %231, i32 0, i32 31
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %220
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds %struct.EState, ptr %236, i32 0, i32 31
  %238 = load ptr, ptr %237, align 8
  br label %242

239:                                              ; preds = %220
  %240 = load ptr, ptr %16, align 8
  %241 = call ptr @MakePerTupleExprContext(ptr noundef %240)
  br label %242

242:                                              ; preds = %239, %235
  %243 = phi ptr [ %238, %235 ], [ %241, %239 ]
  %244 = getelementptr inbounds %struct.ExprContext, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @MemoryContextSwitchTo(ptr noundef %245)
  store ptr %246, ptr %21, align 8
  br label %247

247:                                              ; preds = %289, %242
  %248 = load ptr, ptr %20, align 8
  %249 = load ptr, ptr %22, align 8
  %250 = call zeroext i1 @table_scan_getnextslot(ptr noundef %248, i32 noundef 1, ptr noundef %249)
  br i1 %250, label %251, label %290

251:                                              ; preds = %247
  %252 = load ptr, ptr %22, align 8
  %253 = load ptr, ptr %19, align 8
  %254 = getelementptr inbounds %struct.ExprContext, ptr %253, i32 0, i32 1
  store ptr %252, ptr %254, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = load ptr, ptr %19, align 8
  %257 = call zeroext i1 @ExecCheck(ptr noundef %255, ptr noundef %256)
  br i1 %257, label %277, label %258

258:                                              ; preds = %251
  br label %259

259:                                              ; preds = %258
  br i1 true, label %260, label %262

260:                                              ; preds = %259
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %261, label %264, label %275

262:                                              ; preds = %259
  %263 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %263, label %264, label %275

264:                                              ; preds = %262, %260
  %265 = call i32 @errcode(i32 noundef 67391682)
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.RelationData, ptr %266, i32 0, i32 13
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.FormData_pg_class, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds %struct.nameData, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds [64 x i8], ptr %270, i64 0, i64 0
  %272 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %271)
  %273 = load ptr, ptr %5, align 8
  %274 = call i32 @errtable(ptr noundef %273)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3390, ptr noundef @__func__.check_default_partition_contents)
  br label %275

275:                                              ; preds = %264, %262, %260
  unreachable

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276, %251
  %278 = load ptr, ptr %19, align 8
  %279 = getelementptr inbounds %struct.ExprContext, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8
  call void @MemoryContextReset(ptr noundef %280)
  br label %281

281:                                              ; preds = %277
  %282 = load volatile i32, ptr @InterruptPending, align 4
  %283 = icmp ne i32 %282, 0
  %284 = zext i1 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  call void @ProcessInterrupts()
  br label %288

288:                                              ; preds = %287, %281
  br label %289

289:                                              ; preds = %288
  br label %247, !llvm.loop !42

290:                                              ; preds = %247
  %291 = load ptr, ptr %21, align 8
  %292 = call ptr @MemoryContextSwitchTo(ptr noundef %291)
  %293 = load ptr, ptr %20, align 8
  call void @table_endscan(ptr noundef %293)
  %294 = load ptr, ptr %18, align 8
  call void @UnregisterSnapshot(ptr noundef %294)
  %295 = load ptr, ptr %22, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %295)
  %296 = load ptr, ptr %16, align 8
  call void @FreeExecutorState(ptr noundef %296)
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.RelationData, ptr %297, i32 0, i32 15
  %299 = load i32, ptr %298, align 8
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds %struct.RelationData, ptr %300, i32 0, i32 15
  %302 = load i32, ptr %301, align 8
  %303 = icmp ne i32 %299, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %290
  %305 = load ptr, ptr %14, align 8
  call void @table_close(ptr noundef %305, i32 noundef 0)
  br label %306

306:                                              ; preds = %304, %290
  br label %307

307:                                              ; preds = %306, %203, %147
  %308 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 8
  br label %87, !llvm.loop !43

311:                                              ; preds = %109, %62
  ret void
}

declare ptr @get_proposed_default_constraint(ptr noundef) #1

declare ptr @map_partition_varattnos(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @PartConstraintImpliedByRelConstraint(ptr noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @make_ands_explicit(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare ptr @CreateExecutorState() #1

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) #1

declare ptr @MakePerTupleExprContext(ptr noundef) #1

declare ptr @RegisterSnapshot(ptr noundef) #1

declare ptr @GetLatestSnapshot() #1

declare ptr @table_slot_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @table_beginscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 449, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 46
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.TableAmRoutine, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr %14(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null, i32 noundef %19)
  ret ptr %20
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
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.22, i32 noundef 1064, ptr noundef @__func__.table_scan_getnextslot)
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

declare zeroext i1 @ExecCheck(ptr noundef, ptr noundef) #1

declare i32 @errtable(ptr noundef) #1

declare void @MemoryContextReset(ptr noundef) #1

declare void @ProcessInterrupts() #1

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

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #1

declare void @FreeExecutorState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_hash_partition_greatest_modulus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @partition_rbound_datum_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 -1, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %63, %6
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %66

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %14, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -1, ptr %7, align 4
  br label %68

28:                                               ; preds = %20
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 1, ptr %7, align 4
  br label %68

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.FmgrInfo, ptr %38, i64 %40
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = call i64 @FunctionCall2Coll(ptr noundef %41, i32 noundef %46, i64 noundef %51, i64 noundef %56)
  %58 = call i32 @DatumGetInt32(i64 noundef %57)
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %37
  br label %66

62:                                               ; preds = %37
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %14, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %16, !llvm.loop !44

66:                                               ; preds = %61, %16
  %67 = load i32, ptr %15, align 4
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %66, %35, %27
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @partition_range_datum_bsearch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %19, 1
  store i32 %20, ptr %14, align 4
  br label %21

21:                                               ; preds = %66, %6
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %67

25:                                               ; preds = %21
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %14, align 4
  %28 = add i32 %26, %27
  %29 = add i32 %28, 1
  %30 = sdiv i32 %29, 2
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @partition_rbound_datum_cmp(ptr noundef %31, ptr noundef %32, ptr noundef %39, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %16, align 4
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %25
  %53 = load i32, ptr %15, align 4
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %16, align 4
  %55 = icmp eq i32 %54, 0
  %56 = load ptr, ptr %12, align 8
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 1
  %58 = load ptr, ptr %12, align 8
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  br label %67

62:                                               ; preds = %52
  br label %66

63:                                               ; preds = %25
  %64 = load i32, ptr %15, align 4
  %65 = sub i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %66

66:                                               ; preds = %63, %62
  br label %21, !llvm.loop !45

67:                                               ; preds = %61, %21
  %68 = load i32, ptr %13, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @partition_hbound_cmp(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %33

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %33

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 1, i32 -1
  store i32 %31, ptr %5, align 4
  br label %33

32:                                               ; preds = %23, %19
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %27, %18, %13
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @compute_partition_hash_value(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %12, align 8
  %15 = call i64 @UInt64GetDatum(i64 noundef 8816678312871386365)
  store i64 %15, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %49, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %48, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.FmgrInfo, ptr %28, i64 %30
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %13, align 8
  %43 = call i64 @FunctionCall2Coll(ptr noundef %31, i32 noundef %36, i64 noundef %41, i64 noundef %42)
  store i64 %43, ptr %14, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %14, align 8
  %46 = call i64 @DatumGetUInt64(i64 noundef %45)
  %47 = call i64 @hash_combine64(i64 noundef %44, i64 noundef %46)
  store i64 %47, ptr %12, align 8
  br label %48

48:                                               ; preds = %27, %20
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %16, !llvm.loop !46

52:                                               ; preds = %16
  %53 = load i64, ptr %12, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_combine64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 5305509591434766563
  %7 = load i64, ptr %3, align 8
  %8 = shl i64 %7, 54
  %9 = add i64 %6, %8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 7
  %12 = add i64 %9, %11
  %13 = load i64, ptr %3, align 8
  %14 = xor i64 %13, %12
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetUInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @satisfies_hash_partition(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %26 = call i64 @UInt64GetDatum(i64 noundef 8816678312871386365)
  store i64 %26, ptr %7, align 8
  store i64 0, ptr %9, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %47, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr [0 x %struct.NullableDatum], ptr %42, i64 0, i64 2
  %44 = getelementptr inbounds %struct.NullableDatum, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %40, %33, %1
  %48 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %48, ptr %2, align 8
  br label %558

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = getelementptr [0 x %struct.NullableDatum], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds %struct.NullableDatum, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call i32 @DatumGetObjectId(i64 noundef %54)
  store i32 %55, ptr %4, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 6
  %58 = getelementptr [0 x %struct.NullableDatum], ptr %57, i64 0, i64 1
  %59 = getelementptr inbounds %struct.NullableDatum, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call i32 @DatumGetInt32(i64 noundef %60)
  store i32 %61, ptr %5, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %62, i32 0, i32 6
  %64 = getelementptr [0 x %struct.NullableDatum], ptr %63, i64 0, i64 2
  %65 = getelementptr inbounds %struct.NullableDatum, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = call i32 @DatumGetInt32(i64 noundef %66)
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %49
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %73, label %76, label %79

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %79

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 50856066)
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4803, ptr noundef @__func__.satisfies_hash_partition)
  br label %79

79:                                               ; preds = %76, %74, %72
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %49
  %82 = load i32, ptr %6, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %87, label %90, label %93

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %93

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 50856066)
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4807, ptr noundef @__func__.satisfies_hash_partition)
  br label %93

93:                                               ; preds = %90, %88, %86
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %81
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %5, align 4
  %98 = icmp sge i32 %96, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %102, label %105, label %108

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %108

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode(i32 noundef 50856066)
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4811, ptr noundef @__func__.satisfies_hash_partition)
  br label %108

108:                                              ; preds = %105, %103, %101
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %95
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.FmgrInfo, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %8, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.ColumnsHashData, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = load i32, ptr %4, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %416

124:                                              ; preds = %118, %110
  %125 = load i32, ptr %4, align 4
  %126 = call ptr @relation_open(i32 noundef %125, i32 noundef 1)
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = call ptr @RelationGetPartitionKey(ptr noundef %127)
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.PartitionKeyData, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %134, 104
  br i1 %135, label %136, label %149

136:                                              ; preds = %131, %124
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %139, label %142, label %147

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %147

142:                                              ; preds = %140, %138
  %143 = call i32 @errcode(i32 noundef 50856066)
  %144 = load i32, ptr %4, align 4
  %145 = call ptr @get_rel_name(i32 noundef %144)
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %145)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4832, ptr noundef @__func__.satisfies_hash_partition)
  br label %147

147:                                              ; preds = %142, %140, %138
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %131
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = call zeroext i1 @get_fn_expr_variadic(ptr noundef %152)
  br i1 %153, label %299, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %155, i32 0, i32 5
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %157 to i32
  %159 = sub i32 %158, 3
  store i32 %159, ptr %13, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.PartitionKeyData, ptr %160, i32 0, i32 1
  %162 = load i16, ptr %161, align 4
  %163 = sext i16 %162 to i32
  %164 = load i32, ptr %13, align 4
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %182

166:                                              ; preds = %154
  br label %167

167:                                              ; preds = %166
  br i1 true, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %169, label %172, label %180

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %171, label %172, label %180

172:                                              ; preds = %170, %168
  %173 = call i32 @errcode(i32 noundef 50856066)
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.PartitionKeyData, ptr %174, i32 0, i32 1
  %176 = load i16, ptr %175, align 4
  %177 = sext i16 %176 to i32
  %178 = load i32, ptr %13, align 4
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, i32 noundef %177, i32 noundef %178)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4843, ptr noundef @__func__.satisfies_hash_partition)
  br label %180

180:                                              ; preds = %172, %170, %168
  unreachable

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181, %154
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.FmgrInfo, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %13, align 4
  %189 = sext i32 %188 to i64
  %190 = mul i64 48, %189
  %191 = add i64 144, %190
  %192 = call ptr @MemoryContextAllocZero(ptr noundef %187, i64 noundef %191)
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.FmgrInfo, ptr %195, i32 0, i32 6
  store ptr %192, ptr %196, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.FmgrInfo, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %8, align 8
  %202 = load i32, ptr %4, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.ColumnsHashData, ptr %203, i32 0, i32 0
  store i32 %202, ptr %204, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.PartitionKeyData, ptr %205, i32 0, i32 1
  %207 = load i16, ptr %206, align 4
  %208 = sext i16 %207 to i32
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.ColumnsHashData, ptr %209, i32 0, i32 1
  store i32 %208, ptr %210, align 4
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.ColumnsHashData, ptr %211, i32 0, i32 6
  %213 = getelementptr inbounds [32 x i32], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.PartitionKeyData, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.PartitionKeyData, ptr %217, i32 0, i32 1
  %219 = load i16, ptr %218, align 4
  %220 = sext i16 %219 to i64
  %221 = mul i64 %220, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 4 %216, i64 %221, i1 false)
  store i32 0, ptr %12, align 4
  br label %222

222:                                              ; preds = %295, %182
  %223 = load i32, ptr %12, align 4
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.PartitionKeyData, ptr %224, i32 0, i32 1
  %226 = load i16, ptr %225, align 4
  %227 = sext i16 %226 to i32
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %298

229:                                              ; preds = %222
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %12, align 4
  %234 = add i32 %233, 3
  %235 = call i32 @get_fn_expr_argtype(ptr noundef %232, i32 noundef %234)
  store i32 %235, ptr %14, align 4
  %236 = load i32, ptr %14, align 4
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct.PartitionKeyData, ptr %237, i32 0, i32 8
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %236, %243
  br i1 %244, label %245, label %278

245:                                              ; preds = %229
  %246 = load i32, ptr %14, align 4
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds %struct.PartitionKeyData, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = call zeroext i1 @IsBinaryCoercible(i32 noundef %246, i32 noundef %253)
  br i1 %254, label %278, label %255

255:                                              ; preds = %245
  br label %256

256:                                              ; preds = %255
  br i1 true, label %257, label %259

257:                                              ; preds = %256
  %258 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %258, label %261, label %276

259:                                              ; preds = %256
  %260 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %260, label %261, label %276

261:                                              ; preds = %259, %257
  %262 = call i32 @errcode(i32 noundef 50856066)
  %263 = load i32, ptr %12, align 4
  %264 = add i32 %263, 1
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds %struct.PartitionKeyData, ptr %265, i32 0, i32 8
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = call ptr @format_type_be(i32 noundef %271)
  %273 = load i32, ptr %14, align 4
  %274 = call ptr @format_type_be(i32 noundef %273)
  %275 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, i32 noundef %264, ptr noundef %272, ptr noundef %274)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4865, ptr noundef @__func__.satisfies_hash_partition)
  br label %276

276:                                              ; preds = %261, %259, %257
  unreachable

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277, %245, %229
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.ColumnsHashData, ptr %279, i32 0, i32 7
  %281 = load i32, ptr %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr [0 x %struct.FmgrInfo], ptr %280, i64 0, i64 %282
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.PartitionKeyData, ptr %284, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr %struct.FmgrInfo, ptr %286, i64 %288
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.FmgrInfo, ptr %292, i32 0, i32 7
  %294 = load ptr, ptr %293, align 8
  call void @fmgr_info_copy(ptr noundef %283, ptr noundef %289, ptr noundef %294)
  br label %295

295:                                              ; preds = %278
  %296 = load i32, ptr %12, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %12, align 4
  br label %222, !llvm.loop !47

298:                                              ; preds = %222
  br label %414

299:                                              ; preds = %149
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %300, i32 0, i32 6
  %302 = getelementptr [0 x %struct.NullableDatum], ptr %301, i64 0, i64 3
  %303 = getelementptr inbounds %struct.NullableDatum, ptr %302, i32 0, i32 0
  %304 = load i64, ptr %303, align 8
  %305 = call ptr @DatumGetPointer(i64 noundef %304)
  %306 = call ptr @pg_detoast_datum(ptr noundef %305)
  store ptr %306, ptr %15, align 8
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.FmgrInfo, ptr %309, i32 0, i32 7
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @MemoryContextAllocZero(ptr noundef %311, i64 noundef 192)
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.FmgrInfo, ptr %315, i32 0, i32 6
  store ptr %312, ptr %316, align 8
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.FmgrInfo, ptr %319, i32 0, i32 6
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %8, align 8
  %322 = load i32, ptr %4, align 4
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct.ColumnsHashData, ptr %323, i32 0, i32 0
  store i32 %322, ptr %324, align 8
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds %struct.PartitionKeyData, ptr %325, i32 0, i32 1
  %327 = load i16, ptr %326, align 4
  %328 = sext i16 %327 to i32
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %struct.ColumnsHashData, ptr %329, i32 0, i32 1
  store i32 %328, ptr %330, align 4
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds %struct.ArrayType, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.ColumnsHashData, ptr %334, i32 0, i32 2
  store i32 %333, ptr %335, align 8
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds %struct.ColumnsHashData, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 8
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds %struct.ColumnsHashData, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds %struct.ColumnsHashData, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct.ColumnsHashData, ptr %343, i32 0, i32 5
  call void @get_typlenbyvalalign(i32 noundef %338, ptr noundef %340, ptr noundef %342, ptr noundef %344)
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds %struct.PartitionKeyData, ptr %345, i32 0, i32 7
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr i32, ptr %347, i64 0
  %349 = load i32, ptr %348, align 4
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds %struct.ColumnsHashData, ptr %350, i32 0, i32 6
  %352 = getelementptr [32 x i32], ptr %351, i64 0, i64 0
  store i32 %349, ptr %352, align 8
  store i32 0, ptr %12, align 4
  br label %353

353:                                              ; preds = %398, %299
  %354 = load i32, ptr %12, align 4
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds %struct.PartitionKeyData, ptr %355, i32 0, i32 1
  %357 = load i16, ptr %356, align 4
  %358 = sext i16 %357 to i32
  %359 = icmp slt i32 %354, %358
  br i1 %359, label %360, label %401

360:                                              ; preds = %353
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds %struct.PartitionKeyData, ptr %361, i32 0, i32 8
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr i32, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds %struct.ColumnsHashData, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 8
  %371 = icmp ne i32 %367, %370
  br i1 %371, label %372, label %397

372:                                              ; preds = %360
  br label %373

373:                                              ; preds = %372
  br i1 true, label %374, label %376

374:                                              ; preds = %373
  %375 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %375, label %378, label %395

376:                                              ; preds = %373
  %377 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %377, label %378, label %395

378:                                              ; preds = %376, %374
  %379 = call i32 @errcode(i32 noundef 50856066)
  %380 = load i32, ptr %12, align 4
  %381 = add i32 %380, 1
  %382 = load ptr, ptr %11, align 8
  %383 = getelementptr inbounds %struct.PartitionKeyData, ptr %382, i32 0, i32 8
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr i32, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = call ptr @format_type_be(i32 noundef %388)
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds %struct.ColumnsHashData, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 8
  %393 = call ptr @format_type_be(i32 noundef %392)
  %394 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, i32 noundef %381, ptr noundef %389, ptr noundef %393)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4899, ptr noundef @__func__.satisfies_hash_partition)
  br label %395

395:                                              ; preds = %378, %376, %374
  unreachable

396:                                              ; No predecessors!
  br label %397

397:                                              ; preds = %396, %360
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %12, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %12, align 4
  br label %353, !llvm.loop !48

401:                                              ; preds = %353
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds %struct.ColumnsHashData, ptr %402, i32 0, i32 7
  %404 = getelementptr [0 x %struct.FmgrInfo], ptr %403, i64 0, i64 0
  %405 = load ptr, ptr %11, align 8
  %406 = getelementptr inbounds %struct.PartitionKeyData, ptr %405, i32 0, i32 6
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr %struct.FmgrInfo, ptr %407, i64 0
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.FmgrInfo, ptr %411, i32 0, i32 7
  %413 = load ptr, ptr %412, align 8
  call void @fmgr_info_copy(ptr noundef %404, ptr noundef %408, ptr noundef %413)
  br label %414

414:                                              ; preds = %401, %298
  %415 = load ptr, ptr %10, align 8
  call void @relation_close(ptr noundef %415, i32 noundef 0)
  br label %416

416:                                              ; preds = %414, %118
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds %struct.ColumnsHashData, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 8
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %470, label %421

421:                                              ; preds = %416
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds %struct.ColumnsHashData, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4
  store i32 %424, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %425

425:                                              ; preds = %466, %421
  %426 = load i32, ptr %17, align 4
  %427 = load i32, ptr %16, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %469

429:                                              ; preds = %425
  %430 = load i32, ptr %17, align 4
  %431 = add i32 %430, 3
  store i32 %431, ptr %19, align 4
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %432, i32 0, i32 6
  %434 = load i32, ptr %19, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr [0 x %struct.NullableDatum], ptr %433, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.NullableDatum, ptr %436, i32 0, i32 1
  %438 = load i8, ptr %437, align 8
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %441

440:                                              ; preds = %429
  br label %466

441:                                              ; preds = %429
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds %struct.ColumnsHashData, ptr %442, i32 0, i32 7
  %444 = load i32, ptr %17, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr [0 x %struct.FmgrInfo], ptr %443, i64 0, i64 %445
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds %struct.ColumnsHashData, ptr %447, i32 0, i32 6
  %449 = load i32, ptr %17, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr [32 x i32], ptr %448, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %453, i32 0, i32 6
  %455 = load i32, ptr %19, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr [0 x %struct.NullableDatum], ptr %454, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.NullableDatum, ptr %457, i32 0, i32 0
  %459 = load i64, ptr %458, align 8
  %460 = load i64, ptr %7, align 8
  %461 = call i64 @FunctionCall2Coll(ptr noundef %446, i32 noundef %452, i64 noundef %459, i64 noundef %460)
  store i64 %461, ptr %18, align 8
  %462 = load i64, ptr %9, align 8
  %463 = load i64, ptr %18, align 8
  %464 = call i64 @DatumGetUInt64(i64 noundef %463)
  %465 = call i64 @hash_combine64(i64 noundef %462, i64 noundef %464)
  store i64 %465, ptr %9, align 8
  br label %466

466:                                              ; preds = %441, %440
  %467 = load i32, ptr %17, align 4
  %468 = add i32 %467, 1
  store i32 %468, ptr %17, align 4
  br label %425, !llvm.loop !49

469:                                              ; preds = %425
  br label %549

470:                                              ; preds = %416
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %471, i32 0, i32 6
  %473 = getelementptr [0 x %struct.NullableDatum], ptr %472, i64 0, i64 3
  %474 = getelementptr inbounds %struct.NullableDatum, ptr %473, i32 0, i32 0
  %475 = load i64, ptr %474, align 8
  %476 = call ptr @DatumGetPointer(i64 noundef %475)
  %477 = call ptr @pg_detoast_datum(ptr noundef %476)
  store ptr %477, ptr %20, align 8
  %478 = load ptr, ptr %20, align 8
  %479 = load ptr, ptr %8, align 8
  %480 = getelementptr inbounds %struct.ColumnsHashData, ptr %479, i32 0, i32 2
  %481 = load i32, ptr %480, align 8
  %482 = load ptr, ptr %8, align 8
  %483 = getelementptr inbounds %struct.ColumnsHashData, ptr %482, i32 0, i32 3
  %484 = load i16, ptr %483, align 4
  %485 = sext i16 %484 to i32
  %486 = load ptr, ptr %8, align 8
  %487 = getelementptr inbounds %struct.ColumnsHashData, ptr %486, i32 0, i32 4
  %488 = load i8, ptr %487, align 2
  %489 = trunc i8 %488 to i1
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds %struct.ColumnsHashData, ptr %490, i32 0, i32 5
  %492 = load i8, ptr %491, align 1
  call void @deconstruct_array(ptr noundef %478, i32 noundef %481, i32 noundef %485, i1 noundef zeroext %489, i8 noundef signext %492, ptr noundef %23, ptr noundef %24, ptr noundef %22)
  %493 = load i32, ptr %22, align 4
  %494 = load ptr, ptr %8, align 8
  %495 = getelementptr inbounds %struct.ColumnsHashData, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 4
  %497 = icmp ne i32 %493, %496
  br i1 %497, label %498, label %513

498:                                              ; preds = %470
  br label %499

499:                                              ; preds = %498
  br i1 true, label %500, label %502

500:                                              ; preds = %499
  %501 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %501, label %504, label %511

502:                                              ; preds = %499
  %503 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %503, label %504, label %511

504:                                              ; preds = %502, %500
  %505 = call i32 @errcode(i32 noundef 50856066)
  %506 = load ptr, ptr %8, align 8
  %507 = getelementptr inbounds %struct.ColumnsHashData, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 4
  %509 = load i32, ptr %22, align 4
  %510 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, i32 noundef %508, i32 noundef %509)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4960, ptr noundef @__func__.satisfies_hash_partition)
  br label %511

511:                                              ; preds = %504, %502, %500
  unreachable

512:                                              ; No predecessors!
  br label %513

513:                                              ; preds = %512, %470
  store i32 0, ptr %21, align 4
  br label %514

514:                                              ; preds = %545, %513
  %515 = load i32, ptr %21, align 4
  %516 = load i32, ptr %22, align 4
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %548

518:                                              ; preds = %514
  %519 = load ptr, ptr %24, align 8
  %520 = load i32, ptr %21, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr i8, ptr %519, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %526

525:                                              ; preds = %518
  br label %545

526:                                              ; preds = %518
  %527 = load ptr, ptr %8, align 8
  %528 = getelementptr inbounds %struct.ColumnsHashData, ptr %527, i32 0, i32 7
  %529 = getelementptr [0 x %struct.FmgrInfo], ptr %528, i64 0, i64 0
  %530 = load ptr, ptr %8, align 8
  %531 = getelementptr inbounds %struct.ColumnsHashData, ptr %530, i32 0, i32 6
  %532 = getelementptr [32 x i32], ptr %531, i64 0, i64 0
  %533 = load i32, ptr %532, align 8
  %534 = load ptr, ptr %23, align 8
  %535 = load i32, ptr %21, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr i64, ptr %534, i64 %536
  %538 = load i64, ptr %537, align 8
  %539 = load i64, ptr %7, align 8
  %540 = call i64 @FunctionCall2Coll(ptr noundef %529, i32 noundef %533, i64 noundef %538, i64 noundef %539)
  store i64 %540, ptr %25, align 8
  %541 = load i64, ptr %9, align 8
  %542 = load i64, ptr %25, align 8
  %543 = call i64 @DatumGetUInt64(i64 noundef %542)
  %544 = call i64 @hash_combine64(i64 noundef %541, i64 noundef %543)
  store i64 %544, ptr %9, align 8
  br label %545

545:                                              ; preds = %526, %525
  %546 = load i32, ptr %21, align 4
  %547 = add i32 %546, 1
  store i32 %547, ptr %21, align 4
  br label %514, !llvm.loop !50

548:                                              ; preds = %514
  br label %549

549:                                              ; preds = %548, %469
  %550 = load i64, ptr %9, align 8
  %551 = load i32, ptr %5, align 4
  %552 = sext i32 %551 to i64
  %553 = urem i64 %550, %552
  %554 = load i32, ptr %6, align 4
  %555 = sext i32 %554 to i64
  %556 = icmp eq i64 %553, %555
  %557 = call i64 @BoolGetDatum(i1 noundef zeroext %556)
  store i64 %557, ptr %2, align 8
  br label %558

558:                                              ; preds = %549, %47
  %559 = load i64, ptr %2, align 8
  ret i64 %559
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @relation_open(i32 noundef, i32 noundef) #1

declare zeroext i1 @get_fn_expr_variadic(ptr noundef) #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) #1

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #1

declare ptr @format_type_be(i32 noundef) #1

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @relation_close(ptr noundef, i32 noundef) #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @qsort_partition_hbound_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.PartitionHashBound, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.PartitionHashBound, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.PartitionHashBound, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PartitionHashBound, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @partition_hbound_cmp(i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_non_null_list_datum_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %65, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %68

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %60, %14
  %25 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %7, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %7, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.Const, ptr %52, i32 0, i32 6
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %56, %49
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %24, !llvm.loop !51

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %10, !llvm.loop !52

68:                                               ; preds = %10
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @qsort_partition_list_value_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PartitionListValue, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.PartitionListValue, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.PartitionKeyData, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr %struct.FmgrInfo, ptr %19, i64 0
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.PartitionKeyData, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call i64 @FunctionCall2Coll(ptr noundef %20, i32 noundef %25, i64 noundef %26, i64 noundef %27)
  %29 = call i32 @DatumGetInt32(i64 noundef %28)
  ret i32 %29
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @qsort_partition_rbound_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.PartitionKeyData, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 4
  %18 = sext i16 %17 to i32
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.PartitionKeyData, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.PartitionKeyData, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.PartitionRangeBound, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.PartitionRangeBound, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.PartitionRangeBound, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @partition_rbound_cmp(i32 noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %30, i1 noundef zeroext %34, ptr noundef %35)
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @init_partition_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.RelOptInfo, ptr %7, i32 0, i32 55
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PartitionMap, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call ptr @palloc(i64 noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PartitionMap, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 1, %20
  %22 = call ptr @palloc(i64 noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PartitionMap, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.PartitionMap, ptr %25, i32 0, i32 3
  store i8 0, ptr %26, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call ptr @palloc(i64 noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.PartitionMap, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %56, %2
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.PartitionMap, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i32, ptr %40, i64 %42
  store i32 -1, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.PartitionMap, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i32, ptr %46, i64 %48
  store i32 -1, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.PartitionMap, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %37
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %33, !llvm.loop !53

59:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_dummy_partition(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RelOptInfo, ptr %7, i32 0, i32 59
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 @is_dummy_rel(ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %2
  store i1 true, ptr %3, align 1
  br label %21

20:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_matching_partitions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.PartitionMap, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.PartitionMap, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %14, align 1
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.PartitionMap, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.PartitionMap, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %15, align 1
  %49 = load i32, ptr %12, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %131

51:                                               ; preds = %5
  %52 = load i32, ptr %13, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %131

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, ptr %12, align 4
  store i32 %59, ptr %6, align 4
  br label %238

60:                                               ; preds = %54
  %61 = load i8, ptr %14, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %130, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %15, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %130, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.PartitionMap, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  store i8 1, ptr %76, align 1
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.PartitionMap, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i32, ptr %80, i64 %82
  store i32 %77, ptr %83, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.PartitionMap, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  store i8 1, ptr %89, align 1
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.PartitionMap, ptr %90, i32 0, i32 3
  store i8 1, ptr %91, align 8
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.PartitionMap, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i32, ptr %95, i64 %97
  store i32 %92, ptr %98, align 4
  %99 = load i32, ptr %12, align 4
  store i32 %99, ptr %6, align 4
  br label %238

100:                                              ; preds = %66
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.PartitionMap, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  store i8 1, ptr %106, align 1
  %107 = load i32, ptr %13, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.PartitionMap, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i32, ptr %110, i64 %112
  store i32 %107, ptr %113, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.PartitionMap, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  store i8 1, ptr %119, align 1
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.PartitionMap, ptr %120, i32 0, i32 3
  store i8 1, ptr %121, align 8
  %122 = load i32, ptr %12, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.PartitionMap, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i32, ptr %125, i64 %127
  store i32 %122, ptr %128, align 4
  %129 = load i32, ptr %13, align 4
  store i32 %129, ptr %6, align 4
  br label %238

130:                                              ; preds = %63, %60
  store i32 -1, ptr %6, align 4
  br label %238

131:                                              ; preds = %51, %5
  %132 = load i32, ptr %12, align 4
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %171

134:                                              ; preds = %131
  %135 = load i32, ptr %13, align 4
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %171

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %16, align 4
  %140 = load i32, ptr %16, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.PartitionMap, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr i32, ptr %143, i64 %145
  store i32 %140, ptr %146, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.PartitionMap, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %149, i64 %151
  store i8 1, ptr %152, align 1
  %153 = load i32, ptr %16, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.PartitionMap, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr i32, ptr %156, i64 %158
  store i32 %153, ptr %159, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.PartitionMap, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr i8, ptr %162, i64 %164
  store i8 1, ptr %165, align 1
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, 1
  %169 = load ptr, ptr %11, align 8
  store i32 %168, ptr %169, align 4
  %170 = load i32, ptr %16, align 4
  store i32 %170, ptr %6, align 4
  br label %238

171:                                              ; preds = %134, %131
  %172 = load i32, ptr %12, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %204

174:                                              ; preds = %171
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.PartitionMap, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr i8, ptr %177, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %204, label %183

183:                                              ; preds = %174
  %184 = load i32, ptr %12, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.PartitionMap, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr i32, ptr %187, i64 %189
  store i32 %184, ptr %190, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.PartitionMap, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr i8, ptr %193, i64 %195
  store i8 1, ptr %196, align 1
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.PartitionMap, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr i8, ptr %199, i64 %201
  store i8 1, ptr %202, align 1
  %203 = load i32, ptr %12, align 4
  store i32 %203, ptr %6, align 4
  br label %238

204:                                              ; preds = %174, %171
  %205 = load i32, ptr %13, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %237

207:                                              ; preds = %204
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.PartitionMap, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %237, label %216

216:                                              ; preds = %207
  %217 = load i32, ptr %13, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.PartitionMap, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr i32, ptr %220, i64 %222
  store i32 %217, ptr %223, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.PartitionMap, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr i8, ptr %226, i64 %228
  store i8 1, ptr %229, align 1
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.PartitionMap, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr i8, ptr %232, i64 %234
  store i8 1, ptr %235, align 1
  %236 = load i32, ptr %13, align 4
  store i32 %236, ptr %6, align 4
  br label %238

237:                                              ; preds = %207, %204
  store i32 -1, ptr %6, align 4
  br label %238

238:                                              ; preds = %237, %216, %183, %137, %130, %100, %70, %58
  %239 = load i32, ptr %6, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define internal i32 @process_outer_partition(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %13, align 1
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %14, align 1
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %23 = load i8, ptr %14, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %52

25:                                               ; preds = %9
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -1, ptr %10, align 4
  br label %70

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %16, align 4
  %34 = load ptr, ptr %18, align 8
  %35 = call i32 @merge_matching_partitions(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %20, align 4
  %36 = load i32, ptr %20, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 -1, ptr %10, align 4
  br label %70

39:                                               ; preds = %29
  %40 = load i32, ptr %17, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %19, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %20, align 4
  %48 = load ptr, ptr %19, align 8
  store i32 %47, ptr %48, align 4
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50, %39
  br label %68

52:                                               ; preds = %9
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.PartitionMap, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %20, align 4
  %60 = load i32, ptr %20, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %15, align 4
  %65 = load ptr, ptr %18, align 8
  %66 = call i32 @merge_partition_with_dummy(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  store i32 %66, ptr %20, align 4
  br label %67

67:                                               ; preds = %62, %52
  br label %68

68:                                               ; preds = %67, %51
  %69 = load i32, ptr %20, align 4
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %68, %38, %28
  %71 = load i32, ptr %10, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @process_inner_partition(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %13, align 1
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %14, align 1
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %23 = load i8, ptr %13, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %54

25:                                               ; preds = %9
  %26 = load i8, ptr %14, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -1, ptr %10, align 4
  br label %72

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %15, align 4
  %34 = load ptr, ptr %18, align 8
  %35 = call i32 @merge_matching_partitions(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %20, align 4
  %36 = load i32, ptr %20, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 -1, ptr %10, align 4
  br label %72

39:                                               ; preds = %29
  %40 = load i32, ptr %17, align 4
  %41 = shl i32 1, %40
  %42 = and i32 %41, 110
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %19, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %20, align 4
  %50 = load ptr, ptr %19, align 8
  store i32 %49, ptr %50, align 4
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %48
  br label %53

53:                                               ; preds = %52, %39
  br label %70

54:                                               ; preds = %9
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.PartitionMap, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %20, align 4
  %62 = load i32, ptr %20, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %69

64:                                               ; preds = %54
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %15, align 4
  %67 = load ptr, ptr %18, align 8
  %68 = call i32 @merge_partition_with_dummy(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %20, align 4
  br label %69

69:                                               ; preds = %64, %54
  br label %70

70:                                               ; preds = %69, %53
  %71 = load i32, ptr %20, align 4
  store i32 %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %70, %38, %28
  %73 = load i32, ptr %10, align 4
  ret i32 %73
}

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @lappend_int(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @merge_null_partitions(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %12, align 1
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %13, align 1
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %36

25:                                               ; preds = %9
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.PartitionMap, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i8 1, ptr %19, align 1
  br label %35

35:                                               ; preds = %34, %25
  br label %36

36:                                               ; preds = %35, %9
  %37 = load i8, ptr %13, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.PartitionMap, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i8 1, ptr %20, align 1
  br label %49

49:                                               ; preds = %48, %39
  br label %50

50:                                               ; preds = %49, %36
  %51 = load i8, ptr %19, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %20, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br label %106

57:                                               ; preds = %53, %50
  %58 = load i8, ptr %19, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load i8, ptr %20, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %75, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %16, align 4
  %65 = shl i32 1, %64
  %66 = and i32 %65, 110
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load ptr, ptr %17, align 8
  %72 = call i32 @merge_partition_with_dummy(ptr noundef %69, i32 noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %18, align 8
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %68, %63
  br label %106

75:                                               ; preds = %60, %57
  %76 = load i8, ptr %19, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %20, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load i32, ptr %16, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %15, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = call i32 @merge_partition_with_dummy(ptr noundef %85, i32 noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %18, align 8
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %84, %81
  br label %105

91:                                               ; preds = %78, %75
  %92 = load i32, ptr %16, align 4
  %93 = shl i32 1, %92
  %94 = and i32 %93, 110
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %15, align 4
  %101 = load ptr, ptr %17, align 8
  %102 = call i32 @merge_matching_partitions(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %18, align 8
  store i32 %102, ptr %103, align 4
  br label %104

104:                                              ; preds = %96, %91
  br label %105

105:                                              ; preds = %104, %90
  br label %106

106:                                              ; preds = %105, %74, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merge_default_partitions(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %12, align 1
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %13, align 1
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  store i32 -1, ptr %20, align 4
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %33

25:                                               ; preds = %9
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.PartitionMap, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %19, align 4
  br label %33

33:                                               ; preds = %25, %9
  %34 = load i8, ptr %13, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.PartitionMap, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %20, align 4
  br label %44

44:                                               ; preds = %36, %33
  %45 = load i8, ptr %12, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load i8, ptr %13, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %68, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %16, align 4
  %52 = shl i32 1, %51
  %53 = and i32 %52, 110
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load i32, ptr %19, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %17, align 8
  %62 = call i32 @merge_partition_with_dummy(ptr noundef %59, i32 noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %18, align 8
  store i32 %62, ptr %63, align 4
  br label %65

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %58
  br label %67

66:                                               ; preds = %50
  br label %67

67:                                               ; preds = %66, %65
  br label %99

68:                                               ; preds = %47, %44
  %69 = load i8, ptr %12, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %90, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %13, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  %75 = load i32, ptr %16, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load i32, ptr %20, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load ptr, ptr %17, align 8
  %84 = call i32 @merge_partition_with_dummy(ptr noundef %81, i32 noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %18, align 8
  store i32 %84, ptr %85, align 4
  br label %87

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %80
  br label %89

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88, %87
  br label %98

90:                                               ; preds = %71, %68
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %15, align 4
  %95 = load ptr, ptr %17, align 8
  %96 = call i32 @merge_matching_partitions(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %18, align 8
  store i32 %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %90, %89
  br label %99

99:                                               ; preds = %98, %67
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_merged_indexes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call ptr @palloc(i64 noundef %16)
  store ptr %17, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %27, %4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i32, ptr %23, i64 %25
  store i32 -1, ptr %26, align 4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %18, !llvm.loop !54

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.PartitionMap, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %69

35:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %65, %35
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.PartitionMap, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.PartitionMap, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.PartitionMap, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i32, ptr %60, i64 %62
  store i32 %59, ptr %63, align 4
  br label %64

64:                                               ; preds = %52, %42
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %36, !llvm.loop !55

68:                                               ; preds = %36
  br label %69

69:                                               ; preds = %68, %30
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.PartitionMap, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %108

74:                                               ; preds = %69
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %104, %74
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.PartitionMap, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %107

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.PartitionMap, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %81
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.PartitionMap, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr i32, ptr %99, i64 %101
  store i32 %98, ptr %102, align 4
  br label %103

103:                                              ; preds = %91, %81
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %75, !llvm.loop !56

107:                                              ; preds = %75
  br label %108

108:                                              ; preds = %107, %69
  %109 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %110 = load ptr, ptr %8, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %111, align 8
  br label %112

112:                                              ; preds = %154, %108
  %113 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %133

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.List, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %116
  %125 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.List, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr %union.ListCell, ptr %128, i64 %131
  store ptr %132, ptr %12, align 8
  br label %134

133:                                              ; preds = %116, %112
  store ptr null, ptr %12, align 8
  br label %134

134:                                              ; preds = %133, %124
  %135 = phi i32 [ 1, %124 ], [ 0, %133 ]
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %158

137:                                              ; preds = %134
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %10, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %137
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %12, align 8
  store i32 %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %146, %137
  br label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8
  br label %112, !llvm.loop !57

158:                                              ; preds = %134
  %159 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %159)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generate_matching_part_pairs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.PartitionMap, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.PartitionMap, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %16, align 4
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call ptr @palloc(i64 noundef %33)
  store ptr %34, ptr %17, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  %38 = call ptr @palloc(i64 noundef %37)
  store ptr %38, ptr %18, align 8
  store i32 0, ptr %20, align 4
  br label %39

39:                                               ; preds = %52, %7
  %40 = load i32, ptr %20, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr %20, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i32, ptr %44, i64 %46
  store i32 -1, ptr %47, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr %20, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i32, ptr %48, i64 %50
  store i32 -1, ptr %51, align 4
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %20, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %20, align 4
  br label %39, !llvm.loop !58

55:                                               ; preds = %39
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %15, align 4
  br label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %16, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %65

65:                                               ; preds = %112, %63
  %66 = load i32, ptr %20, align 4
  %67 = load i32, ptr %19, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %115

69:                                               ; preds = %65
  %70 = load i32, ptr %20, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.PartitionMap, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %20, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %21, align 4
  %81 = load i32, ptr %21, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %73
  %84 = load i32, ptr %20, align 4
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr %21, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4
  br label %89

89:                                               ; preds = %83, %73
  br label %90

90:                                               ; preds = %89, %69
  %91 = load i32, ptr %20, align 4
  %92 = load i32, ptr %16, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.PartitionMap, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %20, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %22, align 4
  %102 = load i32, ptr %22, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %94
  %105 = load i32, ptr %20, align 4
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr %22, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i32, ptr %106, i64 %108
  store i32 %105, ptr %109, align 4
  br label %110

110:                                              ; preds = %104, %94
  br label %111

111:                                              ; preds = %110, %90
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %20, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %20, align 4
  br label %65, !llvm.loop !59

115:                                              ; preds = %65
  store i32 0, ptr %20, align 4
  br label %116

116:                                              ; preds = %172, %115
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %12, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %175

120:                                              ; preds = %116
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %20, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %23, align 4
  %126 = load ptr, ptr %18, align 8
  %127 = load i32, ptr %20, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %24, align 4
  %131 = load i32, ptr %23, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %137

133:                                              ; preds = %120
  %134 = load i32, ptr %24, align 4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %172

137:                                              ; preds = %133, %120
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %23, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.RelOptInfo, ptr %143, i32 0, i32 59
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %23, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  br label %151

150:                                              ; preds = %137
  br label %151

151:                                              ; preds = %150, %142
  %152 = phi ptr [ %149, %142 ], [ null, %150 ]
  %153 = call ptr @lappend(ptr noundef %139, ptr noundef %152)
  %154 = load ptr, ptr %13, align 8
  store ptr %153, ptr %154, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %24, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %151
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.RelOptInfo, ptr %160, i32 0, i32 59
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %24, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  br label %168

167:                                              ; preds = %151
  br label %168

168:                                              ; preds = %167, %159
  %169 = phi ptr [ %166, %159 ], [ null, %167 ]
  %170 = call ptr @lappend(ptr noundef %156, ptr noundef %169)
  %171 = load ptr, ptr %14, align 8
  store ptr %170, ptr %171, align 8
  br label %172

172:                                              ; preds = %168, %136
  %173 = load i32, ptr %20, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %20, align 4
  br label %116, !llvm.loop !60

175:                                              ; preds = %116
  %176 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %176)
  %177 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %177)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @build_merged_partition_bounds(i8 noundef signext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca %struct.ForEachState, align 8
  store i8 %0, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @list_length(ptr noundef %20)
  store i32 %21, ptr %14, align 4
  %22 = call ptr @palloc(i64 noundef 56)
  store ptr %22, ptr %13, align 8
  %23 = load i8, ptr %7, align 1
  %24 = sext i8 %23 to i32
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = call ptr @palloc(i64 noundef %32)
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  store i32 0, ptr %15, align 4
  %36 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %74, %6
  %40 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %16, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %16, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %15, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr ptr, ptr %69, i64 %72
  store ptr %66, ptr %73, align 8
  br label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %39, !llvm.loop !61

78:                                               ; preds = %61
  %79 = load i8, ptr %7, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 114
  br i1 %81, label %82, label %136

82:                                               ; preds = %78
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 8, %84
  %86 = call ptr @palloc(i64 noundef %85)
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %87, i32 0, i32 3
  store ptr %86, ptr %88, align 8
  store i32 0, ptr %15, align 4
  %89 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %90 = load ptr, ptr %9, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %127, %82
  %93 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.List, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %96
  %105 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.List, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr %union.ListCell, ptr %108, i64 %111
  store ptr %112, ptr %16, align 8
  br label %114

113:                                              ; preds = %96, %92
  store ptr null, ptr %16, align 8
  br label %114

114:                                              ; preds = %113, %104
  %115 = phi i32 [ 1, %104 ], [ 0, %113 ]
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %15, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %15, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr ptr, ptr %122, i64 %125
  store ptr %119, ptr %126, align 8
  br label %127

127:                                              ; preds = %117
  %128 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  br label %92, !llvm.loop !62

131:                                              ; preds = %114
  %132 = load ptr, ptr %10, align 8
  %133 = call ptr @lappend_int(ptr noundef %132, i32 noundef -1)
  store ptr %133, ptr %10, align 8
  %134 = load i32, ptr %14, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %14, align 4
  br label %139

136:                                              ; preds = %78
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %137, i32 0, i32 3
  store ptr null, ptr %138, align 8
  br label %139

139:                                              ; preds = %136, %131
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %140, i32 0, i32 4
  store ptr null, ptr %141, align 8
  %142 = load i32, ptr %14, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %143, i32 0, i32 5
  store i32 %142, ptr %144, align 8
  %145 = load i32, ptr %14, align 4
  %146 = sext i32 %145 to i64
  %147 = mul i64 4, %146
  %148 = call ptr @palloc(i64 noundef %147)
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %149, i32 0, i32 6
  store ptr %148, ptr %150, align 8
  store i32 0, ptr %15, align 4
  %151 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %152 = load ptr, ptr %10, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %153, align 8
  br label %154

154:                                              ; preds = %189, %139
  %155 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %175

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.List, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %158
  %167 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.List, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr %union.ListCell, ptr %170, i64 %173
  store ptr %174, ptr %16, align 8
  br label %176

175:                                              ; preds = %158, %154
  store ptr null, ptr %16, align 8
  br label %176

176:                                              ; preds = %175, %166
  %177 = phi i32 [ 1, %166 ], [ 0, %175 ]
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %176
  %180 = load ptr, ptr %16, align 8
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %15, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %15, align 4
  %187 = sext i32 %185 to i64
  %188 = getelementptr i32, ptr %184, i64 %187
  store i32 %181, ptr %188, align 4
  br label %189

189:                                              ; preds = %179
  %190 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  br label %154, !llvm.loop !63

193:                                              ; preds = %176
  %194 = load i32, ptr %11, align 4
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %195, i32 0, i32 7
  store i32 %194, ptr %196, align 8
  %197 = load i32, ptr %12, align 4
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %198, i32 0, i32 8
  store i32 %197, ptr %199, align 4
  %200 = load ptr, ptr %13, align 8
  ret ptr %200
}

declare void @list_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_partition_map(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PartitionMap, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PartitionMap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PartitionMap, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %11)
  ret void
}

declare zeroext i1 @is_dummy_rel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @merge_partition_with_dummy(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PartitionMap, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i32, ptr %13, i64 %15
  store i32 %10, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  %20 = load ptr, ptr %6, align 8
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

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

; Function Attrs: nounwind uwtable
define internal i32 @get_range_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %13

13:                                               ; preds = %23, %5
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call i32 @get_range_partition_internal(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -1, ptr %6, align 4
  br label %29

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call zeroext i1 @is_dummy_partition(ptr noundef %24, i32 noundef %25)
  br i1 %26, label %13, label %27, !llvm.loop !64

27:                                               ; preds = %23
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %21
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @compare_range_partitions(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct.PartitionRangeBound, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.PartitionRangeBound, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.PartitionRangeBound, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %16, align 8
  %34 = call i32 @partition_rbound_cmp(i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %25, ptr noundef %28, i1 noundef zeroext %32, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %9
  %37 = load ptr, ptr %18, align 8
  store i32 -1, ptr %37, align 4
  %38 = load ptr, ptr %19, align 8
  store i32 -1, ptr %38, align 4
  store i1 false, ptr %10, align 1
  br label %92

39:                                               ; preds = %9
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.PartitionRangeBound, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.PartitionRangeBound, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.PartitionRangeBound, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %17, align 8
  %54 = call i32 @partition_rbound_cmp(i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %45, ptr noundef %48, i1 noundef zeroext %52, ptr noundef %53)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %39
  %57 = load ptr, ptr %18, align 8
  store i32 1, ptr %57, align 4
  %58 = load ptr, ptr %19, align 8
  store i32 1, ptr %58, align 4
  store i1 false, ptr %10, align 1
  br label %92

59:                                               ; preds = %39
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.PartitionRangeBound, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.PartitionRangeBound, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.PartitionRangeBound, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %16, align 8
  %74 = call i32 @partition_rbound_cmp(i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %65, ptr noundef %68, i1 noundef zeroext %72, ptr noundef %73)
  %75 = load ptr, ptr %18, align 8
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.PartitionRangeBound, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.PartitionRangeBound, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.PartitionRangeBound, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  %89 = load ptr, ptr %17, align 8
  %90 = call i32 @partition_rbound_cmp(i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %81, ptr noundef %84, i1 noundef zeroext %88, ptr noundef %89)
  %91 = load ptr, ptr %19, align 8
  store i32 %90, ptr %91, align 4
  store i1 true, ptr %10, align 1
  br label %92

92:                                               ; preds = %59, %56, %36
  %93 = load i1, ptr %10, align 1
  ret i1 %93
}

; Function Attrs: nounwind uwtable
define internal void @get_merged_range_bounds(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %25 = load i32, ptr %16, align 4
  switch i32 %25, label %65 [
    i32 0, label %26
    i32 4, label %26
    i32 1, label %43
    i32 5, label %43
    i32 2, label %48
  ]

26:                                               ; preds = %12, %12
  %27 = load ptr, ptr %23, align 8
  %28 = load i32, ptr %21, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %31, i64 32, i1 false)
  br label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %33, i64 32, i1 false)
  br label %34

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %24, align 8
  %36 = load i32, ptr %22, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 32, i1 false)
  br label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %41, i64 32, i1 false)
  br label %42

42:                                               ; preds = %40, %38
  br label %76

43:                                               ; preds = %12, %12
  %44 = load ptr, ptr %23, align 8
  %45 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 32, i1 false)
  %46 = load ptr, ptr %24, align 8
  %47 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 32, i1 false)
  br label %76

48:                                               ; preds = %12
  %49 = load ptr, ptr %23, align 8
  %50 = load i32, ptr %21, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %53, i64 32, i1 false)
  br label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %55, i64 32, i1 false)
  br label %56

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr %24, align 8
  %58 = load i32, ptr %22, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %61, i64 32, i1 false)
  br label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %63, i64 32, i1 false)
  br label %64

64:                                               ; preds = %62, %60
  br label %76

65:                                               ; preds = %12
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = load i32, ptr %16, align 4
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2767, ptr noundef @__func__.get_merged_range_bounds)
  br label %74

74:                                               ; preds = %71, %69, %67
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %64, %43, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_merged_range_bounds(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.PartitionRangeBound, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %9
  store i32 1, ptr %19, align 4
  br label %52

25:                                               ; preds = %9
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @list_last_cell(ptr noundef %27)
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.PartitionRangeBound, ptr %20, i32 0, i32 0
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @list_last_cell(ptr noundef %32)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.PartitionRangeBound, ptr %20, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @list_last_cell(ptr noundef %37)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.PartitionRangeBound, ptr %20, i32 0, i32 2
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct.PartitionRangeBound, ptr %20, i32 0, i32 3
  store i8 0, ptr %41, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.PartitionRangeBound, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.PartitionRangeBound, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @partition_rbound_cmp(i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %47, ptr noundef %50, i1 noundef zeroext false, ptr noundef %20)
  store i32 %51, ptr %19, align 4
  br label %52

52:                                               ; preds = %25, %24
  %53 = load i32, ptr %19, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.PartitionRangeBound, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @lappend(ptr noundef %57, ptr noundef %60)
  %62 = load ptr, ptr %16, align 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.PartitionRangeBound, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @lappend(ptr noundef %64, ptr noundef %67)
  %69 = load ptr, ptr %17, align 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @lappend_int(ptr noundef %71, i32 noundef -1)
  %73 = load ptr, ptr %18, align 8
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %55, %52
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.PartitionRangeBound, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @lappend(ptr noundef %76, ptr noundef %79)
  %81 = load ptr, ptr %16, align 8
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.PartitionRangeBound, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @lappend(ptr noundef %83, ptr noundef %86)
  %88 = load ptr, ptr %17, align 8
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %15, align 4
  %92 = call ptr @lappend_int(ptr noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %18, align 8
  store ptr %92, ptr %93, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_range_partition_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %123

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.PartitionRangeBound, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.PartitionRangeBound, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.PartitionRangeBound, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.PartitionRangeBound, ptr %48, i32 0, i32 3
  store i8 1, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.PartitionRangeBound, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr ptr, ptr %63, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.PartitionRangeBound, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr ptr, ptr %74, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.PartitionRangeBound, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.PartitionRangeBound, ptr %83, i32 0, i32 3
  store i8 0, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 2
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp sge i32 %87, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %17
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %7, align 8
  store i32 %95, ptr %96, align 4
  br label %119

97:                                               ; preds = %17
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr i32, ptr %100, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %97
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 2
  %112 = load ptr, ptr %7, align 8
  store i32 %111, ptr %112, align 4
  br label %118

113:                                              ; preds = %97
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  %117 = load ptr, ptr %7, align 8
  store i32 %116, ptr %117, align 4
  br label %118

118:                                              ; preds = %113, %108
  br label %119

119:                                              ; preds = %118, %92
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.PartitionRangeBound, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %5, align 4
  br label %123

123:                                              ; preds = %119, %16
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @list_make3_impl(i32 noundef, ptr, ptr, ptr) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @copyObjectImpl(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare ptr @makeFuncExpr(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_partition_op_expr(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %union.ListCell, align 8
  %19 = alloca %union.ListCell, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store ptr null, ptr %13, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i16, ptr %8, align 2
  %28 = call i32 @get_partition_operator(ptr noundef %25, i32 noundef %26, i16 noundef zeroext %27, ptr noundef %12)
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Node, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %69, label %33

33:                                               ; preds = %5
  %34 = load i8, ptr %12, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %52, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.PartitionKeyData, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.PartitionKeyData, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %43, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %36, %33
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.PartitionKeyData, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.PartitionKeyData, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @makeRelabelType(ptr noundef %53, i32 noundef %60, i32 noundef -1, i32 noundef %67, i32 noundef 1)
  store ptr %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %52, %36, %5
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.PartitionKeyData, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  switch i32 %72, label %237 [
    i32 108, label %73
    i32 114, label %224
    i32 104, label %236
  ]

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = call i32 @list_length(ptr noundef %75)
  store i32 %76, ptr %15, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %161

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.PartitionKeyData, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @get_element_type(i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %161, label %89

89:                                               ; preds = %79
  %90 = call ptr @newNode(i64 noundef 32, i32 noundef 33)
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.PartitionKeyData, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @get_array_type(i32 noundef %97)
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.ArrayExpr, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.PartitionKeyData, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.ArrayExpr, ptr %108, i32 0, i32 2
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.PartitionKeyData, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.ArrayExpr, ptr %117, i32 0, i32 3
  store i32 %116, ptr %118, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.ArrayExpr, ptr %120, i32 0, i32 4
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct.ArrayExpr, ptr %122, i32 0, i32 5
  store i8 0, ptr %123, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.ArrayExpr, ptr %124, i32 0, i32 6
  store i32 -1, ptr %125, align 4
  %126 = call ptr @newNode(i64 noundef 48, i32 noundef 18)
  store ptr %126, ptr %17, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 4
  %130 = load i32, ptr %11, align 4
  %131 = call i32 @get_opcode(i32 noundef %130)
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %132, i32 0, i32 2
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %134, i32 0, i32 3
  store i32 0, ptr %135, align 4
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %136, i32 0, i32 4
  store i32 0, ptr %137, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %138, i32 0, i32 5
  store i8 1, ptr %139, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.PartitionKeyData, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %147, i32 0, i32 6
  store i32 %146, ptr %148, align 8
  %149 = load ptr, ptr %9, align 8
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr %16, align 8
  store ptr %150, ptr %19, align 8
  %151 = getelementptr inbounds %union.ListCell, ptr %18, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %union.ListCell, ptr %19, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @list_make2_impl(i32 noundef 1, ptr %152, ptr %154)
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %156, i32 0, i32 7
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %158, i32 0, i32 8
  store i32 -1, ptr %159, align 8
  %160 = load ptr, ptr %17, align 8
  store ptr %160, ptr %13, align 8
  br label %223

161:                                              ; preds = %79, %73
  store ptr null, ptr %20, align 8
  %162 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %163 = load ptr, ptr %14, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %164, align 8
  br label %165

165:                                              ; preds = %207, %161
  %166 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %186

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.List, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %169
  %178 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.List, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr %union.ListCell, ptr %181, i64 %184
  store ptr %185, ptr %21, align 8
  br label %187

186:                                              ; preds = %169, %165
  store ptr null, ptr %21, align 8
  br label %187

187:                                              ; preds = %186, %177
  %188 = phi i32 [ 1, %177 ], [ 0, %186 ]
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %211

190:                                              ; preds = %187
  %191 = load ptr, ptr %21, align 8
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %23, align 8
  %193 = load i32, ptr %11, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %23, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.PartitionKeyData, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = call ptr @make_opclause(i32 noundef %193, i32 noundef 16, i1 noundef zeroext false, ptr noundef %194, ptr noundef %195, i32 noundef 0, i32 noundef %202)
  store ptr %203, ptr %24, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = load ptr, ptr %24, align 8
  %206 = call ptr @lappend(ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %20, align 8
  br label %207

207:                                              ; preds = %190
  %208 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 8
  br label %165, !llvm.loop !65

211:                                              ; preds = %187
  %212 = load i32, ptr %15, align 4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load ptr, ptr %20, align 8
  %216 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %215, i32 noundef -1)
  br label %221

217:                                              ; preds = %211
  %218 = load ptr, ptr %20, align 8
  %219 = call ptr @list_nth_cell(ptr noundef %218, i32 noundef 0)
  %220 = load ptr, ptr %219, align 8
  br label %221

221:                                              ; preds = %217, %214
  %222 = phi ptr [ %216, %214 ], [ %220, %217 ]
  store ptr %222, ptr %13, align 8
  br label %223

223:                                              ; preds = %221, %89
  br label %237

224:                                              ; preds = %69
  %225 = load i32, ptr %11, align 4
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.PartitionKeyData, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = call ptr @make_opclause(i32 noundef %225, i32 noundef 16, i1 noundef zeroext false, ptr noundef %226, ptr noundef %227, i32 noundef 0, i32 noundef %234)
  store ptr %235, ptr %13, align 8
  br label %237

236:                                              ; preds = %69
  br label %237

237:                                              ; preds = %236, %224, %223, %69
  %238 = load ptr, ptr %13, align 8
  ret ptr %238
}

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #1

declare ptr @makeBoolExpr(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_partition_operator(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.PartitionKeyData, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PartitionKeyData, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.PartitionKeyData, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i16, ptr %7, align 2
  %32 = call i32 @get_opfamily_member(i32 noundef %16, i32 noundef %23, i32 noundef %30, i16 noundef signext %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %68, label %35

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %38, label %41, label %66

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %66

41:                                               ; preds = %39, %37
  %42 = load i16, ptr %7, align 2
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.PartitionKeyData, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.PartitionKeyData, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.PartitionKeyData, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %43, i32 noundef %50, i32 noundef %57, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3849, ptr noundef @__func__.get_partition_operator)
  br label %66

66:                                               ; preds = %41, %39, %37
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.PartitionKeyData, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.PartitionKeyData, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %75, %82
  br i1 %83, label %84, label %197

84:                                               ; preds = %68
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.PartitionKeyData, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 2249
  br i1 %92, label %93, label %197

93:                                               ; preds = %84
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.PartitionKeyData, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 2283
  br i1 %101, label %194, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.PartitionKeyData, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 2277
  br i1 %110, label %194, label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.PartitionKeyData, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 2776
  br i1 %119, label %194, label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.PartitionKeyData, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 3500
  br i1 %128, label %194, label %129

129:                                              ; preds = %120
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.PartitionKeyData, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 3831
  br i1 %137, label %194, label %138

138:                                              ; preds = %129
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.PartitionKeyData, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 4537
  br i1 %146, label %194, label %147

147:                                              ; preds = %138
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.PartitionKeyData, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 5077
  br i1 %155, label %192, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.PartitionKeyData, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 5078
  br i1 %164, label %192, label %165

165:                                              ; preds = %156
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.PartitionKeyData, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 5079
  br i1 %173, label %192, label %174

174:                                              ; preds = %165
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.PartitionKeyData, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 5080
  br i1 %182, label %192, label %183

183:                                              ; preds = %174
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.PartitionKeyData, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 4538
  br label %192

192:                                              ; preds = %183, %174, %165, %156, %147
  %193 = phi i1 [ true, %174 ], [ true, %165 ], [ true, %156 ], [ true, %147 ], [ %191, %183 ]
  br label %194

194:                                              ; preds = %192, %138, %129, %120, %111, %102, %93
  %195 = phi i1 [ true, %138 ], [ true, %129 ], [ true, %120 ], [ true, %111 ], [ true, %102 ], [ true, %93 ], [ %193, %192 ]
  %196 = xor i1 %195, true
  br label %197

197:                                              ; preds = %194, %84, %68
  %198 = phi i1 [ false, %84 ], [ false, %68 ], [ %196, %194 ]
  %199 = load ptr, ptr %8, align 8
  %200 = zext i1 %198 to i8
  store i8 %200, ptr %199, align 1
  %201 = load i32, ptr %9, align 4
  ret i32 %201
}

declare ptr @makeRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @get_element_type(i32 noundef) #1

declare i32 @get_array_type(i32 noundef) #1

declare i32 @get_opcode(i32 noundef) #1

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #1

declare ptr @stringToNode(ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_range_nulltest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PartitionKeyData, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @list_head(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %95, %1
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.PartitionKeyData, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 4
  %17 = sext i16 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %98

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.PartitionKeyData, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.PartitionKeyData, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.PartitionKeyData, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.PartitionKeyData, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.PartitionKeyData, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %36, i32 noundef %43, i32 noundef %50, i32 noundef %57, i32 noundef 0)
  store ptr %58, ptr %7, align 8
  br label %81

59:                                               ; preds = %19
  %60 = load ptr, ptr %5, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %65, label %68, label %70

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %70

68:                                               ; preds = %66, %64
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4701, ptr noundef @__func__.get_range_nulltest)
  br label %70

70:                                               ; preds = %68, %66, %64
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %59
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @copyObjectImpl(ptr noundef %74)
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.PartitionKeyData, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @lnext(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %72, %29
  %82 = call ptr @newNode(i64 noundef 32, i32 noundef 45)
  store ptr %82, ptr %4, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.NullTest, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.NullTest, ptr %86, i32 0, i32 2
  store i32 1, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.NullTest, ptr %88, i32 0, i32 3
  store i8 0, ptr %89, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.NullTest, ptr %90, i32 0, i32 4
  store i32 -1, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call ptr @lappend(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %3, align 8
  br label %95

95:                                               ; preds = %81
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %12, !llvm.loop !66

98:                                               ; preds = %12
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal void @get_range_key_properties(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.PartitionKeyData, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.PartitionKeyData, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.PartitionKeyData, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.PartitionKeyData, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.PartitionKeyData, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %33, i32 noundef %40, i32 noundef %47, i32 noundef %54, i32 noundef 0)
  %56 = load ptr, ptr %14, align 8
  store ptr %55, ptr %56, align 8
  br label %84

57:                                               ; preds = %8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %64, label %67, label %69

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %69

67:                                               ; preds = %65, %63
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4653, ptr noundef @__func__.get_range_key_properties)
  br label %69

69:                                               ; preds = %67, %65, %63
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %57
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @copyObjectImpl(ptr noundef %74)
  %76 = load ptr, ptr %14, align 8
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.PartitionKeyData, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @lnext(ptr noundef %79, ptr noundef %81)
  %83 = load ptr, ptr %13, align 8
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %71, %26
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @copyObjectImpl(ptr noundef %92)
  %94 = load ptr, ptr %15, align 8
  store ptr %93, ptr %94, align 8
  br label %97

95:                                               ; preds = %84
  %96 = load ptr, ptr %15, align 8
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %89
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @copyObjectImpl(ptr noundef %105)
  %107 = load ptr, ptr %16, align 8
  store ptr %106, ptr %107, align 8
  br label %110

108:                                              ; preds = %97
  %109 = load ptr, ptr %16, align 8
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %108, %102
  ret void
}

declare void @fix_opfuncids(ptr noundef) #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #1

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
define internal void @for_both_cell_setup(ptr dead_on_unwind noalias writable sret(%struct.ForBothCellState) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds %struct.ForBothCellState, ptr %0, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ForBothCellState, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ForBothCellState, ptr %0, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @list_cell_number(ptr noundef %18, ptr noundef %19)
  br label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @list_length(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i32 [ %20, %17 ], [ %23, %21 ]
  store i32 %25, ptr %14, align 8
  %26 = getelementptr inbounds %struct.ForBothCellState, ptr %0, i32 0, i32 3
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @list_cell_number(ptr noundef %30, ptr noundef %31)
  br label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @list_length(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i32 [ %32, %29 ], [ %35, %33 ]
  store i32 %37, ptr %26, align 4
  ret void
}

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_cell_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
