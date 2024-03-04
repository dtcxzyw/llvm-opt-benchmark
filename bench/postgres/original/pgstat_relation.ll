target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PgStat_TableCounts = type { i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64, i64 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.PgStat_EntryRef = type { ptr, ptr, ptr, %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PgStatShared_Relation = type { %struct.PgStatShared_Common, %struct.PgStat_StatTabEntry }
%struct.PgStatShared_Common = type { i32, %struct.LWLock }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PgStat_StatTabEntry = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_TableStatus = type { i32, i8, ptr, %struct.PgStat_TableCounts, ptr }
%struct.PgStat_TableXactStatus = type { i64, i64, i64, i8, i64, i64, i64, i32, ptr, ptr, ptr }
%struct.PgStat_SubXactStatus = type { i32, ptr, %struct.dclist_head, ptr }
%struct.dclist_head = type { %struct.dlist_head, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.TwoPhasePgStatRecord = type { i64, i64, i64, i64, i64, i64, i32, i8, i8 }
%struct.PgStatShared_HashEntry = type { %struct.PgStat_HashKey, i8, %struct.pg_atomic_uint32, i64 }
%struct.PgStat_HashKey = type { i32, i32, i32 }
%struct.PgStat_StatDBEntry = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@MyDatabaseId = external global i32, align 4
@pgstat_track_counts = external global i8, align 1
@pgstat_relation_flush_cb.all_zeroes = internal constant %struct.PgStat_TableCounts zeroinitializer, align 8
@TopTransactionContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_copy_relation_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.RelationData, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.FormData_pg_class, ptr %10, i32 0, i32 14
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext %13, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  br label %44

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.RelationData, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_class, ptr %24, i32 0, i32 14
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr @MyDatabaseId, align 4
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi i32 [ 0, %28 ], [ %30, %29 ]
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.RelationData, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @pgstat_get_entry_ref_locked(i32 noundef 2, i32 noundef %32, i32 noundef %35, i1 noundef zeroext false)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.PgStatShared_Relation, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 184, i1 false)
  %43 = load ptr, ptr %7, align 8
  call void @pgstat_unlock_entry(ptr noundef %43)
  br label %44

44:                                               ; preds = %31, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %7 = load i8, ptr %3, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr @MyDatabaseId, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @pgstat_fetch_entry(i32 noundef 2, i32 noundef %14, i32 noundef %15)
  ret ptr %16
}

declare ptr @pgstat_get_entry_ref_locked(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @pgstat_unlock_entry(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_init_relation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RelationData, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.FormData_pg_class, ptr %6, i32 0, i32 16
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 114
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 105
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 83
  br i1 %19, label %37, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 116
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 109
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = load i8, ptr %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 112
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.RelationData, ptr %33, i32 0, i32 66
  store i8 0, ptr %34, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.RelationData, ptr %35, i32 0, i32 67
  store ptr null, ptr %36, align 8
  br label %55

37:                                               ; preds = %28, %24, %20, %16, %12, %1
  %38 = load i8, ptr @pgstat_track_counts, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.RelationData, ptr %41, i32 0, i32 67
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  call void @pgstat_unlink_relation(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.RelationData, ptr %48, i32 0, i32 66
  store i8 0, ptr %49, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.RelationData, ptr %50, i32 0, i32 67
  store ptr null, ptr %51, align 8
  br label %55

52:                                               ; preds = %37
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.RelationData, ptr %53, i32 0, i32 66
  store i8 1, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %47, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_unlink_relation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelationData, ptr %3, i32 0, i32 67
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 67
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 67
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_assoc_relation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelationData, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.RelationData, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.FormData_pg_class, ptr %8, i32 0, i32 14
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = call ptr @pgstat_prep_relation_pending(i32 noundef %5, i1 noundef zeroext %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 67
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 67
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %18, i32 0, i32 4
  store ptr %15, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pgstat_prep_relation_pending(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr @MyDatabaseId, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi i32 [ 0, %10 ], [ %12, %11 ]
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @pgstat_prep_pending_entry(i32 noundef 2, i32 noundef %14, i32 noundef %15, ptr noundef null)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %25, i32 0, i32 1
  %27 = zext i1 %24 to i8
  store i8 %27, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_create_relation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelationData, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.FormData_pg_class, ptr %5, i32 0, i32 14
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  %11 = load i32, ptr @MyDatabaseId, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  call void @pgstat_create_transactional(i32 noundef 2, i32 noundef %13, i32 noundef %16)
  ret void
}

declare void @pgstat_create_transactional(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_drop_relation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.RelationData, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.FormData_pg_class, ptr %8, i32 0, i32 14
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr @MyDatabaseId, align 4
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi i32 [ 0, %12 ], [ %14, %13 ]
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  call void @pgstat_drop_transactional(i32 noundef 2, i32 noundef %16, i32 noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 67
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  br i1 true, label %39, label %38

30:                                               ; preds = %15
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.RelationData, ptr %31, i32 0, i32 66
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  call void @pgstat_assoc_relation(ptr noundef %36)
  br i1 true, label %39, label %38

37:                                               ; preds = %30
  br i1 false, label %39, label %38

38:                                               ; preds = %37, %35, %29
  br label %71

39:                                               ; preds = %37, %35, %29
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.RelationData, ptr %40, i32 0, i32 67
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %71

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %3, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  call void @save_truncdrop_counters(ptr noundef %58, i1 noundef zeroext true)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %61, i32 0, i32 0
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %65, i32 0, i32 1
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %69, i32 0, i32 2
  store i64 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %55, %47, %39, %38
  ret void
}

declare i32 @GetCurrentTransactionNestLevel() #1

declare void @pgstat_drop_transactional(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @save_truncdrop_counters(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %31

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %17, i32 0, i32 4
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %22, i32 0, i32 5
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %27, i32 0, i32 6
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %29, i32 0, i32 3
  store i8 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_vacuum(i32 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  %19 = load i32, ptr @MyDatabaseId, align 4
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ 0, %17 ], [ %19, %18 ]
  store i32 %21, ptr %12, align 4
  %22 = load i8, ptr @pgstat_track_counts, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %63

25:                                               ; preds = %20
  %26 = call i64 @GetCurrentTimestamp()
  store i64 %26, ptr %13, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @pgstat_get_entry_ref_locked(i32 noundef 2, i32 noundef %27, i32 noundef %28, i1 noundef zeroext false)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.PgStatShared_Relation, ptr %33, i32 0, i32 1
  store ptr %34, ptr %11, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %36, i32 0, i32 9
  store i64 %35, ptr %37, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %39, i32 0, i32 10
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %41, i32 0, i32 12
  store i64 0, ptr %42, align 8
  %43 = call zeroext i1 @IsAutoVacuumWorkerProcess()
  br i1 %43, label %44, label %52

44:                                               ; preds = %25
  %45 = load i64, ptr %13, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %46, i32 0, i32 17
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %48, i32 0, i32 18
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  br label %60

52:                                               ; preds = %25
  %53 = load i64, ptr %13, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %54, i32 0, i32 15
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %56, i32 0, i32 16
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %52, %44
  %61 = load ptr, ptr %9, align 8
  call void @pgstat_unlock_entry(ptr noundef %61)
  %62 = call zeroext i1 @pgstat_flush_io(i1 noundef zeroext false)
  br label %63

63:                                               ; preds = %60, %24
  ret void
}

declare i64 @GetCurrentTimestamp() #1

declare zeroext i1 @IsAutoVacuumWorkerProcess() #1

declare zeroext i1 @pgstat_flush_io(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_analyze(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.RelationData, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.FormData_pg_class, ptr %17, i32 0, i32 14
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %24

22:                                               ; preds = %4
  %23 = load i32, ptr @MyDatabaseId, align 4
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i32 [ 0, %21 ], [ %23, %22 ]
  store i32 %25, ptr %12, align 4
  %26 = load i8, ptr @pgstat_track_counts, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %154

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 67
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  br i1 true, label %48, label %111

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.RelationData, ptr %41, i32 0, i32 66
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  call void @pgstat_assoc_relation(ptr noundef %46)
  br i1 true, label %48, label %111

47:                                               ; preds = %40
  br i1 false, label %48, label %111

48:                                               ; preds = %47, %45, %39
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.RelationData, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.FormData_pg_class, ptr %51, i32 0, i32 16
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 112
  br i1 %55, label %56, label %111

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.RelationData, ptr %57, i32 0, i32 67
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %13, align 8
  br label %62

62:                                               ; preds = %84, %56
  %63 = load ptr, ptr %13, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %88

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %68, %71
  %73 = load i64, ptr %6, align 8
  %74 = sub i64 %73, %72
  store i64 %74, ptr %6, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %77, %80
  %82 = load i64, ptr %7, align 8
  %83 = sub i64 %82, %81
  store i64 %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %65
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %13, align 8
  br label %62, !llvm.loop !5

88:                                               ; preds = %62
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.RelationData, ptr %89, i32 0, i32 67
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %92, i32 0, i32 10
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %7, align 8
  %96 = sub i64 %95, %94
  store i64 %96, ptr %7, align 8
  %97 = load i64, ptr %6, align 8
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  %100 = load i64, ptr %6, align 8
  br label %102

101:                                              ; preds = %88
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi i64 [ %100, %99 ], [ 0, %101 ]
  store i64 %103, ptr %6, align 8
  %104 = load i64, ptr %7, align 8
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load i64, ptr %7, align 8
  br label %109

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108, %106
  %110 = phi i64 [ %107, %106 ], [ 0, %108 ]
  store i64 %110, ptr %7, align 8
  br label %111

111:                                              ; preds = %109, %48, %47, %45, %39
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.RelationData, ptr %113, i32 0, i32 15
  %115 = load i32, ptr %114, align 8
  %116 = call ptr @pgstat_get_entry_ref_locked(i32 noundef 2, i32 noundef %112, i32 noundef %115, i1 noundef zeroext false)
  store ptr %116, ptr %9, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.PgStatShared_Relation, ptr %120, i32 0, i32 1
  store ptr %121, ptr %11, align 8
  %122 = load i64, ptr %6, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %123, i32 0, i32 9
  store i64 %122, ptr %124, align 8
  %125 = load i64, ptr %7, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %126, i32 0, i32 10
  store i64 %125, ptr %127, align 8
  %128 = load i8, ptr %8, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %133

130:                                              ; preds = %111
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %131, i32 0, i32 11
  store i64 0, ptr %132, align 8
  br label %133

133:                                              ; preds = %130, %111
  %134 = call zeroext i1 @IsAutoVacuumWorkerProcess()
  br i1 %134, label %135, label %143

135:                                              ; preds = %133
  %136 = call i64 @GetCurrentTimestamp()
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %137, i32 0, i32 21
  store i64 %136, ptr %138, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %139, i32 0, i32 22
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %140, align 8
  br label %151

143:                                              ; preds = %133
  %144 = call i64 @GetCurrentTimestamp()
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %145, i32 0, i32 19
  store i64 %144, ptr %146, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %147, i32 0, i32 20
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, 1
  store i64 %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %143, %135
  %152 = load ptr, ptr %9, align 8
  call void @pgstat_unlock_entry(ptr noundef %152)
  %153 = call zeroext i1 @pgstat_flush_io(i1 noundef zeroext false)
  br label %154

154:                                              ; preds = %151, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_heap_insert(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RelationData, ptr %6, i32 0, i32 67
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br i1 true, label %24, label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 66
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  call void @pgstat_assoc_relation(ptr noundef %22)
  br i1 true, label %24, label %36

23:                                               ; preds = %16
  br i1 false, label %24, label %36

24:                                               ; preds = %23, %21, %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 67
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  call void @ensure_tabstat_xact_level(ptr noundef %28)
  %29 = load i64, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %29
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %24, %23, %21, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ensure_tabstat_xact_level(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %4, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %9, %1
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  call void @add_tabstat_xact_level(ptr noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_heap_update(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 67
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br i1 true, label %28, label %58

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.RelationData, ptr %21, i32 0, i32 66
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  call void @pgstat_assoc_relation(ptr noundef %26)
  br i1 true, label %28, label %58

27:                                               ; preds = %20
  br i1 false, label %28, label %58

28:                                               ; preds = %27, %25, %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 67
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  call void @ensure_tabstat_xact_level(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = load i8, ptr %5, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %28
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  br label %57

47:                                               ; preds = %28
  %48 = load i8, ptr %6, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %52, i32 0, i32 7
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %50, %47
  br label %57

57:                                               ; preds = %56, %41
  br label %58

58:                                               ; preds = %57, %27, %25, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_heap_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RelationData, ptr %4, i32 0, i32 67
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br i1 true, label %22, label %33

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.RelationData, ptr %15, i32 0, i32 66
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  call void @pgstat_assoc_relation(ptr noundef %20)
  br i1 true, label %22, label %33

21:                                               ; preds = %14
  br i1 false, label %22, label %33

22:                                               ; preds = %21, %19, %13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.RelationData, ptr %23, i32 0, i32 67
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  call void @ensure_tabstat_xact_level(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %22, %21, %19, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_truncate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RelationData, ptr %4, i32 0, i32 67
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br i1 true, label %22, label %42

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.RelationData, ptr %15, i32 0, i32 66
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  call void @pgstat_assoc_relation(ptr noundef %20)
  br i1 true, label %22, label %42

21:                                               ; preds = %14
  br i1 false, label %22, label %42

22:                                               ; preds = %21, %19, %13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.RelationData, ptr %23, i32 0, i32 67
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  call void @ensure_tabstat_xact_level(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @save_truncdrop_counters(ptr noundef %29, i1 noundef zeroext false)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %32, i32 0, i32 0
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %36, i32 0, i32 1
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %40, i32 0, i32 2
  store i64 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %22, %21, %19, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_update_heap_dead_tuples(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RelationData, ptr %6, i32 0, i32 67
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br i1 true, label %24, label %35

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 66
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  call void @pgstat_assoc_relation(ptr noundef %22)
  br i1 true, label %24, label %35

23:                                               ; preds = %16
  br i1 false, label %24, label %35

24:                                               ; preds = %23, %21, %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 67
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %31, i32 0, i32 10
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %33, %29
  store i64 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %24, %23, %21, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_stat_tabentry(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @IsSharedRelation(i32 noundef %3)
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext %4, i32 noundef %5)
  ret ptr %6
}

declare zeroext i1 @IsSharedRelation(i32 noundef) #1

declare ptr @pgstat_fetch_entry(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_tabstat_entry(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr @MyDatabaseId, align 4
  %9 = load i32, ptr %3, align 4
  %10 = call ptr @pgstat_fetch_pending_entry(i32 noundef 2, i32 noundef %8, i32 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @pgstat_fetch_pending_entry(i32 noundef 2, i32 noundef 0, i32 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %2, align 8
  br label %67

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = call ptr @palloc(i64 noundef 136)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 136, i1 false)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %61, %21
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %65

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %39
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %47
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %55
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %36
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %5, align 8
  br label %33, !llvm.loop !7

65:                                               ; preds = %33
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %2, align 8
  br label %67

67:                                               ; preds = %65, %18
  %68 = load ptr, ptr %2, align 8
  ret ptr %68
}

declare ptr @pgstat_fetch_pending_entry(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_PgStat_Relations(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PgStat_SubXactStatus, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %126, %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %130

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  call void @restore_truncdrop_counters(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %25
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %33
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %41
  store i64 %46, ptr %44, align 8
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %110

49:                                               ; preds = %22
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %55, i32 0, i32 8
  %57 = zext i1 %53 to i8
  store i8 %57, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %69

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %64, i32 0, i32 9
  store i64 0, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %67, i32 0, i32 10
  store i64 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %49
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %72, %75
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %78, i32 0, i32 9
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %76
  store i64 %81, ptr %79, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %84, %87
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %90, i32 0, i32 10
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %88
  store i64 %93, ptr %91, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %96, %99
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %100, %103
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %106, i32 0, i32 11
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %104
  store i64 %109, ptr %107, align 8
  br label %123

110:                                              ; preds = %22
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %113, %116
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %119, i32 0, i32 10
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, %117
  store i64 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %110, %69
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %124, i32 0, i32 2
  store ptr null, ptr %125, align 8
  br label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %5, align 8
  br label %11, !llvm.loop !8

130:                                              ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @restore_truncdrop_counters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %21, i32 0, i32 2
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOSubXact_PgStat_Relations(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PgStat_SubXactStatus, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %168, %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %170

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %123

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %106

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sub i32 %38, 1
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %106

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %71

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  call void @save_truncdrop_counters(ptr noundef %49, i1 noundef zeroext false)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %55, i32 0, i32 0
  store i64 %52, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %62, i32 0, i32 1
  store i64 %59, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %69, i32 0, i32 2
  store i64 %66, ptr %70, align 8
  br label %99

71:                                               ; preds = %41
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %74
  store i64 %80, ptr %78, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %83
  store i64 %89, ptr %87, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %92
  store i64 %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %71, %46
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %105)
  br label %122

106:                                              ; preds = %32, %27
  %107 = load i32, ptr %6, align 4
  %108 = sub i32 %107, 1
  %109 = call ptr @pgstat_get_xact_stack_level(i32 noundef %108)
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.PgStat_SubXactStatus, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %113, i32 0, i32 10
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.PgStat_SubXactStatus, ptr %116, i32 0, i32 3
  store ptr %115, ptr %117, align 8
  %118 = load i32, ptr %6, align 4
  %119 = sub i32 %118, 1
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %120, i32 0, i32 7
  store i32 %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %106, %99
  br label %167

123:                                              ; preds = %18
  %124 = load ptr, ptr %7, align 8
  call void @restore_truncdrop_counters(ptr noundef %124)
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %127
  store i64 %132, ptr %130, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %137, i32 0, i32 4
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, %135
  store i64 %140, ptr %138, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %145, i32 0, i32 5
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, %143
  store i64 %148, ptr %146, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %151, %154
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %157, i32 0, i32 10
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, %155
  store i64 %160, ptr %158, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %164, i32 0, i32 2
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %166)
  br label %167

167:                                              ; preds = %123, %122
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %8, align 8
  store ptr %169, ptr %7, align 8
  br label %15, !llvm.loop !9

170:                                              ; preds = %15
  ret void
}

declare void @pfree(ptr noundef) #1

declare ptr @pgstat_get_xact_stack_level(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AtPrepare_PgStat_Relations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.TwoPhasePgStatRecord, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PgStat_SubXactStatus, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %56, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %60

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %5, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %5, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %5, i32 0, i32 2
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %5, i32 0, i32 3
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %5, i32 0, i32 4
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %5, i32 0, i32 5
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %5, i32 0, i32 6
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %5, i32 0, i32 7
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %5, i32 0, i32 8
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 1
  call void @RegisterTwoPhaseRecord(i8 noundef zeroext 2, i16 noundef zeroext 0, ptr noundef %5, i32 noundef 56)
  br label %56

56:                                               ; preds = %12
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %3, align 8
  br label %9, !llvm.loop !10

60:                                               ; preds = %9
  ret void
}

declare void @RegisterTwoPhaseRecord(i8 noundef zeroext, i16 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PostPrepare_PgStat_Relations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PgStat_SubXactStatus, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %17, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %8, !llvm.loop !11

21:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_twophase_postcommit(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  %19 = call ptr @pgstat_prep_relation_pending(i32 noundef %14, i1 noundef zeroext %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %22
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %38
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %44, i32 0, i32 8
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %49, i32 0, i32 8
  %51 = zext i1 %47 to i8
  store i8 %51, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %52, i32 0, i32 8
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %63

56:                                               ; preds = %4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %58, i32 0, i32 9
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %61, i32 0, i32 10
  store i64 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %66, %69
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %72, i32 0, i32 9
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %78, %81
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %84, i32 0, i32 10
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %82
  store i64 %87, ptr %85, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %90, %93
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %94, %97
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %100, i32 0, i32 11
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %98
  store i64 %103, ptr %101, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_twophase_postabort(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  %19 = call ptr @pgstat_prep_relation_pending(i32 noundef %14, i1 noundef zeroext %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %40

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %38, i32 0, i32 2
  store i64 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %24, %4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %43
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %51
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %59
  store i64 %64, ptr %62, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.TwoPhasePgStatRecord, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %67, %70
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %73, i32 0, i32 10
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %71
  store i64 %76, ptr %74, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_relation_flush_cb(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.PgStat_HashKey, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %25, i32 0, i32 3
  %27 = call i32 @memcmp(ptr noundef %26, ptr noundef @pgstat_relation_flush_cb.all_zeroes, i64 noundef 112) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %267

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  %34 = call zeroext i1 @pgstat_lock_entry(ptr noundef %31, i1 noundef zeroext %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %267

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.PgStatShared_Relation, ptr %37, i32 0, i32 1
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %42
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %36
  %53 = call i64 @GetCurrentTransactionStopTimestamp()
  store i64 %53, ptr %11, align 8
  %54 = load i64, ptr %11, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = icmp sgt i64 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load i64, ptr %11, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %61, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %52
  br label %64

64:                                               ; preds = %63, %36
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %76
  store i64 %80, ptr %78, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %84
  store i64 %88, ptr %86, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %101, i32 0, i32 6
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %100
  store i64 %104, ptr %102, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %109, i32 0, i32 7
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %114, i32 0, i32 7
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %117, i32 0, i32 8
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %116
  store i64 %120, ptr %118, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %122, i32 0, i32 8
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %133

126:                                              ; preds = %64
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %127, i32 0, i32 9
  store i64 0, ptr %128, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %129, i32 0, i32 10
  store i64 0, ptr %130, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %131, i32 0, i32 12
  store i64 0, ptr %132, align 8
  br label %133

133:                                              ; preds = %126, %64
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %135, i32 0, i32 9
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %138, i32 0, i32 9
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, %137
  store i64 %141, ptr %139, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %143, i32 0, i32 10
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %146, i32 0, i32 10
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, %145
  store i64 %149, ptr %147, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %151, i32 0, i32 11
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %154, i32 0, i32 11
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, %153
  store i64 %157, ptr %155, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %162, i32 0, i32 12
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, %161
  store i64 %165, ptr %163, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %167, i32 0, i32 12
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %170, i32 0, i32 13
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, %169
  store i64 %173, ptr %171, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %175, i32 0, i32 13
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %178, i32 0, i32 14
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, %177
  store i64 %181, ptr %179, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %182, i32 0, i32 9
  %184 = load i64, ptr %183, align 8
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %133
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %187, i32 0, i32 9
  %189 = load i64, ptr %188, align 8
  br label %191

190:                                              ; preds = %133
  br label %191

191:                                              ; preds = %190, %186
  %192 = phi i64 [ %189, %186 ], [ 0, %190 ]
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %193, i32 0, i32 9
  store i64 %192, ptr %194, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %195, i32 0, i32 10
  %197 = load i64, ptr %196, align 8
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %191
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %200, i32 0, i32 10
  %202 = load i64, ptr %201, align 8
  br label %204

203:                                              ; preds = %191
  br label %204

204:                                              ; preds = %203, %199
  %205 = phi i64 [ %202, %199 ], [ 0, %203 ]
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %206, i32 0, i32 10
  store i64 %205, ptr %207, align 8
  %208 = load ptr, ptr %4, align 8
  call void @pgstat_unlock_entry(ptr noundef %208)
  %209 = load i32, ptr %6, align 4
  %210 = call ptr @pgstat_prep_database_pending(i32 noundef %209)
  store ptr %210, ptr %10, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %215, i32 0, i32 4
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, %214
  store i64 %218, ptr %216, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %220, i32 0, i32 2
  %222 = load i64, ptr %221, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %223, i32 0, i32 5
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %225, %222
  store i64 %226, ptr %224, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %228, i32 0, i32 3
  %230 = load i64, ptr %229, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %231, i32 0, i32 6
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, %230
  store i64 %234, ptr %232, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %236, i32 0, i32 4
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %239, i32 0, i32 7
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %241, %238
  store i64 %242, ptr %240, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %244, i32 0, i32 5
  %246 = load i64, ptr %245, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %247, i32 0, i32 8
  %249 = load i64, ptr %248, align 8
  %250 = add i64 %249, %246
  store i64 %250, ptr %248, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %252, i32 0, i32 12
  %254 = load i64, ptr %253, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, %254
  store i64 %258, ptr %256, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %260, i32 0, i32 13
  %262 = load i64, ptr %261, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %263, i32 0, i32 3
  %265 = load i64, ptr %264, align 8
  %266 = add i64 %265, %262
  store i64 %266, ptr %264, align 8
  store i1 true, ptr %3, align 1
  br label %267

267:                                              ; preds = %204, %35, %29
  %268 = load i1, ptr %3, align 1
  ret i1 %268
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare zeroext i1 @pgstat_lock_entry(ptr noundef, i1 noundef zeroext) #1

declare i64 @GetCurrentTransactionStopTimestamp() #1

declare ptr @pgstat_prep_database_pending(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_relation_delete_pending_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @pgstat_unlink_relation(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %1
  ret void
}

declare ptr @pgstat_prep_pending_entry(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_tabstat_xact_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @pgstat_get_xact_stack_level(i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr @TopTransactionContext, align 8
  %10 = call ptr @MemoryContextAllocZero(ptr noundef %9, i64 noundef 88)
  store ptr %10, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %12, i32 0, i32 7
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %17, i32 0, i32 8
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %20, i32 0, i32 9
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.PgStat_SubXactStatus, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.PgStat_TableXactStatus, ptr %25, i32 0, i32 10
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.PgStat_SubXactStatus, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  ret void
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
