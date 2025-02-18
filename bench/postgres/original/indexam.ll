target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IndexFetchTableData = type { ptr }
%struct.ParallelIndexScanDescData = type { %struct.RelFileLocator, %struct.RelFileLocator, i64, [0 x i8] }
%struct.PgStat_TableStatus = type { i32, i8, ptr, %struct.PgStat_TableCounts, ptr }
%struct.PgStat_TableCounts = type { i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64, i64 }
%struct.IndexVacuumInfo = type { ptr, ptr, i8, i8, i8, i32, double, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.IndexOrderByDistance = type { double, i8 }
%union.anon = type { double }
%union.anon.0 = type { float }
%struct.local_relopts = type { ptr, ptr, i64 }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }

@.str = private unnamed_addr constant [53 x i8] c"cannot access index \22%s\22 while it is being reindexed\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"indexam.c\00", align 1
@__func__.index_insert = private unnamed_addr constant [13 x i8] c"index_insert\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"function \22%s\22 is not defined for index \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"aminsert\00", align 1
@__func__.index_insert_cleanup = private unnamed_addr constant [21 x i8] c"index_insert_cleanup\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"amrescan\00", align 1
@__func__.index_rescan = private unnamed_addr constant [13 x i8] c"index_rescan\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"amendscan\00", align 1
@__func__.index_endscan = private unnamed_addr constant [14 x i8] c"index_endscan\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"ammarkpos\00", align 1
@__func__.index_markpos = private unnamed_addr constant [14 x i8] c"index_markpos\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"amrestrpos\00", align 1
@__func__.index_restrpos = private unnamed_addr constant [15 x i8] c"index_restrpos\00", align 1
@__func__.index_parallelscan_estimate = private unnamed_addr constant [28 x i8] c"index_parallelscan_estimate\00", align 1
@__func__.index_parallelscan_initialize = private unnamed_addr constant [30 x i8] c"index_parallelscan_initialize\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"amgettuple\00", align 1
@__func__.index_getnext_tid = private unnamed_addr constant [18 x i8] c"index_getnext_tid\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"amgetbitmap\00", align 1
@__func__.index_getbitmap = private unnamed_addr constant [16 x i8] c"index_getbitmap\00", align 1
@__func__.index_bulk_delete = private unnamed_addr constant [18 x i8] c"index_bulk_delete\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"ambulkdelete\00", align 1
@__func__.index_vacuum_cleanup = private unnamed_addr constant [21 x i8] c"index_vacuum_cleanup\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"amvacuumcleanup\00", align 1
@__func__.index_can_return = private unnamed_addr constant [17 x i8] c"index_can_return\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"missing support function %d for attribute %d of index \22%s\22\00", align 1
@__func__.index_getprocinfo = private unnamed_addr constant [18 x i8] c"index_getprocinfo\00", align 1
@.str.13 = private unnamed_addr constant [81 x i8] c"ORDER BY operator must return float8 or float4 if the distance function is lossy\00", align 1
@__func__.index_store_float8_orderby_distances = private unnamed_addr constant [37 x i8] c"index_store_float8_orderby_distances\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"operator class %s has no options\00", align 1
@__func__.index_opclass_options = private unnamed_addr constant [22 x i8] c"index_opclass_options\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"\22%s\22 is not an index\00", align 1
@__func__.validate_relation_kind = private unnamed_addr constant [23 x i8] c"validate_relation_kind\00", align 1
@__func__.index_beginscan_internal = private unnamed_addr constant [25 x i8] c"index_beginscan_internal\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"ambeginscan\00", align 1
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"unexpected table_index_fetch_tuple call during logical decoding\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tableam.h\00", align 1
@__func__.table_index_fetch_tuple = private unnamed_addr constant [24 x i8] c"table_index_fetch_tuple\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @index_open(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @relation_open(i32 noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @validate_relation_kind(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @relation_open(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @validate_relation_kind(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RelationData, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %5, i32 0, i32 16
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 105
  br i1 %9, label %10, label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %13, i32 0, i32 16
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 73
  br i1 %17, label %18, label %35

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %21, label %24, label %33

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %33

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 151027844)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.nameData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 204, ptr noundef @__func__.validate_relation_kind)
  br label %33

