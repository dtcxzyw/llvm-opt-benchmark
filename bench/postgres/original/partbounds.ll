target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PartitionKeyData = type { i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.PartitionRangeDatum = type { i32, i32, ptr, i32 }
%struct.PartitionHashBound = type { i32, i32, i32 }
%struct.PartitionListValue = type { i32, i64 }
%struct.PartitionRangeBound = type { i32, ptr, ptr, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.PartitionMap = type { i32, ptr, ptr, i8, ptr }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %union.anon, i32, ptr }
%union.anon = type { %struct.TBMIterator }
%struct.TBMIterator = type { i8, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
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
@__const.merge_range_bounds.merged_lb = private unnamed_addr constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer }, align 8
@__const.merge_range_bounds.merged_ub = private unnamed_addr constant { i32, [4 x i8], ptr, ptr, i8, [7 x i8] } { i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer }, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @RelationGetPartitionKey(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %9, i32 0, i32 0
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

24:                                               ; preds = %2, %20, %16, %12
  %25 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @RelationGetPartitionKey(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @RelationGetPartitionKey(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  %24 = call ptr @makeConst(i32 noundef 26, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %23, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = call i64 @Int32GetDatum(i32 noundef %27)
  %29 = call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %28, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %30, i32 0, i32 4
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
  %38 = getelementptr inbounds nuw %union.ListCell, ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %union.ListCell, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %union.ListCell, ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @list_make3_impl(i32 noundef 1, ptr %39, ptr %41, ptr %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @list_head(ptr noundef %47)
  store ptr %48, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %109, %2
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 4
  %54 = sext i16 %53 to i32
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %112

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %96

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
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
  %101 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %100, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %12, align 4
  br label %49, !llvm.loop !4

112:                                              ; preds = %49
  %113 = load ptr, ptr %10, align 8
  %114 = call ptr @makeFuncExpr(i32 noundef 5028, i32 noundef 16, ptr noundef %113, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %114, ptr %6, align 8
  %115 = load ptr, ptr %6, align 8
  store ptr %115, ptr %17, align 8
  %116 = getelementptr inbounds nuw %union.ListCell, ptr %17, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @list_make1_impl(i32 noundef 1, ptr %117)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %union.ListCell, align 8
  %23 = alloca %union.ListCell, align 8
  %24 = alloca %union.ListCell, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %union.ListCell, align 8
  %27 = alloca %union.ListCell, align 8
  %28 = alloca %union.ListCell, align 8
  %29 = alloca %union.ListCell, align 8
  %30 = alloca %union.ListCell, align 8
  %31 = alloca %union.ListCell, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @RelationGetPartitionKey(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %2
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i16, ptr %44, i64 0
  %46 = load i16, ptr %45, align 2
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %46, i32 noundef %51, i32 noundef %56, i32 noundef %61, i32 noundef 0)
  store ptr %62, ptr %8, align 8
  br label %70

63:                                               ; preds = %2
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @list_nth_cell(ptr noundef %66, i32 noundef 0)
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @copyObjectImpl(ptr noundef %68)
  store ptr %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %63, %41
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %165

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @RelationGetPartitionDesc(ptr noundef %76, i1 noundef zeroext false)
  store ptr %77, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %75
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %15, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i8 1, ptr %13, align 1
  br label %92

92:                                               ; preds = %91, %83
  br label %93

93:                                               ; preds = %92, %75
  %94 = load i32, ptr %15, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %162

100:                                              ; preds = %96, %93
  store i32 0, ptr %14, align 4
  br label %101

101:                                              ; preds = %158, %100
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %15, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %161

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 0
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 0
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i16, ptr %123, i64 0
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 0
  %139 = load i8, ptr %138, align 1, !range !6, !noundef !7
  %140 = trunc i8 %139 to i1
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i16, ptr %143, i64 0
  %145 = load i16, ptr %144, align 2
  %146 = sext i16 %145 to i32
  %147 = call i64 @datumCopy(i64 noundef %134, i1 noundef zeroext %140, i32 noundef %146)
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1, !range !6, !noundef !7
  %153 = trunc i8 %152 to i1
  %154 = call ptr @makeConst(i32 noundef %110, i32 noundef %115, i32 noundef %120, i32 noundef %126, i64 noundef %147, i1 noundef zeroext false, i1 noundef zeroext %153)
  store ptr %154, ptr %19, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = call ptr @lappend(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %158

158:                                              ; preds = %105
  %159 = load i32, ptr %14, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %14, align 4
  br label %101, !llvm.loop !8

161:                                              ; preds = %101
  store i32 0, ptr %18, align 4
  br label %162

162:                                              ; preds = %161, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %163 = load i32, ptr %18, align 4
  switch i32 %163, label %307 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %217

165:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %166, align 8
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %170, align 8
  %171 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %171, i8 0, i64 4, i1 false)
  br label %172

172:                                              ; preds = %212, %165
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %193

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.List, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.List, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %union.ListCell, ptr %188, i64 %191
  store ptr %192, ptr %11, align 8
  br label %194

193:                                              ; preds = %176, %172
  store ptr null, ptr %11, align 8
  br label %194

194:                                              ; preds = %193, %184
  %195 = phi i32 [ 1, %184 ], [ 0, %193 ]
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  br label %216

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %21, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds nuw %struct.Const, ptr %201, i32 0, i32 6
  %203 = load i8, ptr %202, align 8, !range !6, !noundef !7
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  store i8 1, ptr %13, align 1
  br label %211

206:                                              ; preds = %198
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %21, align 8
  %209 = call ptr @copyObjectImpl(ptr noundef %208)
  %210 = call ptr @lappend(ptr noundef %207, ptr noundef %209)
  store ptr %210, ptr %12, align 8
  br label %211

211:                                              ; preds = %206, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 8
  br label %172, !llvm.loop !9

216:                                              ; preds = %197
  br label %217

217:                                              ; preds = %216, %164
  %218 = load ptr, ptr %12, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = call ptr @make_partition_op_expr(ptr noundef %221, i32 noundef 0, i16 noundef zeroext 3, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %9, align 8
  br label %226

225:                                              ; preds = %217
  store ptr null, ptr %9, align 8
  br label %226

226:                                              ; preds = %225, %220
  %227 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %228 = trunc i8 %227 to i1
  br i1 %228, label %257, label %229

229:                                              ; preds = %226
  %230 = call ptr @newNode(i64 noundef 32, i32 noundef 52)
  store ptr %230, ptr %10, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds nuw %struct.NullTest, ptr %232, i32 0, i32 1
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds nuw %struct.NullTest, ptr %234, i32 0, i32 2
  store i32 1, ptr %235, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds nuw %struct.NullTest, ptr %236, i32 0, i32 3
  store i8 0, ptr %237, align 4
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds nuw %struct.NullTest, ptr %238, i32 0, i32 4
  store i32 -1, ptr %239, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %250

242:                                              ; preds = %229
  %243 = load ptr, ptr %10, align 8
  store ptr %243, ptr %22, align 8
  %244 = load ptr, ptr %9, align 8
  store ptr %244, ptr %23, align 8
  %245 = getelementptr inbounds nuw %union.ListCell, ptr %22, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %union.ListCell, ptr %23, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @list_make2_impl(i32 noundef 1, ptr %246, ptr %248)
  br label %255

250:                                              ; preds = %229
  %251 = load ptr, ptr %10, align 8
  store ptr %251, ptr %24, align 8
  %252 = getelementptr inbounds nuw %union.ListCell, ptr %24, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @list_make1_impl(i32 noundef 1, ptr %253)
  br label %255

255:                                              ; preds = %250, %242
  %256 = phi ptr [ %249, %242 ], [ %254, %250 ]
  store ptr %256, ptr %7, align 8
  br label %289

257:                                              ; preds = %226
  %258 = call ptr @newNode(i64 noundef 32, i32 noundef 52)
  store ptr %258, ptr %10, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds nuw %struct.NullTest, ptr %260, i32 0, i32 1
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds nuw %struct.NullTest, ptr %262, i32 0, i32 2
  store i32 0, ptr %263, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds nuw %struct.NullTest, ptr %264, i32 0, i32 3
  store i8 0, ptr %265, align 4
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds nuw %struct.NullTest, ptr %266, i32 0, i32 4
  store i32 -1, ptr %267, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %283

270:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %271 = load ptr, ptr %10, align 8
  store ptr %271, ptr %26, align 8
  %272 = load ptr, ptr %9, align 8
  store ptr %272, ptr %27, align 8
  %273 = getelementptr inbounds nuw %union.ListCell, ptr %26, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %union.ListCell, ptr %27, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @list_make2_impl(i32 noundef 1, ptr %274, ptr %276)
  %278 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %277, i32 noundef -1)
  store ptr %278, ptr %25, align 8
  %279 = load ptr, ptr %25, align 8
  store ptr %279, ptr %28, align 8
  %280 = getelementptr inbounds nuw %union.ListCell, ptr %28, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @list_make1_impl(i32 noundef 1, ptr %281)
  store ptr %282, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %288

283:                                              ; preds = %257
  %284 = load ptr, ptr %10, align 8
  store ptr %284, ptr %29, align 8
  %285 = getelementptr inbounds nuw %union.ListCell, ptr %29, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @list_make1_impl(i32 noundef 1, ptr %286)
  store ptr %287, ptr %7, align 8
  br label %288

288:                                              ; preds = %283, %270
  br label %289

289:                                              ; preds = %288, %255
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %290, i32 0, i32 2
  %292 = load i8, ptr %291, align 1, !range !6, !noundef !7
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %305

294:                                              ; preds = %289
  %295 = load ptr, ptr %7, align 8
  %296 = call ptr @make_ands_explicit(ptr noundef %295)
  store ptr %296, ptr %30, align 8
  %297 = getelementptr inbounds nuw %union.ListCell, ptr %30, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @list_make1_impl(i32 noundef 1, ptr %298)
  store ptr %299, ptr %7, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = call ptr @makeBoolExpr(i32 noundef 2, ptr noundef %300, i32 noundef -1)
  store ptr %301, ptr %31, align 8
  %302 = getelementptr inbounds nuw %union.ListCell, ptr %31, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @list_make1_impl(i32 noundef 1, ptr %303)
  store ptr %304, ptr %7, align 8
  br label %305

305:                                              ; preds = %294, %289
  %306 = load ptr, ptr %7, align 8
  store ptr %306, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %307

307:                                              ; preds = %305, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %308 = load ptr, ptr %3, align 8
  ret ptr %308
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
  %42 = alloca i32, align 4
  %43 = alloca %struct.ForBothState, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %struct.ForBothCellState, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i16, align 2
  %56 = alloca i16, align 2
  %57 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %58 = zext i1 %2 to i8
  store i8 %58, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @RelationGetPartitionKey(ptr noundef %59)
  store ptr %60, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %181

65:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @RelationGetPartitionDesc(ptr noundef %66, i1 noundef zeroext false)
  store ptr %67, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %68 = load ptr, ptr %30, align 8
  %69 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %71 = load ptr, ptr %30, align 8
  %72 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4
  br label %74

74:                                               ; preds = %148, %65
  %75 = load i32, ptr %33, align 4
  %76 = load i32, ptr %32, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %151

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %79 = load ptr, ptr %31, align 8
  %80 = load i32, ptr %33, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %84 = load i32, ptr %34, align 4
  %85 = call i64 @ObjectIdGetDatum(i32 noundef %84)
  %86 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %85)
  store ptr %86, ptr %35, align 8
  %87 = load ptr, ptr %35, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %101, label %89

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %92, label %95, label %98

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %98

95:                                               ; preds = %93, %91
  %96 = load i32, ptr %34, align 4
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4317, ptr noundef @__func__.get_qual_for_range)
  br label %98

98:                                               ; preds = %95, %93, %91
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %78
  %102 = load ptr, ptr %35, align 8
  %103 = call i64 @SysCacheGetAttrNotNull(i32 noundef 57, ptr noundef %102, i16 noundef signext 33)
  store i64 %103, ptr %36, align 8
  %104 = load i64, ptr %36, align 8
  %105 = call ptr @DatumGetPointer(i64 noundef %104)
  %106 = call ptr @text_to_cstring(ptr noundef %105)
  %107 = call ptr @stringToNode(ptr noundef %106)
  store ptr %107, ptr %37, align 8
  %108 = load ptr, ptr %37, align 8
  %109 = getelementptr inbounds nuw %struct.Node, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 98
  br i1 %111, label %123, label %112

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %115, label %118, label %120

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %120

118:                                              ; preds = %116, %114
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4324, ptr noundef @__func__.get_qual_for_range)
  br label %120

120:                                              ; preds = %118, %116, %114
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %101
  %124 = load ptr, ptr %37, align 8
  %125 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %124, i32 0, i32 2
  %126 = load i8, ptr %125, align 1, !range !6, !noundef !7
  %127 = trunc i8 %126 to i1
  br i1 %127, label %146, label %128

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %37, align 8
  %131 = call ptr @get_qual_for_range(ptr noundef %129, ptr noundef %130, i1 noundef zeroext true)
  store ptr %131, ptr %38, align 8
  %132 = load ptr, ptr %29, align 8
  %133 = load ptr, ptr %38, align 8
  %134 = call i32 @list_length(ptr noundef %133)
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = load ptr, ptr %38, align 8
  %138 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %137, i32 noundef -1)
  br label %143

139:                                              ; preds = %128
  %140 = load ptr, ptr %38, align 8
  %141 = call ptr @list_nth_cell(ptr noundef %140, i32 noundef 0)
  %142 = load ptr, ptr %141, align 8
  br label %143

143:                                              ; preds = %139, %136
  %144 = phi ptr [ %138, %136 ], [ %142, %139 ]
  %145 = call ptr @lappend(ptr noundef %132, ptr noundef %144)
  store ptr %145, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %146

146:                                              ; preds = %143, %123
  %147 = load ptr, ptr %35, align 8
  call void @ReleaseSysCache(ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %148

148:                                              ; preds = %146
  %149 = load i32, ptr %33, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %33, align 4
  br label %74, !llvm.loop !10

151:                                              ; preds = %74
  %152 = load ptr, ptr %29, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %179

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %155 = load ptr, ptr %17, align 8
  %156 = call ptr @get_range_nulltest(ptr noundef %155)
  %157 = load ptr, ptr %29, align 8
  %158 = call i32 @list_length(ptr noundef %157)
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = load ptr, ptr %29, align 8
  %162 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %161, i32 noundef -1)
  br label %167

163:                                              ; preds = %154
  %164 = load ptr, ptr %29, align 8
  %165 = call ptr @list_nth_cell(ptr noundef %164, i32 noundef 0)
  %166 = load ptr, ptr %165, align 8
  br label %167

167:                                              ; preds = %163, %160
  %168 = phi ptr [ %162, %160 ], [ %166, %163 ]
  %169 = call ptr @lappend(ptr noundef %156, ptr noundef %168)
  %170 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %169, i32 noundef -1)
  store ptr %170, ptr %39, align 8
  %171 = load ptr, ptr %39, align 8
  store ptr %171, ptr %41, align 8
  %172 = getelementptr inbounds nuw %union.ListCell, ptr %41, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @list_make1_impl(i32 noundef 1, ptr %173)
  %175 = call ptr @makeBoolExpr(i32 noundef 2, ptr noundef %174, i32 noundef -1)
  store ptr %175, ptr %40, align 8
  %176 = getelementptr inbounds nuw %union.ListCell, ptr %40, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @list_make1_impl(i32 noundef 1, ptr %177)
  store ptr %178, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %179

179:                                              ; preds = %167, %151
  %180 = load ptr, ptr %8, align 8
  store ptr %180, ptr %4, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %683

181:                                              ; preds = %3
  %182 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %183 = trunc i8 %182 to i1
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %17, align 8
  %186 = call ptr @get_range_nulltest(ptr noundef %185)
  store ptr %186, ptr %8, align 8
  br label %187

187:                                              ; preds = %184, %181
  store i32 0, ptr %13, align 4
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @list_head(ptr noundef %190)
  store ptr %191, ptr %11, align 8
  %192 = load ptr, ptr %11, align 8
  store ptr %192, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #9
  %193 = getelementptr inbounds nuw %struct.ForBothState, ptr %43, i32 0, i32 0
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %193, align 8
  %197 = getelementptr inbounds nuw %struct.ForBothState, ptr %43, i32 0, i32 1
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %197, align 8
  %201 = getelementptr inbounds nuw %struct.ForBothState, ptr %43, i32 0, i32 2
  store i32 0, ptr %201, align 8
  %202 = getelementptr i8, ptr %43, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %202, i8 0, i64 4, i1 false)
  br label %203

203:                                              ; preds = %341, %187
  %204 = getelementptr inbounds nuw %struct.ForBothState, ptr %43, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %224

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw %struct.ForBothState, ptr %43, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.ForBothState, ptr %43, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.List, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw %struct.ForBothState, ptr %43, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.List, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.ForBothState, ptr %43, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %union.ListCell, ptr %219, i64 %222
  br label %225

224:                                              ; preds = %207, %203
  br label %225

225:                                              ; preds = %224, %215
  %226 = phi ptr [ %223, %215 ], [ null, %224 ]
  store ptr %226, ptr %9, align 8
  %227 = getelementptr inbounds nuw %struct.ForBothState, ptr %43, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %247

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw %struct.ForBothState, ptr %43, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.ForBothState, ptr %43, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.List, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = icmp slt i32 %232, %236
  br i1 %237, label %238, label %247

238:                                              ; preds = %230
  %239 = getelementptr inbounds nuw %struct.ForBothState, ptr %43, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.List, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.ForBothState, ptr %43, i32 0, i32 2
  %244 = load i32, ptr %243, align 8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %union.ListCell, ptr %242, i64 %245
  br label %248

247:                                              ; preds = %230, %225
  br label %248

248:                                              ; preds = %247, %238
  %249 = phi ptr [ %246, %238 ], [ null, %247 ]
  store ptr %249, ptr %10, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load ptr, ptr %10, align 8
  %254 = icmp ne ptr %253, null
  br label %255

255:                                              ; preds = %252, %248
  %256 = phi i1 [ false, %248 ], [ %254, %252 ]
  br i1 %256, label %258, label %257

257:                                              ; preds = %255
  store i32 9, ptr %42, align 4
  br label %345

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #9
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %15, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %16, align 8
  %263 = load ptr, ptr %11, align 8
  store ptr %263, ptr %12, align 8
  %264 = load ptr, ptr %17, align 8
  %265 = load i32, ptr %13, align 4
  %266 = load ptr, ptr %15, align 8
  %267 = load ptr, ptr %16, align 8
  call void @get_range_key_properties(ptr noundef %264, i32 noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %11, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %268 = load ptr, ptr %19, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %273

270:                                              ; preds = %258
  %271 = load ptr, ptr %20, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %270, %258
  store i32 9, ptr %42, align 4
  br label %338

274:                                              ; preds = %270
  %275 = call ptr @CreateExecutorState()
  store ptr %275, ptr %44, align 8
  %276 = load ptr, ptr %44, align 8
  %277 = getelementptr inbounds nuw %struct.EState, ptr %276, i32 0, i32 25
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @MemoryContextSwitchTo(ptr noundef %278)
  store ptr %279, ptr %45, align 8
  %280 = load ptr, ptr %17, align 8
  %281 = load i32, ptr %13, align 4
  %282 = load ptr, ptr %19, align 8
  %283 = load ptr, ptr %20, align 8
  %284 = call ptr @make_partition_op_expr(ptr noundef %280, i32 noundef %281, i16 noundef zeroext 3, ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %46, align 8
  %285 = load ptr, ptr %46, align 8
  call void @fix_opfuncids(ptr noundef %285)
  %286 = load ptr, ptr %46, align 8
  %287 = call ptr @ExecInitExpr(ptr noundef %286, ptr noundef null)
  store ptr %287, ptr %47, align 8
  %288 = load ptr, ptr %47, align 8
  %289 = load ptr, ptr %44, align 8
  %290 = getelementptr inbounds nuw %struct.EState, ptr %289, i32 0, i32 35
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %297

293:                                              ; preds = %274
  %294 = load ptr, ptr %44, align 8
  %295 = getelementptr inbounds nuw %struct.EState, ptr %294, i32 0, i32 35
  %296 = load ptr, ptr %295, align 8
  br label %300

297:                                              ; preds = %274
  %298 = load ptr, ptr %44, align 8
  %299 = call ptr @MakePerTupleExprContext(ptr noundef %298)
  br label %300

300:                                              ; preds = %297, %293
  %301 = phi ptr [ %296, %293 ], [ %299, %297 ]
  %302 = call i64 @ExecEvalExprSwitchContext(ptr noundef %288, ptr noundef %301, ptr noundef %49)
  store i64 %302, ptr %48, align 8
  %303 = load ptr, ptr %45, align 8
  %304 = call ptr @MemoryContextSwitchTo(ptr noundef %303)
  %305 = load ptr, ptr %44, align 8
  call void @FreeExecutorState(ptr noundef %305)
  %306 = load i64, ptr %48, align 8
  %307 = call zeroext i1 @DatumGetBool(i64 noundef %306)
  br i1 %307, label %309, label %308

308:                                              ; preds = %300
  store i32 9, ptr %42, align 4
  br label %338

309:                                              ; preds = %300
  %310 = load i32, ptr %13, align 4
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %311, i32 0, i32 1
  %313 = load i16, ptr %312, align 4
  %314 = sext i16 %313 to i32
  %315 = sub i32 %314, 1
  %316 = icmp eq i32 %310, %315
  br i1 %316, label %317, label %328

317:                                              ; preds = %309
  br label %318

318:                                              ; preds = %317
  br i1 true, label %319, label %321

319:                                              ; preds = %318
  %320 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %320, label %323, label %325

321:                                              ; preds = %318
  %322 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %322, label %323, label %325

323:                                              ; preds = %321, %319
  %324 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4448, ptr noundef @__func__.get_qual_for_range)
  br label %325

325:                                              ; preds = %323, %321, %319
  unreachable

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %309
  %329 = load ptr, ptr %8, align 8
  %330 = load ptr, ptr %17, align 8
  %331 = load i32, ptr %13, align 4
  %332 = load ptr, ptr %18, align 8
  %333 = load ptr, ptr %19, align 8
  %334 = call ptr @make_partition_op_expr(ptr noundef %330, i32 noundef %331, i16 noundef zeroext 3, ptr noundef %332, ptr noundef %333)
  %335 = call ptr @lappend(ptr noundef %329, ptr noundef %334)
  store ptr %335, ptr %8, align 8
  %336 = load i32, ptr %13, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %13, align 4
  store i32 0, ptr %42, align 4
  br label %338

338:                                              ; preds = %328, %308, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  %339 = load i32, ptr %42, align 4
  switch i32 %339, label %345 [
    i32 0, label %340
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw %struct.ForBothState, ptr %43, i32 0, i32 2
  %343 = load i32, ptr %342, align 8
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 8
  br label %203, !llvm.loop !11

345:                                              ; preds = %338, %257
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #9
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %9, align 8
  store ptr %347, ptr %25, align 8
  %348 = load ptr, ptr %10, align 8
  store ptr %348, ptr %26, align 8
  %349 = load ptr, ptr %17, align 8
  %350 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %349, i32 0, i32 1
  %351 = load i16, ptr %350, align 4
  %352 = sext i16 %351 to i32
  %353 = load i32, ptr %13, align 4
  %354 = sub i32 %352, %353
  store i32 %354, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %21, align 8
  store i8 1, ptr %28, align 1
  store i8 1, ptr %27, align 1
  br label %355

355:                                              ; preds = %628, %346
  %356 = load i32, ptr %24, align 4
  %357 = load i32, ptr %23, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %629

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  store ptr null, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  store ptr null, ptr %51, align 8
  %360 = load i32, ptr %13, align 4
  store i32 %360, ptr %14, align 4
  %361 = load ptr, ptr %12, align 8
  store ptr %361, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #9
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %362, i32 0, i32 6
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %25, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %366, i32 0, i32 7
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %26, align 8
  call void @for_both_cell_setup(ptr dead_on_unwind writable sret(%struct.ForBothCellState) align 8 %52, ptr noundef %364, ptr noundef %365, ptr noundef %368, ptr noundef %369)
  br label %370

370:                                              ; preds = %572, %359
  %371 = getelementptr inbounds nuw %struct.ForBothCellState, ptr %52, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %391

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw %struct.ForBothCellState, ptr %52, i32 0, i32 2
  %376 = load i32, ptr %375, align 8
  %377 = getelementptr inbounds nuw %struct.ForBothCellState, ptr %52, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw %struct.List, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4
  %381 = icmp slt i32 %376, %380
  br i1 %381, label %382, label %391

382:                                              ; preds = %374
  %383 = getelementptr inbounds nuw %struct.ForBothCellState, ptr %52, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw %struct.List, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw %struct.ForBothCellState, ptr %52, i32 0, i32 2
  %388 = load i32, ptr %387, align 8
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %union.ListCell, ptr %386, i64 %389
  br label %392

391:                                              ; preds = %374, %370
  br label %392

392:                                              ; preds = %391, %382
  %393 = phi ptr [ %390, %382 ], [ null, %391 ]
  store ptr %393, ptr %9, align 8
  %394 = getelementptr inbounds nuw %struct.ForBothCellState, ptr %52, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %414

397:                                              ; preds = %392
  %398 = getelementptr inbounds nuw %struct.ForBothCellState, ptr %52, i32 0, i32 3
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr inbounds nuw %struct.ForBothCellState, ptr %52, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw %struct.List, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 4
  %404 = icmp slt i32 %399, %403
  br i1 %404, label %405, label %414

405:                                              ; preds = %397
  %406 = getelementptr inbounds nuw %struct.ForBothCellState, ptr %52, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct.List, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw %struct.ForBothCellState, ptr %52, i32 0, i32 3
  %411 = load i32, ptr %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %union.ListCell, ptr %409, i64 %412
  br label %415

414:                                              ; preds = %397, %392
  br label %415

415:                                              ; preds = %414, %405
  %416 = phi ptr [ %413, %405 ], [ null, %414 ]
  store ptr %416, ptr %10, align 8
  %417 = load ptr, ptr %9, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %422

419:                                              ; preds = %415
  %420 = load ptr, ptr %10, align 8
  %421 = icmp ne ptr %420, null
  br label %422

422:                                              ; preds = %419, %415
  %423 = phi i1 [ false, %415 ], [ %421, %419 ]
  br i1 %423, label %425, label %424

424:                                              ; preds = %422
  store i32 16, ptr %42, align 4
  br label %579

425:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  store ptr null, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  store ptr null, ptr %54, align 8
  %426 = load ptr, ptr %9, align 8
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %15, align 8
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %428, i32 0, i32 6
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %9, align 8
  %432 = call ptr @lnext(ptr noundef %430, ptr noundef %431)
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %441

434:                                              ; preds = %425
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %435, i32 0, i32 6
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %9, align 8
  %439 = call ptr @lnext(ptr noundef %437, ptr noundef %438)
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %53, align 8
  br label %441

441:                                              ; preds = %434, %425
  %442 = load ptr, ptr %10, align 8
  %443 = load ptr, ptr %442, align 8
  store ptr %443, ptr %16, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %444, i32 0, i32 7
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %10, align 8
  %448 = call ptr @lnext(ptr noundef %446, ptr noundef %447)
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %457

450:                                              ; preds = %441
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %451, i32 0, i32 7
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %10, align 8
  %455 = call ptr @lnext(ptr noundef %453, ptr noundef %454)
  %456 = load ptr, ptr %455, align 8
  store ptr %456, ptr %54, align 8
  br label %457

457:                                              ; preds = %450, %441
  %458 = load ptr, ptr %17, align 8
  %459 = load i32, ptr %14, align 4
  %460 = load ptr, ptr %15, align 8
  %461 = load ptr, ptr %16, align 8
  call void @get_range_key_properties(ptr noundef %458, i32 noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %11, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %462 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %502

464:                                              ; preds = %457
  %465 = load ptr, ptr %19, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %502

467:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #9
  %468 = load i32, ptr %14, align 4
  %469 = load i32, ptr %13, align 4
  %470 = sub i32 %468, %469
  %471 = load i32, ptr %24, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %467
  store i16 3, ptr %55, align 2
  br label %493

474:                                              ; preds = %467
  %475 = load i32, ptr %14, align 4
  %476 = load ptr, ptr %17, align 8
  %477 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %476, i32 0, i32 1
  %478 = load i16, ptr %477, align 4
  %479 = sext i16 %478 to i32
  %480 = sub i32 %479, 1
  %481 = icmp eq i32 %475, %480
  br i1 %481, label %490, label %482

482:                                              ; preds = %474
  %483 = load ptr, ptr %53, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %491

485:                                              ; preds = %482
  %486 = load ptr, ptr %53, align 8
  %487 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 4
  %489 = icmp eq i32 %488, -1
  br i1 %489, label %490, label %491

490:                                              ; preds = %485, %474
  store i16 4, ptr %55, align 2
  br label %492

491:                                              ; preds = %485, %482
  store i16 5, ptr %55, align 2
  br label %492

492:                                              ; preds = %491, %490
  br label %493

493:                                              ; preds = %492, %473
  %494 = load ptr, ptr %50, align 8
  %495 = load ptr, ptr %17, align 8
  %496 = load i32, ptr %14, align 4
  %497 = load i16, ptr %55, align 2
  %498 = load ptr, ptr %18, align 8
  %499 = load ptr, ptr %19, align 8
  %500 = call ptr @make_partition_op_expr(ptr noundef %495, i32 noundef %496, i16 noundef zeroext %497, ptr noundef %498, ptr noundef %499)
  %501 = call ptr @lappend(ptr noundef %494, ptr noundef %500)
  store ptr %501, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #9
  br label %502

502:                                              ; preds = %493, %464, %457
  %503 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %535

505:                                              ; preds = %502
  %506 = load ptr, ptr %20, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %535

508:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 2, ptr %56) #9
  %509 = load i32, ptr %14, align 4
  %510 = load i32, ptr %13, align 4
  %511 = sub i32 %509, %510
  %512 = load i32, ptr %24, align 4
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %515

514:                                              ; preds = %508
  store i16 3, ptr %56, align 2
  br label %526

515:                                              ; preds = %508
  %516 = load ptr, ptr %54, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %524

518:                                              ; preds = %515
  %519 = load ptr, ptr %54, align 8
  %520 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %524

523:                                              ; preds = %518
  store i16 2, ptr %56, align 2
  br label %525

524:                                              ; preds = %518, %515
  store i16 1, ptr %56, align 2
  br label %525

525:                                              ; preds = %524, %523
  br label %526

526:                                              ; preds = %525, %514
  %527 = load ptr, ptr %51, align 8
  %528 = load ptr, ptr %17, align 8
  %529 = load i32, ptr %14, align 4
  %530 = load i16, ptr %56, align 2
  %531 = load ptr, ptr %18, align 8
  %532 = load ptr, ptr %20, align 8
  %533 = call ptr @make_partition_op_expr(ptr noundef %528, i32 noundef %529, i16 noundef zeroext %530, ptr noundef %531, ptr noundef %532)
  %534 = call ptr @lappend(ptr noundef %527, ptr noundef %533)
  store ptr %534, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %56) #9
  br label %535

535:                                              ; preds = %526, %505, %502
  %536 = load i32, ptr %14, align 4
  %537 = add i32 %536, 1
  store i32 %537, ptr %14, align 4
  %538 = load i32, ptr %14, align 4
  %539 = load i32, ptr %13, align 4
  %540 = sub i32 %538, %539
  %541 = load i32, ptr %24, align 4
  %542 = icmp sgt i32 %540, %541
  br i1 %542, label %543, label %568

543:                                              ; preds = %535
  %544 = load ptr, ptr %19, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %554

546:                                              ; preds = %543
  %547 = load ptr, ptr %53, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %554

549:                                              ; preds = %546
  %550 = load ptr, ptr %53, align 8
  %551 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 4
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %555

554:                                              ; preds = %549, %546, %543
  store i8 0, ptr %27, align 1
  br label %555

555:                                              ; preds = %554, %549
  %556 = load ptr, ptr %20, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %566

558:                                              ; preds = %555
  %559 = load ptr, ptr %54, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %566

561:                                              ; preds = %558
  %562 = load ptr, ptr %54, align 8
  %563 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %562, i32 0, i32 1
  %564 = load i32, ptr %563, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %561, %558, %555
  store i8 0, ptr %28, align 1
  br label %567

567:                                              ; preds = %566, %561
  store i32 16, ptr %42, align 4
  br label %569

568:                                              ; preds = %535
  store i32 0, ptr %42, align 4
  br label %569

569:                                              ; preds = %568, %567
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  %570 = load i32, ptr %42, align 4
  switch i32 %570, label %579 [
    i32 0, label %571
  ]

571:                                              ; preds = %569
  br label %572

572:                                              ; preds = %571
  %573 = getelementptr inbounds nuw %struct.ForBothCellState, ptr %52, i32 0, i32 2
  %574 = load i32, ptr %573, align 8
  %575 = add i32 %574, 1
  store i32 %575, ptr %573, align 8
  %576 = getelementptr inbounds nuw %struct.ForBothCellState, ptr %52, i32 0, i32 3
  %577 = load i32, ptr %576, align 4
  %578 = add i32 %577, 1
  store i32 %578, ptr %576, align 4
  br label %370, !llvm.loop !12

579:                                              ; preds = %569, %424
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #9
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %50, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %598

583:                                              ; preds = %580
  %584 = load ptr, ptr %21, align 8
  %585 = load ptr, ptr %50, align 8
  %586 = call i32 @list_length(ptr noundef %585)
  %587 = icmp sgt i32 %586, 1
  br i1 %587, label %588, label %591

588:                                              ; preds = %583
  %589 = load ptr, ptr %50, align 8
  %590 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %589, i32 noundef -1)
  br label %595

591:                                              ; preds = %583
  %592 = load ptr, ptr %50, align 8
  %593 = call ptr @list_nth_cell(ptr noundef %592, i32 noundef 0)
  %594 = load ptr, ptr %593, align 8
  br label %595

595:                                              ; preds = %591, %588
  %596 = phi ptr [ %590, %588 ], [ %594, %591 ]
  %597 = call ptr @lappend(ptr noundef %584, ptr noundef %596)
  store ptr %597, ptr %21, align 8
  br label %598

598:                                              ; preds = %595, %580
  %599 = load ptr, ptr %51, align 8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %616

601:                                              ; preds = %598
  %602 = load ptr, ptr %22, align 8
  %603 = load ptr, ptr %51, align 8
  %604 = call i32 @list_length(ptr noundef %603)
  %605 = icmp sgt i32 %604, 1
  br i1 %605, label %606, label %609

606:                                              ; preds = %601
  %607 = load ptr, ptr %51, align 8
  %608 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %607, i32 noundef -1)
  br label %613

