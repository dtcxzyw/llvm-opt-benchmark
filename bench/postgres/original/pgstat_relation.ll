target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.PgStat_EntryRef = type { ptr, ptr, i32, ptr, %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PgStatShared_Relation = type { %struct.PgStatShared_Common, %struct.PgStat_StatTabEntry }
%struct.PgStatShared_Common = type { i32, %struct.LWLock }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PgStat_StatTabEntry = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_TableStatus = type { i32, i8, ptr, %struct.PgStat_TableCounts, ptr }
%struct.PgStat_TableCounts = type { i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64, i64 }
%struct.PgStat_TableXactStatus = type { i64, i64, i64, i8, i64, i64, i64, i32, ptr, ptr, ptr }
%struct.PgStat_SubXactStatus = type { i32, ptr, %struct.dclist_head, ptr }
%struct.dclist_head = type { %struct.dlist_head, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.TwoPhasePgStatRecord = type { i64, i64, i64, i64, i64, i64, i32, i8, i8 }
%struct.PgStatShared_HashEntry = type { %struct.PgStat_HashKey, i8, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i64 }
%struct.PgStat_HashKey = type { i32, i32, i64 }
%struct.PgStat_StatDBEntry = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@MyDatabaseId = external global i32, align 4
@pgstat_track_counts = external global i8, align 1
@MyBackendType = external global i32, align 4
@TopTransactionContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_copy_relation_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %11, i32 0, i32 14
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext %14, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %46

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.RelationData, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %25, i32 0, i32 14
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %32

30:                                               ; preds = %22
  %31 = load i32, ptr @MyDatabaseId, align 4
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i32 [ 0, %29 ], [ %31, %30 ]
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.RelationData, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = call ptr @pgstat_get_entry_ref_locked(i32 noundef 2, i32 noundef %33, i64 noundef %37, i1 noundef zeroext false)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.PgStatShared_Relation, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 216, i1 false)
  %45 = load ptr, ptr %7, align 8
  call void @pgstat_unlock_entry(ptr noundef %45)
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load i8, ptr %3, align 1, !range !4, !noundef !5
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
  %16 = zext i32 %15 to i64
  %17 = call ptr @pgstat_fetch_entry(i32 noundef 2, i32 noundef %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %17
}

declare ptr @pgstat_get_entry_ref_locked(i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @pgstat_unlock_entry(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_init_relation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %7, i32 0, i32 16
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %3, align 1
  %10 = load i8, ptr %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 114
  br i1 %12, label %38, label %13

13:                                               ; preds = %1
  %14 = load i8, ptr %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 105
  br i1 %16, label %38, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 83
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = load i8, ptr %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 116
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 112
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.RelationData, ptr %34, i32 0, i32 67
  store i8 0, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.RelationData, ptr %36, i32 0, i32 68
  store ptr null, ptr %37, align 8
  store i32 1, ptr %4, align 4
  br label %56

38:                                               ; preds = %29, %25, %21, %17, %13, %1
  %39 = load i8, ptr @pgstat_track_counts, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.RelationData, ptr %42, i32 0, i32 68
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  call void @pgstat_unlink_relation(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %41
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.RelationData, ptr %49, i32 0, i32 67
  store i8 0, ptr %50, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.RelationData, ptr %51, i32 0, i32 68
  store ptr null, ptr %52, align 8
  store i32 1, ptr %4, align 4
  br label %56

53:                                               ; preds = %38
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.RelationData, ptr %54, i32 0, i32 67
  store i8 1, ptr %55, align 4
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %53, %48, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  %57 = load i32, ptr %4, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_unlink_relation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RelationData, ptr %3, i32 0, i32 68
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 68
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.RelationData, ptr %13, i32 0, i32 68
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
  %4 = getelementptr inbounds nuw %struct.RelationData, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.RelationData, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %8, i32 0, i32 14
  %10 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  %12 = call ptr @pgstat_prep_relation_pending(i32 noundef %5, i1 noundef zeroext %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.RelationData, ptr %13, i32 0, i32 68
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 68
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %18, i32 0, i32 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load i8, ptr %4, align 1, !range !4, !noundef !5
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
  %16 = zext i32 %15 to i64
  %17 = call ptr @pgstat_prep_pending_entry(i32 noundef 2, i32 noundef %14, i64 noundef %16, ptr noundef null)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  %24 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %26, i32 0, i32 1
  %28 = zext i1 %25 to i8
  store i8 %28, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_create_relation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RelationData, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %5, i32 0, i32 14
  %7 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  call void @pgstat_create_transactional(i32 noundef 2, i32 noundef %13, i64 noundef %17)
  ret void
}

declare void @pgstat_create_transactional(i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_drop_relation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %6 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %6, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.RelationData, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %9, i32 0, i32 14
  %11 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %16

14:                                               ; preds = %1
  %15 = load i32, ptr @MyDatabaseId, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i32 [ 0, %13 ], [ %15, %14 ]
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  call void @pgstat_drop_transactional(i32 noundef 2, i32 noundef %17, i64 noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 68
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %16
  br i1 true, label %42, label %41

33:                                               ; preds = %16
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.RelationData, ptr %34, i32 0, i32 67
  %36 = load i8, ptr %35, align 4, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  call void @pgstat_assoc_relation(ptr noundef %39)
  br i1 true, label %42, label %41

40:                                               ; preds = %33
  br i1 false, label %42, label %41

41:                                               ; preds = %40, %38, %32
  store i32 1, ptr %5, align 4
  br label %75

42:                                               ; preds = %40, %38, %32
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.RelationData, ptr %43, i32 0, i32 68
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %74

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %3, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  call void @save_truncdrop_counters(ptr noundef %61, i1 noundef zeroext true)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %64, i32 0, i32 0
  store i64 0, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %68, i32 0, i32 1
  store i64 0, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %72, i32 0, i32 2
  store i64 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %58, %50, %42
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %74, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %76 = load i32, ptr %5, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

declare i32 @GetCurrentTransactionNestLevel() #2

declare void @pgstat_drop_transactional(i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal void @save_truncdrop_counters(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %31

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %17, i32 0, i32 4
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %22, i32 0, i32 5
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %27, i32 0, i32 6
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %29, i32 0, i32 3
  store i8 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_vacuum(i32 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %19 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %24

22:                                               ; preds = %5
  %23 = load i32, ptr @MyDatabaseId, align 4
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i32 [ 0, %21 ], [ %23, %22 ]
  store i32 %25, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %26 = load i8, ptr @pgstat_track_counts, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 1, ptr %17, align 4
  br label %82

29:                                               ; preds = %24
  %30 = call i64 @GetCurrentTimestamp()
  store i64 %30, ptr %15, align 8
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %15, align 8
  %33 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %16, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = call ptr @pgstat_get_entry_ref_locked(i32 noundef 2, i32 noundef %34, i64 noundef %36, i1 noundef zeroext false)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.PgStatShared_Relation, ptr %41, i32 0, i32 1
  store ptr %42, ptr %13, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %44, i32 0, i32 9
  store i64 %43, ptr %45, align 8
  %46 = load i64, ptr %9, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %47, i32 0, i32 10
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %49, i32 0, i32 12
  store i64 0, ptr %50, align 8
  %51 = load i32, ptr @MyBackendType, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %66

53:                                               ; preds = %29
  %54 = load i64, ptr %15, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %55, i32 0, i32 17
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %57, i32 0, i32 18
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  %61 = load i64, ptr %16, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %62, i32 0, i32 24
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8
  br label %79

66:                                               ; preds = %29
  %67 = load i64, ptr %15, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %68, i32 0, i32 15
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %70, i32 0, i32 16
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  %74 = load i64, ptr %16, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %75, i32 0, i32 23
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %74
  store i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %66, %53
  %80 = load ptr, ptr %11, align 8
  call void @pgstat_unlock_entry(ptr noundef %80)
  call void @pgstat_flush_io(i1 noundef zeroext false)
  %81 = call zeroext i1 @pgstat_flush_backend(i1 noundef zeroext false, i32 noundef 1)
  store i32 0, ptr %17, align 4
  br label %82

82:                                               ; preds = %79, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %83 = load i32, ptr %17, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

declare i64 @GetCurrentTimestamp() #2

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) #2

declare void @pgstat_flush_io(i1 noundef zeroext) #2

declare zeroext i1 @pgstat_flush_backend(i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_analyze(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %22, i32 0, i32 14
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  br label %29

27:                                               ; preds = %5
  %28 = load i32, ptr @MyDatabaseId, align 4
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi i32 [ 0, %26 ], [ %28, %27 ]
  store i32 %30, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %31 = load i8, ptr @pgstat_track_counts, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 1, ptr %17, align 4
  br label %176

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.RelationData, ptr %35, i32 0, i32 68
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  br i1 true, label %54, label %117

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.RelationData, ptr %47, i32 0, i32 67
  %49 = load i8, ptr %48, align 4, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  call void @pgstat_assoc_relation(ptr noundef %52)
  br i1 true, label %54, label %117

53:                                               ; preds = %46
  br i1 false, label %54, label %117

54:                                               ; preds = %53, %51, %45
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.RelationData, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %57, i32 0, i32 16
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 112
  br i1 %61, label %62, label %117

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.RelationData, ptr %63, i32 0, i32 68
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %18, align 8
  br label %68

68:                                               ; preds = %90, %62
  %69 = load ptr, ptr %18, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %74, %77
  %79 = load i64, ptr %7, align 8
  %80 = sub i64 %79, %78
  store i64 %80, ptr %7, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %83, %86
  %88 = load i64, ptr %8, align 8
  %89 = sub i64 %88, %87
  store i64 %89, ptr %8, align 8
  br label %90

90:                                               ; preds = %71
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %18, align 8
  br label %68, !llvm.loop !6

94:                                               ; preds = %68
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.RelationData, ptr %95, i32 0, i32 68
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %98, i32 0, i32 10
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %8, align 8
  %102 = sub i64 %101, %100
  store i64 %102, ptr %8, align 8
  %103 = load i64, ptr %7, align 8
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %94
  %106 = load i64, ptr %7, align 8
  br label %108

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107, %105
  %109 = phi i64 [ %106, %105 ], [ 0, %107 ]
  store i64 %109, ptr %7, align 8
  %110 = load i64, ptr %8, align 8
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load i64, ptr %8, align 8
  br label %115

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi i64 [ %113, %112 ], [ 0, %114 ]
  store i64 %116, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %117

117:                                              ; preds = %115, %54, %53, %51, %45
  %118 = call i64 @GetCurrentTimestamp()
  store i64 %118, ptr %15, align 8
  %119 = load i64, ptr %10, align 8
  %120 = load i64, ptr %15, align 8
  %121 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %119, i64 noundef %120)
  store i64 %121, ptr %16, align 8
  %122 = load i32, ptr %14, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.RelationData, ptr %123, i32 0, i32 15
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = call ptr @pgstat_get_entry_ref_locked(i32 noundef 2, i32 noundef %122, i64 noundef %126, i1 noundef zeroext false)
  store ptr %127, ptr %11, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %12, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.PgStatShared_Relation, ptr %131, i32 0, i32 1
  store ptr %132, ptr %13, align 8
  %133 = load i64, ptr %7, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %134, i32 0, i32 9
  store i64 %133, ptr %135, align 8
  %136 = load i64, ptr %8, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %137, i32 0, i32 10
  store i64 %136, ptr %138, align 8
  %139 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %144

141:                                              ; preds = %117
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %142, i32 0, i32 11
  store i64 0, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %117
  %145 = load i32, ptr @MyBackendType, align 4
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %147, label %160

147:                                              ; preds = %144
  %148 = load i64, ptr %15, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %149, i32 0, i32 21
  store i64 %148, ptr %150, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %151, i32 0, i32 22
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8
  %155 = load i64, ptr %16, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %156, i32 0, i32 26
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, %155
  store i64 %159, ptr %157, align 8
  br label %173

160:                                              ; preds = %144
  %161 = load i64, ptr %15, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %162, i32 0, i32 19
  store i64 %161, ptr %163, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %164, i32 0, i32 20
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %165, align 8
  %168 = load i64, ptr %16, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %169, i32 0, i32 25
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, %168
  store i64 %172, ptr %170, align 8
  br label %173

173:                                              ; preds = %160, %147
  %174 = load ptr, ptr %11, align 8
  call void @pgstat_unlock_entry(ptr noundef %174)
  call void @pgstat_flush_io(i1 noundef zeroext false)
  %175 = call zeroext i1 @pgstat_flush_backend(i1 noundef zeroext false, i32 noundef 1)
  store i32 0, ptr %17, align 4
  br label %176

176:                                              ; preds = %173, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %177 = load i32, ptr %17, align 4
  switch i32 %177, label %179 [
    i32 0, label %178
    i32 1, label %178
  ]

178:                                              ; preds = %176, %176
  ret void

179:                                              ; preds = %176
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_heap_insert(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RelationData, ptr %6, i32 0, i32 68
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br i1 true, label %25, label %37

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 67
  %20 = load i8, ptr %19, align 4, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  call void @pgstat_assoc_relation(ptr noundef %23)
  br i1 true, label %25, label %37

24:                                               ; preds = %17
  br i1 false, label %25, label %37

25:                                               ; preds = %24, %22, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 68
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  call void @ensure_tabstat_xact_level(ptr noundef %29)
  %30 = load i64, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %30
  store i64 %36, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %37

37:                                               ; preds = %25, %24, %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ensure_tabstat_xact_level(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %4, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %12, i32 0, i32 7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
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
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 68
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br i1 true, label %29, label %59

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 67
  %24 = load i8, ptr %23, align 4, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  call void @pgstat_assoc_relation(ptr noundef %27)
  br i1 true, label %29, label %59

28:                                               ; preds = %21
  br i1 false, label %29, label %59

29:                                               ; preds = %28, %26, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.RelationData, ptr %30, i32 0, i32 68
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  call void @ensure_tabstat_xact_level(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %29
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %58

48:                                               ; preds = %29
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %53, i32 0, i32 7
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %51, %48
  br label %58

58:                                               ; preds = %57, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %59

59:                                               ; preds = %58, %28, %26, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_heap_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.RelationData, ptr %4, i32 0, i32 68
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br i1 true, label %23, label %34

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 67
  %18 = load i8, ptr %17, align 4, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  call void @pgstat_assoc_relation(ptr noundef %21)
  br i1 true, label %23, label %34

22:                                               ; preds = %15
  br i1 false, label %23, label %34

23:                                               ; preds = %22, %20, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 68
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  call void @ensure_tabstat_xact_level(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %34

34:                                               ; preds = %23, %22, %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_truncate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.RelationData, ptr %4, i32 0, i32 68
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br i1 true, label %23, label %43

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 67
  %18 = load i8, ptr %17, align 4, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  call void @pgstat_assoc_relation(ptr noundef %21)
  br i1 true, label %23, label %43

22:                                               ; preds = %15
  br i1 false, label %23, label %43

23:                                               ; preds = %22, %20, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 68
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  call void @ensure_tabstat_xact_level(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @save_truncdrop_counters(ptr noundef %30, i1 noundef zeroext false)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %33, i32 0, i32 0
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %37, i32 0, i32 1
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %41, i32 0, i32 2
  store i64 0, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %43

43:                                               ; preds = %23, %22, %20, %14
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
  %7 = getelementptr inbounds nuw %struct.RelationData, ptr %6, i32 0, i32 68
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br i1 true, label %25, label %36

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 67
  %20 = load i8, ptr %19, align 4, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  call void @pgstat_assoc_relation(ptr noundef %23)
  br i1 true, label %25, label %36

24:                                               ; preds = %17
  br i1 false, label %25, label %36

25:                                               ; preds = %24, %22, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 68
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %32, i32 0, i32 10
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, %30
  store i64 %35, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %36

36:                                               ; preds = %25, %24, %22, %16
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

declare zeroext i1 @IsSharedRelation(i32 noundef) #2

declare ptr @pgstat_fetch_entry(i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_tabstat_entry(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  %9 = load i32, ptr @MyDatabaseId, align 4
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @pgstat_fetch_pending_entry(i32 noundef 2, i32 noundef %9, i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @pgstat_fetch_pending_entry(i32 noundef 2, i32 noundef 0, i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %70

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = call ptr @palloc(i64 noundef 136)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 136, i1 false)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %64, %24
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %68

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %42
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %50
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %58
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %39
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %5, align 8
  br label %36, !llvm.loop !8

68:                                               ; preds = %36
  %69 = load ptr, ptr %7, align 8
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %68, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

declare ptr @pgstat_fetch_pending_entry(i32 noundef, i32 noundef, i64 noundef) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_PgStat_Relations(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PgStat_SubXactStatus, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %126, %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %130

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  call void @restore_truncdrop_counters(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %25
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %33
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %41
  store i64 %46, ptr %44, align 8
  %47 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %110

49:                                               ; preds = %22
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %55, i32 0, i32 8
  %57 = zext i1 %53 to i8
  store i8 %57, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 8, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %69

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %64, i32 0, i32 9
  store i64 0, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %67, i32 0, i32 10
  store i64 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %49
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %72, %75
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %78, i32 0, i32 9
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %76
  store i64 %81, ptr %79, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %84, %87
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %90, i32 0, i32 10
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %88
  store i64 %93, ptr %91, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %96, %99
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %100, %103
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %106, i32 0, i32 11
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %104
  store i64 %109, ptr %107, align 8
  br label %123

110:                                              ; preds = %22
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %113, %116
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %119, i32 0, i32 10
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, %117
  store i64 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %110, %69
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %124, i32 0, i32 2
  store ptr null, ptr %125, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %5, align 8
  br label %11, !llvm.loop !9

130:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @restore_truncdrop_counters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %21, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PgStat_SubXactStatus, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %168, %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %170

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %123

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %106

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sub i32 %38, 1
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %106

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 8, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %71

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  call void @save_truncdrop_counters(ptr noundef %49, i1 noundef zeroext false)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %55, i32 0, i32 0
  store i64 %52, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %62, i32 0, i32 1
  store i64 %59, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %69, i32 0, i32 2
  store i64 %66, ptr %70, align 8
  br label %99

71:                                               ; preds = %41
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %74
  store i64 %80, ptr %78, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %83
  store i64 %89, ptr %87, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %92
  store i64 %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %71, %46
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %105)
  br label %122

106:                                              ; preds = %32, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %107 = load i32, ptr %6, align 4
  %108 = sub i32 %107, 1
  %109 = call ptr @pgstat_get_xact_stack_level(i32 noundef %108)
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.PgStat_SubXactStatus, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %113, i32 0, i32 10
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.PgStat_SubXactStatus, ptr %116, i32 0, i32 3
  store ptr %115, ptr %117, align 8
  %118 = load i32, ptr %6, align 4
  %119 = sub i32 %118, 1
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %120, i32 0, i32 7
  store i32 %119, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %122

122:                                              ; preds = %106, %99
  br label %167

123:                                              ; preds = %18
  %124 = load ptr, ptr %7, align 8
  call void @restore_truncdrop_counters(ptr noundef %124)
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %127
  store i64 %132, ptr %130, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %137, i32 0, i32 4
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, %135
  store i64 %140, ptr %138, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %145, i32 0, i32 5
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, %143
  store i64 %148, ptr %146, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %151, %154
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %157, i32 0, i32 10
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, %155
  store i64 %160, ptr %158, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %164, i32 0, i32 2
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %166)
  br label %167

167:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %8, align 8
  store ptr %169, ptr %7, align 8
  br label %15, !llvm.loop !10

170:                                              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare void @pfree(ptr noundef) #2

declare ptr @pgstat_get_xact_stack_level(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @AtPrepare_PgStat_Relations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.TwoPhasePgStatRecord, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.PgStat_SubXactStatus, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %56, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %60

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %5, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %5, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %5, i32 0, i32 2
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %5, i32 0, i32 3
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %5, i32 0, i32 4
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %5, i32 0, i32 5
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %5, i32 0, i32 6
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 4, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %5, i32 0, i32 7
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  %54 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %5, i32 0, i32 8
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 1
  call void @RegisterTwoPhaseRecord(i8 noundef zeroext 2, i16 noundef zeroext 0, ptr noundef %5, i32 noundef 56)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %56

56:                                               ; preds = %12
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %3, align 8
  br label %9, !llvm.loop !11

60:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @RegisterTwoPhaseRecord(i8 noundef zeroext, i16 noundef zeroext, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @PostPrepare_PgStat_Relations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PgStat_SubXactStatus, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %17, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %8, !llvm.loop !12

21:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 4, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = call ptr @pgstat_prep_relation_pending(i32 noundef %14, i1 noundef zeroext %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %22
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %38
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %44, i32 0, i32 8
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %49, i32 0, i32 8
  %51 = zext i1 %47 to i8
  store i8 %51, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %52, i32 0, i32 8
  %54 = load i8, ptr %53, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %63

56:                                               ; preds = %4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %58, i32 0, i32 9
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %61, i32 0, i32 10
  store i64 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %66, %69
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %72, i32 0, i32 9
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %78, %81
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %84, i32 0, i32 10
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %82
  store i64 %87, ptr %85, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %90, %93
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %94, %97
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %100, i32 0, i32 11
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %98
  store i64 %103, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 4, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = call ptr @pgstat_prep_relation_pending(i32 noundef %14, i1 noundef zeroext %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %40

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %38, i32 0, i32 2
  store i64 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %24, %4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %43
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %51
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %59
  store i64 %64, ptr %62, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.TwoPhasePgStatRecord, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %67, %70
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %73, i32 0, i32 10
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %71
  store i64 %76, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %26, i32 0, i32 3
  %28 = call zeroext i1 @pg_memory_is_all_zeros(ptr noundef %27, i64 noundef 112)
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %267

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = call zeroext i1 @pgstat_lock_entry(ptr noundef %31, i1 noundef zeroext %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %267

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.PgStatShared_Relation, ptr %37, i32 0, i32 1
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %42
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %53 = call i64 @GetCurrentTransactionStopTimestamp()
  store i64 %53, ptr %12, align 8
  %54 = load i64, ptr %12, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = icmp sgt i64 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load i64, ptr %12, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %61, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %64

64:                                               ; preds = %63, %36
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %76
  store i64 %80, ptr %78, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %84
  store i64 %88, ptr %86, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %101, i32 0, i32 6
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %100
  store i64 %104, ptr %102, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %109, i32 0, i32 7
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %114, i32 0, i32 7
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %117, i32 0, i32 8
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %116
  store i64 %120, ptr %118, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %122, i32 0, i32 8
  %124 = load i8, ptr %123, align 8, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %133

126:                                              ; preds = %64
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %127, i32 0, i32 9
  store i64 0, ptr %128, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %129, i32 0, i32 10
  store i64 0, ptr %130, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %131, i32 0, i32 12
  store i64 0, ptr %132, align 8
  br label %133

133:                                              ; preds = %126, %64
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %135, i32 0, i32 9
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %138, i32 0, i32 9
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, %137
  store i64 %141, ptr %139, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %143, i32 0, i32 10
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %146, i32 0, i32 10
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, %145
  store i64 %149, ptr %147, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %151, i32 0, i32 11
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %154, i32 0, i32 11
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, %153
  store i64 %157, ptr %155, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %162, i32 0, i32 12
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, %161
  store i64 %165, ptr %163, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %167, i32 0, i32 12
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %170, i32 0, i32 13
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, %169
  store i64 %173, ptr %171, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %175, i32 0, i32 13
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %178, i32 0, i32 14
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, %177
  store i64 %181, ptr %179, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %182, i32 0, i32 9
  %184 = load i64, ptr %183, align 8
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %133
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %187, i32 0, i32 9
  %189 = load i64, ptr %188, align 8
  br label %191

190:                                              ; preds = %133
  br label %191

191:                                              ; preds = %190, %186
  %192 = phi i64 [ %189, %186 ], [ 0, %190 ]
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %193, i32 0, i32 9
  store i64 %192, ptr %194, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %195, i32 0, i32 10
  %197 = load i64, ptr %196, align 8
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %191
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %200, i32 0, i32 10
  %202 = load i64, ptr %201, align 8
  br label %204

203:                                              ; preds = %191
  br label %204

204:                                              ; preds = %203, %199
  %205 = phi i64 [ %202, %199 ], [ 0, %203 ]
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %206, i32 0, i32 10
  store i64 %205, ptr %207, align 8
  %208 = load ptr, ptr %4, align 8
  call void @pgstat_unlock_entry(ptr noundef %208)
  %209 = load i32, ptr %6, align 4
  %210 = call ptr @pgstat_prep_database_pending(i32 noundef %209)
  store ptr %210, ptr %10, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %215, i32 0, i32 4
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, %214
  store i64 %218, ptr %216, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %220, i32 0, i32 2
  %222 = load i64, ptr %221, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %223, i32 0, i32 5
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %225, %222
  store i64 %226, ptr %224, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %228, i32 0, i32 3
  %230 = load i64, ptr %229, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %231, i32 0, i32 6
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, %230
  store i64 %234, ptr %232, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %236, i32 0, i32 4
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %239, i32 0, i32 7
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %241, %238
  store i64 %242, ptr %240, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %244, i32 0, i32 5
  %246 = load i64, ptr %245, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %247, i32 0, i32 8
  %249 = load i64, ptr %248, align 8
  %250 = add i64 %249, %246
  store i64 %250, ptr %248, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %252, i32 0, i32 12
  %254 = load i64, ptr %253, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, %254
  store i64 %258, ptr %256, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %260, i32 0, i32 13
  %262 = load i64, ptr %261, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %263, i32 0, i32 3
  %265 = load i64, ptr %264, align 8
  %266 = add i64 %265, %262
  store i64 %266, ptr %264, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %267

267:                                              ; preds = %204, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %268 = load i1, ptr %3, align 1
  ret i1 %268
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_memory_is_all_zeros(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %7, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %32, %20
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load i8, ptr %26, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

32:                                               ; preds = %25
  br label %21, !llvm.loop !13

33:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

34:                                               ; preds = %2
  %35 = load i64, ptr %5, align 8
  %36 = icmp ult i64 %35, 64
  br i1 %36, label %37, label %84

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %55, %37
  %39 = load ptr, ptr %6, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8
  %51 = load i8, ptr %49, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

55:                                               ; preds = %48
  br label %38, !llvm.loop !14

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %67, %56
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %6, align 8
  br label %57, !llvm.loop !15

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %82, %70
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %6, align 8
  %78 = load i8, ptr %76, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

82:                                               ; preds = %75
  br label %71, !llvm.loop !16

83:                                               ; preds = %71
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

84:                                               ; preds = %34
  br label %85

85:                                               ; preds = %102, %84
  %86 = load ptr, ptr %6, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %6, align 8
  %98 = load i8, ptr %96, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

102:                                              ; preds = %95
  br label %85, !llvm.loop !17

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %160, %103
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 -56
  %108 = icmp ult ptr %105, %107
  br i1 %108, label %109, label %163

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds i64, ptr %110, i64 0
  %112 = load i64, ptr %111, align 8
  %113 = icmp ne i64 %112, 0
  %114 = zext i1 %113 to i32
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds i64, ptr %115, i64 1
  %117 = load i64, ptr %116, align 8
  %118 = icmp ne i64 %117, 0
  %119 = zext i1 %118 to i32
  %120 = or i32 %114, %119
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds i64, ptr %121, i64 2
  %123 = load i64, ptr %122, align 8
  %124 = icmp ne i64 %123, 0
  %125 = zext i1 %124 to i32
  %126 = or i32 %120, %125
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds i64, ptr %127, i64 3
  %129 = load i64, ptr %128, align 8
  %130 = icmp ne i64 %129, 0
  %131 = zext i1 %130 to i32
  %132 = or i32 %126, %131
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds i64, ptr %133, i64 4
  %135 = load i64, ptr %134, align 8
  %136 = icmp ne i64 %135, 0
  %137 = zext i1 %136 to i32
  %138 = or i32 %132, %137
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds i64, ptr %139, i64 5
  %141 = load i64, ptr %140, align 8
  %142 = icmp ne i64 %141, 0
  %143 = zext i1 %142 to i32
  %144 = or i32 %138, %143
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds i64, ptr %145, i64 6
  %147 = load i64, ptr %146, align 8
  %148 = icmp ne i64 %147, 0
  %149 = zext i1 %148 to i32
  %150 = or i32 %144, %149
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds i64, ptr %151, i64 7
  %153 = load i64, ptr %152, align 8
  %154 = icmp ne i64 %153, 0
  %155 = zext i1 %154 to i32
  %156 = or i32 %150, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %109
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

159:                                              ; preds = %109
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 64
  store ptr %162, ptr %6, align 8
  br label %104, !llvm.loop !18

163:                                              ; preds = %104
  br label %164

164:                                              ; preds = %174, %163
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = icmp ult ptr %165, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8
  %170 = load i64, ptr %169, align 8
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %176, ptr %6, align 8
  br label %164, !llvm.loop !19

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %189, %177
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = icmp ult ptr %179, %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %6, align 8
  %185 = load i8, ptr %183, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

189:                                              ; preds = %182
  br label %178, !llvm.loop !20

190:                                              ; preds = %178
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

191:                                              ; preds = %190, %188, %172, %158, %101, %94, %83, %81, %65, %54, %47, %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %192 = load i1, ptr %3, align 1
  ret i1 %192
}

declare zeroext i1 @pgstat_lock_entry(ptr noundef, i1 noundef zeroext) #2

declare i64 @GetCurrentTransactionStopTimestamp() #2

declare ptr @pgstat_prep_database_pending(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_relation_delete_pending_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @pgstat_unlink_relation(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare ptr @pgstat_prep_pending_entry(i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_tabstat_xact_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @pgstat_get_xact_stack_level(i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr @TopTransactionContext, align 8
  %10 = call ptr @MemoryContextAllocZero(ptr noundef %9, i64 noundef 88)
  store ptr %10, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %12, i32 0, i32 7
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %17, i32 0, i32 8
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %20, i32 0, i32 9
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.PgStat_SubXactStatus, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.PgStat_TableXactStatus, ptr %25, i32 0, i32 10
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.PgStat_SubXactStatus, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
