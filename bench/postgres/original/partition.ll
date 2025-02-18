target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_inherits = type { i32, i32, i32, i8 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.PartitionKeyData = type { i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_partitioned_table = type { i32, i8, i16, i32, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }

@.str = private unnamed_addr constant [47 x i8] c"could not find tuple for parent of relation %u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"partition.c\00", align 1
@__func__.get_partition_parent = private unnamed_addr constant [21 x i8] c"get_partition_parent\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"relation %u has no parent because it's being detached\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.index_get_partition = private unnamed_addr constant [20 x i8] c"index_get_partition\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"cache lookup failed for partition key of relation %u\00", align 1
@__func__.update_default_partition_oid = private unnamed_addr constant [29 x i8] c"update_default_partition_oid\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_partition_parent(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %9 = call ptr @table_open(i32 noundef 2611, i32 noundef 1)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @get_partition_parent_worker(ptr noundef %10, i32 noundef %11, ptr noundef %7)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = load i32, ptr %3, align 4
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 65, ptr noundef @__func__.get_partition_parent)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = load i32, ptr %3, align 4
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 69, ptr noundef @__func__.get_partition_parent)
  br label %42

42:                                               ; preds = %39, %37, %35
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %30, %27
  %46 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %46, i32 noundef 1)
  %47 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @table_open(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_partition_parent_worker(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.ScanKeyData], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %14 = load i32, ptr %5, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  call void @ScanKeyInit(ptr noundef %13, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %15)
  %16 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 1
  %17 = call i64 @Int32GetDatum(i32 noundef 1)
  call void @ScanKeyInit(ptr noundef %16, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %20 = call ptr @systable_beginscan(ptr noundef %18, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @systable_getnext(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @GETSTRUCT(ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_inherits, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 4, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  store i8 1, ptr %33, align 1
  br label %34

34:                                               ; preds = %32, %25
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_inherits, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %38

38:                                               ; preds = %34, %3
  %39 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %39)
  %40 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %40
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_partition_ancestors(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = call ptr @table_open(i32 noundef 2611, i32 noundef 1)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %2, align 4
  call void @get_partition_ancestors_worker(ptr noundef %6, i32 noundef %7, ptr noundef %3)
  %8 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @get_partition_ancestors_worker(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @get_partition_parent_worker(ptr noundef %10, i32 noundef %11, ptr noundef %8)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @lappend_oid(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %6, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  call void @get_partition_ancestors_worker(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @index_get_partition(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @RelationGetIndexList(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %90, %2
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %7, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %7, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %9, align 4
  br label %94

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %49 = load i32, ptr %10, align 4
  %50 = call i64 @ObjectIdGetDatum(i32 noundef %49)
  %51 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %66, label %54

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %57, label %60, label %63

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58, %56
  %61 = load i32, ptr %10, align 4
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 190, ptr noundef @__func__.index_get_partition)
  br label %63

63:                                               ; preds = %60, %58, %56
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %46
  %67 = load ptr, ptr %11, align 8
  %68 = call ptr @GETSTRUCT(ptr noundef %67)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %69, i32 0, i32 26
  %71 = load i8, ptr %70, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %13, align 1
  %74 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %74)
  %75 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  store i32 4, ptr %9, align 4
  br label %87

78:                                               ; preds = %66
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @get_partition_parent(i32 noundef %79, i1 noundef zeroext false)
  %81 = load i32, ptr %5, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  call void @list_free(ptr noundef %84)
  %85 = load i32, ptr %10, align 4
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %87

86:                                               ; preds = %78
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %86, %83, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %88 = load i32, ptr %9, align 4
  switch i32 %88, label %94 [
    i32 0, label %89
    i32 4, label %90
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %87
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %20, !llvm.loop !6

94:                                               ; preds = %87, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %98 [
    i32 2, label %96
  ]

96:                                               ; preds = %94
  %97 = load ptr, ptr %6, align 8
  call void @list_free(ptr noundef %97)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

declare ptr @RelationGetIndexList(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare void @ReleaseSysCache(ptr noundef) #2

declare void @list_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @map_partition_varattnos(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @build_attrmap_by_name(ptr noundef %16, ptr noundef %19, i1 noundef zeroext false)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @map_variable_attnos(ptr noundef %21, i32 noundef %22, i32 noundef 0, ptr noundef %23, i32 noundef %28, ptr noundef %10)
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %30

30:                                               ; preds = %13, %4
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

declare ptr @build_attrmap_by_name(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @map_variable_attnos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_partition_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %22, i32 0, i32 16
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 112
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %89

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @RelationGetPartitionKey(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @get_partition_natts(ptr noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @get_partition_exprs(ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @list_head(ptr noundef %35)
  store ptr %36, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %85, %28
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call signext i16 @get_partition_col_attnum(ptr noundef %42, i32 noundef %43)
  store i16 %44, ptr %14, align 2
  %45 = load i16, ptr %14, align 2
  %46 = sext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %41
  %49 = load i16, ptr %14, align 2
  %50 = sext i16 %49 to i32
  %51 = sub i32 %50, -7
  %52 = load ptr, ptr %6, align 8
  %53 = call zeroext i1 @bms_is_member(i32 noundef %51, ptr noundef %52)
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %57, %54
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %82

60:                                               ; preds = %48
  br label %81

61:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  %64 = load ptr, ptr %15, align 8
  call void @pull_varattnos(ptr noundef %64, i32 noundef 1, ptr noundef %16)
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call ptr @lnext(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = call zeroext i1 @bms_overlap(ptr noundef %68, ptr noundef %69)
  br i1 %70, label %71, label %77

71:                                               ; preds = %61
  %72 = load ptr, ptr %7, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  store i8 1, ptr %75, align 1
  br label %76

76:                                               ; preds = %74, %71
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %78

77:                                               ; preds = %61
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %79 = load i32, ptr %13, align 4
  switch i32 %79, label %82 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %60
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %81, %78, %59
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  %83 = load i32, ptr %13, align 4
  switch i32 %83, label %89 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 4
  br label %37, !llvm.loop !8

88:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %82, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %90 = load i1, ptr %4, align 1
  ret i1 %90
}

declare ptr @RelationGetPartitionKey(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_partition_natts(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_partition_exprs(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @get_partition_col_attnum(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2
  ret i16 %11
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) #2

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

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_default_partition_oid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @GETSTRUCT(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.FormData_pg_partitioned_table, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %18

18:                                               ; preds = %11, %1
  %19 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @update_default_partition_oid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = call ptr @table_open(i32 noundef 3350, i32 noundef 3)
  store ptr %8, ptr %6, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCacheCopy(i32 noundef 45, i64 noundef %10, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %3, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 352, ptr noundef @__func__.update_default_partition_oid)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @GETSTRUCT(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_partitioned_table, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8
  call void @CatalogTupleUpdate(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  call void @heap_freetuple(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %37, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare void @heap_freetuple(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_proposed_default_constraint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.ListCell, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @make_ands_explicit(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw %union.ListCell, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @list_make1_impl(i32 noundef 1, ptr %9)
  %11 = call ptr @makeBoolExpr(i32 noundef 2, ptr noundef %10, i32 noundef -1)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @canonicalize_qual(ptr noundef %14, i1 noundef zeroext true)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @make_ands_implicit(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %17
}

declare ptr @make_ands_explicit(ptr noundef) #2

declare ptr @makeBoolExpr(i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) #2

declare ptr @canonicalize_qual(ptr noundef, i1 noundef zeroext) #2

declare ptr @make_ands_implicit(ptr noundef) #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext(ptr noundef) #2

declare void @systable_endscan(ptr noundef) #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