609:                                              ; preds = %601
  %610 = load ptr, ptr %51, align 8
  %611 = call ptr @list_nth_cell(ptr noundef %610, i32 noundef 0)
  %612 = load ptr, ptr %611, align 8
  br label %613

613:                                              ; preds = %609, %606
  %614 = phi ptr [ %608, %606 ], [ %612, %609 ]
  %615 = call ptr @lappend(ptr noundef %602, ptr noundef %614)
  store ptr %615, ptr %22, align 8
  br label %616

616:                                              ; preds = %613, %598
  %617 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %618 = trunc i8 %617 to i1
  br i1 %618, label %623, label %619

619:                                              ; preds = %616
  %620 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %621 = trunc i8 %620 to i1
  br i1 %621, label %623, label %622

622:                                              ; preds = %619
  store i32 15, ptr %42, align 4
  br label %626

623:                                              ; preds = %619, %616
  %624 = load i32, ptr %24, align 4
  %625 = add i32 %624, 1
  store i32 %625, ptr %24, align 4
  store i32 0, ptr %42, align 4
  br label %626

626:                                              ; preds = %623, %622
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  %627 = load i32, ptr %42, align 4
  switch i32 %627, label %685 [
    i32 0, label %628
    i32 15, label %629
  ]

628:                                              ; preds = %626
  br label %355, !llvm.loop !13

629:                                              ; preds = %626, %355
  %630 = load ptr, ptr %21, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %647

632:                                              ; preds = %629
  %633 = load ptr, ptr %8, align 8
  %634 = load ptr, ptr %21, align 8
  %635 = call i32 @list_length(ptr noundef %634)
  %636 = icmp sgt i32 %635, 1
  br i1 %636, label %637, label %640

637:                                              ; preds = %632
  %638 = load ptr, ptr %21, align 8
  %639 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %638, i32 noundef -1)
  br label %644

640:                                              ; preds = %632
  %641 = load ptr, ptr %21, align 8
  %642 = call ptr @list_nth_cell(ptr noundef %641, i32 noundef 0)
  %643 = load ptr, ptr %642, align 8
  br label %644

644:                                              ; preds = %640, %637
  %645 = phi ptr [ %639, %637 ], [ %643, %640 ]
  %646 = call ptr @lappend(ptr noundef %633, ptr noundef %645)
  store ptr %646, ptr %8, align 8
  br label %647

647:                                              ; preds = %644, %629
  %648 = load ptr, ptr %22, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %665

650:                                              ; preds = %647
  %651 = load ptr, ptr %8, align 8
  %652 = load ptr, ptr %22, align 8
  %653 = call i32 @list_length(ptr noundef %652)
  %654 = icmp sgt i32 %653, 1
  br i1 %654, label %655, label %658

655:                                              ; preds = %650
  %656 = load ptr, ptr %22, align 8
  %657 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %656, i32 noundef -1)
  br label %662

658:                                              ; preds = %650
  %659 = load ptr, ptr %22, align 8
  %660 = call ptr @list_nth_cell(ptr noundef %659, i32 noundef 0)
  %661 = load ptr, ptr %660, align 8
  br label %662

662:                                              ; preds = %658, %655
  %663 = phi ptr [ %657, %655 ], [ %661, %658 ]
  %664 = call ptr @lappend(ptr noundef %651, ptr noundef %663)
  store ptr %664, ptr %8, align 8
  br label %665

665:                                              ; preds = %662, %647
  %666 = load ptr, ptr %8, align 8
  %667 = icmp eq ptr %666, null
  br i1 %667, label %668, label %681

668:                                              ; preds = %665
  %669 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %670 = trunc i8 %669 to i1
  br i1 %670, label %671, label %674

671:                                              ; preds = %668
  %672 = load ptr, ptr %17, align 8
  %673 = call ptr @get_range_nulltest(ptr noundef %672)
  br label %679

674:                                              ; preds = %668
  %675 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %675, ptr %57, align 8
  %676 = getelementptr inbounds nuw %union.ListCell, ptr %57, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8
  %678 = call ptr @list_make1_impl(i32 noundef 1, ptr %677)
  br label %679

679:                                              ; preds = %674, %671
  %680 = phi ptr [ %673, %671 ], [ %678, %674 ]
  store ptr %680, ptr %8, align 8
  br label %681

681:                                              ; preds = %679, %665
  %682 = load ptr, ptr %8, align 8
  store ptr %682, ptr %4, align 8
  store i32 1, ptr %42, align 4
  br label %683

683:                                              ; preds = %681, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %684 = load ptr, ptr %4, align 8
  ret ptr %684

685:                                              ; preds = %626
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @partition_bounds_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call ptr @palloc(i64 noundef %14)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %27, %4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 -1, ptr %26, align 4
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %10, align 4
  br label %17, !llvm.loop !14