33:                                               ; preds = %24, %22, %20
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %10, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @try_index_open(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @try_relation_open(i32 noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  call void @validate_relation_kind(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare ptr @try_relation_open(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @index_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.LockRelId, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RelationData, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds nuw %struct.LockInfoData, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 8, i1 false)
  %9 = load ptr, ptr %3, align 8
  call void @RelationClose(ptr noundef %9)
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  call void @UnlockRelationId(ptr noundef %5, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @RelationClose(ptr noundef) #2

declare void @UnlockRelationId(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @index_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  br label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8
  %22 = call zeroext i1 @ReindexIsProcessingIndex(i32 noundef %21)
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %32, label %35, label %44

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %44

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 1088)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.RelationData, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.nameData, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 222, ptr noundef @__func__.index_insert)
  br label %44

44:                                               ; preds = %35, %33, %31
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %18
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.RelationData, ptr %49, i32 0, i32 51
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %51, i32 0, i32 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %58, label %61, label %69

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %69

61:                                               ; preds = %59, %57
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.RelationData, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.nameData, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 223, ptr noundef @__func__.index_insert)
  br label %69

69:                                               ; preds = %61, %59, %57
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %48
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.RelationData, ptr %73, i32 0, i32 51
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %75, i32 0, i32 14
  %77 = load i8, ptr %76, align 4, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8
  call void @CheckForSerializableConflictIn(ptr noundef %80, ptr noundef null, i32 noundef -1)
  br label %81

81:                                               ; preds = %79, %72
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.RelationData, ptr %82, i32 0, i32 51
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %84, i32 0, i32 24
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  %95 = load ptr, ptr %16, align 8
  %96 = call zeroext i1 %86(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i1 noundef zeroext %94, ptr noundef %95)
  ret i1 %96
}

declare zeroext i1 @ReindexIsProcessingIndex(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @index_insert_cleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RelationData, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 8
  %9 = call zeroext i1 @ReindexIsProcessingIndex(i32 noundef %8)
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %19, label %22, label %31

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %31

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 1088)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.nameData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 244, ptr noundef @__func__.index_insert_cleanup)
  br label %31

31:                                               ; preds = %22, %20, %18
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %5
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.RelationData, ptr %35, i32 0, i32 51
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.RelationData, ptr %42, i32 0, i32 51
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  call void %46(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %41, %34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @index_beginscan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @index_beginscan_internal(ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef null, i1 noundef zeroext false)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @table_index_fetch_begin(ptr noundef %23)
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %25, i32 0, i32 19
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @index_beginscan_internal(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  br label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  %19 = call zeroext i1 @ReindexIsProcessingIndex(i32 noundef %18)
  %20 = zext i1 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %29, label %32, label %41

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %41

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 1088)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.RelationData, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.nameData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 316, ptr noundef @__func__.index_beginscan_internal)
  br label %41

41:                                               ; preds = %32, %30, %28
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %15
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.RelationData, ptr %48, i32 0, i32 51
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %50, i32 0, i32 36
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %57, label %60, label %68

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %68

60:                                               ; preds = %58, %56
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.RelationData, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.nameData, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [64 x i8], ptr %65, i64 0, i64 0
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef @.str.16, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 317, ptr noundef @__func__.index_beginscan_internal)
  br label %68