30:                                               ; preds = %17
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %52 [
    i32 104, label %34
    i32 108, label %40
    i32 114, label %46
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @create_hash_bounds(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %53

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @create_list_bounds(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %53

46:                                               ; preds = %30
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @create_range_bounds(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %53

52:                                               ; preds = %30
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %46, %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

declare ptr @palloc(i64 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = call ptr @palloc0(i64 noundef 56)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %23, i32 0, i32 7
  store i32 -1, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %25, i32 0, i32 8
  store i32 -1, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 12
  %30 = call ptr @palloc(i64 noundef %29)
  store ptr %30, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %80, %4
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %83

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 4
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 104
  br i1 %45, label %46, label %57

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %49, label %52, label %54

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %54

52:                                               ; preds = %50, %48
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 372, ptr noundef @__func__.create_hash_bounds)
  br label %54

54:                                               ; preds = %52, %50, %48
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.PartitionHashBound, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.PartitionHashBound, ptr %64, i32 0, i32 0
  store i32 %60, ptr %65, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.PartitionHashBound, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.PartitionHashBound, ptr %72, i32 0, i32 1
  store i32 %68, ptr %73, align 4
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.PartitionHashBound, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.PartitionHashBound, ptr %78, i32 0, i32 2
  store i32 %74, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %80

80:                                               ; preds = %57
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %31, !llvm.loop !15

83:                                               ; preds = %31
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  call void @pg_qsort(ptr noundef %84, i64 noundef %86, i64 noundef 12, ptr noundef @qsort_partition_hbound_cmp)
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %6, align 4
  %89 = sub i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.PartitionHashBound, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw %struct.PartitionHashBound, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %12, align 4
  %94 = load i32, ptr %6, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 4
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 %98, 8
  %100 = call ptr @palloc0(i64 noundef %99)
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %103, i32 0, i32 3
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %105, i32 0, i32 4
  store ptr null, ptr %106, align 8
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %108, i32 0, i32 5
  store i32 %107, ptr %109, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 4
  %113 = call ptr @palloc(i64 noundef %112)
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %114, i32 0, i32 6
  store ptr %113, ptr %115, align 8
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %127, %83
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %12, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 -1, ptr %126, align 4
  br label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %11, align 4
  br label %116, !llvm.loop !16

130:                                              ; preds = %116
  %131 = load i32, ptr %6, align 4
  %132 = mul i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 8
  %135 = call ptr @palloc(i64 noundef %134)
  store ptr %135, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %136

136:                                              ; preds = %211, %130
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %6, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %214

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.PartitionHashBound, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.PartitionHashBound, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.PartitionHashBound, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.PartitionHashBound, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %16, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %11, align 4
  %155 = mul i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %153, i64 %156
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  store ptr %157, ptr %163, align 8
  %164 = load i32, ptr %15, align 4
  %165 = call i64 @Int32GetDatum(i32 noundef %164)
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i64, ptr %172, i64 0
  store i64 %165, ptr %173, align 8
  %174 = load i32, ptr %16, align 4
  %175 = call i64 @Int32GetDatum(i32 noundef %174)
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i64, ptr %182, i64 1
  store i64 %175, ptr %183, align 8
  br label %184

184:                                              ; preds = %188, %140
  %185 = load i32, ptr %16, align 4
  %186 = load i32, ptr %12, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %199

188:                                              ; preds = %184
  %189 = load i32, ptr %11, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  store i32 %189, ptr %195, align 4
  %196 = load i32, ptr %15, align 4
  %197 = load i32, ptr %16, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %16, align 4
  br label %184, !llvm.loop !17

199:                                              ; preds = %184
  %200 = load i32, ptr %11, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.PartitionHashBound, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.PartitionHashBound, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %202, i64 %209
  store i32 %200, ptr %210, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %211

211:                                              ; preds = %199
  %212 = load i32, ptr %11, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %11, align 4
  br label %136, !llvm.loop !18

214:                                              ; preds = %136
  %215 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %215)
  %216 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %216
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
  %20 = alloca i32, align 4
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 -1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 -1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %26 = call ptr @palloc0(i64 noundef 56)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %32, i32 0, i32 7
  store i32 -1, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %34, i32 0, i32 8
  store i32 -1, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @get_non_null_list_datum_count(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 16
  %42 = call ptr @palloc(i64 noundef %41)
  store ptr %42, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %158, %4
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %161

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 4
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 108
  br i1 %57, label %58, label %69

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %61, label %64, label %66

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %66

64:                                               ; preds = %62, %60
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 493, ptr noundef @__func__.create_list_bounds)
  br label %66

66:                                               ; preds = %64, %62, %60
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %47
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 1, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %11, align 4
  store i32 %75, ptr %15, align 4
  store i32 4, ptr %20, align 4
  br label %155

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %77, align 8
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %81, align 8
  %82 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 4, i1 false)
  br label %83

83:                                               ; preds = %150, %76
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.List, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.List, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %union.ListCell, ptr %99, i64 %102
  store ptr %103, ptr %19, align 8
  br label %105

104:                                              ; preds = %87, %83
  store ptr null, ptr %19, align 8
  br label %105

105:                                              ; preds = %104, %95
  %106 = phi i32 [ 1, %95 ], [ 0, %104 ]
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 7, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  br label %154

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %110 = load ptr, ptr %19, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %22, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds nuw %struct.Const, ptr %112, i32 0, i32 6
  %114 = load i8, ptr %113, align 8, !range !6, !noundef !7
  %115 = trunc i8 %114 to i1
  br i1 %115, label %133, label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.PartitionListValue, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.PartitionListValue, ptr %121, i32 0, i32 0
  store i32 %117, ptr %122, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds nuw %struct.Const, ptr %123, i32 0, i32 5
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.PartitionListValue, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.PartitionListValue, ptr %129, i32 0, i32 1
  store i64 %125, ptr %130, align 8
  %131 = load i32, ptr %12, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %12, align 4
  br label %149

133:                                              ; preds = %109
  %134 = load i32, ptr %16, align 4
  %135 = icmp ne i32 %134, -1
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %139, label %142, label %144

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %144

142:                                              ; preds = %140, %138
  %143 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 523, ptr noundef @__func__.create_list_bounds)
  br label %144

144:                                              ; preds = %142, %140, %138
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %133
  %148 = load i32, ptr %11, align 4
  store i32 %148, ptr %16, align 4
  br label %149

149:                                              ; preds = %147, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  br label %83, !llvm.loop !19

154:                                              ; preds = %108
  store i32 0, ptr %20, align 4
  br label %155

155:                                              ; preds = %154, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %156 = load i32, ptr %20, align 4
  switch i32 %156, label %410 [
    i32 0, label %157
    i32 4, label %158
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %155
  %159 = load i32, ptr %11, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %11, align 4
  br label %43, !llvm.loop !20

161:                                              ; preds = %43
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %13, align 4
  %164 = sext i32 %163 to i64
  %165 = load ptr, ptr %7, align 8
  call void @qsort_arg(ptr noundef %162, i64 noundef %164, i64 noundef 16, ptr noundef @qsort_partition_list_value_cmp, ptr noundef %165)
  %166 = load i32, ptr %13, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 4
  %169 = load i32, ptr %13, align 4
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 8
  %172 = call ptr @palloc0(i64 noundef %171)
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %173, i32 0, i32 2
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %175, i32 0, i32 3
  store ptr null, ptr %176, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %177, i32 0, i32 4
  store ptr null, ptr %178, align 8
  %179 = load i32, ptr %13, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %180, i32 0, i32 5
  store i32 %179, ptr %181, align 8
  %182 = load i32, ptr %13, align 4
  %183 = sext i32 %182 to i64
  %184 = mul i64 %183, 4
  %185 = call ptr @palloc(i64 noundef %184)
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %186, i32 0, i32 6
  store ptr %185, ptr %187, align 8
  %188 = load i32, ptr %13, align 4
  %189 = sext i32 %188 to i64
  %190 = mul i64 %189, 8
  %191 = call ptr @palloc(i64 noundef %190)
  store ptr %191, ptr %17, align 8
  store i32 0, ptr %11, align 4
  br label %192

192:                                              ; preds = %268, %161
  %193 = load i32, ptr %11, align 4
  %194 = load i32, ptr %13, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %271

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.PartitionListValue, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.PartitionListValue, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr %23, align 4
  %203 = load ptr, ptr %17, align 8
  %204 = load i32, ptr %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %203, i64 %205
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  store ptr %206, ptr %212, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.PartitionListValue, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.PartitionListValue, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %219, i32 0, i32 11
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 0
  %223 = load i8, ptr %222, align 1, !range !6, !noundef !7
  %224 = trunc i8 %223 to i1
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %225, i32 0, i32 10
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i16, ptr %227, i64 0
  %229 = load i16, ptr %228, align 2
  %230 = sext i16 %229 to i32
  %231 = call i64 @datumCopy(i64 noundef %218, i1 noundef zeroext %224, i32 noundef %230)
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i64, ptr %238, i64 0
  store i64 %231, ptr %239, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %23, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %247, label %255

247:                                              ; preds = %196
  %248 = load i32, ptr %14, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %14, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %23, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  store i32 %248, ptr %254, align 4
  br label %255

255:                                              ; preds = %247, %196
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %23, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %262, i32 0, i32 6
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  store i32 %261, ptr %267, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %268

268:                                              ; preds = %255
  %269 = load i32, ptr %11, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %11, align 4
  br label %192, !llvm.loop !21

271:                                              ; preds = %192
  %272 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %272)
  %273 = load i32, ptr %16, align 4
  %274 = icmp ne i32 %273, -1
  br i1 %274, label %275, label %300

275:                                              ; preds = %271
  %276 = load ptr, ptr %8, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %291

283:                                              ; preds = %275
  %284 = load i32, ptr %14, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %14, align 4
  %286 = load ptr, ptr %8, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  store i32 %284, ptr %290, align 4
  br label %291

291:                                              ; preds = %283, %275
  %292 = load ptr, ptr %8, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %298, i32 0, i32 7
  store i32 %297, ptr %299, align 8
  br label %300

300:                                              ; preds = %291, %271
  %301 = load i32, ptr %15, align 4
  %302 = icmp ne i32 %301, -1
  br i1 %302, label %303, label %319

303:                                              ; preds = %300
  %304 = load i32, ptr %14, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %14, align 4
  %306 = load ptr, ptr %8, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  store i32 %304, ptr %310, align 4
  %311 = load ptr, ptr %8, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %317, i32 0, i32 8
  store i32 %316, ptr %318, align 4
  br label %319

319:                                              ; preds = %303, %300
  %320 = load i32, ptr %6, align 4
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %408

322:                                              ; preds = %319
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %326, i32 0, i32 7
  %328 = load i32, ptr %327, align 8
  %329 = icmp ne i32 %328, -1
  %330 = zext i1 %329 to i32
  %331 = add i32 %325, %330
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %332, i32 0, i32 8
  %334 = load i32, ptr %333, align 4
  %335 = icmp ne i32 %334, -1
  %336 = zext i1 %335 to i32
  %337 = add i32 %331, %336
  %338 = load i32, ptr %6, align 4
  %339 = icmp ne i32 %337, %338
  br i1 %339, label %340, label %392

340:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 -1, ptr %24, align 4
  store i32 0, ptr %11, align 4
  br label %341

341:                                              ; preds = %388, %340
  %342 = load i32, ptr %11, align 4
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %343, i32 0, i32 5
  %345 = load i32, ptr %344, align 8
  %346 = icmp slt i32 %342, %345
  br i1 %346, label %347, label %391

347:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %348, i32 0, i32 6
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4
  store i32 %354, ptr %25, align 4
  %355 = load i32, ptr %25, align 4
  %356 = load i32, ptr %24, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %366

358:                                              ; preds = %347
  %359 = load ptr, ptr %9, align 8
  %360 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %359, i32 0, i32 4
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %25, align 4
  %363 = call ptr @bms_add_member(ptr noundef %361, i32 noundef %362)
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %364, i32 0, i32 4
  store ptr %363, ptr %365, align 8
  br label %386

366:                                              ; preds = %347
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %367, i32 0, i32 7
  %369 = load i32, ptr %368, align 8
  %370 = icmp ne i32 %369, -1
  br i1 %370, label %371, label %385

371:                                              ; preds = %366
  %372 = load i32, ptr %25, align 4
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %373, i32 0, i32 7
  %375 = load i32, ptr %374, align 8
  %376 = icmp eq i32 %372, %375
  br i1 %376, label %377, label %385

377:                                              ; preds = %371
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %378, i32 0, i32 4
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %25, align 4
  %382 = call ptr @bms_add_member(ptr noundef %380, i32 noundef %381)
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %383, i32 0, i32 4
  store ptr %382, ptr %384, align 8
  br label %385

385:                                              ; preds = %377, %371, %366
  br label %386

386:                                              ; preds = %385, %358
  %387 = load i32, ptr %25, align 4
  store i32 %387, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %388

388:                                              ; preds = %386
  %389 = load i32, ptr %11, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %11, align 4
  br label %341, !llvm.loop !22

391:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %392

392:                                              ; preds = %391, %322
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %393, i32 0, i32 8
  %395 = load i32, ptr %394, align 4
  %396 = icmp ne i32 %395, -1
  br i1 %396, label %397, label %407

397:                                              ; preds = %392
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %398, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %401, i32 0, i32 8
  %403 = load i32, ptr %402, align 4
  %404 = call ptr @bms_add_member(ptr noundef %400, i32 noundef %403)
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %405, i32 0, i32 4
  store ptr %404, ptr %406, align 8
  br label %407

407:                                              ; preds = %397, %392
  br label %408

408:                                              ; preds = %407, %319
  %409 = load ptr, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %409

410:                                              ; preds = %155
  unreachable
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 -1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %31 = call ptr @palloc0(i64 noundef 56)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %37, i32 0, i32 7
  store i32 -1, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %39, i32 0, i32 8
  store i32 -1, ptr %40, align 4
  %41 = load i32, ptr %6, align 4
  %42 = mul i32 2, %41
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 8
  %45 = call ptr @palloc0(i64 noundef %44)
  store ptr %45, ptr %11, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %107, %4
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %110

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 4
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 114
  br i1 %60, label %61, label %72

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %64, label %67, label %69

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %69

67:                                               ; preds = %65, %63
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 713, ptr noundef @__func__.create_range_bounds)
  br label %69

69:                                               ; preds = %67, %65, %63
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %50
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 1, !range !6, !noundef !7
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %13, align 4
  store i32 %78, ptr %17, align 4
  store i32 4, ptr %24, align 4
  br label %104

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @make_one_partition_rbound(ptr noundef %80, i32 noundef %81, ptr noundef %84, i1 noundef zeroext true)
  store ptr %85, ptr %22, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @make_one_partition_rbound(ptr noundef %86, i32 noundef %87, ptr noundef %90, i1 noundef zeroext false)
  store ptr %91, ptr %23, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %16, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %16, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds ptr, ptr %93, i64 %96
  store ptr %92, ptr %97, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %16, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %16, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds ptr, ptr %99, i64 %102
  store ptr %98, ptr %103, align 8
  store i32 0, ptr %24, align 4
  br label %104

104:                                              ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %105 = load i32, ptr %24, align 4
  switch i32 %105, label %466 [
    i32 0, label %106
    i32 4, label %107
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %104
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %13, align 4
  br label %46, !llvm.loop !23

110:                                              ; preds = %46
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %16, align 4
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %7, align 8
  call void @qsort_arg(ptr noundef %111, i64 noundef %113, i64 noundef 8, ptr noundef @qsort_partition_rbound_cmp, ptr noundef %114)
  %115 = load i32, ptr %16, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 8
  %118 = call ptr @palloc(i64 noundef %117)
  store ptr %118, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %119

119:                                              ; preds = %222, %110
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr %16, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %225

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4
  br label %129

129:                                              ; preds = %203, %123
  %130 = load i32, ptr %27, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 4
  %134 = sext i16 %133 to i32
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %206

136:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %137 = load ptr, ptr %12, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %155, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %25, align 8
  %141 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %27, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %27, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %146, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %139, %136
  store i8 1, ptr %26, align 1
  store i32 10, ptr %24, align 4
  br label %200

156:                                              ; preds = %139
  %157 = load ptr, ptr %25, align 8
  %158 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %27, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %156
  store i32 10, ptr %24, align 4
  br label %200

166:                                              ; preds = %156
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %27, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.FmgrInfo, ptr %169, i64 %171
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %27, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %25, align 8
  %181 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %27, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %182, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %27, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %189, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = call i64 @FunctionCall2Coll(ptr noundef %172, i32 noundef %179, i64 noundef %186, i64 noundef %193)
  store i64 %194, ptr %28, align 8
  %195 = load i64, ptr %28, align 8
  %196 = call i32 @DatumGetInt32(i64 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %166
  store i8 1, ptr %26, align 1
  store i32 10, ptr %24, align 4
  br label %200

199:                                              ; preds = %166
  store i32 0, ptr %24, align 4
  br label %200

200:                                              ; preds = %199, %198, %165, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %201 = load i32, ptr %24, align 4
  switch i32 %201, label %466 [
    i32 0, label %202
    i32 10, label %206
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %27, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %27, align 4
  br label %129, !llvm.loop !24

206:                                              ; preds = %200, %129
  %207 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %220

209:                                              ; preds = %206
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr %14, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %14, align 4
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds ptr, ptr %215, i64 %218
  store ptr %214, ptr %219, align 8
  br label %220

220:                                              ; preds = %209, %206
  %221 = load ptr, ptr %25, align 8
  store ptr %221, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %222

222:                                              ; preds = %220
  %223 = load i32, ptr %13, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %13, align 4
  br label %119, !llvm.loop !25

225:                                              ; preds = %119
  %226 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %226)
  %227 = load i32, ptr %14, align 4
  store i32 %227, ptr %16, align 4
  %228 = load i32, ptr %16, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %229, i32 0, i32 1
  store i32 %228, ptr %230, align 4
  %231 = load i32, ptr %16, align 4
  %232 = sext i32 %231 to i64
  %233 = mul i64 %232, 8
  %234 = call ptr @palloc0(i64 noundef %233)
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %235, i32 0, i32 2
  store ptr %234, ptr %236, align 8
  %237 = load i32, ptr %16, align 4
  %238 = sext i32 %237 to i64
  %239 = mul i64 %238, 8
  %240 = call ptr @palloc(i64 noundef %239)
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %241, i32 0, i32 3
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %243, i32 0, i32 4
  store ptr null, ptr %244, align 8
  %245 = load i32, ptr %16, align 4
  %246 = add i32 %245, 1
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %247, i32 0, i32 5
  store i32 %246, ptr %248, align 8
  %249 = load i32, ptr %16, align 4
  %250 = add i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = mul i64 %251, 4
  %253 = call ptr @palloc(i64 noundef %252)
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %254, i32 0, i32 6
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %256, i32 0, i32 1
  %258 = load i16, ptr %257, align 4
  %259 = sext i16 %258 to i32
  store i32 %259, ptr %15, align 4
  %260 = load i32, ptr %16, align 4
  %261 = load i32, ptr %15, align 4
  %262 = mul i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = mul i64 %263, 8
  %265 = call ptr @palloc(i64 noundef %264)
  store ptr %265, ptr %19, align 8
  %266 = load i32, ptr %16, align 4
  %267 = load i32, ptr %15, align 4
  %268 = mul i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = mul i64 %269, 4
  %271 = call ptr @palloc(i64 noundef %270)
  store ptr %271, ptr %20, align 8
  store i32 0, ptr %13, align 4
  br label %272

272:                                              ; preds = %435, %225
  %273 = load i32, ptr %13, align 4
  %274 = load i32, ptr %16, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %438

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %277 = load ptr, ptr %19, align 8
  %278 = load i32, ptr %13, align 4
  %279 = load i32, ptr %15, align 4
  %280 = mul i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i64, ptr %277, i64 %281
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  store ptr %282, ptr %288, align 8
  %289 = load ptr, ptr %20, align 8
  %290 = load i32, ptr %13, align 4
  %291 = load i32, ptr %15, align 4
  %292 = mul i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %289, i64 %293
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  store ptr %294, ptr %300, align 8
  store i32 0, ptr %29, align 4
  br label %301

301:                                              ; preds = %379, %276
  %302 = load i32, ptr %29, align 4
  %303 = load i32, ptr %15, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %382

305:                                              ; preds = %301
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %29, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %357

318:                                              ; preds = %305
  %319 = load ptr, ptr %10, align 8
  %320 = load i32, ptr %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %29, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i64, ptr %325, i64 %327
  %329 = load i64, ptr %328, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %330, i32 0, i32 11
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %29, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %336 = load i8, ptr %335, align 1, !range !6, !noundef !7
  %337 = trunc i8 %336 to i1
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %338, i32 0, i32 10
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %29, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %340, i64 %342
  %344 = load i16, ptr %343, align 2
  %345 = sext i16 %344 to i32
  %346 = call i64 @datumCopy(i64 noundef %329, i1 noundef zeroext %337, i32 noundef %345)
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %349, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %29, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i64, ptr %353, i64 %355
  store i64 %346, ptr %356, align 8
  br label %357

357:                                              ; preds = %318, %305
  %358 = load ptr, ptr %10, align 8
  %359 = load i32, ptr %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %29, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %371, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %29, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  store i32 %368, ptr %378, align 4
  br label %379

379:                                              ; preds = %357
  %380 = load i32, ptr %29, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %29, align 4
  br label %301, !llvm.loop !26

382:                                              ; preds = %301
  %383 = load ptr, ptr %10, align 8
  %384 = load i32, ptr %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %387, i32 0, i32 3
  %389 = load i8, ptr %388, align 8, !range !6, !noundef !7
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %398

391:                                              ; preds = %382
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %392, i32 0, i32 6
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  store i32 -1, ptr %397, align 4
  br label %434

398:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %399 = load ptr, ptr %10, align 8
  %400 = load i32, ptr %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %399, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %403, i32 0, i32 0
  %405 = load i32, ptr %404, align 8
  store i32 %405, ptr %30, align 4
  %406 = load ptr, ptr %8, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %30, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, -1
  br i1 %412, label %413, label %421

413:                                              ; preds = %398
  %414 = load i32, ptr %18, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %18, align 4
  %416 = load ptr, ptr %8, align 8
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %30, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %417, i64 %419
  store i32 %414, ptr %420, align 4
  br label %421

421:                                              ; preds = %413, %398
  %422 = load ptr, ptr %8, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %30, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %428, i32 0, i32 6
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %13, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %430, i64 %432
  store i32 %427, ptr %433, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %434

434:                                              ; preds = %421, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %13, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %13, align 4
  br label %272, !llvm.loop !27

438:                                              ; preds = %272
  %439 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %439)
  %440 = load i32, ptr %17, align 4
  %441 = icmp ne i32 %440, -1
  br i1 %441, label %442, label %458

442:                                              ; preds = %438
  %443 = load i32, ptr %18, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %18, align 4
  %445 = load ptr, ptr %8, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %17, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %446, i64 %448
  store i32 %443, ptr %449, align 4
  %450 = load ptr, ptr %8, align 8
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %17, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = load ptr, ptr %9, align 8
  %457 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %456, i32 0, i32 8
  store i32 %455, ptr %457, align 4
  br label %458

458:                                              ; preds = %442, %438
  %459 = load ptr, ptr %9, align 8
  %460 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %459, i32 0, i32 6
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %13, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %461, i64 %463
  store i32 -1, ptr %464, align 4
  %465 = load ptr, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %465

466:                                              ; preds = %200, %104
  unreachable
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
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %200

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %200

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %200

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %200

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %200

59:                                               ; preds = %50
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %84, %59
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %73, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %66
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %200

83:                                               ; preds = %66
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %60, !llvm.loop !28

87:                                               ; preds = %60
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 104
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %199

93:                                               ; preds = %87
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %195, %93
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %198

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  br label %101

101:                                              ; preds = %188, %100
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %191

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %150

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %121, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %110
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %192

135:                                              ; preds = %110
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %135
  br label %188

149:                                              ; preds = %135
  br label %150

150:                                              ; preds = %149, %105
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %157, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i64, ptr %168, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1, !range !6, !noundef !7
  %178 = trunc i8 %177 to i1
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %179, i64 %181
  %183 = load i16, ptr %182, align 2
  %184 = sext i16 %183 to i32
  %185 = call zeroext i1 @datumIsEqual(i64 noundef %161, i64 noundef %172, i1 noundef zeroext %178, i32 noundef %184)
  br i1 %185, label %187, label %186

186:                                              ; preds = %150
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %192

187:                                              ; preds = %150
  br label %188

188:                                              ; preds = %187, %148
  %189 = load i32, ptr %14, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %14, align 4
  br label %101, !llvm.loop !29

191:                                              ; preds = %101
  store i32 0, ptr %13, align 4
  br label %192

192:                                              ; preds = %191, %186, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %193 = load i32, ptr %13, align 4
  switch i32 %193, label %200 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %12, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %12, align 4
  br label %94, !llvm.loop !30

198:                                              ; preds = %94
  br label %199

199:                                              ; preds = %198, %92
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %200

200:                                              ; preds = %199, %192, %82, %58, %49, %40, %31, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %201 = load i1, ptr %6, align 1
  ret i1 %201
}

declare zeroext i1 @datumIsEqual(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = call ptr @palloc(i64 noundef 56)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  store i32 %25, ptr %7, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 8
  store i32 %30, ptr %8, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 4
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = call ptr @palloc(i64 noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %98

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 8
  %51 = call ptr @palloc(i64 noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %52, i32 0, i32 3
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
  %70 = getelementptr inbounds i32, ptr %65, i64 %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr %70, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
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
  br label %60, !llvm.loop !31

97:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %101

98:                                               ; preds = %2
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %99, i32 0, i32 3
  store ptr null, ptr %100, align 8
  br label %101

101:                                              ; preds = %98, %97
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @bms_copy(ptr noundef %104)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %106, i32 0, i32 4
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 104
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %10, align 1
  %113 = load i8, ptr %10, align 1, !range !6, !noundef !7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %11, align 4
  %134 = mul i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %131, i64 %135
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  store ptr %136, ptr %142, align 8
  store i32 0, ptr %14, align 4
  br label %143

143:                                              ; preds = %214, %130
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %11, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %217

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %148 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 4, ptr %16, align 4
  store i8 1, ptr %15, align 1
  br label %169

151:                                              ; preds = %147
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !range !6, !noundef !7
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %15, align 1
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %163, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = sext i16 %167 to i32
  store i32 %168, ptr %16, align 4
  br label %169

169:                                              ; preds = %151, %150
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %187, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %213

187:                                              ; preds = %174, %169
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %200 = trunc i8 %199 to i1
  %201 = load i32, ptr %16, align 4
  %202 = call i64 @datumCopy(i64 noundef %198, i1 noundef zeroext %200, i32 noundef %201)
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i64, ptr %209, i64 %211
  store i64 %202, ptr %212, align 8
  br label %213

213:                                              ; preds = %187, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %14, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %14, align 4
  br label %143, !llvm.loop !32

217:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %6, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %6, align 4
  br label %126, !llvm.loop !33

221:                                              ; preds = %126
  %222 = load i32, ptr %8, align 4
  %223 = sext i32 %222 to i64
  %224 = mul i64 4, %223
  %225 = call ptr @palloc(i64 noundef %224)
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %226, i32 0, i32 6
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %8, align 4
  %235 = sext i32 %234 to i64
  %236 = mul i64 4, %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %233, i64 %236, i1 false)
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %240, i32 0, i32 7
  store i32 %239, ptr %241, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %242, i32 0, i32 8
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %245, i32 0, i32 8
  store i32 %244, ptr %246, align 4
  %247 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %247
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @bms_copy(ptr noundef) #2

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #2

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
  %21 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %20, i32 0, i32 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %22, i32 0, i32 0
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
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca %struct.PartitionMap, align 8
  %26 = alloca %struct.PartitionMap, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %42, i32 0, i32 56
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %45, i32 0, i32 56
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, -1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, -1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, -1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, -1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 -1, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 -1, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store ptr null, ptr %33, align 8
  %74 = load ptr, ptr %11, align 8
  call void @init_partition_map(ptr noundef %74, ptr noundef %25)
  %75 = load ptr, ptr %12, align 8
  call void @init_partition_map(ptr noundef %75, ptr noundef %26)
  %76 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %7
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %21, align 4
  %81 = call zeroext i1 @is_dummy_partition(ptr noundef %79, i32 noundef %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i8 0, ptr %19, align 1
  br label %83

83:                                               ; preds = %82, %78, %7
  %84 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %22, align 4
  %89 = call zeroext i1 @is_dummy_partition(ptr noundef %87, i32 noundef %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i8 0, ptr %20, align 1
  br label %91

91:                                               ; preds = %90, %86, %83
  store i32 0, ptr %28, align 4
  store i32 0, ptr %27, align 4
  br label %92

92:                                               ; preds = %308, %306, %91
  %93 = load i32, ptr %27, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %28, align 4
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %99, %102
  br label %104

104:                                              ; preds = %98, %92
  %105 = phi i1 [ true, %92 ], [ %103, %98 ]
  br i1 %105, label %106, label %309

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 -1, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 -1, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 -1, ptr %40, align 4
  %107 = load i32, ptr %27, align 4
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %106
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %27, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %34, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %34, align 4
  %122 = call zeroext i1 @is_dummy_partition(ptr noundef %120, i32 noundef %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %112
  %124 = load i32, ptr %27, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %27, align 4
  store i32 2, ptr %41, align 4
  br label %306, !llvm.loop !34

126:                                              ; preds = %112
  br label %127

127:                                              ; preds = %126, %106
  %128 = load i32, ptr %28, align 4
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %148

133:                                              ; preds = %127
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %28, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %35, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %35, align 4
  %143 = call zeroext i1 @is_dummy_partition(ptr noundef %141, i32 noundef %142)
  br i1 %143, label %144, label %147

144:                                              ; preds = %133
  %145 = load i32, ptr %28, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %28, align 4
  store i32 2, ptr %41, align 4
  br label %306, !llvm.loop !34

147:                                              ; preds = %133
  br label %148

148:                                              ; preds = %147, %127
  %149 = load i32, ptr %27, align 4
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %148
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %27, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  br label %163

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162, %154
  %164 = phi ptr [ %161, %154 ], [ null, %162 ]
  store ptr %164, ptr %36, align 8
  %165 = load i32, ptr %28, align 4
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %178

170:                                              ; preds = %163
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %28, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  br label %179

178:                                              ; preds = %163
  br label %179

179:                                              ; preds = %178, %170
  %180 = phi ptr [ %177, %170 ], [ null, %178 ]
  store ptr %180, ptr %37, align 8
  %181 = load i32, ptr %27, align 4
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = icmp sge i32 %181, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  store i32 1, ptr %38, align 4
  br label %209

187:                                              ; preds = %179
  %188 = load i32, ptr %28, align 4
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp sge i32 %188, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i32 -1, ptr %38, align 4
  br label %208

194:                                              ; preds = %187
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.FmgrInfo, ptr %195, i64 0
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 0
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %36, align 8
  %201 = getelementptr inbounds i64, ptr %200, i64 0
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %37, align 8
  %204 = getelementptr inbounds i64, ptr %203, i64 0
  %205 = load i64, ptr %204, align 8
  %206 = call i64 @FunctionCall2Coll(ptr noundef %196, i32 noundef %199, i64 noundef %202, i64 noundef %205)
  %207 = call i32 @DatumGetInt32(i64 noundef %206)
  store i32 %207, ptr %38, align 4
  br label %208

208:                                              ; preds = %194, %193
  br label %209

209:                                              ; preds = %208, %186
  %210 = load i32, ptr %38, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %225

212:                                              ; preds = %209
  %213 = load i32, ptr %34, align 4
  %214 = load i32, ptr %35, align 4
  %215 = call i32 @merge_matching_partitions(ptr noundef %25, ptr noundef %26, i32 noundef %213, i32 noundef %214, ptr noundef %29)
  store i32 %215, ptr %40, align 4
  %216 = load i32, ptr %40, align 4
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  store i32 4, ptr %41, align 4
  br label %306

219:                                              ; preds = %212
  %220 = load ptr, ptr %36, align 8
  store ptr %220, ptr %39, align 8
  %221 = load i32, ptr %27, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %27, align 4
  %223 = load i32, ptr %28, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %28, align 4
  br label %291

225:                                              ; preds = %209
  %226 = load i32, ptr %38, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %260

228:                                              ; preds = %225
  %229 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %230 = trunc i8 %229 to i1
  br i1 %230, label %236, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %13, align 4
  %233 = shl i32 1, %232
  %234 = and i32 %233, 174
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %257

236:                                              ; preds = %231, %228
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %27, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %34, align 4
  %244 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %245 = trunc i8 %244 to i1
  %246 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %247 = trunc i8 %246 to i1
  %248 = load i32, ptr %34, align 4
  %249 = load i32, ptr %22, align 4
  %250 = load i32, ptr %13, align 4
  %251 = call i32 @process_outer_partition(ptr noundef %25, ptr noundef %26, i1 noundef zeroext %245, i1 noundef zeroext %247, i32 noundef %248, i32 noundef %249, i32 noundef %250, ptr noundef %29, ptr noundef %31)
  store i32 %251, ptr %40, align 4
  %252 = load i32, ptr %40, align 4
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %255

254:                                              ; preds = %236
  store i32 4, ptr %41, align 4
  br label %306

255:                                              ; preds = %236
  %256 = load ptr, ptr %36, align 8
  store ptr %256, ptr %39, align 8
  br label %257

257:                                              ; preds = %255, %231
  %258 = load i32, ptr %27, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %27, align 4
  br label %290

260:                                              ; preds = %225
  %261 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %262 = trunc i8 %261 to i1
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %13, align 4
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %266, label %287

266:                                              ; preds = %263, %260
  %267 = load ptr, ptr %18, align 8
  %268 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %267, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %28, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %35, align 4
  %274 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %275 = trunc i8 %274 to i1
  %276 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %277 = trunc i8 %276 to i1
  %278 = load i32, ptr %35, align 4
  %279 = load i32, ptr %21, align 4
  %280 = load i32, ptr %13, align 4
  %281 = call i32 @process_inner_partition(ptr noundef %25, ptr noundef %26, i1 noundef zeroext %275, i1 noundef zeroext %277, i32 noundef %278, i32 noundef %279, i32 noundef %280, ptr noundef %29, ptr noundef %31)
  store i32 %281, ptr %40, align 4
  %282 = load i32, ptr %40, align 4
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %284, label %285

284:                                              ; preds = %266
  store i32 4, ptr %41, align 4
  br label %306

285:                                              ; preds = %266
  %286 = load ptr, ptr %37, align 8
  store ptr %286, ptr %39, align 8
  br label %287

287:                                              ; preds = %285, %263
  %288 = load i32, ptr %28, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %28, align 4
  br label %290

290:                                              ; preds = %287, %257
  br label %291

291:                                              ; preds = %290, %219
  %292 = load i32, ptr %40, align 4
  %293 = icmp sge i32 %292, 0
  br i1 %293, label %294, label %305

294:                                              ; preds = %291
  %295 = load i32, ptr %40, align 4
  %296 = load i32, ptr %31, align 4
  %297 = icmp ne i32 %295, %296
  br i1 %297, label %298, label %305

298:                                              ; preds = %294
  %299 = load ptr, ptr %32, align 8
  %300 = load ptr, ptr %39, align 8
  %301 = call ptr @lappend(ptr noundef %299, ptr noundef %300)
  store ptr %301, ptr %32, align 8
  %302 = load ptr, ptr %33, align 8
  %303 = load i32, ptr %40, align 4
  %304 = call ptr @lappend_int(ptr noundef %302, i32 noundef %303)
  store ptr %304, ptr %33, align 8
  br label %305

305:                                              ; preds = %298, %294, %291
  store i32 0, ptr %41, align 4
  br label %306

306:                                              ; preds = %284, %254, %218, %305, %144, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  %307 = load i32, ptr %41, align 4
  switch i32 %307, label %397 [
    i32 0, label %308
    i32 2, label %92
    i32 4, label %393
  ]

308:                                              ; preds = %306
  br label %92, !llvm.loop !34

309:                                              ; preds = %104
  %310 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %319

312:                                              ; preds = %309
  %313 = load ptr, ptr %11, align 8
  %314 = load ptr, ptr %17, align 8
  %315 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %314, i32 0, i32 7
  %316 = load i32, ptr %315, align 8
  %317 = call zeroext i1 @is_dummy_partition(ptr noundef %313, i32 noundef %316)
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  store i8 0, ptr %23, align 1
  br label %319

319:                                              ; preds = %318, %312, %309
  %320 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %329

322:                                              ; preds = %319
  %323 = load ptr, ptr %12, align 8
  %324 = load ptr, ptr %18, align 8
  %325 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %324, i32 0, i32 7
  %326 = load i32, ptr %325, align 8
  %327 = call zeroext i1 @is_dummy_partition(ptr noundef %323, i32 noundef %326)
  br i1 %327, label %328, label %329

328:                                              ; preds = %322
  store i8 0, ptr %24, align 1
  br label %329

329:                                              ; preds = %328, %322, %319
  %330 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %331 = trunc i8 %330 to i1
  br i1 %331, label %335, label %332

332:                                              ; preds = %329
  %333 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %347

335:                                              ; preds = %332, %329
  %336 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %337 = trunc i8 %336 to i1
  %338 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %339 = trunc i8 %338 to i1
  %340 = load ptr, ptr %17, align 8
  %341 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %340, i32 0, i32 7
  %342 = load i32, ptr %341, align 8
  %343 = load ptr, ptr %18, align 8
  %344 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %343, i32 0, i32 7
  %345 = load i32, ptr %344, align 8
  %346 = load i32, ptr %13, align 4
  call void @merge_null_partitions(ptr noundef %25, ptr noundef %26, i1 noundef zeroext %337, i1 noundef zeroext %339, i32 noundef %342, i32 noundef %345, i32 noundef %346, ptr noundef %29, ptr noundef %30)
  br label %348

347:                                              ; preds = %332
  br label %348

348:                                              ; preds = %347, %335
  %349 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %350 = trunc i8 %349 to i1
  br i1 %350, label %354, label %351

351:                                              ; preds = %348
  %352 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %362

354:                                              ; preds = %351, %348
  %355 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %356 = trunc i8 %355 to i1
  %357 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %358 = trunc i8 %357 to i1
  %359 = load i32, ptr %21, align 4
  %360 = load i32, ptr %22, align 4
  %361 = load i32, ptr %13, align 4
  call void @merge_default_partitions(ptr noundef %25, ptr noundef %26, i1 noundef zeroext %356, i1 noundef zeroext %358, i32 noundef %359, i32 noundef %360, i32 noundef %361, ptr noundef %29, ptr noundef %31)
  br label %363

362:                                              ; preds = %351
  br label %363

363:                                              ; preds = %362, %354
  %364 = load i32, ptr %29, align 4
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %392

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw %struct.PartitionMap, ptr %25, i32 0, i32 3
  %368 = load i8, ptr %367, align 8, !range !6, !noundef !7
  %369 = trunc i8 %368 to i1
  br i1 %369, label %374, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw %struct.PartitionMap, ptr %26, i32 0, i32 3
  %372 = load i8, ptr %371, align 8, !range !6, !noundef !7
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %377

374:                                              ; preds = %370, %366
  %375 = load i32, ptr %29, align 4
  %376 = load ptr, ptr %33, align 8
  call void @fix_merged_indexes(ptr noundef %25, ptr noundef %26, i32 noundef %375, ptr noundef %376)
  br label %377

377:                                              ; preds = %374, %370
  %378 = load ptr, ptr %11, align 8
  %379 = load ptr, ptr %12, align 8
  %380 = load i32, ptr %29, align 4
  %381 = load ptr, ptr %14, align 8
  %382 = load ptr, ptr %15, align 8
  call void @generate_matching_part_pairs(ptr noundef %378, ptr noundef %379, ptr noundef %25, ptr noundef %26, i32 noundef %380, ptr noundef %381, ptr noundef %382)
  %383 = load ptr, ptr %17, align 8
  %384 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %384, align 8
  %386 = trunc i32 %385 to i8
  %387 = load ptr, ptr %32, align 8
  %388 = load ptr, ptr %33, align 8
  %389 = load i32, ptr %30, align 4
  %390 = load i32, ptr %31, align 4
  %391 = call ptr @build_merged_partition_bounds(i8 noundef signext %386, ptr noundef %387, ptr noundef null, ptr noundef %388, i32 noundef %389, i32 noundef %390)
  store ptr %391, ptr %16, align 8
  br label %392

392:                                              ; preds = %377, %363
  br label %393

393:                                              ; preds = %392, %306
  %394 = load ptr, ptr %32, align 8
  call void @list_free(ptr noundef %394)
  %395 = load ptr, ptr %33, align 8
  call void @list_free(ptr noundef %395)
  call void @free_partition_map(ptr noundef %25)
  call void @free_partition_map(ptr noundef %26)
  %396 = load ptr, ptr %16, align 8
  store ptr %396, ptr %8, align 8
  store i32 1, ptr %41, align 4
  br label %397

397:                                              ; preds = %393, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %398 = load ptr, ptr %8, align 8
  ret ptr %398
}

; Function Attrs: nounwind uwtable
define internal ptr @merge_range_bounds(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.PartitionMap, align 8
  %26 = alloca %struct.PartitionMap, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.PartitionRangeBound, align 8
  %32 = alloca %struct.PartitionRangeBound, align 8
  %33 = alloca %struct.PartitionRangeBound, align 8
  %34 = alloca %struct.PartitionRangeBound, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %struct.PartitionRangeBound, align 8
  %44 = alloca %struct.PartitionRangeBound, align 8
  %45 = alloca i32, align 4
  %46 = alloca %struct.PartitionRangeBound, align 8
  %47 = alloca %struct.PartitionRangeBound, align 8
  %48 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %49, i32 0, i32 56
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %52, i32 0, i32 56
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, -1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, -1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 -1, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  store ptr null, ptr %39, align 8
  %71 = load ptr, ptr %13, align 8
  call void @init_partition_map(ptr noundef %71, ptr noundef %25)
  %72 = load ptr, ptr %14, align 8
  call void @init_partition_map(ptr noundef %72, ptr noundef %26)
  %73 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %80

75:                                               ; preds = %8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %23, align 4
  %78 = call zeroext i1 @is_dummy_partition(ptr noundef %76, i32 noundef %77)
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i8 0, ptr %21, align 1
  br label %80

80:                                               ; preds = %79, %75, %8
  %81 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %24, align 4
  %86 = call zeroext i1 @is_dummy_partition(ptr noundef %84, i32 noundef %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i8 0, ptr %22, align 1
  br label %88

88:                                               ; preds = %87, %83, %80
  store i32 0, ptr %30, align 4
  store i32 0, ptr %29, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = call i32 @get_range_partition(ptr noundef %89, ptr noundef %90, ptr noundef %29, ptr noundef %31, ptr noundef %32)
  store i32 %91, ptr %27, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = call i32 @get_range_partition(ptr noundef %92, ptr noundef %93, ptr noundef %30, ptr noundef %33, ptr noundef %34)
  store i32 %94, ptr %28, align 4
  br label %95

95:                                               ; preds = %266, %88
  %96 = load i32, ptr %27, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %28, align 4
  %100 = icmp sge i32 %99, 0
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi i1 [ true, %95 ], [ %100, %98 ]
  br i1 %102, label %103, label %267

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 @__const.merge_range_bounds.merged_lb, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 @__const.merge_range_bounds.merged_ub, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  store i32 -1, ptr %45, align 4
  %104 = load i32, ptr %27, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i8 0, ptr %40, align 1
  store i32 1, ptr %42, align 4
  store i32 1, ptr %41, align 4
  br label %118

107:                                              ; preds = %103
  %108 = load i32, ptr %28, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i8 0, ptr %40, align 1
  store i32 -1, ptr %42, align 4
  store i32 -1, ptr %41, align 4
  br label %117

111:                                              ; preds = %107
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = call zeroext i1 @compare_range_partitions(i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %42, ptr noundef %41)
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %40, align 1
  br label %117

117:                                              ; preds = %111, %110
  br label %118

118:                                              ; preds = %117, %106
  %119 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %199

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #9
  %122 = load i32, ptr %27, align 4
  %123 = load i32, ptr %28, align 4
  %124 = call i32 @merge_matching_partitions(ptr noundef %25, ptr noundef %26, i32 noundef %122, i32 noundef %123, ptr noundef %35)
  store i32 %124, ptr %45, align 4
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr %42, align 4
  %130 = load i32, ptr %41, align 4
  call void @get_merged_range_bounds(i32 noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %129, i32 noundef %130, ptr noundef %43, ptr noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %32, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %34, i64 32, i1 false)
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = call i32 @get_range_partition(ptr noundef %131, ptr noundef %132, ptr noundef %29, ptr noundef %31, ptr noundef %32)
  store i32 %133, ptr %27, align 4
  %134 = load ptr, ptr %14, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = call i32 @get_range_partition(ptr noundef %134, ptr noundef %135, ptr noundef %30, ptr noundef %33, ptr noundef %34)
  store i32 %136, ptr %28, align 4
  %137 = load i32, ptr %41, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %121
  %140 = load i32, ptr %28, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %139
  %143 = load i32, ptr %10, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %46, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %46, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %46, i32 0, i32 3
  %151 = load i8, ptr %150, align 8, !range !6, !noundef !7
  %152 = trunc i8 %151 to i1
  %153 = call i32 @partition_rbound_cmp(i32 noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %147, ptr noundef %149, i1 noundef zeroext %152, ptr noundef %33)
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %142
  store i32 4, ptr %48, align 4
  br label %196

156:                                              ; preds = %142, %139, %121
  %157 = load i32, ptr %41, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %176

159:                                              ; preds = %156
  %160 = load i32, ptr %27, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %159
  %163 = load i32, ptr %10, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %31, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %31, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %31, i32 0, i32 3
  %171 = load i8, ptr %170, align 8, !range !6, !noundef !7
  %172 = trunc i8 %171 to i1
  %173 = call i32 @partition_rbound_cmp(i32 noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %167, ptr noundef %169, i1 noundef zeroext %172, ptr noundef %47)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %162
  store i32 4, ptr %48, align 4
  br label %196

176:                                              ; preds = %162, %159, %156
  %177 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load i32, ptr %42, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %194, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %41, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %194, label %185

185:                                              ; preds = %182, %176
  %186 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %195

188:                                              ; preds = %185
  %189 = load i32, ptr %42, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %41, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191, %188, %182, %179
  store i32 4, ptr %48, align 4
  br label %196

195:                                              ; preds = %191, %185
  store i32 0, ptr %48, align 4
  br label %196

196:                                              ; preds = %194, %175, %155, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #9
  %197 = load i32, ptr %48, align 4
  switch i32 %197, label %264 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %251

199:                                              ; preds = %118
  %200 = load i32, ptr %41, align 4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %227

202:                                              ; preds = %199
  %203 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %204 = trunc i8 %203 to i1
  br i1 %204, label %210, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %15, align 4
  %207 = shl i32 1, %206
  %208 = and i32 %207, 174
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %223

210:                                              ; preds = %205, %202
  %211 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %212 = trunc i8 %211 to i1
  %213 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %214 = trunc i8 %213 to i1
  %215 = load i32, ptr %27, align 4
  %216 = load i32, ptr %24, align 4
  %217 = load i32, ptr %15, align 4
  %218 = call i32 @process_outer_partition(ptr noundef %25, ptr noundef %26, i1 noundef zeroext %212, i1 noundef zeroext %214, i32 noundef %215, i32 noundef %216, i32 noundef %217, ptr noundef %35, ptr noundef %36)
  store i32 %218, ptr %45, align 4
  %219 = load i32, ptr %45, align 4
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %222

221:                                              ; preds = %210
  store i32 4, ptr %48, align 4
  br label %264

222:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %31, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %32, i64 32, i1 false)
  br label %223

223:                                              ; preds = %222, %205
  %224 = load ptr, ptr %13, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = call i32 @get_range_partition(ptr noundef %224, ptr noundef %225, ptr noundef %29, ptr noundef %31, ptr noundef %32)
  store i32 %226, ptr %27, align 4
  br label %250

227:                                              ; preds = %199
  %228 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %229 = trunc i8 %228 to i1
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %15, align 4
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %246

233:                                              ; preds = %230, %227
  %234 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %235 = trunc i8 %234 to i1
  %236 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %237 = trunc i8 %236 to i1
  %238 = load i32, ptr %28, align 4
  %239 = load i32, ptr %23, align 4
  %240 = load i32, ptr %15, align 4
  %241 = call i32 @process_inner_partition(ptr noundef %25, ptr noundef %26, i1 noundef zeroext %235, i1 noundef zeroext %237, i32 noundef %238, i32 noundef %239, i32 noundef %240, ptr noundef %35, ptr noundef %36)
  store i32 %241, ptr %45, align 4
  %242 = load i32, ptr %45, align 4
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %244, label %245

244:                                              ; preds = %233
  store i32 4, ptr %48, align 4
  br label %264

245:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %33, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %34, i64 32, i1 false)
  br label %246

246:                                              ; preds = %245, %230
  %247 = load ptr, ptr %14, align 8
  %248 = load ptr, ptr %20, align 8
  %249 = call i32 @get_range_partition(ptr noundef %247, ptr noundef %248, ptr noundef %30, ptr noundef %33, ptr noundef %34)
  store i32 %249, ptr %28, align 4
  br label %250

250:                                              ; preds = %246, %223
  br label %251

251:                                              ; preds = %250, %198
  %252 = load i32, ptr %45, align 4
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %263

254:                                              ; preds = %251
  %255 = load i32, ptr %45, align 4
  %256 = load i32, ptr %36, align 4
  %257 = icmp ne i32 %255, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %254
  %259 = load i32, ptr %10, align 4
  %260 = load ptr, ptr %11, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr %45, align 4
  call void @add_merged_range_bounds(i32 noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %43, ptr noundef %44, i32 noundef %262, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %263

263:                                              ; preds = %258, %254, %251
  store i32 0, ptr %48, align 4
  br label %264

264:                                              ; preds = %244, %221, %263, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #9
  %265 = load i32, ptr %48, align 4
  switch i32 %265, label %306 [
    i32 0, label %266
    i32 4, label %301
  ]

266:                                              ; preds = %264
  br label %95, !llvm.loop !35

267:                                              ; preds = %101
  %268 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %269 = trunc i8 %268 to i1
  br i1 %269, label %273, label %270

270:                                              ; preds = %267
  %271 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %281

273:                                              ; preds = %270, %267
  %274 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %275 = trunc i8 %274 to i1
  %276 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %277 = trunc i8 %276 to i1
  %278 = load i32, ptr %23, align 4
  %279 = load i32, ptr %24, align 4
  %280 = load i32, ptr %15, align 4
  call void @merge_default_partitions(ptr noundef %25, ptr noundef %26, i1 noundef zeroext %275, i1 noundef zeroext %277, i32 noundef %278, i32 noundef %279, i32 noundef %280, ptr noundef %35, ptr noundef %36)
  br label %282

281:                                              ; preds = %270
  br label %282

282:                                              ; preds = %281, %273
  %283 = load i32, ptr %35, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %300

285:                                              ; preds = %282
  %286 = load ptr, ptr %13, align 8
  %287 = load ptr, ptr %14, align 8
  %288 = load i32, ptr %35, align 4
  %289 = load ptr, ptr %16, align 8
  %290 = load ptr, ptr %17, align 8
  call void @generate_matching_part_pairs(ptr noundef %286, ptr noundef %287, ptr noundef %25, ptr noundef %26, i32 noundef %288, ptr noundef %289, ptr noundef %290)
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = trunc i32 %293 to i8
  %295 = load ptr, ptr %37, align 8
  %296 = load ptr, ptr %38, align 8
  %297 = load ptr, ptr %39, align 8
  %298 = load i32, ptr %36, align 4
  %299 = call ptr @build_merged_partition_bounds(i8 noundef signext %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, i32 noundef -1, i32 noundef %298)
  store ptr %299, ptr %18, align 8
  br label %300

300:                                              ; preds = %285, %282
  br label %301

301:                                              ; preds = %300, %264
  %302 = load ptr, ptr %37, align 8
  call void @list_free(ptr noundef %302)
  %303 = load ptr, ptr %38, align 8
  call void @list_free(ptr noundef %303)
  %304 = load ptr, ptr %39, align 8
  call void @list_free(ptr noundef %304)
  call void @free_partition_map(ptr noundef %25)
  call void @free_partition_map(ptr noundef %26)
  %305 = load ptr, ptr %18, align 8
  store ptr %305, ptr %9, align 8
  store i32 1, ptr %48, align 4
  br label %306

306:                                              ; preds = %301, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %307 = load ptr, ptr %9, align 8
  ret ptr %307
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @partitions_are_ordered(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %30 [
    i32 114, label %9
    i32 108, label %22
    i32 104, label %30
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i1 @bms_is_member(i32 noundef %17, ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %14, %9
  store i1 true, ptr %3, align 1
  br label %31

21:                                               ; preds = %14
  br label %30

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @bms_overlap(ptr noundef %23, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %31

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %2, %2, %29, %21
  store i1 false, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %28, %20
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #2

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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @RelationGetPartitionKey(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @RelationGetPartitionDesc(ptr noundef %39, i1 noundef zeroext false)
  store ptr %40, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -1, ptr %14, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %85

48:                                               ; preds = %4
  %49 = load ptr, ptr %11, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %57, label %56

56:                                               ; preds = %51, %48
  store i32 1, ptr %15, align 4
  br label %610

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %60, label %63, label %82

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %82

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 117833860)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %68, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @get_rel_name(i32 noundef %74)
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %65, ptr noundef %75)
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @parser_errposition(ptr noundef %77, i32 noundef %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2922, ptr noundef @__func__.check_new_partition_bound)
  br label %82

82:                                               ; preds = %63, %61, %59
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %582 [
    i32 104, label %89
    i32 108, label %286
    i32 114, label %385
  ]

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %285

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @partition_hash_bsearch(ptr noundef %95, i32 noundef %98, i32 noundef %101)
  store i32 %102, ptr %18, align 4
  %103 = load i32, ptr %18, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %144

105:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i64, ptr %110, i64 0
  %112 = load i64, ptr %111, align 8
  %113 = call i32 @DatumGetInt32(i64 noundef %112)
  store i32 %113, ptr %19, align 4
  %114 = load i32, ptr %19, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = srem i32 %114, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %143

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %123, label %126, label %140

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %140

126:                                              ; preds = %124, %122
  %127 = call i32 @errcode(i32 noundef 117833860)
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %19, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  %137 = load i32, ptr %136, align 4
  %138 = call ptr @get_rel_name(i32 noundef %137)
  %139 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3, i32 noundef %131, i32 noundef %132, ptr noundef %138)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2975, ptr noundef @__func__.check_new_partition_bound)
  br label %140

140:                                              ; preds = %126, %124, %122
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %239

144:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i64, ptr %151, i64 0
  %153 = load i64, ptr %152, align 8
  %154 = call i32 @DatumGetInt32(i64 noundef %153)
  store i32 %154, ptr %20, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = load i32, ptr %20, align 4
  %159 = srem i32 %157, %158
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %186

161:                                              ; preds = %144
  br label %162

162:                                              ; preds = %161
  br i1 true, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %164, label %167, label %183

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %166, label %167, label %183

167:                                              ; preds = %165, %163
  %168 = call i32 @errcode(i32 noundef 117833860)
  %169 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  %173 = load i32, ptr %20, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %18, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = call ptr @get_rel_name(i32 noundef %180)
  %182 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4, i32 noundef %172, i32 noundef %173, ptr noundef %181)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2995, ptr noundef @__func__.check_new_partition_bound)
  br label %183

183:                                              ; preds = %167, %165, %163
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %144
  %187 = load i32, ptr %18, align 4
  %188 = add i32 %187, 1
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %238

193:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %18, align 4
  %198 = add i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %196, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i64, ptr %201, i64 0
  %203 = load i64, ptr %202, align 8
  %204 = call i32 @DatumGetInt32(i64 noundef %203)
  store i32 %204, ptr %21, align 4
  %205 = load i32, ptr %21, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 8
  %209 = srem i32 %205, %208
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %237

211:                                              ; preds = %193
  br label %212

212:                                              ; preds = %211
  br i1 true, label %213, label %215

213:                                              ; preds = %212
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %214, label %217, label %234

215:                                              ; preds = %212
  %216 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %216, label %217, label %234

217:                                              ; preds = %215, %213
  %218 = call i32 @errcode(i32 noundef 117833860)
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8
  %223 = load i32, ptr %21, align 4
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %18, align 4
  %228 = add i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %226, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = call ptr @get_rel_name(i32 noundef %231)
  %233 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3, i32 noundef %222, i32 noundef %223, ptr noundef %232)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3016, ptr noundef @__func__.check_new_partition_bound)
  br label %234

234:                                              ; preds = %217, %215, %213
  unreachable

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %238

238:                                              ; preds = %237, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %239

239:                                              ; preds = %238, %143
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 8
  store i32 %242, ptr %16, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %17, align 4
  %246 = load i32, ptr %17, align 4
  %247 = load i32, ptr %16, align 4
  %248 = icmp sge i32 %246, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %239
  %250 = load i32, ptr %17, align 4
  %251 = load i32, ptr %16, align 4
  %252 = srem i32 %250, %251
  store i32 %252, ptr %17, align 4
  br label %253

253:                                              ; preds = %249, %239
  br label %254

254:                                              ; preds = %280, %253
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp ne i32 %261, -1
  br i1 %262, label %263, label %274

263:                                              ; preds = %254
  store i8 1, ptr %13, align 1
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %264, i32 0, i32 8
  %266 = load i32, ptr %265, align 8
  store i32 %266, ptr %14, align 4
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %267, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %17, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %12, align 4
  br label %284

274:                                              ; preds = %254
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 8
  %278 = load i32, ptr %17, align 4
  %279 = add i32 %278, %277
  store i32 %279, ptr %17, align 4
  br label %280

280:                                              ; preds = %274
  %281 = load i32, ptr %17, align 4
  %282 = load i32, ptr %16, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %254, label %284, !llvm.loop !36

284:                                              ; preds = %280, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %285

285:                                              ; preds = %284, %89
  br label %582

286:                                              ; preds = %85
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %384

291:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %292 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %292, align 8
  %296 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %296, align 8
  %297 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %297, i8 0, i64 4, i1 false)
  br label %298

298:                                              ; preds = %378, %291
  %299 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %319

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.List, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %319

310:                                              ; preds = %302
  %311 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %struct.List, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %union.ListCell, ptr %314, i64 %317
  store ptr %318, ptr %22, align 8
  br label %320

319:                                              ; preds = %302, %298
  store ptr null, ptr %22, align 8
  br label %320

320:                                              ; preds = %319, %310
  %321 = phi i32 [ 1, %310 ], [ 0, %319 ]
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  store i32 13, ptr %15, align 4
  br label %382

324:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %325 = load ptr, ptr %22, align 8
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %24, align 8
  %327 = load ptr, ptr %24, align 8
  %328 = getelementptr inbounds nuw %struct.Const, ptr %327, i32 0, i32 8
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %14, align 4
  %330 = load ptr, ptr %24, align 8
  %331 = getelementptr inbounds nuw %struct.Const, ptr %330, i32 0, i32 6
  %332 = load i8, ptr %331, align 8, !range !6, !noundef !7
  %333 = trunc i8 %332 to i1
  br i1 %333, label %364, label %334

334:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %335, i32 0, i32 6
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.FmgrInfo, ptr %337, i64 0
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %339, i32 0, i32 7
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = load ptr, ptr %24, align 8
  %344 = getelementptr inbounds nuw %struct.Const, ptr %343, i32 0, i32 5
  %345 = load i64, ptr %344, align 8
  %346 = call i32 @partition_list_bsearch(ptr noundef %338, ptr noundef %341, ptr noundef %342, i64 noundef %345, ptr noundef %26)
  store i32 %346, ptr %25, align 4
  %347 = load i32, ptr %25, align 4
  %348 = icmp sge i32 %347, 0
  br i1 %348, label %349, label %360

349:                                              ; preds = %334
  %350 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %360

352:                                              ; preds = %349
  store i8 1, ptr %13, align 1
  %353 = load ptr, ptr %11, align 8
  %354 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %353, i32 0, i32 6
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %25, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %355, i64 %357
  %359 = load i32, ptr %358, align 4
  store i32 %359, ptr %12, align 4
  store i32 13, ptr %15, align 4
  br label %361

360:                                              ; preds = %349, %334
  store i32 0, ptr %15, align 4
  br label %361

361:                                              ; preds = %360, %352
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %362 = load i32, ptr %15, align 4
  switch i32 %362, label %375 [
    i32 0, label %363
  ]

363:                                              ; preds = %361
  br label %374

364:                                              ; preds = %324
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %365, i32 0, i32 7
  %367 = load i32, ptr %366, align 8
  %368 = icmp ne i32 %367, -1
  br i1 %368, label %369, label %373

369:                                              ; preds = %364
  store i8 1, ptr %13, align 1
  %370 = load ptr, ptr %11, align 8
  %371 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %370, i32 0, i32 7
  %372 = load i32, ptr %371, align 8
  store i32 %372, ptr %12, align 4
  store i32 13, ptr %15, align 4
  br label %375

373:                                              ; preds = %364
  br label %374

374:                                              ; preds = %373, %363
  store i32 0, ptr %15, align 4
  br label %375

375:                                              ; preds = %374, %369, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %376 = load i32, ptr %15, align 4
  switch i32 %376, label %382 [
    i32 0, label %377
  ]

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %380 = load i32, ptr %379, align 8
  %381 = add i32 %380, 1
  store i32 %381, ptr %379, align 8
  br label %298, !llvm.loop !37

382:                                              ; preds = %375, %323
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  br label %383

383:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %384

384:                                              ; preds = %383, %286
  br label %582

385:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %386 = load ptr, ptr %9, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %387, i32 0, i32 6
  %389 = load ptr, ptr %388, align 8
  %390 = call ptr @make_one_partition_rbound(ptr noundef %386, i32 noundef -1, ptr noundef %389, i1 noundef zeroext true)
  store ptr %390, ptr %27, align 8
  %391 = load ptr, ptr %9, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %392, i32 0, i32 7
  %394 = load ptr, ptr %393, align 8
  %395 = call ptr @make_one_partition_rbound(ptr noundef %391, i32 noundef -1, ptr noundef %394, i1 noundef zeroext false)
  store ptr %395, ptr %28, align 8
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %396, i32 0, i32 1
  %398 = load i16, ptr %397, align 4
  %399 = sext i16 %398 to i32
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %400, i32 0, i32 6
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %403, i32 0, i32 7
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %27, align 8
  %407 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %27, align 8
  %410 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %28, align 8
  %413 = call i32 @partition_rbound_cmp(i32 noundef %399, ptr noundef %402, ptr noundef %405, ptr noundef %408, ptr noundef %411, i1 noundef zeroext true, ptr noundef %412)
  store i32 %413, ptr %29, align 4
  %414 = load i32, ptr %29, align 4
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %449

416:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %417, i32 0, i32 6
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %29, align 4
  %421 = sub i32 %420, 1
  %422 = call ptr @list_nth(ptr noundef %419, i32 noundef %421)
  store ptr %422, ptr %30, align 8
  br label %423

423:                                              ; preds = %416
  br i1 true, label %424, label %426

424:                                              ; preds = %423
  %425 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %425, label %428, label %446

426:                                              ; preds = %423
  %427 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %427, label %428, label %446

428:                                              ; preds = %426, %424
  %429 = call i32 @errcode(i32 noundef 117833860)
  %430 = load ptr, ptr %5, align 8
  %431 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %430)
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %432, i32 0, i32 6
  %434 = load ptr, ptr %433, align 8
  %435 = call ptr @get_range_partbound_string(ptr noundef %434)
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %436, i32 0, i32 7
  %438 = load ptr, ptr %437, align 8
  %439 = call ptr @get_range_partbound_string(ptr noundef %438)
  %440 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6, ptr noundef %435, ptr noundef %439)
  %441 = load ptr, ptr %8, align 8
  %442 = load ptr, ptr %30, align 8
  %443 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 8
  %445 = call i32 @parser_errposition(ptr noundef %441, i32 noundef %444)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3132, ptr noundef @__func__.check_new_partition_bound)
  br label %446