68:                                               ; preds = %60, %58, %56
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %47
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.RelationData, ptr %74, i32 0, i32 51
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %76, i32 0, i32 14
  %78 = load i8, ptr %77, align 4, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %83, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %10, align 8
  call void @PredicateLockRelation(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %73
  %84 = load ptr, ptr %7, align 8
  call void @RelationIncrementReferenceCount(ptr noundef %84)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.RelationData, ptr %85, i32 0, i32 51
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %87, i32 0, i32 36
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %9, align 4
  %93 = call ptr %89(ptr noundef %90, i32 noundef %91, i32 noundef %92)
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %95, i32 0, i32 24
  store ptr %94, ptr %96, align 8
  %97 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %99, i32 0, i32 8
  %101 = zext i1 %98 to i8
  store i8 %101, ptr %100, align 1
  %102 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @table_index_fetch_begin(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RelationData, ptr %3, i32 0, i32 47
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr %7(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @index_beginscan_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @index_beginscan_internal(ptr noundef %8, i32 noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef null, i1 noundef zeroext false)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local void @index_rescan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 51
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %16, i32 0, i32 37
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %23, label %26, label %36

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %36

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.RelationData, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.nameData, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef @.str.4, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 357, ptr noundef @__func__.index_rescan)
  br label %36

36:                                               ; preds = %26, %24, %22
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %11
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8
  call void @table_index_fetch_reset(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %49, i32 0, i32 9
  store i8 0, ptr %50, align 2
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %51, i32 0, i32 18
  store i8 0, ptr %52, align 2
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.RelationData, ptr %55, i32 0, i32 51
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %57, i32 0, i32 37
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  call void %59(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_index_fetch_reset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexFetchTableData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @index_endscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.RelationData, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %8, i32 0, i32 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %15, label %18, label %28

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %28

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.nameData, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 381, ptr noundef @__func__.index_endscan)
  br label %28

28:                                               ; preds = %18, %16, %14
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  call void @table_index_fetch_end(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %40, i32 0, i32 19
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.RelationData, ptr %45, i32 0, i32 51
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %47, i32 0, i32 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  call void %49(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @RelationDecrementReferenceCount(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %54, i32 0, i32 8
  %56 = load i8, ptr %55, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %62

58:                                               ; preds = %42
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  call void @UnregisterSnapshot(ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %42
  %63 = load ptr, ptr %2, align 8
  call void @IndexScanEnd(ptr noundef %63)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_index_fetch_end(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexFetchTableData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

declare void @RelationDecrementReferenceCount(ptr noundef) #2

declare void @UnregisterSnapshot(ptr noundef) #2

declare void @IndexScanEnd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @index_markpos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.RelationData, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %8, i32 0, i32 41
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %15, label %18, label %28

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %28

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.nameData, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef @.str.6, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 411, ptr noundef @__func__.index_markpos)
  br label %28

28:                                               ; preds = %18, %16, %14
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.RelationData, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %36, i32 0, i32 41
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  call void %38(ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @index_restrpos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.RelationData, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %8, i32 0, i32 42
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %15, label %18, label %28

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %28

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.nameData, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef @.str.7, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 437, ptr noundef @__func__.index_restrpos)
  br label %28

28:                                               ; preds = %18, %16, %14
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  call void @table_index_fetch_reset(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %41, i32 0, i32 9
  store i8 0, ptr %42, align 2
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %43, i32 0, i32 18
  store i8 0, ptr %44, align 2
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.RelationData, ptr %47, i32 0, i32 51
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %49, i32 0, i32 42
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  call void %51(ptr noundef %52)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @index_parallelscan_estimate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  %14 = call zeroext i1 @ReindexIsProcessingIndex(i32 noundef %13)
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %24, label %27, label %36

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %36

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 1088)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.RelationData, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.nameData, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 460, ptr noundef @__func__.index_parallelscan_estimate)
  br label %36

36:                                               ; preds = %27, %25, %23
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %10
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i64 32, ptr %9, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i64 @EstimateSnapshotSpace(ptr noundef %43)
  %45 = call i64 @add_size(i64 noundef %42, i64 noundef %44)
  store i64 %45, ptr %9, align 8
  %46 = load i64, ptr %9, align 8
  %47 = add i64 %46, 7
  %48 = and i64 %47, -8
  store i64 %48, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.RelationData, ptr %49, i32 0, i32 51
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %51, i32 0, i32 43
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %41
  %56 = load i64, ptr %9, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.RelationData, ptr %57, i32 0, i32 51
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %59, i32 0, i32 43
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %7, align 4
  %64 = call i64 %61(i32 noundef %62, i32 noundef %63)
  %65 = call i64 @add_size(i64 noundef %56, i64 noundef %64)
  store i64 %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %55, %41
  %67 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i64 %67
}

declare i64 @add_size(i64 noundef, i64 noundef) #2

declare i64 @EstimateSnapshotSpace(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @index_parallelscan_initialize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  br label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.RelationData, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8
  %15 = call zeroext i1 @ReindexIsProcessingIndex(i32 noundef %14)
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %25, label %28, label %37

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %37

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 1088)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.RelationData, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.nameData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 497, ptr noundef @__func__.index_parallelscan_initialize)
  br label %37

37:                                               ; preds = %28, %26, %24
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %11
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  %44 = call i64 @EstimateSnapshotSpace(ptr noundef %43)
  %45 = call i64 @add_size(i64 noundef 32, i64 noundef %44)
  store i64 %45, ptr %9, align 8
  %46 = load i64, ptr %9, align 8
  %47 = add i64 %46, 7
  %48 = and i64 %47, -8
  store i64 %48, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.ParallelIndexScanDescData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.RelationData, ptr %51, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %52, i64 12, i1 false)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.ParallelIndexScanDescData, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.RelationData, ptr %55, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 8 %56, i64 12, i1 false)
  %57 = load i64, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.ParallelIndexScanDescData, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.ParallelIndexScanDescData, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  call void @SerializeSnapshot(ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.RelationData, ptr %64, i32 0, i32 51
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %66, i32 0, i32 44
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.RelationData, ptr %74, i32 0, i32 51
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %76, i32 0, i32 44
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  call void %78(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %80

80:                                               ; preds = %70, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare void @SerializeSnapshot(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @index_parallelrescan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  call void @table_index_fetch_reset(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 51
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %16, i32 0, i32 45
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.RelationData, ptr %23, i32 0, i32 51
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %25, i32 0, i32 45
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @index_beginscan_parallel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.ParallelIndexScanDescData, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 0
  %16 = call ptr @RestoreSnapshot(ptr noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call ptr @RegisterSnapshot(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @index_beginscan_internal(ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext true)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @table_index_fetch_begin(ptr noundef %31)
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %33, i32 0, i32 19
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %35
}

declare ptr @RestoreSnapshot(ptr noundef) #2

declare ptr @RegisterSnapshot(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @index_getnext_tid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 51
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %13, i32 0, i32 38
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %20, label %23, label %33

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %33

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.nameData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef @.str.8, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 581, ptr noundef @__func__.index_getnext_tid)
  br label %33

33:                                               ; preds = %23, %21, %19
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %8
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.RelationData, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %43, i32 0, i32 38
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call zeroext i1 %45(ptr noundef %46, i32 noundef %47)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %6, align 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %50, i32 0, i32 9
  store i8 0, ptr %51, align 2
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %52, i32 0, i32 18
  store i8 0, ptr %53, align 2
  %54 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %66, label %56

56:                                               ; preds = %38
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8
  call void @table_index_fetch_reset(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %56
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %108

66:                                               ; preds = %38
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.RelationData, ptr %70, i32 0, i32 68
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  %74 = zext i1 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 1)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %67
  br i1 true, label %93, label %103

81:                                               ; preds = %67
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.RelationData, ptr %84, i32 0, i32 67
  %86 = load i8, ptr %85, align 4, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @pgstat_assoc_relation(ptr noundef %91)
  br i1 true, label %93, label %103

92:                                               ; preds = %81
  br i1 false, label %93, label %103

93:                                               ; preds = %92, %88, %80
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.RelationData, ptr %96, i32 0, i32 68
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %93, %92, %88, %80
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %106, i32 0, i32 17
  store ptr %107, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %108

108:                                              ; preds = %105, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %109 = load ptr, ptr %3, align 8
  ret ptr %109
}

declare void @pgstat_assoc_relation(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @index_fetch_heap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %16, i32 0, i32 18
  %18 = call zeroext i1 @table_index_fetch_tuple(ptr noundef %9, ptr noundef %11, ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %5)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  %20 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %62

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 68
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  br i1 true, label %49, label %59

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.RelationData, ptr %40, i32 0, i32 67
  %42 = load i8, ptr %41, align 4, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @pgstat_assoc_relation(ptr noundef %47)
  br i1 true, label %49, label %59

48:                                               ; preds = %37
  br i1 false, label %49, label %59

49:                                               ; preds = %48, %44, %36
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.RelationData, ptr %52, i32 0, i32 68
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %49, %48, %44, %36
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %2
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %63, i32 0, i32 11
  %65 = load i8, ptr %64, align 4, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %70, i32 0, i32 9
  %72 = zext i1 %69 to i8
  store i8 %72, ptr %71, align 2
  br label %73

73:                                               ; preds = %67, %62
  %74 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i1 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @table_index_fetch_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr @CheckXidAlive, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i8, ptr @bsysscan, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %6
  %20 = phi i1 [ false, %6 ], [ %18, %15 ]
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 1259, ptr noundef @__func__.table_index_fetch_tuple)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %19
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.IndexFetchTableData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.RelationData, ptr %40, i32 0, i32 47
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call zeroext i1 %44(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @index_getnext_slot(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %31, %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %11, i32 0, i32 18
  %13 = load i8, ptr %12, align 2, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %26, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @index_getnext_tid(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 2, ptr %9, align 4
  br label %23

22:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %24 = load i32, ptr %9, align 4
  switch i32 %24, label %35 [
    i32 0, label %25
    i32 2, label %32
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %10
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call zeroext i1 @index_fetch_heap(ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  br label %33

31:                                               ; preds = %26
  br label %10

32:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i1, ptr %4, align 1
  ret i1 %34

35:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @index_getbitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 51
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %11, i32 0, i32 39
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %18, label %21, label %31

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %31

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.nameData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef @.str.9, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 725, ptr noundef @__func__.index_getbitmap)
  br label %31

31:                                               ; preds = %21, %19, %17
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %6
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %37, i32 0, i32 9
  store i8 0, ptr %38, align 2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.RelationData, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %43, i32 0, i32 39
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i64 %45(ptr noundef %46, ptr noundef %47)
  store i64 %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.RelationData, ptr %52, i32 0, i32 68
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  %56 = zext i1 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  br i1 true, label %75, label %86

63:                                               ; preds = %49
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 67
  %68 = load i8, ptr %67, align 4, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @pgstat_assoc_relation(ptr noundef %73)
  br i1 true, label %75, label %86

74:                                               ; preds = %63
  br i1 false, label %75, label %86

75:                                               ; preds = %74, %70, %62
  %76 = load i64, ptr %5, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.RelationData, ptr %79, i32 0, i32 68
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %76
  store i64 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %75, %74, %70, %62
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %89
}

; Function Attrs: nounwind uwtable
define dso_local ptr @index_bulk_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = call zeroext i1 @ReindexIsProcessingIndex(i32 noundef %16)
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %27, label %30, label %39

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %39

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 1088)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.RelationData, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.nameData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 757, ptr noundef @__func__.index_bulk_delete)
  br label %39

39:                                               ; preds = %30, %28, %26
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %13
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.RelationData, ptr %46, i32 0, i32 51
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %48, i32 0, i32 26
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %55, label %58, label %66

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %66

58:                                               ; preds = %56, %54
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.RelationData, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.nameData, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef @.str.10, ptr noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 758, ptr noundef @__func__.index_bulk_delete)
  br label %66

66:                                               ; preds = %58, %56, %54
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %45
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.RelationData, ptr %72, i32 0, i32 51
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %74, i32 0, i32 26
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr %76(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define dso_local ptr @index_vacuum_cleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 8
  %13 = call zeroext i1 @ReindexIsProcessingIndex(i32 noundef %12)
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %9
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
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.nameData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 776, ptr noundef @__func__.index_vacuum_cleanup)
  br label %35

35:                                               ; preds = %26, %24, %22
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %9
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.RelationData, ptr %42, i32 0, i32 51
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %51, label %54, label %62

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %62

54:                                               ; preds = %52, %50
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.RelationData, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.nameData, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef @.str.11, ptr noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 777, ptr noundef @__func__.index_vacuum_cleanup)
  br label %62

62:                                               ; preds = %54, %52, %50
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %41
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.RelationData, ptr %68, i32 0, i32 51
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %70, i32 0, i32 27
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr %72(ptr noundef %73, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @index_can_return(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.RelationData, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  %10 = call zeroext i1 @ReindexIsProcessingIndex(i32 noundef %9)
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %20, label %23, label %32

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %32

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 1088)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.nameData, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 792, ptr noundef @__func__.index_can_return)
  br label %32

32:                                               ; preds = %23, %21, %19
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %6
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.RelationData, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  br label %52

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.RelationData, ptr %44, i32 0, i32 51
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %46, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = call zeroext i1 %48(ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %3, align 1
  br label %52

52:                                               ; preds = %43, %42
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @index_getprocid(ptr noundef %0, i16 noundef signext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 51
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i16, ptr %5, align 2
  %18 = sext i16 %17 to i32
  %19 = sub i32 %18, 1
  %20 = mul i32 %16, %19
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = sub i32 %22, 1
  %24 = add i32 %20, %23
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 54
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 51
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load i16, ptr %5, align 2
  %29 = sext i16 %28 to i32
  %30 = sub i32 %29, 1
  %31 = mul i32 %27, %30
  %32 = load i16, ptr %6, align 2
  %33 = zext i16 %32 to i32
  %34 = sub i32 %33, 1
  %35 = add i32 %31, %34
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.RelationData, ptr %36, i32 0, i32 55
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds %struct.FmgrInfo, ptr %40, i64 %41
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %107

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.RelationData, ptr %48, i32 0, i32 54
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %61, label %64, label %76

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %76

64:                                               ; preds = %62, %60
  %65 = load i16, ptr %6, align 2
  %66 = zext i16 %65 to i32
  %67 = load i16, ptr %5, align 2
  %68 = sext i16 %67 to i32
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.RelationData, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.nameData, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %66, i32 noundef %68, ptr noundef %74)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 902, ptr noundef @__func__.index_getprocinfo)
  br label %76

76:                                               ; preds = %64, %62, %60
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %47
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.RelationData, ptr %82, i32 0, i32 50
  %84 = load ptr, ptr %83, align 8
  call void @fmgr_info_cxt(i32 noundef %80, ptr noundef %81, ptr noundef %84)
  %85 = load i16, ptr %6, align 2
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr %9, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %90 = load ptr, ptr %4, align 8
  %91 = call ptr @RelationGetIndexAttOptions(ptr noundef %90, i1 noundef zeroext false)
  store ptr %91, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.RelationData, ptr %92, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @MemoryContextSwitchTo(ptr noundef %94)
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i16, ptr %5, align 2
  %99 = sext i16 %98 to i32
  %100 = sub i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %97, i64 %101
  %103 = load ptr, ptr %102, align 8
  call void @set_fn_opclass_options(ptr noundef %96, ptr noundef %103)
  %104 = load ptr, ptr %14, align 8
  %105 = call ptr @MemoryContextSwitchTo(ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %106

106:                                              ; preds = %89, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %107

107:                                              ; preds = %106, %3
  %108 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %108
}

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @RelationGetIndexAttOptions(ptr noundef, i1 noundef zeroext) #2

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

declare void @set_fn_opclass_options(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @index_store_float8_orderby_distances(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %13, i32 0, i32 23
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 8
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %152, %4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %155

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 701
  br i1 %28, label %29, label %74

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %60

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.IndexOrderByDistance, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.IndexOrderByDistance, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %60, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.IndexOrderByDistance, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.IndexOrderByDistance, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = call i64 @Float8GetDatum(double noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  store i64 %47, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %54, i32 0, i32 22
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 0, ptr %59, align 1
  br label %73

60:                                               ; preds = %32, %29
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %67, i32 0, i32 22
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 1, ptr %72, align 1
  br label %73

73:                                               ; preds = %60, %40
  br label %151

74:                                               ; preds = %22
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 700
  br i1 %80, label %81, label %127

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %113

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.IndexOrderByDistance, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.IndexOrderByDistance, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %113, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.IndexOrderByDistance, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.IndexOrderByDistance, ptr %96, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = fptrunc double %98 to float
  %100 = call i64 @Float4GetDatum(float noundef %99)
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %101, i32 0, i32 21
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  store i64 %100, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %107, i32 0, i32 22
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 0, ptr %112, align 1
  br label %126

113:                                              ; preds = %84, %81
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %114, i32 0, i32 21
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  store i64 0, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %120, i32 0, i32 22
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  store i8 1, ptr %125, align 1
  br label %126

126:                                              ; preds = %113, %92
  br label %150

127:                                              ; preds = %74
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %128, i32 0, i32 23
  %130 = load i8, ptr %129, align 8, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %143

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br i1 true, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %135, label %138, label %140

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %137, label %138, label %140

138:                                              ; preds = %136, %134
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 985, ptr noundef @__func__.index_store_float8_orderby_distances)
  br label %140

140:                                              ; preds = %138, %136, %134
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %127
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %144, i32 0, i32 22
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  store i8 1, ptr %149, align 1
  br label %150

150:                                              ; preds = %143, %126
  br label %151

151:                                              ; preds = %150, %73
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %9, align 4
  br label %16, !llvm.loop !6

155:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float4GetDatum(float noundef %0) #3 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.0, align 4
  store float %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load float, ptr %2, align 4
  store float %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i64 @Int32GetDatum(i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @index_opclass_options(ptr noundef %0, i16 noundef signext %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.local_relopts, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i64 %2, ptr %8, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load i16, ptr %7, align 2
  %30 = load i32, ptr %10, align 4
  %31 = trunc i32 %30 to i16
  %32 = call i32 @index_getprocid(ptr noundef %28, i16 noundef signext %29, i16 noundef zeroext %31)
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %27, %4
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %72, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %37 = load i64, ptr %8, align 8
  %38 = call ptr @DatumGetPointer(i64 noundef %37)
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %69

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.RelationData, ptr %42, i32 0, i32 49
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef %44, i16 noundef signext 18)
  store i64 %45, ptr %15, align 8
  %46 = load i64, ptr %15, align 8
  %47 = call ptr @DatumGetPointer(i64 noundef %46)
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw %struct.oidvector, ptr %48, i32 0, i32 6
  %50 = load i16, ptr %7, align 2
  %51 = sext i16 %50 to i32
  %52 = sub i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x i32], ptr %49, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %14, align 4
  br label %56

56:                                               ; preds = %41
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %58, label %61, label %66

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %66

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 50856066)
  %63 = load i32, ptr %14, align 4
  %64 = call ptr @generate_opclass_name(i32 noundef %63)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1031, ptr noundef @__func__.index_opclass_options)
  br label %66

66:                                               ; preds = %61, %59, %57
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %17, align 4
  br label %69

69:                                               ; preds = %68, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %70 = load i32, ptr %17, align 4
  switch i32 %70, label %85 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %33
  call void @init_local_reloptions(ptr noundef %13, i64 noundef 0)
  %73 = load ptr, ptr %6, align 8
  %74 = load i16, ptr %7, align 2
  %75 = load i32, ptr %10, align 4
  %76 = trunc i32 %75 to i16
  %77 = call ptr @index_getprocinfo(ptr noundef %73, i16 noundef signext %74, i16 noundef zeroext %76)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i64 @PointerGetDatum(ptr noundef %13)
  %80 = call i64 @FunctionCall1Coll(ptr noundef %78, i32 noundef 0, i64 noundef %79)
  %81 = load i64, ptr %8, align 8
  %82 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  %84 = call ptr @build_local_reloptions(ptr noundef %13, i64 noundef %81, i1 noundef zeroext %83)
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %85

85:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %86 = load ptr, ptr %5, align 8
  ret ptr %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #2

declare ptr @generate_opclass_name(i32 noundef) #2

declare void @init_local_reloptions(ptr noundef, i64 noundef) #2

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @build_local_reloptions(ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare void @PredicateLockRelation(ptr noundef, ptr noundef) #2

declare void @RelationIncrementReferenceCount(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