446:                                              ; preds = %428, %426, %424
  unreachable

447:                                              ; No predecessors!
  br label %448

448:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %449

449:                                              ; preds = %448, %385
  %450 = load ptr, ptr %10, align 8
  %451 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %450, i32 0, i32 0
  %452 = load i32, ptr %451, align 8
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %581

454:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %455, i32 0, i32 1
  %457 = load i16, ptr %456, align 4
  %458 = sext i16 %457 to i32
  %459 = load ptr, ptr %9, align 8
  %460 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %459, i32 0, i32 6
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %9, align 8
  %463 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %462, i32 0, i32 7
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %11, align 8
  %466 = load ptr, ptr %27, align 8
  %467 = call i32 @partition_range_bsearch(i32 noundef %458, ptr noundef %461, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %29)
  store i32 %467, ptr %31, align 4
  %468 = load ptr, ptr %11, align 8
  %469 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %468, i32 0, i32 6
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %31, align 4
  %472 = add i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %470, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %550

477:                                              ; preds = %454
  %478 = load i32, ptr %31, align 4
  %479 = add i32 %478, 1
  %480 = load ptr, ptr %11, align 8
  %481 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %480, i32 0, i32 1
  %482 = load i32, ptr %481, align 4
  %483 = icmp slt i32 %479, %482
  br i1 %483, label %484, label %549

484:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #9
  %485 = load ptr, ptr %11, align 8
  %486 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %31, align 4
  %489 = add i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds ptr, ptr %487, i64 %490
  %492 = load ptr, ptr %491, align 8
  store ptr %492, ptr %32, align 8
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %493, i32 0, i32 3
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %31, align 4
  %497 = add i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %495, i64 %498
  %500 = load ptr, ptr %499, align 8
  store ptr %500, ptr %33, align 8
  %501 = load ptr, ptr %11, align 8
  %502 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %501, i32 0, i32 6
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr %31, align 4
  %505 = add i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %503, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = icmp eq i32 %508, -1
  %510 = zext i1 %509 to i8
  store i8 %510, ptr %34, align 1
  %511 = load ptr, ptr %9, align 8
  %512 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %511, i32 0, i32 1
  %513 = load i16, ptr %512, align 4
  %514 = sext i16 %513 to i32
  %515 = load ptr, ptr %9, align 8
  %516 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %515, i32 0, i32 6
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %9, align 8
  %519 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %518, i32 0, i32 7
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %32, align 8
  %522 = load ptr, ptr %33, align 8
  %523 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %524 = trunc i8 %523 to i1
  %525 = load ptr, ptr %28, align 8
  %526 = call i32 @partition_rbound_cmp(i32 noundef %514, ptr noundef %517, ptr noundef %520, ptr noundef %521, ptr noundef %522, i1 noundef zeroext %524, ptr noundef %525)
  store i32 %526, ptr %29, align 4
  %527 = load i32, ptr %29, align 4
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %529, label %548

529:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %530 = load ptr, ptr %7, align 8
  %531 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %530, i32 0, i32 7
  %532 = load ptr, ptr %531, align 8
  %533 = load i32, ptr %29, align 4
  %534 = call i32 @llvm.abs.i32(i32 %533, i1 false)
  %535 = sub i32 %534, 1
  %536 = call ptr @list_nth(ptr noundef %532, i32 noundef %535)
  store ptr %536, ptr %35, align 8
  store i8 1, ptr %13, align 1
  %537 = load ptr, ptr %35, align 8
  %538 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %537, i32 0, i32 3
  %539 = load i32, ptr %538, align 8
  store i32 %539, ptr %14, align 4
  %540 = load ptr, ptr %11, align 8
  %541 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %540, i32 0, i32 6
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %31, align 4
  %544 = add i32 %543, 2
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, ptr %542, i64 %545
  %547 = load i32, ptr %546, align 4
  store i32 %547, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %548

548:                                              ; preds = %529, %484
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %549

549:                                              ; preds = %548, %477
  br label %580

550:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %551 = load i32, ptr %29, align 4
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %559

553:                                              ; preds = %550
  %554 = load ptr, ptr %7, align 8
  %555 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %554, i32 0, i32 6
  %556 = load ptr, ptr %555, align 8
  %557 = call ptr @list_nth_cell(ptr noundef %556, i32 noundef 0)
  %558 = load ptr, ptr %557, align 8
  br label %567

559:                                              ; preds = %550
  %560 = load ptr, ptr %7, align 8
  %561 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %560, i32 0, i32 6
  %562 = load ptr, ptr %561, align 8
  %563 = load i32, ptr %29, align 4
  %564 = call i32 @llvm.abs.i32(i32 %563, i1 false)
  %565 = sub i32 %564, 1
  %566 = call ptr @list_nth(ptr noundef %562, i32 noundef %565)
  br label %567

567:                                              ; preds = %559, %553
  %568 = phi ptr [ %558, %553 ], [ %566, %559 ]
  store ptr %568, ptr %36, align 8
  store i8 1, ptr %13, align 1
  %569 = load ptr, ptr %36, align 8
  %570 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %569, i32 0, i32 3
  %571 = load i32, ptr %570, align 8
  store i32 %571, ptr %14, align 4
  %572 = load ptr, ptr %11, align 8
  %573 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %572, i32 0, i32 6
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %31, align 4
  %576 = add i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %574, i64 %577
  %579 = load i32, ptr %578, align 4
  store i32 %579, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %580

580:                                              ; preds = %567, %549
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %581

581:                                              ; preds = %580, %449
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %582

582:                                              ; preds = %85, %581, %384, %285
  %583 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %609

585:                                              ; preds = %582
  br label %586

586:                                              ; preds = %585
  br i1 true, label %587, label %589

587:                                              ; preds = %586
  %588 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %588, label %591, label %606

589:                                              ; preds = %586
  %590 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %590, label %591, label %606

591:                                              ; preds = %589, %587
  %592 = call i32 @errcode(i32 noundef 117833860)
  %593 = load ptr, ptr %5, align 8
  %594 = load ptr, ptr %10, align 8
  %595 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %594, i32 0, i32 2
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %12, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %596, i64 %598
  %600 = load i32, ptr %599, align 4
  %601 = call ptr @get_rel_name(i32 noundef %600)
  %602 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %593, ptr noundef %601)
  %603 = load ptr, ptr %8, align 8
  %604 = load i32, ptr %14, align 4
  %605 = call i32 @parser_errposition(ptr noundef %603, i32 noundef %604)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3239, ptr noundef @__func__.check_new_partition_bound)
  br label %606

606:                                              ; preds = %591, %589, %587
  unreachable

607:                                              ; No predecessors!
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608, %582
  store i32 0, ptr %15, align 4
  br label %610

610:                                              ; preds = %609, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %611 = load i32, ptr %15, align 4
  switch i32 %611, label %613 [
    i32 0, label %612
    i32 1, label %612
  ]

612:                                              ; preds = %610, %610
  ret void

613:                                              ; preds = %610
  unreachable
}

declare ptr @RelationGetPartitionDesc(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @get_rel_name(i32 noundef) #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %16, 1
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %67, %3
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %68

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %23, %24
  %26 = add i32 %25, 1
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 0
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @DatumGetInt32(i64 noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i64, ptr %44, i64 1
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @DatumGetInt32(i64 noundef %46)
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %6, align 4
  %52 = call i32 @partition_hbound_cmp(i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %22
  %56 = load i32, ptr %9, align 4
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 3, ptr %13, align 4
  br label %65

60:                                               ; preds = %55
  br label %64

61:                                               ; preds = %22
  %62 = load i32, ptr %9, align 4
  %63 = sub i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %61, %60
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %70 [
    i32 0, label %67
    i32 3, label %68
  ]

67:                                               ; preds = %65
  br label %18, !llvm.loop !38

68:                                               ; preds = %65, %18
  %69 = load i32, ptr %7, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %69

70:                                               ; preds = %65
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i32 @errdetail(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %18, 1
  store i32 %19, ptr %12, align 4
  br label %20

20:                                               ; preds = %66, %5
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %25, %26
  %28 = add i32 %27, 1
  %29 = sdiv i32 %28, 2
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.FmgrInfo, ptr %30, i64 0
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call i64 @FunctionCall2Coll(ptr noundef %31, i32 noundef %34, i64 noundef %43, i64 noundef %44)
  %46 = call i32 @DatumGetInt32(i64 noundef %45)
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %24
  %50 = load i32, ptr %13, align 4
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp eq i32 %51, 0
  %53 = load ptr, ptr %10, align 8
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 1
  %55 = load ptr, ptr %10, align 8
  %56 = load i8, ptr %55, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 3, ptr %15, align 4
  br label %64

59:                                               ; preds = %49
  br label %63

60:                                               ; preds = %24
  %61 = load i32, ptr %13, align 4
  %62 = sub i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %63

63:                                               ; preds = %60, %59
  store i32 0, ptr %15, align 4
  br label %64

64:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %65 = load i32, ptr %15, align 4
  switch i32 %65, label %69 [
    i32 0, label %66
    i32 3, label %67
  ]

66:                                               ; preds = %64
  br label %20, !llvm.loop !39

67:                                               ; preds = %64, %20
  %68 = load i32, ptr %11, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %68

69:                                               ; preds = %64
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %16 = call ptr @palloc0(i64 noundef 32)
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4
  %23 = sext i16 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call ptr @palloc0(i64 noundef %24)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 4
  %31 = sext i16 %30 to i64
  %32 = mul i64 %31, 4
  %33 = call ptr @palloc0(i64 noundef %32)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %38, i32 0, i32 3
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  br label %45

45:                                               ; preds = %119, %4
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.List, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %union.ListCell, ptr %61, i64 %64
  store ptr %65, ptr %10, align 8
  br label %67

66:                                               ; preds = %49, %45
  store ptr null, ptr %10, align 8
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i32 [ 1, %57 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br label %123

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %76, ptr %82, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %116

87:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct.Const, ptr %91, i32 0, i32 6
  %93 = load i8, ptr %92, align 8, !range !6, !noundef !7
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %106

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %98, label %101, label %103

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %103

101:                                              ; preds = %99, %97
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3456, ptr noundef @__func__.make_one_partition_rbound)
  br label %103

103:                                              ; preds = %101, %99, %97
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %87
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct.Const, ptr %107, i32 0, i32 5
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  store i64 %109, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %116

116:                                              ; preds = %106, %71
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  br label %45, !llvm.loop !40

123:                                              ; preds = %70
  %124 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %124
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
  %22 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 8, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %21, align 1
  store i32 0, ptr %18, align 4
  br label %35

35:                                               ; preds = %106, %7
  %36 = load i32, ptr %18, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %109

39:                                               ; preds = %35
  %40 = load i32, ptr %16, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %16, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %20, align 8
  %48 = load i32, ptr %18, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %39
  %54 = load i32, ptr %16, align 4
  %55 = sub i32 0, %54
  store i32 %55, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %140

56:                                               ; preds = %39
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %18, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %20, align 8
  %63 = load i32, ptr %18, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  %69 = load i32, ptr %16, align 4
  store i32 %69, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %140

70:                                               ; preds = %56
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %109

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.FmgrInfo, ptr %81, i64 %83
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr %18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = call i64 @FunctionCall2Coll(ptr noundef %84, i32 noundef %89, i64 noundef %94, i64 noundef %99)
  %101 = call i32 @DatumGetInt32(i64 noundef %100)
  store i32 %101, ptr %17, align 4
  %102 = load i32, ptr %17, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %80
  br label %109

105:                                              ; preds = %80
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %18, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %18, align 4
  br label %35, !llvm.loop !41

109:                                              ; preds = %104, %77, %35
  %110 = load i32, ptr %17, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = icmp ne i32 %115, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, i32 1, i32 -1
  store i32 %123, ptr %17, align 4
  br label %124

124:                                              ; preds = %120, %112, %109
  %125 = load i32, ptr %17, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %138

128:                                              ; preds = %124
  %129 = load i32, ptr %17, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %16, align 4
  %133 = sub i32 0, %132
  br label %136

134:                                              ; preds = %128
  %135 = load i32, ptr %16, align 4
  br label %136

136:                                              ; preds = %134, %131
  %137 = phi i32 [ %133, %131 ], [ %135, %134 ]
  br label %138

138:                                              ; preds = %136, %127
  %139 = phi i32 [ 0, %127 ], [ %137, %136 ]
  store i32 %139, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %140

140:                                              ; preds = %138, %68, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %141 = load i32, ptr %8, align 4
  ret i32 %141
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #5 {
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

declare ptr @get_range_partbound_string(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 -1, ptr %13, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %16, i32 0, i32 1
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
  %34 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
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
  br label %20, !llvm.loop !42

72:                                               ; preds = %66, %20
  %73 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
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
  %11 = alloca i32, align 4
  %12 = alloca %union.ListCell, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 4
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 108
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @get_qual_for_list(ptr noundef %30, ptr noundef %31)
  br label %37

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @get_qual_for_range(ptr noundef %34, ptr noundef %35, i1 noundef zeroext false)
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %32, %29 ], [ %36, %33 ]
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @get_proposed_default_constraint(ptr noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @map_partition_varattnos(ptr noundef %41, i32 noundef 1, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call zeroext i1 @PartConstraintImpliedByRelConstraint(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %48, label %65

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  br i1 false, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %51, label %54, label %62

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %53, label %54, label %62

54:                                               ; preds = %52, %50
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.RelationData, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.nameData, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3282, ptr noundef @__func__.check_default_partition_contents)
  br label %62

62:                                               ; preds = %54, %52, %50
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %11, align 4
  br label %325

65:                                               ; preds = %37
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %68, i32 0, i32 16
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 112
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.RelationData, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 8
  %77 = call ptr @find_all_inheritors(i32 noundef %76, i32 noundef 8, ptr noundef null)
  store ptr %77, ptr %9, align 8
  br label %86

78:                                               ; preds = %65
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.RelationData, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %12, align 8
  %82 = getelementptr i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 4, i1 false)
  %83 = getelementptr inbounds nuw %union.ListCell, ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @list_make1_impl(i32 noundef 471, ptr %84)
  store ptr %85, ptr %9, align 8
  br label %86

86:                                               ; preds = %78, %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %88 = load ptr, ptr %9, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %89, align 8
  %90 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 4, i1 false)
  br label %91

91:                                               ; preds = %320, %86
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.List, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.List, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %union.ListCell, ptr %107, i64 %110
  store ptr %111, ptr %10, align 8
  br label %113

112:                                              ; preds = %95, %91
  store ptr null, ptr %10, align 8
  br label %113

113:                                              ; preds = %112, %103
  %114 = phi i32 [ 1, %103 ], [ 0, %112 ]
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %324

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %120 = load i32, ptr %14, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.RelationData, ptr %121, i32 0, i32 15
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %120, %123
  br i1 %124, label %125, label %156

125:                                              ; preds = %117
  %126 = load i32, ptr %14, align 4
  %127 = call ptr @table_open(i32 noundef %126, i32 noundef 0)
  store ptr %127, ptr %15, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = call ptr @make_ands_explicit(ptr noundef %128)
  store ptr %129, ptr %16, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = call ptr @map_partition_varattnos(ptr noundef %130, i32 noundef 1, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %16, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = call zeroext i1 @PartConstraintImpliedByRelConstraint(ptr noundef %134, ptr noundef %135)
  br i1 %136, label %137, label %155

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %137
  br i1 false, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %140, label %143, label %151

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %142, label %143, label %151

143:                                              ; preds = %141, %139
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds nuw %struct.RelationData, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.nameData, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [64 x i8], ptr %148, i64 0, i64 0
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %149)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3333, ptr noundef @__func__.check_default_partition_contents)
  br label %151

151:                                              ; preds = %143, %141, %139
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %154, i32 noundef 0)
  store i32 6, ptr %11, align 4
  br label %317

155:                                              ; preds = %125
  br label %160

156:                                              ; preds = %117
  %157 = load ptr, ptr %5, align 8
  store ptr %157, ptr %15, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = call ptr @make_ands_explicit(ptr noundef %158)
  store ptr %159, ptr %16, align 8
  br label %160

160:                                              ; preds = %156, %155
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds nuw %struct.RelationData, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %163, i32 0, i32 16
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 114
  br i1 %167, label %168, label %211

168:                                              ; preds = %160
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds nuw %struct.RelationData, ptr %169, i32 0, i32 13
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %171, i32 0, i32 16
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 102
  br i1 %175, label %176, label %200

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176
  br i1 false, label %178, label %180

178:                                              ; preds = %177
  %179 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %179, label %182, label %197

180:                                              ; preds = %177
  %181 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %181, label %182, label %197

182:                                              ; preds = %180, %178
  %183 = call i32 @errcode(i32 noundef 67391682)
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds nuw %struct.RelationData, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.nameData, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds [64 x i8], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.RelationData, ptr %190, i32 0, i32 13
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.nameData, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [64 x i8], ptr %194, i64 0, i64 0
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %189, ptr noundef %195)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3356, ptr noundef @__func__.check_default_partition_contents)
  br label %197

197:                                              ; preds = %182, %180, %178
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %168
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.RelationData, ptr %201, i32 0, i32 15
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds nuw %struct.RelationData, ptr %204, i32 0, i32 15
  %206 = load i32, ptr %205, align 8
  %207 = icmp ne i32 %203, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %209, i32 noundef 0)
  br label %210

210:                                              ; preds = %208, %200
  store i32 6, ptr %11, align 4
  br label %317

211:                                              ; preds = %160
  %212 = call ptr @CreateExecutorState()
  store ptr %212, ptr %17, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = load ptr, ptr %17, align 8
  %215 = call ptr @ExecPrepareExpr(ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %18, align 8
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds nuw %struct.EState, ptr %216, i32 0, i32 35
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %211
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds nuw %struct.EState, ptr %221, i32 0, i32 35
  %223 = load ptr, ptr %222, align 8
  br label %227

224:                                              ; preds = %211
  %225 = load ptr, ptr %17, align 8
  %226 = call ptr @MakePerTupleExprContext(ptr noundef %225)
  br label %227

227:                                              ; preds = %224, %220
  %228 = phi ptr [ %223, %220 ], [ %226, %224 ]
  store ptr %228, ptr %20, align 8
  %229 = call ptr @GetLatestSnapshot()
  %230 = call ptr @RegisterSnapshot(ptr noundef %229)
  store ptr %230, ptr %19, align 8
  %231 = load ptr, ptr %15, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds nuw %struct.EState, ptr %232, i32 0, i32 26
  %234 = call ptr @table_slot_create(ptr noundef %231, ptr noundef %233)
  store ptr %234, ptr %23, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = call ptr @table_beginscan(ptr noundef %235, ptr noundef %236, i32 noundef 0, ptr noundef null)
  store ptr %237, ptr %21, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds nuw %struct.EState, ptr %238, i32 0, i32 35
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %246

242:                                              ; preds = %227
  %243 = load ptr, ptr %17, align 8
  %244 = getelementptr inbounds nuw %struct.EState, ptr %243, i32 0, i32 35
  %245 = load ptr, ptr %244, align 8
  br label %249

246:                                              ; preds = %227
  %247 = load ptr, ptr %17, align 8
  %248 = call ptr @MakePerTupleExprContext(ptr noundef %247)
  br label %249

249:                                              ; preds = %246, %242
  %250 = phi ptr [ %245, %242 ], [ %248, %246 ]
  %251 = getelementptr inbounds nuw %struct.ExprContext, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @MemoryContextSwitchTo(ptr noundef %252)
  store ptr %253, ptr %22, align 8
  br label %254

254:                                              ; preds = %299, %249
  %255 = load ptr, ptr %21, align 8
  %256 = load ptr, ptr %23, align 8
  %257 = call zeroext i1 @table_scan_getnextslot(ptr noundef %255, i32 noundef 1, ptr noundef %256)
  br i1 %257, label %258, label %300

258:                                              ; preds = %254
  %259 = load ptr, ptr %23, align 8
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds nuw %struct.ExprContext, ptr %260, i32 0, i32 1
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr %18, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = call zeroext i1 @ExecCheck(ptr noundef %262, ptr noundef %263)
  br i1 %264, label %285, label %265

265:                                              ; preds = %258
  br label %266

266:                                              ; preds = %265
  br i1 true, label %267, label %269

267:                                              ; preds = %266
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %268, label %271, label %282

269:                                              ; preds = %266
  %270 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %270, label %271, label %282

271:                                              ; preds = %269, %267
  %272 = call i32 @errcode(i32 noundef 67391682)
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds nuw %struct.RelationData, ptr %273, i32 0, i32 13
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds nuw %struct.nameData, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds [64 x i8], ptr %277, i64 0, i64 0
  %279 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %278)
  %280 = load ptr, ptr %5, align 8
  %281 = call i32 @errtable(ptr noundef %280)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3389, ptr noundef @__func__.check_default_partition_contents)
  br label %282

282:                                              ; preds = %271, %269, %267
  unreachable

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %258
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds nuw %struct.ExprContext, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8
  call void @MemoryContextReset(ptr noundef %288)
  br label %289

289:                                              ; preds = %285
  %290 = load volatile i32, ptr @InterruptPending, align 4
  %291 = icmp ne i32 %290, 0
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %289
  call void @ProcessInterrupts()
  br label %297

297:                                              ; preds = %296, %289
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %254, !llvm.loop !43

300:                                              ; preds = %254
  %301 = load ptr, ptr %22, align 8
  %302 = call ptr @MemoryContextSwitchTo(ptr noundef %301)
  %303 = load ptr, ptr %21, align 8
  call void @table_endscan(ptr noundef %303)
  %304 = load ptr, ptr %19, align 8
  call void @UnregisterSnapshot(ptr noundef %304)
  %305 = load ptr, ptr %23, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %305)
  %306 = load ptr, ptr %17, align 8
  call void @FreeExecutorState(ptr noundef %306)
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds nuw %struct.RelationData, ptr %307, i32 0, i32 15
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds nuw %struct.RelationData, ptr %310, i32 0, i32 15
  %312 = load i32, ptr %311, align 8
  %313 = icmp ne i32 %309, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %300
  %315 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %315, i32 noundef 0)
  br label %316

316:                                              ; preds = %314, %300
  store i32 0, ptr %11, align 4
  br label %317

317:                                              ; preds = %316, %210, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %318 = load i32, ptr %11, align 4
  switch i32 %318, label %328 [
    i32 0, label %319
    i32 6, label %320
  ]

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319, %317
  %321 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %322 = load i32, ptr %321, align 8
  %323 = add i32 %322, 1
  store i32 %323, ptr %321, align 8
  br label %91, !llvm.loop !44

324:                                              ; preds = %116
  store i32 0, ptr %11, align 4
  br label %325

325:                                              ; preds = %324, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %326 = load i32, ptr %11, align 4
  switch i32 %326, label %328 [
    i32 0, label %327
    i32 1, label %327
  ]

327:                                              ; preds = %325, %325
  ret void

328:                                              ; preds = %325, %317
  unreachable
}

declare ptr @get_proposed_default_constraint(ptr noundef) #2

declare ptr @map_partition_varattnos(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @PartConstraintImpliedByRelConstraint(ptr noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @make_ands_explicit(ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare ptr @CreateExecutorState() #2

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) #2

declare ptr @MakePerTupleExprContext(ptr noundef) #2

declare ptr @RegisterSnapshot(ptr noundef) #2

declare ptr @GetLatestSnapshot() #2

declare ptr @table_slot_create(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @table_beginscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 449, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 47
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr %14(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @table_scan_getnextslot(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
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
  %17 = load i8, ptr @bsysscan, align 1, !range !6, !noundef !7
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.22, i32 noundef 1075, ptr noundef @__func__.table_scan_getnextslot)
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

declare zeroext i1 @ExecCheck(ptr noundef, ptr noundef) #2

declare i32 @errtable(ptr noundef) #2

declare void @MemoryContextReset(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @ProcessInterrupts() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #5 {
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

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #2

declare void @FreeExecutorState(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_hash_partition_greatest_modulus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %3, i32 0, i32 5
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 -1, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %17

17:                                               ; preds = %64, %6
  %18 = load i32, ptr %14, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %67

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %14, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %69

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %69

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.FmgrInfo, ptr %39, i64 %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @FunctionCall2Coll(ptr noundef %42, i32 noundef %47, i64 noundef %52, i64 noundef %57)
  %59 = call i32 @DatumGetInt32(i64 noundef %58)
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %38
  br label %67

63:                                               ; preds = %38
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %14, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %14, align 4
  br label %17, !llvm.loop !45

67:                                               ; preds = %62, %17
  %68 = load i32, ptr %15, align 4
  store i32 %68, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %69

69:                                               ; preds = %67, %36, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 -1, ptr %13, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %20, 1
  store i32 %21, ptr %14, align 4
  br label %22

22:                                               ; preds = %70, %6
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %71

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %14, align 4
  %29 = add i32 %27, %28
  %30 = add i32 %29, 1
  %31 = sdiv i32 %30, 2
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @partition_rbound_datum_cmp(ptr noundef %32, ptr noundef %33, ptr noundef %40, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %16, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %26
  %54 = load i32, ptr %15, align 4
  store i32 %54, ptr %13, align 4
  %55 = load i32, ptr %16, align 4
  %56 = icmp eq i32 %55, 0
  %57 = load ptr, ptr %12, align 8
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 1
  %59 = load ptr, ptr %12, align 8
  %60 = load i8, ptr %59, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i32 3, ptr %17, align 4
  br label %68

63:                                               ; preds = %53
  br label %67

64:                                               ; preds = %26
  %65 = load i32, ptr %15, align 4
  %66 = sub i32 %65, 1
  store i32 %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %64, %63
  store i32 0, ptr %17, align 4
  br label %68

68:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %69 = load i32, ptr %17, align 4
  switch i32 %69, label %73 [
    i32 0, label %70
    i32 3, label %71
  ]

70:                                               ; preds = %68
  br label %22, !llvm.loop !46

71:                                               ; preds = %68, %22
  %72 = load i32, ptr %13, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %72

73:                                               ; preds = %68
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
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
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %48, label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.FmgrInfo, ptr %28, i64 %30
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %13, align 8
  %43 = call i64 @FunctionCall2Coll(ptr noundef %31, i32 noundef %36, i64 noundef %41, i64 noundef %42)
  store i64 %43, ptr %14, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %14, align 8
  %46 = call i64 @DatumGetUInt64(i64 noundef %45)
  %47 = call i64 @hash_combine64(i64 noundef %44, i64 noundef %46)
  store i64 %47, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %48

48:                                               ; preds = %27, %20
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %16, !llvm.loop !47

52:                                               ; preds = %16
  %53 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i64 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_combine64(i64 noundef %0, i64 noundef %1) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetUInt64(i64 noundef %0) #5 {
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %27 = call i64 @UInt64GetDatum(i64 noundef 8816678312871386365)
  store i64 %27, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  br i1 %33, label %48, label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %36, i64 0, i64 1
  %38 = getelementptr inbounds nuw %struct.NullableDatum, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %43, i64 0, i64 2
  %45 = getelementptr inbounds nuw %struct.NullableDatum, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %41, %34, %1
  %49 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %49, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %573

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.NullableDatum, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call i32 @DatumGetObjectId(i64 noundef %55)
  store i32 %56, ptr %4, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %58, i64 0, i64 1
  %60 = getelementptr inbounds nuw %struct.NullableDatum, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = call i32 @DatumGetInt32(i64 noundef %61)
  store i32 %62, ptr %5, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %64, i64 0, i64 2
  %66 = getelementptr inbounds nuw %struct.NullableDatum, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = call i32 @DatumGetInt32(i64 noundef %67)
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %50
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %74, label %77, label %80

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %80

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 50856066)
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4802, ptr noundef @__func__.satisfies_hash_partition)
  br label %80

80:                                               ; preds = %77, %75, %73
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %50
  %84 = load i32, ptr %6, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %89, label %92, label %95

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %95

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 50856066)
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4806, ptr noundef @__func__.satisfies_hash_partition)
  br label %95

95:                                               ; preds = %92, %90, %88
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %83
  %99 = load i32, ptr %6, align 4
  %100 = load i32, ptr %5, align 4
  %101 = icmp sge i32 %99, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %105, label %108, label %111

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %111

108:                                              ; preds = %106, %104
  %109 = call i32 @errcode(i32 noundef 50856066)
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4810, ptr noundef @__func__.satisfies_hash_partition)
  br label %111

111:                                              ; preds = %108, %106, %104
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %98
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %8, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %4, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %424

128:                                              ; preds = %122, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %129 = load i32, ptr %4, align 4
  %130 = call ptr @relation_open(i32 noundef %129, i32 noundef 1)
  store ptr %130, ptr %11, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = call ptr @RelationGetPartitionKey(ptr noundef %131)
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %140, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, 104
  br i1 %139, label %140, label %154

140:                                              ; preds = %135, %128
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %143, label %146, label %151

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %145, label %146, label %151

146:                                              ; preds = %144, %142
  %147 = call i32 @errcode(i32 noundef 50856066)
  %148 = load i32, ptr %4, align 4
  %149 = call ptr @get_rel_name(i32 noundef %148)
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %149)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4831, ptr noundef @__func__.satisfies_hash_partition)
  br label %151

151:                                              ; preds = %146, %144, %142
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %135
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call zeroext i1 @get_fn_expr_variadic(ptr noundef %157)
  br i1 %158, label %306, label %159

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %160, i32 0, i32 5
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
  %164 = sub i32 %163, 3
  store i32 %164, ptr %14, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %165, i32 0, i32 1
  %167 = load i16, ptr %166, align 4
  %168 = sext i16 %167 to i32
  %169 = load i32, ptr %14, align 4
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %188

171:                                              ; preds = %159
  br label %172

172:                                              ; preds = %171
  br i1 true, label %173, label %175

173:                                              ; preds = %172
  %174 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %174, label %177, label %185

175:                                              ; preds = %172
  %176 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %176, label %177, label %185

177:                                              ; preds = %175, %173
  %178 = call i32 @errcode(i32 noundef 50856066)
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %179, i32 0, i32 1
  %181 = load i16, ptr %180, align 4
  %182 = sext i16 %181 to i32
  %183 = load i32, ptr %14, align 4
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, i32 noundef %182, i32 noundef %183)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4842, ptr noundef @__func__.satisfies_hash_partition)
  br label %185

185:                                              ; preds = %177, %175, %173
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %159
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %14, align 4
  %195 = sext i32 %194 to i64
  %196 = mul i64 48, %195
  %197 = add i64 144, %196
  %198 = call ptr @MemoryContextAllocZero(ptr noundef %193, i64 noundef %197)
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %201, i32 0, i32 6
  store ptr %198, ptr %202, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %8, align 8
  %208 = load i32, ptr %4, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %209, i32 0, i32 0
  store i32 %208, ptr %210, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %211, i32 0, i32 1
  %213 = load i16, ptr %212, align 4
  %214 = sext i16 %213 to i32
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %215, i32 0, i32 1
  store i32 %214, ptr %216, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %217, i32 0, i32 6
  %219 = getelementptr inbounds [32 x i32], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %223, i32 0, i32 1
  %225 = load i16, ptr %224, align 4
  %226 = sext i16 %225 to i64
  %227 = mul i64 %226, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 4 %222, i64 %227, i1 false)
  store i32 0, ptr %13, align 4
  br label %228

228:                                              ; preds = %302, %188
  %229 = load i32, ptr %13, align 4
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %230, i32 0, i32 1
  %232 = load i16, ptr %231, align 4
  %233 = sext i16 %232 to i32
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %305

235:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %13, align 4
  %240 = add i32 %239, 3
  %241 = call i32 @get_fn_expr_argtype(ptr noundef %238, i32 noundef %240)
  store i32 %241, ptr %15, align 4
  %242 = load i32, ptr %15, align 4
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %243, i32 0, i32 8
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp ne i32 %242, %249
  br i1 %250, label %251, label %285

251:                                              ; preds = %235
  %252 = load i32, ptr %15, align 4
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = call zeroext i1 @IsBinaryCoercible(i32 noundef %252, i32 noundef %259)
  br i1 %260, label %285, label %261

261:                                              ; preds = %251
  br label %262

262:                                              ; preds = %261
  br i1 true, label %263, label %265

263:                                              ; preds = %262
  %264 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %264, label %267, label %282

265:                                              ; preds = %262
  %266 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %266, label %267, label %282

267:                                              ; preds = %265, %263
  %268 = call i32 @errcode(i32 noundef 50856066)
  %269 = load i32, ptr %13, align 4
  %270 = add i32 %269, 1
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %271, i32 0, i32 8
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = call ptr @format_type_be(i32 noundef %277)
  %279 = load i32, ptr %15, align 4
  %280 = call ptr @format_type_be(i32 noundef %279)
  %281 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, i32 noundef %270, ptr noundef %278, ptr noundef %280)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4864, ptr noundef @__func__.satisfies_hash_partition)
  br label %282

282:                                              ; preds = %267, %265, %263
  unreachable

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %251, %235
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %286, i32 0, i32 7
  %288 = load i32, ptr %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [0 x %struct.FmgrInfo], ptr %287, i64 0, i64 %289
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.FmgrInfo, ptr %293, i64 %295
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %299, i32 0, i32 7
  %301 = load ptr, ptr %300, align 8
  call void @fmgr_info_copy(ptr noundef %290, ptr noundef %296, ptr noundef %301)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %302

302:                                              ; preds = %285
  %303 = load i32, ptr %13, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %13, align 4
  br label %228, !llvm.loop !48

305:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %422

306:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %307, i32 0, i32 6
  %309 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %308, i64 0, i64 3
  %310 = getelementptr inbounds nuw %struct.NullableDatum, ptr %309, i32 0, i32 0
  %311 = load i64, ptr %310, align 8
  %312 = call ptr @DatumGetPointer(i64 noundef %311)
  %313 = call ptr @pg_detoast_datum(ptr noundef %312)
  store ptr %313, ptr %16, align 8
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %316, i32 0, i32 7
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @MemoryContextAllocZero(ptr noundef %318, i64 noundef 192)
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %322, i32 0, i32 6
  store ptr %319, ptr %323, align 8
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %8, align 8
  %329 = load i32, ptr %4, align 4
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %330, i32 0, i32 0
  store i32 %329, ptr %331, align 8
  %332 = load ptr, ptr %12, align 8
  %333 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %332, i32 0, i32 1
  %334 = load i16, ptr %333, align 4
  %335 = sext i16 %334 to i32
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %336, i32 0, i32 1
  store i32 %335, ptr %337, align 4
  %338 = load ptr, ptr %16, align 8
  %339 = getelementptr inbounds nuw %struct.ArrayType, ptr %338, i32 0, i32 3
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %341, i32 0, i32 2
  store i32 %340, ptr %342, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 8
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %350, i32 0, i32 5
  call void @get_typlenbyvalalign(i32 noundef %345, ptr noundef %347, ptr noundef %349, ptr noundef %351)
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %352, i32 0, i32 7
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i32, ptr %354, i64 0
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %357, i32 0, i32 6
  %359 = getelementptr inbounds [32 x i32], ptr %358, i64 0, i64 0
  store i32 %356, ptr %359, align 8
  store i32 0, ptr %13, align 4
  br label %360

360:                                              ; preds = %406, %306
  %361 = load i32, ptr %13, align 4
  %362 = load ptr, ptr %12, align 8
  %363 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %362, i32 0, i32 1
  %364 = load i16, ptr %363, align 4
  %365 = sext i16 %364 to i32
  %366 = icmp slt i32 %361, %365
  br i1 %366, label %367, label %409

367:                                              ; preds = %360
  %368 = load ptr, ptr %12, align 8
  %369 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %368, i32 0, i32 8
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 8
  %378 = icmp ne i32 %374, %377
  br i1 %378, label %379, label %405

379:                                              ; preds = %367
  br label %380

380:                                              ; preds = %379
  br i1 true, label %381, label %383

381:                                              ; preds = %380
  %382 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %382, label %385, label %402

383:                                              ; preds = %380
  %384 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %384, label %385, label %402

385:                                              ; preds = %383, %381
  %386 = call i32 @errcode(i32 noundef 50856066)
  %387 = load i32, ptr %13, align 4
  %388 = add i32 %387, 1
  %389 = load ptr, ptr %12, align 8
  %390 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %389, i32 0, i32 8
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = call ptr @format_type_be(i32 noundef %395)
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 8
  %400 = call ptr @format_type_be(i32 noundef %399)
  %401 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, i32 noundef %388, ptr noundef %396, ptr noundef %400)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4898, ptr noundef @__func__.satisfies_hash_partition)
  br label %402

402:                                              ; preds = %385, %383, %381
  unreachable

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %367
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %13, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %13, align 4
  br label %360, !llvm.loop !49

409:                                              ; preds = %360
  %410 = load ptr, ptr %8, align 8
  %411 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %410, i32 0, i32 7
  %412 = getelementptr inbounds [0 x %struct.FmgrInfo], ptr %411, i64 0, i64 0
  %413 = load ptr, ptr %12, align 8
  %414 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %413, i32 0, i32 6
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.FmgrInfo, ptr %415, i64 0
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %419, i32 0, i32 7
  %421 = load ptr, ptr %420, align 8
  call void @fmgr_info_copy(ptr noundef %412, ptr noundef %416, ptr noundef %421)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %422

422:                                              ; preds = %409, %305
  %423 = load ptr, ptr %11, align 8
  call void @relation_close(ptr noundef %423, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %424

424:                                              ; preds = %422, %122
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 8
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %481, label %429

429:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4
  br label %433

433:                                              ; preds = %477, %429
  %434 = load i32, ptr %18, align 4
  %435 = load i32, ptr %17, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %480

437:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %438 = load i32, ptr %18, align 4
  %439 = add i32 %438, 3
  store i32 %439, ptr %20, align 4
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %440, i32 0, i32 6
  %442 = load i32, ptr %20, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %441, i64 0, i64 %443
  %445 = getelementptr inbounds nuw %struct.NullableDatum, ptr %444, i32 0, i32 1
  %446 = load i8, ptr %445, align 8, !range !6, !noundef !7
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %449

448:                                              ; preds = %437
  store i32 24, ptr %10, align 4
  br label %474

449:                                              ; preds = %437
  %450 = load ptr, ptr %8, align 8
  %451 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %450, i32 0, i32 7
  %452 = load i32, ptr %18, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [0 x %struct.FmgrInfo], ptr %451, i64 0, i64 %453
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %455, i32 0, i32 6
  %457 = load i32, ptr %18, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [32 x i32], ptr %456, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %461, i32 0, i32 6
  %463 = load i32, ptr %20, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %462, i64 0, i64 %464
  %466 = getelementptr inbounds nuw %struct.NullableDatum, ptr %465, i32 0, i32 0
  %467 = load i64, ptr %466, align 8
  %468 = load i64, ptr %7, align 8
  %469 = call i64 @FunctionCall2Coll(ptr noundef %454, i32 noundef %460, i64 noundef %467, i64 noundef %468)
  store i64 %469, ptr %19, align 8
  %470 = load i64, ptr %9, align 8
  %471 = load i64, ptr %19, align 8
  %472 = call i64 @DatumGetUInt64(i64 noundef %471)
  %473 = call i64 @hash_combine64(i64 noundef %470, i64 noundef %472)
  store i64 %473, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %474

474:                                              ; preds = %449, %448
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %475 = load i32, ptr %10, align 4
  switch i32 %475, label %575 [
    i32 0, label %476
    i32 24, label %477
  ]

476:                                              ; preds = %474
  br label %477

477:                                              ; preds = %476, %474
  %478 = load i32, ptr %18, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %18, align 4
  br label %433, !llvm.loop !50

480:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %564

481:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %482 = load ptr, ptr %3, align 8
  %483 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %482, i32 0, i32 6
  %484 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %483, i64 0, i64 3
  %485 = getelementptr inbounds nuw %struct.NullableDatum, ptr %484, i32 0, i32 0
  %486 = load i64, ptr %485, align 8
  %487 = call ptr @DatumGetPointer(i64 noundef %486)
  %488 = call ptr @pg_detoast_datum(ptr noundef %487)
  store ptr %488, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %489 = load ptr, ptr %21, align 8
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %490, i32 0, i32 2
  %492 = load i32, ptr %491, align 8
  %493 = load ptr, ptr %8, align 8
  %494 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %493, i32 0, i32 3
  %495 = load i16, ptr %494, align 4
  %496 = sext i16 %495 to i32
  %497 = load ptr, ptr %8, align 8
  %498 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %497, i32 0, i32 4
  %499 = load i8, ptr %498, align 2, !range !6, !noundef !7
  %500 = trunc i8 %499 to i1
  %501 = load ptr, ptr %8, align 8
  %502 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %501, i32 0, i32 5
  %503 = load i8, ptr %502, align 1
  call void @deconstruct_array(ptr noundef %489, i32 noundef %492, i32 noundef %496, i1 noundef zeroext %500, i8 noundef signext %503, ptr noundef %24, ptr noundef %25, ptr noundef %23)
  %504 = load i32, ptr %23, align 4
  %505 = load ptr, ptr %8, align 8
  %506 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 4
  %508 = icmp ne i32 %504, %507
  br i1 %508, label %509, label %525

509:                                              ; preds = %481
  br label %510

510:                                              ; preds = %509
  br i1 true, label %511, label %513

511:                                              ; preds = %510
  %512 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %512, label %515, label %522

513:                                              ; preds = %510
  %514 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %514, label %515, label %522

515:                                              ; preds = %513, %511
  %516 = call i32 @errcode(i32 noundef 50856066)
  %517 = load ptr, ptr %8, align 8
  %518 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %518, align 4
  %520 = load i32, ptr %23, align 4
  %521 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, i32 noundef %519, i32 noundef %520)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4959, ptr noundef @__func__.satisfies_hash_partition)
  br label %522

522:                                              ; preds = %515, %513, %511
  unreachable

523:                                              ; No predecessors!
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524, %481
  store i32 0, ptr %22, align 4
  br label %526

526:                                              ; preds = %560, %525
  %527 = load i32, ptr %22, align 4
  %528 = load i32, ptr %23, align 4
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %563

530:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %531 = load ptr, ptr %25, align 8
  %532 = load i32, ptr %22, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %531, i64 %533
  %535 = load i8, ptr %534, align 1, !range !6, !noundef !7
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %538

537:                                              ; preds = %530
  store i32 29, ptr %10, align 4
  br label %557

538:                                              ; preds = %530
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %539, i32 0, i32 7
  %541 = getelementptr inbounds [0 x %struct.FmgrInfo], ptr %540, i64 0, i64 0
  %542 = load ptr, ptr %8, align 8
  %543 = getelementptr inbounds nuw %struct.ColumnsHashData, ptr %542, i32 0, i32 6
  %544 = getelementptr inbounds [32 x i32], ptr %543, i64 0, i64 0
  %545 = load i32, ptr %544, align 8
  %546 = load ptr, ptr %24, align 8
  %547 = load i32, ptr %22, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i64, ptr %546, i64 %548
  %550 = load i64, ptr %549, align 8
  %551 = load i64, ptr %7, align 8
  %552 = call i64 @FunctionCall2Coll(ptr noundef %541, i32 noundef %545, i64 noundef %550, i64 noundef %551)
  store i64 %552, ptr %26, align 8
  %553 = load i64, ptr %9, align 8
  %554 = load i64, ptr %26, align 8
  %555 = call i64 @DatumGetUInt64(i64 noundef %554)
  %556 = call i64 @hash_combine64(i64 noundef %553, i64 noundef %555)
  store i64 %556, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %557

557:                                              ; preds = %538, %537
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %558 = load i32, ptr %10, align 4
  switch i32 %558, label %575 [
    i32 0, label %559
    i32 29, label %560
  ]

559:                                              ; preds = %557
  br label %560

560:                                              ; preds = %559, %557
  %561 = load i32, ptr %22, align 4
  %562 = add i32 %561, 1
  store i32 %562, ptr %22, align 4
  br label %526, !llvm.loop !51

563:                                              ; preds = %526
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %564

564:                                              ; preds = %563, %480
  %565 = load i64, ptr %9, align 8
  %566 = load i32, ptr %5, align 4
  %567 = sext i32 %566 to i64
  %568 = urem i64 %565, %567
  %569 = load i32, ptr %6, align 4
  %570 = sext i32 %569 to i64
  %571 = icmp eq i64 %568, %570
  %572 = call i64 @BoolGetDatum(i1 noundef zeroext %571)
  store i64 %572, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %573

573:                                              ; preds = %564, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %574 = load i64, ptr %2, align 8
  ret i64 %574

575:                                              ; preds = %557, %474
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @relation_open(i32 noundef, i32 noundef) #2

declare zeroext i1 @get_fn_expr_variadic(ptr noundef) #2

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) #2

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #2

declare ptr @format_type_be(i32 noundef) #2

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @relation_close(ptr noundef, i32 noundef) #2

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @qsort_partition_hbound_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.PartitionHashBound, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.PartitionHashBound, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.PartitionHashBound, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.PartitionHashBound, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @partition_hbound_cmp(i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare void @pfree(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %67, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %70

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %62, %14
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %7, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %7, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %66

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.Const, ptr %54, i32 0, i32 6
  %56 = load i8, ptr %55, align 8, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  br i1 %57, label %61, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %25, !llvm.loop !52

66:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %10, !llvm.loop !53

70:                                               ; preds = %10
  %71 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %71
}

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.PartitionListValue, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.PartitionListValue, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.FmgrInfo, ptr %19, i64 0
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call i64 @FunctionCall2Coll(ptr noundef %20, i32 noundef %25, i64 noundef %26, i64 noundef %27)
  %29 = call i32 @DatumGetInt32(i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %29
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 4
  %18 = sext i16 %17 to i32
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 8, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @partition_rbound_cmp(i32 noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %30, i1 noundef zeroext %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %7, i32 0, i32 55
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PartitionMap, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call ptr @palloc(i64 noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PartitionMap, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 1, %20
  %22 = call ptr @palloc(i64 noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.PartitionMap, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.PartitionMap, ptr %25, i32 0, i32 3
  store i8 0, ptr %26, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call ptr @palloc(i64 noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.PartitionMap, ptr %31, i32 0, i32 4
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
  %39 = getelementptr inbounds nuw %struct.PartitionMap, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 -1, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.PartitionMap, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 -1, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.PartitionMap, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %37
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %33, !llvm.loop !54

59:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_dummy_partition(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %8, i32 0, i32 59
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i1 @is_dummy_rel(ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = load i1, ptr %3, align 1
  ret i1 %23
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.PartitionMap, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.PartitionMap, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %14, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.PartitionMap, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.PartitionMap, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %15, align 1
  %50 = load i32, ptr %12, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %132

52:                                               ; preds = %5
  %53 = load i32, ptr %13, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %132

55:                                               ; preds = %52
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %12, align 4
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %239

61:                                               ; preds = %55
  %62 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %131, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  br i1 %66, label %131, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %101

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.PartitionMap, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 1, ptr %77, align 1
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.PartitionMap, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %78, ptr %84, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.PartitionMap, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store i8 1, ptr %90, align 1
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.PartitionMap, ptr %91, i32 0, i32 3
  store i8 1, ptr %92, align 8
  %93 = load i32, ptr %13, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.PartitionMap, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %93, ptr %99, align 4
  %100 = load i32, ptr %12, align 4
  store i32 %100, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %239

101:                                              ; preds = %67
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.PartitionMap, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store i8 1, ptr %107, align 1
  %108 = load i32, ptr %13, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.PartitionMap, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %108, ptr %114, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.PartitionMap, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store i8 1, ptr %120, align 1
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.PartitionMap, ptr %121, i32 0, i32 3
  store i8 1, ptr %122, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.PartitionMap, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 %123, ptr %129, align 4
  %130 = load i32, ptr %13, align 4
  store i32 %130, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %239

131:                                              ; preds = %64, %61
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %239

132:                                              ; preds = %52, %5
  %133 = load i32, ptr %12, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %172

135:                                              ; preds = %132
  %136 = load i32, ptr %13, align 4
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %172

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %17, align 4
  %141 = load i32, ptr %17, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.PartitionMap, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %141, ptr %147, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.PartitionMap, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  store i8 1, ptr %153, align 1
  %154 = load i32, ptr %17, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.PartitionMap, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 %154, ptr %160, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.PartitionMap, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  store i8 1, ptr %166, align 1
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, 1
  %170 = load ptr, ptr %11, align 8
  store i32 %169, ptr %170, align 4
  %171 = load i32, ptr %17, align 4
  store i32 %171, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %239

172:                                              ; preds = %135, %132
  %173 = load i32, ptr %12, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %205

175:                                              ; preds = %172
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.PartitionMap, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1, !range !6, !noundef !7
  %183 = trunc i8 %182 to i1
  br i1 %183, label %205, label %184

184:                                              ; preds = %175
  %185 = load i32, ptr %12, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.PartitionMap, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  store i32 %185, ptr %191, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.PartitionMap, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  store i8 1, ptr %197, align 1
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct.PartitionMap, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  store i8 1, ptr %203, align 1
  %204 = load i32, ptr %12, align 4
  store i32 %204, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %239

205:                                              ; preds = %175, %172
  %206 = load i32, ptr %13, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %238

208:                                              ; preds = %205
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.PartitionMap, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = load i8, ptr %214, align 1, !range !6, !noundef !7
  %216 = trunc i8 %215 to i1
  br i1 %216, label %238, label %217

217:                                              ; preds = %208
  %218 = load i32, ptr %13, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct.PartitionMap, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  store i32 %218, ptr %224, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct.PartitionMap, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  store i8 1, ptr %230, align 1
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct.PartitionMap, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  store i8 1, ptr %236, align 1
  %237 = load i32, ptr %13, align 4
  store i32 %237, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %239

238:                                              ; preds = %208, %205
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %239

239:                                              ; preds = %238, %217, %184, %138, %131, %101, %71, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %240 = load i32, ptr %6, align 4
  ret i32 %240
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %13, align 1
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %14, align 1
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 -1, ptr %20, align 4
  %24 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %53

26:                                               ; preds = %9
  %27 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %71

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %16, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = call i32 @merge_matching_partitions(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %20, align 4
  %37 = load i32, ptr %20, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %71

40:                                               ; preds = %30
  %41 = load i32, ptr %17, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %19, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %20, align 4
  %49 = load ptr, ptr %19, align 8
  store i32 %48, ptr %49, align 4
  br label %51

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51, %40
  br label %69

53:                                               ; preds = %9
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.PartitionMap, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %20, align 4
  %61 = load i32, ptr %20, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %15, align 4
  %66 = load ptr, ptr %18, align 8
  %67 = call i32 @merge_partition_with_dummy(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %20, align 4
  br label %68

68:                                               ; preds = %63, %53
  br label %69

69:                                               ; preds = %68, %52
  %70 = load i32, ptr %20, align 4
  store i32 %70, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %71

71:                                               ; preds = %69, %39, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %72 = load i32, ptr %10, align 4
  ret i32 %72
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %13, align 1
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %14, align 1
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 -1, ptr %20, align 4
  %24 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %55

26:                                               ; preds = %9
  %27 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %73

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %15, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = call i32 @merge_matching_partitions(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %20, align 4
  %37 = load i32, ptr %20, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %73

40:                                               ; preds = %30
  %41 = load i32, ptr %17, align 4
  %42 = shl i32 1, %41
  %43 = and i32 %42, 174
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %19, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %20, align 4
  %51 = load ptr, ptr %19, align 8
  store i32 %50, ptr %51, align 4
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53, %40
  br label %71

55:                                               ; preds = %9
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.PartitionMap, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %20, align 4
  %63 = load i32, ptr %20, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %18, align 8
  %69 = call i32 @merge_partition_with_dummy(ptr noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %20, align 4
  br label %70

70:                                               ; preds = %65, %55
  br label %71

71:                                               ; preds = %70, %54
  %72 = load i32, ptr %20, align 4
  store i32 %72, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %73

73:                                               ; preds = %71, %39, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %74 = load i32, ptr %10, align 4
  ret i32 %74
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare ptr @lappend_int(ptr noundef, i32 noundef) #2

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %12, align 1
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %13, align 1
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 0, ptr %20, align 1
  %24 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %37

26:                                               ; preds = %9
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.PartitionMap, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i8 1, ptr %19, align 1
  br label %36

36:                                               ; preds = %35, %26
  br label %37

37:                                               ; preds = %36, %9
  %38 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.PartitionMap, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i8 1, ptr %20, align 1
  br label %50

50:                                               ; preds = %49, %40
  br label %51

51:                                               ; preds = %50, %37
  %52 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 1, ptr %21, align 4
  br label %108

58:                                               ; preds = %54, %51
  %59 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %16, align 4
  %66 = shl i32 1, %65
  %67 = and i32 %66, 174
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %17, align 8
  %73 = call i32 @merge_partition_with_dummy(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %18, align 8
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %69, %64
  br label %107

76:                                               ; preds = %61, %58
  %77 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  %80 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load i32, ptr %16, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %15, align 4
  %88 = load ptr, ptr %17, align 8
  %89 = call i32 @merge_partition_with_dummy(ptr noundef %86, i32 noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %18, align 8
  store i32 %89, ptr %90, align 4
  br label %91

91:                                               ; preds = %85, %82
  br label %106

92:                                               ; preds = %79, %76
  %93 = load i32, ptr %16, align 4
  %94 = shl i32 1, %93
  %95 = and i32 %94, 174
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %15, align 4
  %102 = load ptr, ptr %17, align 8
  %103 = call i32 @merge_matching_partitions(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %18, align 8
  store i32 %103, ptr %104, align 4
  br label %105

105:                                              ; preds = %97, %92
  br label %106

106:                                              ; preds = %105, %91
  br label %107

107:                                              ; preds = %106, %75
  store i32 0, ptr %21, align 4
  br label %108

108:                                              ; preds = %107, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  %109 = load i32, ptr %21, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 -1, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 -1, ptr %20, align 4
  %23 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %33

25:                                               ; preds = %9
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.PartitionMap, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %19, align 4
  br label %33

33:                                               ; preds = %25, %9
  %34 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.PartitionMap, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %20, align 4
  br label %44

44:                                               ; preds = %36, %33
  %45 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %68, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %16, align 4
  %52 = shl i32 1, %51
  %53 = and i32 %52, 174
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
  %69 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %70 = trunc i8 %69 to i1
  br i1 %70, label %90, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %13, align 1, !range !6, !noundef !7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
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
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 -1, ptr %26, align 4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %18, !llvm.loop !55

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.PartitionMap, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 8, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %69

35:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %65, %35
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.PartitionMap, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.PartitionMap, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.PartitionMap, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %59, ptr %63, align 4
  br label %64

64:                                               ; preds = %52, %42
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %36, !llvm.loop !56

68:                                               ; preds = %36
  br label %69

69:                                               ; preds = %68, %30
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.PartitionMap, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 8, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %108

74:                                               ; preds = %69
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %104, %74
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.PartitionMap, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %107

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.PartitionMap, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %81
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.PartitionMap, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 %98, ptr %102, align 4
  br label %103

103:                                              ; preds = %91, %81
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %75, !llvm.loop !57

107:                                              ; preds = %75
  br label %108

108:                                              ; preds = %107, %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %110 = load ptr, ptr %8, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %111, align 8
  %112 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %112, i8 0, i64 4, i1 false)
  br label %113

113:                                              ; preds = %156, %108
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.List, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.List, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %union.ListCell, ptr %129, i64 %132
  store ptr %133, ptr %12, align 8
  br label %135

134:                                              ; preds = %117, %113
  store ptr null, ptr %12, align 8
  br label %135

135:                                              ; preds = %134, %125
  %136 = phi i32 [ 1, %125 ], [ 0, %134 ]
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %160

139:                                              ; preds = %135
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %10, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %139
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %12, align 8
  store i32 %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %148, %139
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  br label %113, !llvm.loop !58

160:                                              ; preds = %138
  %161 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %161)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.PartitionMap, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.PartitionMap, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call ptr @palloc(i64 noundef %34)
  store ptr %35, ptr %17, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call ptr @palloc(i64 noundef %38)
  store ptr %39, ptr %18, align 8
  store i32 0, ptr %20, align 4
  br label %40

40:                                               ; preds = %53, %7
  %41 = load i32, ptr %20, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %18, align 8
  %46 = load i32, ptr %20, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 -1, ptr %48, align 4
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr %20, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 -1, ptr %52, align 4
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %20, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %20, align 4
  br label %40, !llvm.loop !59

56:                                               ; preds = %40
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i32, ptr %15, align 4
  br label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %16, align 4
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %66

66:                                               ; preds = %113, %64
  %67 = load i32, ptr %20, align 4
  %68 = load i32, ptr %19, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %116

70:                                               ; preds = %66
  %71 = load i32, ptr %20, align 4
  %72 = load i32, ptr %15, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.PartitionMap, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %20, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %21, align 4
  %82 = load i32, ptr %21, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %74
  %85 = load i32, ptr %20, align 4
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr %21, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store i32 %85, ptr %89, align 4
  br label %90

90:                                               ; preds = %84, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %91

91:                                               ; preds = %90, %70
  %92 = load i32, ptr %20, align 4
  %93 = load i32, ptr %16, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.PartitionMap, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %20, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %22, align 4
  %103 = load i32, ptr %22, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %95
  %106 = load i32, ptr %20, align 4
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %22, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %105, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %112

112:                                              ; preds = %111, %91
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %20, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %20, align 4
  br label %66, !llvm.loop !60

116:                                              ; preds = %66
  store i32 0, ptr %20, align 4
  br label %117

117:                                              ; preds = %176, %116
  %118 = load i32, ptr %20, align 4
  %119 = load i32, ptr %12, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %179

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %122 = load ptr, ptr %17, align 8
  %123 = load i32, ptr %20, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %127 = load ptr, ptr %18, align 8
  %128 = load i32, ptr %20, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %24, align 4
  %132 = load i32, ptr %23, align 4
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %138

134:                                              ; preds = %121
  %135 = load i32, ptr %24, align 4
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 10, ptr %25, align 4
  br label %173

138:                                              ; preds = %134, %121
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %23, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %144, i32 0, i32 59
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %23, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  br label %152

151:                                              ; preds = %138
  br label %152

152:                                              ; preds = %151, %143
  %153 = phi ptr [ %150, %143 ], [ null, %151 ]
  %154 = call ptr @lappend(ptr noundef %140, ptr noundef %153)
  %155 = load ptr, ptr %13, align 8
  store ptr %154, ptr %155, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %24, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %152
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %161, i32 0, i32 59
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %24, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  br label %169

168:                                              ; preds = %152
  br label %169

169:                                              ; preds = %168, %160
  %170 = phi ptr [ %167, %160 ], [ null, %168 ]
  %171 = call ptr @lappend(ptr noundef %157, ptr noundef %170)
  %172 = load ptr, ptr %14, align 8
  store ptr %171, ptr %172, align 8
  store i32 0, ptr %25, align 4
  br label %173

173:                                              ; preds = %169, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %174 = load i32, ptr %25, align 4
  switch i32 %174, label %182 [
    i32 0, label %175
    i32 10, label %176
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %173
  %177 = load i32, ptr %20, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %20, align 4
  br label %117, !llvm.loop !61

179:                                              ; preds = %117
  %180 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %180)
  %181 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %181)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void

182:                                              ; preds = %173
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @list_length(ptr noundef %20)
  store i32 %21, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %22 = call ptr @palloc(i64 noundef 56)
  store ptr %22, ptr %13, align 8
  %23 = load i8, ptr %7, align 1
  %24 = sext i8 %23 to i32
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = call ptr @palloc(i64 noundef %32)
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %38, align 8
  %39 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  br label %40

40:                                               ; preds = %76, %6
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %union.ListCell, ptr %56, i64 %59
  store ptr %60, ptr %16, align 8
  br label %62

61:                                               ; preds = %44, %40
  store ptr null, ptr %16, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i32 [ 1, %52 ], [ 0, %61 ]
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  br label %80

66:                                               ; preds = %62
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %15, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %15, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  store ptr %68, ptr %75, align 8
  br label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %40, !llvm.loop !62

80:                                               ; preds = %65
  %81 = load i8, ptr %7, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 114
  br i1 %83, label %84, label %140

84:                                               ; preds = %80
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 8, %86
  %88 = call ptr @palloc(i64 noundef %87)
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %92 = load ptr, ptr %9, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %93, align 8
  %94 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 4, i1 false)
  br label %95

95:                                               ; preds = %131, %84
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.List, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.List, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %union.ListCell, ptr %111, i64 %114
  store ptr %115, ptr %16, align 8
  br label %117

116:                                              ; preds = %99, %95
  store ptr null, ptr %16, align 8
  br label %117

117:                                              ; preds = %116, %107
  %118 = phi i32 [ 1, %107 ], [ 0, %116 ]
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  br label %135

121:                                              ; preds = %117
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %15, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %15, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds ptr, ptr %126, i64 %129
  store ptr %123, ptr %130, align 8
  br label %131

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  br label %95, !llvm.loop !63

135:                                              ; preds = %120
  %136 = load ptr, ptr %10, align 8
  %137 = call ptr @lappend_int(ptr noundef %136, i32 noundef -1)
  store ptr %137, ptr %10, align 8
  %138 = load i32, ptr %14, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %14, align 4
  br label %143

140:                                              ; preds = %80
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %141, i32 0, i32 3
  store ptr null, ptr %142, align 8
  br label %143

143:                                              ; preds = %140, %135
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %144, i32 0, i32 4
  store ptr null, ptr %145, align 8
  %146 = load i32, ptr %14, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %147, i32 0, i32 5
  store i32 %146, ptr %148, align 8
  %149 = load i32, ptr %14, align 4
  %150 = sext i32 %149 to i64
  %151 = mul i64 4, %150
  %152 = call ptr @palloc(i64 noundef %151)
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %153, i32 0, i32 6
  store ptr %152, ptr %154, align 8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %156 = load ptr, ptr %10, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %157, align 8
  %158 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %158, i8 0, i64 4, i1 false)
  br label %159

159:                                              ; preds = %195, %143
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %180

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.List, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.List, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %union.ListCell, ptr %175, i64 %178
  store ptr %179, ptr %16, align 8
  br label %181

180:                                              ; preds = %163, %159
  store ptr null, ptr %16, align 8
  br label %181

181:                                              ; preds = %180, %171
  %182 = phi i32 [ 1, %171 ], [ 0, %180 ]
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  br label %199

185:                                              ; preds = %181
  %186 = load ptr, ptr %16, align 8
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %15, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %15, align 4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  store i32 %187, ptr %194, align 4
  br label %195

195:                                              ; preds = %185
  %196 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 8
  br label %159, !llvm.loop !64

199:                                              ; preds = %184
  %200 = load i32, ptr %11, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %201, i32 0, i32 7
  store i32 %200, ptr %202, align 8
  %203 = load i32, ptr %12, align 4
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %204, i32 0, i32 8
  store i32 %203, ptr %205, align 4
  %206 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %206
}

declare void @list_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_partition_map(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PartitionMap, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.PartitionMap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PartitionMap, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %11)
  ret void
}

declare zeroext i1 @is_dummy_rel(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @merge_partition_with_dummy(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PartitionMap, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 %10, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  %20 = load ptr, ptr %6, align 8
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #5 {
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

; Function Attrs: nounwind uwtable
define internal i32 @get_range_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  br label %14

14:                                               ; preds = %24, %5
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @get_range_partition_internal(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call zeroext i1 @is_dummy_partition(ptr noundef %25, i32 noundef %26)
  br i1 %27, label %14, label %28, !llvm.loop !65

28:                                               ; preds = %24
  %29 = load i32, ptr %12, align 4
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %31 = load i32, ptr %6, align 4
  ret i32 %31
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
  %24 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 8, !range !6, !noundef !7
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
  %44 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 8, !range !6, !noundef !7
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
  %64 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 8, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %16, align 8
  %74 = call i32 @partition_rbound_cmp(i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %65, ptr noundef %68, i1 noundef zeroext %72, ptr noundef %73)
  %75 = load ptr, ptr %18, align 8
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 8, !range !6, !noundef !7
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
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = load i32, ptr %16, align 4
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2766, ptr noundef @__func__.get_merged_range_bounds)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %9
  store i32 1, ptr %19, align 4
  br label %52

25:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #9
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @list_last_cell(ptr noundef %27)
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %20, i32 0, i32 0
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @list_last_cell(ptr noundef %32)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %20, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @list_last_cell(ptr noundef %37)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %20, i32 0, i32 2
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %20, i32 0, i32 3
  store i8 0, ptr %41, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @partition_rbound_cmp(i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %47, ptr noundef %50, i1 noundef zeroext false, ptr noundef %20)
  store i32 %51, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #9
  br label %52

52:                                               ; preds = %25, %24
  %53 = load i32, ptr %19, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @lappend(ptr noundef %57, ptr noundef %60)
  %62 = load ptr, ptr %16, align 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %65, i32 0, i32 2
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
  %78 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @lappend(ptr noundef %76, ptr noundef %79)
  %81 = load ptr, ptr %16, align 8
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %84, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
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
  %13 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %123

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %48, i32 0, i32 3
  store i8 1, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %63, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %74, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %83, i32 0, i32 3
  store i8 0, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 2
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp sge i32 %87, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %17
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %7, align 8
  store i32 %95, ptr %96, align 4
  br label %119

97:                                               ; preds = %17
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %100, i64 %104
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
  %121 = getelementptr inbounds nuw %struct.PartitionRangeBound, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %5, align 4
  br label %123

123:                                              ; preds = %119, %16
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @list_make3_impl(i32 noundef, ptr, ptr, ptr) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @copyObjectImpl(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
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

declare ptr @makeFuncExpr(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i16, ptr %8, align 2
  %28 = call i32 @get_partition_operator(ptr noundef %25, i32 noundef %26, i16 noundef zeroext %27, ptr noundef %12)
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.Node, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %69, label %33

33:                                               ; preds = %5
  %34 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %52, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %43, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %36, %33
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @makeRelabelType(ptr noundef %53, i32 noundef %60, i32 noundef -1, i32 noundef %67, i32 noundef 1)
  store ptr %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %52, %36, %5
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  switch i32 %72, label %239 [
    i32 108, label %73
    i32 114, label %226
    i32 104, label %238
  ]

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %75 = load ptr, ptr %14, align 8
  %76 = call i32 @list_length(ptr noundef %75)
  store i32 %76, ptr %15, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %161

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @get_element_type(i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %161, label %89

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %90 = call ptr @newNode(i64 noundef 32, i32 noundef 35)
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @get_array_type(i32 noundef %97)
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %108, i32 0, i32 2
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %117, i32 0, i32 3
  store i32 %116, ptr %118, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %120, i32 0, i32 4
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %122, i32 0, i32 5
  store i8 0, ptr %123, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %124, i32 0, i32 6
  store i32 -1, ptr %125, align 4
  %126 = call ptr @newNode(i64 noundef 48, i32 noundef 20)
  store ptr %126, ptr %17, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 4
  %130 = load i32, ptr %11, align 4
  %131 = call i32 @get_opcode(i32 noundef %130)
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %132, i32 0, i32 2
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %134, i32 0, i32 3
  store i32 0, ptr %135, align 4
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %136, i32 0, i32 4
  store i32 0, ptr %137, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %138, i32 0, i32 5
  store i8 1, ptr %139, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %147, i32 0, i32 6
  store i32 %146, ptr %148, align 8
  %149 = load ptr, ptr %9, align 8
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr %16, align 8
  store ptr %150, ptr %19, align 8
  %151 = getelementptr inbounds nuw %union.ListCell, ptr %18, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %union.ListCell, ptr %19, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @list_make2_impl(i32 noundef 1, ptr %152, ptr %154)
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %156, i32 0, i32 7
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %158, i32 0, i32 8
  store i32 -1, ptr %159, align 8
  %160 = load ptr, ptr %17, align 8
  store ptr %160, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %225

161:                                              ; preds = %79, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %162 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %163 = load ptr, ptr %14, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %164, align 8
  %165 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %165, i8 0, i64 4, i1 false)
  br label %166

166:                                              ; preds = %209, %161
  %167 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %187

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.List, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.List, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %union.ListCell, ptr %182, i64 %185
  store ptr %186, ptr %21, align 8
  br label %188

187:                                              ; preds = %170, %166
  store ptr null, ptr %21, align 8
  br label %188

188:                                              ; preds = %187, %178
  %189 = phi i32 [ 1, %178 ], [ 0, %187 ]
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  br label %213

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %193 = load ptr, ptr %21, align 8
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %195 = load i32, ptr %11, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %23, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = call ptr @make_opclause(i32 noundef %195, i32 noundef 16, i1 noundef zeroext false, ptr noundef %196, ptr noundef %197, i32 noundef 0, i32 noundef %204)
  store ptr %205, ptr %24, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = load ptr, ptr %24, align 8
  %208 = call ptr @lappend(ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %209

209:                                              ; preds = %192
  %210 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 8
  br label %166, !llvm.loop !66

213:                                              ; preds = %191
  %214 = load i32, ptr %15, align 4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load ptr, ptr %20, align 8
  %218 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %217, i32 noundef -1)
  br label %223

219:                                              ; preds = %213
  %220 = load ptr, ptr %20, align 8
  %221 = call ptr @list_nth_cell(ptr noundef %220, i32 noundef 0)
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %219, %216
  %224 = phi ptr [ %218, %216 ], [ %222, %219 ]
  store ptr %224, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %225

225:                                              ; preds = %223, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %239

226:                                              ; preds = %69
  %227 = load i32, ptr %11, align 4
  %228 = load ptr, ptr %9, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = call ptr @make_opclause(i32 noundef %227, i32 noundef 16, i1 noundef zeroext false, ptr noundef %228, ptr noundef %229, i32 noundef 0, i32 noundef %236)
  store ptr %237, ptr %13, align 8
  br label %239

238:                                              ; preds = %69
  br label %239

239:                                              ; preds = %69, %238, %226, %225
  %240 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret ptr %240
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #2

declare ptr @makeBoolExpr(i32 noundef, ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i16, ptr %7, align 2
  %32 = call i32 @get_opfamily_member(i32 noundef %16, i32 noundef %23, i32 noundef %30, i16 noundef signext %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %69, label %35

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %38, label %41, label %66

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %66

41:                                               ; preds = %39, %37
  %42 = load i16, ptr %7, align 2
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %43, i32 noundef %50, i32 noundef %57, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3848, ptr noundef @__func__.get_partition_operator)
  br label %66

66:                                               ; preds = %41, %39, %37
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %76, %83
  br i1 %84, label %85, label %198

85:                                               ; preds = %69
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 2249
  br i1 %93, label %94, label %198

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 2283
  br i1 %102, label %195, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 2277
  br i1 %111, label %195, label %112

112:                                              ; preds = %103
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 2776
  br i1 %120, label %195, label %121

121:                                              ; preds = %112
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 3500
  br i1 %129, label %195, label %130

130:                                              ; preds = %121
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 3831
  br i1 %138, label %195, label %139

139:                                              ; preds = %130
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 4537
  br i1 %147, label %195, label %148

148:                                              ; preds = %139
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 5077
  br i1 %156, label %193, label %157

157:                                              ; preds = %148
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 5078
  br i1 %165, label %193, label %166

166:                                              ; preds = %157
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 5079
  br i1 %174, label %193, label %175

175:                                              ; preds = %166
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 5080
  br i1 %183, label %193, label %184

184:                                              ; preds = %175
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 4538
  br label %193

193:                                              ; preds = %184, %175, %166, %157, %148
  %194 = phi i1 [ true, %175 ], [ true, %166 ], [ true, %157 ], [ true, %148 ], [ %192, %184 ]
  br label %195

195:                                              ; preds = %193, %139, %130, %121, %112, %103, %94
  %196 = phi i1 [ true, %139 ], [ true, %130 ], [ true, %121 ], [ true, %112 ], [ true, %103 ], [ true, %94 ], [ %194, %193 ]
  %197 = xor i1 %196, true
  br label %198

198:                                              ; preds = %195, %85, %69
  %199 = phi i1 [ false, %85 ], [ false, %69 ], [ %197, %195 ]
  %200 = load ptr, ptr %8, align 8
  %201 = zext i1 %199 to i8
  store i8 %201, ptr %200, align 1
  %202 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %202
}

declare ptr @makeRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @get_element_type(i32 noundef) #2

declare i32 @get_array_type(i32 noundef) #2

declare i32 @get_opcode(i32 noundef) #2

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #2

declare ptr @stringToNode(ptr noundef) #2

declare ptr @text_to_cstring(ptr noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_range_nulltest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @list_head(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %96, %1
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 4
  %17 = sext i16 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %99

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %36, i32 noundef %43, i32 noundef %50, i32 noundef %57, i32 noundef 0)
  store ptr %58, ptr %7, align 8
  br label %82

59:                                               ; preds = %19
  %60 = load ptr, ptr %5, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %65, label %68, label %70

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %70

68:                                               ; preds = %66, %64
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4700, ptr noundef @__func__.get_range_nulltest)
  br label %70

70:                                               ; preds = %68, %66, %64
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %59
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @copyObjectImpl(ptr noundef %75)
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @lnext(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %5, align 8
  br label %82

82:                                               ; preds = %73, %29
  %83 = call ptr @newNode(i64 noundef 32, i32 noundef 52)
  store ptr %83, ptr %4, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.NullTest, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.NullTest, ptr %87, i32 0, i32 2
  store i32 1, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.NullTest, ptr %89, i32 0, i32 3
  store i8 0, ptr %90, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.NullTest, ptr %91, i32 0, i32 4
  store i32 -1, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = call ptr @lappend(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %96

96:                                               ; preds = %82
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %6, align 4
  br label %12, !llvm.loop !67

99:                                               ; preds = %12
  %100 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %100
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
  %18 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
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
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %64, label %67, label %69

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %69

67:                                               ; preds = %65, %63
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4652, ptr noundef @__func__.get_range_key_properties)
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
  %78 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @lnext(ptr noundef %79, ptr noundef %81)
  %83 = load ptr, ptr %13, align 8
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %71, %26
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %90, i32 0, i32 2
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
  %99 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %103, i32 0, i32 2
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

declare void @fix_opfuncids(ptr noundef) #2

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @for_both_cell_setup(ptr dead_on_unwind noalias writable sret(%struct.ForBothCellState) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.ForBothCellState, ptr %0, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForBothCellState, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ForBothCellState, ptr %0, i32 0, i32 2
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
  %26 = getelementptr inbounds nuw %struct.ForBothCellState, ptr %0, i32 0, i32 3
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

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_cell_number(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
