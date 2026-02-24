; ModuleID = 'bench/postgres/original/inv_api.ll'
source_filename = "bench/postgres/original/inv_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%union.anon = type { i32, [2048 x i8] }
%union.anon.1 = type { i32, [2048 x i8] }

@lo_heap_r = internal unnamed_addr global ptr null, align 8
@lo_index_r = internal unnamed_addr global ptr null, align 8
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@TopTransactionResourceOwner = external local_unnamed_addr global ptr, align 8
@object_access_hook = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"invalid flags for opening a large object: %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"inv_api.c\00", align 1
@__func__.inv_open = private unnamed_addr constant [9 x i8] c"inv_open\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"large object %u does not exist\00", align 1
@lo_compat_privileges = dso_local local_unnamed_addr global i8 0, align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"permission denied for large object %u\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"invalid whence setting: %d\00", align 1
@__func__.inv_seek = private unnamed_addr constant [9 x i8] c"inv_seek\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"invalid large object seek target: %ld\00", align 1
@__func__.inv_read = private unnamed_addr constant [9 x i8] c"inv_read\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"null field found in pg_largeobject\00", align 1
@__func__.inv_write = private unnamed_addr constant [10 x i8] c"inv_write\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"invalid large object write request size: %d\00", align 1
@__func__.inv_truncate = private unnamed_addr constant [13 x i8] c"inv_truncate\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"invalid large object truncation target: %ld\00", align 1
@__func__.inv_getsize = private unnamed_addr constant [12 x i8] c"inv_getsize\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"pg_largeobject entry for OID %u, page %d has invalid data field size %d\00", align 1
@__func__.getdatafield = private unnamed_addr constant [13 x i8] c"getdatafield\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @close_lo_relation(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @lo_heap_r, align 8
  %3 = icmp ne ptr %2, null
  %4 = load ptr, ptr @lo_index_r, align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %6, label %16

6:                                                ; preds = %1
  br i1 %0, label %7, label %15

7:                                                ; preds = %6
  %8 = load ptr, ptr @CurrentResourceOwner, align 8
  %9 = load ptr, ptr @TopTransactionResourceOwner, align 8
  store ptr %9, ptr @CurrentResourceOwner, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @index_close(ptr noundef nonnull %4, i32 noundef 0) #8
  %.pre = load ptr, ptr @lo_heap_r, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %.pre, %10 ], [ %2, %7 ]
  %.not3 = icmp eq ptr %12, null
  br i1 %.not3, label %14, label %13

13:                                               ; preds = %11
  tail call void @table_close(ptr noundef nonnull %12, i32 noundef 0) #8
  br label %14

14:                                               ; preds = %13, %11
  store ptr %8, ptr @CurrentResourceOwner, align 8
  br label %15

15:                                               ; preds = %14, %6
  store ptr null, ptr @lo_heap_r, align 8
  store ptr null, ptr @lo_index_r, align 8
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @inv_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @LargeObjectCreate(i32 noundef %0) #8
  %3 = tail call i32 @GetUserId() #8
  tail call void @recordDependencyOnOwner(i32 noundef 2613, i32 noundef %2, i32 noundef %3) #8
  %4 = load ptr, ptr @object_access_hook, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @RunObjectPostCreateHook(i32 noundef 2613, i32 noundef %2, i32 noundef 0, i1 noundef zeroext false) #8
  br label %6

6:                                                ; preds = %5, %1
  tail call void @CommandCounterIncrement() #8
  ret i32 %2
}

declare i32 @LargeObjectCreate(i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @inv_open(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %1, 131072
  %.not = icmp eq i32 %4, 0
  %spec.select = select i1 %.not, i32 0, i32 3
  %5 = lshr i32 %1, 18
  %6 = and i32 %5, 1
  %.1 = or i32 %spec.select, %6
  %7 = icmp eq i32 %.1, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %10 = tail call i32 @errcode(i32 noundef 50856066) #8
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 235, ptr noundef nonnull @__func__.inv_open) #8
  unreachable

12:                                               ; preds = %3
  br i1 %.not, label %13, label %15

13:                                               ; preds = %12
  %14 = tail call ptr @GetActiveSnapshot() #8
  br label %15

15:                                               ; preds = %12, %13
  %.030 = phi ptr [ %14, %13 ], [ null, %12 ]
  %16 = tail call zeroext i1 @LargeObjectExistsWithSnapshot(i32 noundef %0, ptr noundef %.030) #8
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %19 = tail call i32 @errcode(i32 noundef 67137668) #8
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @__func__.inv_open) #8
  unreachable

21:                                               ; preds = %15
  %22 = and i32 %.1, 1
  %23 = icmp eq i32 %22, 0
  %24 = load i8, ptr @lo_compat_privileges, align 1, !range !4
  %25 = trunc nuw i8 %24 to i1
  %or.cond = select i1 %23, i1 true, i1 %25
  br i1 %or.cond, label %33, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @GetUserId() #8
  %28 = tail call i32 @pg_largeobject_aclcheck_snapshot(i32 noundef %0, i32 noundef %27, i64 noundef 2, ptr noundef %.030) #8
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %26
  %.pre = load i8, ptr @lo_compat_privileges, align 1, !range !4
  br label %33

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %31 = tail call i32 @errcode(i32 noundef 16797828) #8
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 260, ptr noundef nonnull @__func__.inv_open) #8
  unreachable

33:                                               ; preds = %._crit_edge, %21
  %34 = phi i8 [ %.pre, %._crit_edge ], [ %24, %21 ]
  %35 = trunc nuw i8 %34 to i1
  %or.cond3 = select i1 %.not, i1 true, i1 %35
  br i1 %or.cond3, label %43, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @GetUserId() #8
  %38 = tail call i32 @pg_largeobject_aclcheck_snapshot(i32 noundef %0, i32 noundef %37, i64 noundef 4, ptr noundef %.030) #8
  %.not34 = icmp eq i32 %38, 0
  br i1 %.not34, label %43, label %39

39:                                               ; preds = %36
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %41 = tail call i32 @errcode(i32 noundef 16797828) #8
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @__func__.inv_open) #8
  unreachable

43:                                               ; preds = %36, %33
  %44 = tail call ptr @MemoryContextAlloc(ptr noundef %2, i64 noundef 40) #8
  store i32 %0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 %.1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.030, ptr %48, align 8
  ret ptr %44
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetActiveSnapshot() local_unnamed_addr #1

declare zeroext i1 @LargeObjectExistsWithSnapshot(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_largeobject_aclcheck_snapshot(i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @inv_close(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #8
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @inv_drop(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2613, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 4
  call void @performDeletion(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0) #8
  call void @CommandCounterIncrement() #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4398046509057) i64 @inv_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  switch i32 %2, label %71 [
    i32 0, label %75
    i32 1, label %5
    i32 2, label %9
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %1
  br label %75

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr @lo_heap_r, align 8
  %11 = icmp ne ptr %10, null
  %12 = load ptr, ptr @lo_index_r, align 8
  %13 = icmp ne ptr %12, null
  %or.cond.i.i = select i1 %11, i1 %13, i1 false
  br i1 %or.cond.i.i, label %open_lo_relation.exit.i, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr @CurrentResourceOwner, align 8
  %16 = load ptr, ptr @TopTransactionResourceOwner, align 8
  store ptr %16, ptr @CurrentResourceOwner, align 8
  %17 = icmp eq ptr %10, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call ptr @table_open(i32 noundef 2613, i32 noundef 3) #8
  store ptr %19, ptr @lo_heap_r, align 8
  %.pre.i.i = load ptr, ptr @lo_index_r, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %.pre.i.i, %18 ], [ %12, %14 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @index_open(i32 noundef 2683, i32 noundef 3) #8
  store ptr %24, ptr @lo_index_r, align 8
  br label %25

25:                                               ; preds = %23, %20
  store ptr %15, ptr @CurrentResourceOwner, align 8
  br label %open_lo_relation.exit.i

open_lo_relation.exit.i:                          ; preds = %25, %9
  %26 = load i32, ptr %0, align 8
  %27 = zext i32 %26 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %27) #8
  %28 = load ptr, ptr @lo_heap_r, align 8
  %29 = load ptr, ptr @lo_index_r, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @systable_beginscan_ordered(ptr noundef %28, ptr noundef %29, ptr noundef %31, i32 noundef 1, ptr noundef nonnull %4) #8
  %33 = call ptr @systable_getnext_ordered(ptr noundef %32, i32 noundef -1) #8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %inv_getsize.exit, label %34

34:                                               ; preds = %open_lo_relation.exit.i
  %35 = getelementptr i8, ptr %33, i64 16
  %.val.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val.i, i64 20
  %.val.val.i = load i16, ptr %36, align 4
  %37 = trunc i16 %.val.val.i to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 374, ptr noundef nonnull @__func__.inv_getsize) #8
  unreachable

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 3
  %.not13.i = icmp eq i8 %48, 0
  br i1 %.not13.i, label %51, label %49

49:                                               ; preds = %41
  %50 = call ptr @detoast_attr(ptr noundef nonnull %46) #8
  br label %51

51:                                               ; preds = %49, %41
  %.015.i.i = phi ptr [ %46, %41 ], [ %50, %49 ]
  %52 = load i32, ptr %.015.i.i, align 4
  %53 = lshr i32 %52, 2
  %54 = add nsw i32 %53, -4
  %55 = add i32 %52, -8212
  %or.cond.i11.i = icmp ult i32 %55, -8196
  br i1 %or.cond.i11.i, label %56, label %getdatafield.exit.i

56:                                               ; preds = %51
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %58 = call i32 @errcode(i32 noundef 16779816) #8
  %59 = load i32, ptr %45, align 4
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %59, i32 noundef %61, i32 noundef %54) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.getdatafield) #8
  unreachable

getdatafield.exit.i:                              ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 11
  %67 = sext i32 %54 to i64
  %68 = add nsw i64 %66, %67
  br i1 %.not13.i, label %inv_getsize.exit, label %69

69:                                               ; preds = %getdatafield.exit.i
  call void @pfree(ptr noundef nonnull %.015.i.i) #8
  br label %inv_getsize.exit

inv_getsize.exit:                                 ; preds = %open_lo_relation.exit.i, %getdatafield.exit.i, %69
  %.0.i = phi i64 [ 0, %open_lo_relation.exit.i ], [ %68, %69 ], [ %68, %getdatafield.exit.i ]
  call void @systable_endscan_ordered(ptr noundef %32) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = add i64 %.0.i, %1
  br label %75

71:                                               ; preds = %3
  %72 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %73 = tail call i32 @errcode(i32 noundef 50856066) #8
  %74 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 417, ptr noundef nonnull @__func__.inv_seek) #8
  unreachable

75:                                               ; preds = %3, %inv_getsize.exit, %5
  %.0 = phi i64 [ %70, %inv_getsize.exit ], [ %8, %5 ], [ %1, %3 ]
  %or.cond = icmp ugt i64 %.0, 4398046509056
  br i1 %or.cond, label %76, label %80

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %78 = call i32 @errcode(i32 noundef 50856066) #8
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i64 noundef %.0) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 430, ptr noundef nonnull @__func__.inv_seek) #8
  unreachable

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.0, ptr %81, align 8
  ret i64 %.0
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @inv_tell(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @inv_read(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = alloca [2 x %struct.ScanKeyData], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %14 = tail call i32 @errcode(i32 noundef 16797828) #8
  %15 = load i32, ptr %0, align 8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %15) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 469, ptr noundef nonnull @__func__.inv_read) #8
  unreachable

17:                                               ; preds = %3
  %18 = icmp slt i32 %2, 1
  br i1 %18, label %134, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @lo_heap_r, align 8
  %21 = icmp ne ptr %20, null
  %22 = load ptr, ptr @lo_index_r, align 8
  %23 = icmp ne ptr %22, null
  %or.cond.i = select i1 %21, i1 %23, i1 false
  br i1 %or.cond.i, label %open_lo_relation.exit, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @CurrentResourceOwner, align 8
  %26 = load ptr, ptr @TopTransactionResourceOwner, align 8
  store ptr %26, ptr @CurrentResourceOwner, align 8
  %27 = icmp eq ptr %20, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call ptr @table_open(i32 noundef 2613, i32 noundef 3) #8
  store ptr %29, ptr @lo_heap_r, align 8
  %.pre.i = load ptr, ptr @lo_index_r, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi ptr [ %.pre.i, %28 ], [ %22, %24 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call ptr @index_open(i32 noundef 2683, i32 noundef 3) #8
  store ptr %34, ptr @lo_index_r, align 8
  br label %35

35:                                               ; preds = %33, %30
  store ptr %25, ptr @CurrentResourceOwner, align 8
  br label %open_lo_relation.exit

open_lo_relation.exit:                            ; preds = %19, %35
  %36 = load i32, ptr %0, align 8
  %37 = zext i32 %36 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %37) #8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %39 = shl i64 %7, 21
  %40 = ashr i64 %39, 32
  call void @ScanKeyInit(ptr noundef nonnull %38, i16 noundef signext 2, i16 noundef zeroext 4, i32 noundef 150, i64 noundef %40) #8
  %41 = load ptr, ptr @lo_heap_r, align 8
  %42 = load ptr, ptr @lo_index_r, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @systable_beginscan_ordered(ptr noundef %41, ptr noundef %42, ptr noundef %44, i32 noundef 2, ptr noundef nonnull %5) #8
  %46 = xor i64 %4, -1
  %47 = add i64 %4, 8
  br label %48

48:                                               ; preds = %132, %open_lo_relation.exit
  %.071 = phi i32 [ 0, %open_lo_relation.exit ], [ %.3, %132 ]
  %49 = call ptr @systable_getnext_ordered(ptr noundef %45, i32 noundef 1) #8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %133, label %50

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %49, i64 16
  %.val = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i16, ptr %52, align 4
  %53 = trunc i16 %.val.val to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 496, ptr noundef nonnull @__func__.inv_read) #8
  unreachable

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 11
  %66 = load i64, ptr %6, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %93

68:                                               ; preds = %57
  %69 = sub nuw i64 %65, %66
  %70 = sub i32 %2, %.071
  %71 = sext i32 %70 to i64
  %. = call i64 @llvm.smin.i64(i64 %69, i64 %71)
  %72 = sext i32 %.071 to i64
  %73 = getelementptr inbounds i8, ptr %1, i64 %72
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %.loopexit.sink.split

77:                                               ; preds = %68
  %78 = and i64 %., 7
  %79 = icmp eq i64 %78, 0
  %80 = icmp ult i64 %., 1025
  %or.cond3 = and i1 %80, %79
  br i1 %or.cond3, label %81, label %.loopexit.sink.split

81:                                               ; preds = %77
  %.not99 = icmp eq i64 %., 0
  br i1 %.not99, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %81
  %82 = add i64 %., %4
  %83 = add i64 %82, %72
  %84 = add i64 %47, %72
  %umax = call i64 @llvm.umax.i64(i64 %83, i64 %84)
  %85 = add i64 %umax, %46
  %86 = sub i64 %85, %72
  %87 = and i64 %86, -8
  %88 = add i64 %87, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %68, %77, %.lr.ph.preheader
  %.sink = phi i64 [ %88, %.lr.ph.preheader ], [ %., %77 ], [ %., %68 ]
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 %.sink, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %81
  %89 = trunc i64 %. to i32
  %90 = add i32 %.071, %89
  %91 = load i64, ptr %6, align 8
  %92 = add i64 %91, %.
  store i64 %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %.loopexit, %57
  %94 = phi i64 [ %92, %.loopexit ], [ %66, %57 ]
  %.2 = phi i32 [ %90, %.loopexit ], [ %.071, %57 ]
  %95 = icmp slt i32 %.2, %2
  br i1 %95, label %96, label %132

96:                                               ; preds = %93
  %97 = sub i64 %94, %65
  %sext = shl i64 %97, 32
  %98 = ashr exact i64 %sext, 32
  %99 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 3
  %.not94 = icmp eq i8 %101, 0
  br i1 %.not94, label %104, label %102

102:                                              ; preds = %96
  %103 = call ptr @detoast_attr(ptr noundef nonnull %99) #8
  br label %104

104:                                              ; preds = %102, %96
  %.015.i = phi ptr [ %99, %96 ], [ %103, %102 ]
  %105 = load i32, ptr %.015.i, align 4
  %106 = lshr i32 %105, 2
  %107 = add nsw i32 %106, -4
  %108 = add i32 %105, -8212
  %or.cond.i90 = icmp ult i32 %108, -8196
  br i1 %or.cond.i90, label %109, label %getdatafield.exit

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %112 = call i32 @errcode(i32 noundef 16779816) #8
  %113 = load i32, ptr %61, align 4
  %114 = load i32, ptr %110, align 4
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %113, i32 noundef %114, i32 noundef %107) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.getdatafield) #8
  unreachable

getdatafield.exit:                                ; preds = %104
  %116 = sext i32 %107 to i64
  %117 = icmp slt i64 %98, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %getdatafield.exit
  %119 = sub nsw i64 %116, %98
  %120 = sub i32 %2, %.2
  %121 = sext i32 %120 to i64
  %.87 = call i64 @llvm.smin.i64(i64 %119, i64 %121)
  %122 = sext i32 %.2 to i64
  %123 = getelementptr inbounds i8, ptr %1, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %.015.i, i64 4
  %125 = getelementptr inbounds i8, ptr %124, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr nonnull align 1 %125, i64 %.87, i1 false)
  %126 = trunc nsw i64 %.87 to i32
  %127 = add i32 %.2, %126
  %128 = load i64, ptr %6, align 8
  %129 = add i64 %128, %.87
  store i64 %129, ptr %6, align 8
  br label %130

130:                                              ; preds = %118, %getdatafield.exit
  %.4 = phi i32 [ %127, %118 ], [ %.2, %getdatafield.exit ]
  br i1 %.not94, label %132, label %131

131:                                              ; preds = %130
  call void @pfree(ptr noundef nonnull %.015.i) #8
  br label %132

132:                                              ; preds = %130, %131, %93
  %.3 = phi i32 [ %.4, %131 ], [ %.4, %130 ], [ %.2, %93 ]
  %.not86 = icmp slt i32 %.3, %2
  br i1 %.not86, label %48, label %133

133:                                              ; preds = %132, %48
  %.1 = phi i32 [ %.3, %132 ], [ %.071, %48 ]
  call void @systable_endscan_ordered(ptr noundef %45) #8
  br label %134

134:                                              ; preds = %17, %133
  %.0 = phi i32 [ %.1, %133 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan_ordered(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext_ordered(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @systable_endscan_ordered(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @inv_write(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ScanKeyData], align 16
  %5 = alloca %union.anon, align 4
  %6 = ptrtoint ptr %5 to i64
  %7 = alloca [3 x i64], align 16
  %8 = alloca [3 x i8], align 1
  %9 = alloca [3 x i8], align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 11
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %21 = tail call i32 @errcode(i32 noundef 16797828) #8
  %22 = load i32, ptr %0, align 8
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %22) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 580, ptr noundef nonnull @__func__.inv_write) #8
  unreachable

24:                                               ; preds = %3
  %25 = icmp slt i32 %2, 1
  br i1 %25, label %192, label %26

26:                                               ; preds = %24
  %27 = zext nneg i32 %2 to i64
  %28 = add i64 %11, %27
  %29 = icmp ugt i64 %28, 4398046509056
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %32 = tail call i32 @errcode(i32 noundef 50856066) #8
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 590, ptr noundef nonnull @__func__.inv_write) #8
  unreachable

34:                                               ; preds = %26
  %35 = load ptr, ptr @lo_heap_r, align 8
  %36 = icmp ne ptr %35, null
  %37 = load ptr, ptr @lo_index_r, align 8
  %38 = icmp ne ptr %37, null
  %or.cond.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i, label %.lr.ph168, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @CurrentResourceOwner, align 8
  %41 = load ptr, ptr @TopTransactionResourceOwner, align 8
  store ptr %41, ptr @CurrentResourceOwner, align 8
  %42 = icmp eq ptr %35, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call ptr @table_open(i32 noundef 2613, i32 noundef 3) #8
  store ptr %44, ptr @lo_heap_r, align 8
  %.pre.i = load ptr, ptr @lo_index_r, align 8
  br label %45

45:                                               ; preds = %43, %39
  %.pre173 = phi ptr [ %44, %43 ], [ %35, %39 ]
  %46 = phi ptr [ %.pre.i, %43 ], [ %37, %39 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call ptr @index_open(i32 noundef 2683, i32 noundef 3) #8
  store ptr %49, ptr @lo_index_r, align 8
  %.pre.pre = load ptr, ptr @lo_heap_r, align 8
  br label %50

50:                                               ; preds = %48, %45
  %.pre = phi ptr [ %.pre.pre, %48 ], [ %.pre173, %45 ]
  store ptr %40, ptr @CurrentResourceOwner, align 8
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %50, %34
  %51 = phi ptr [ %35, %34 ], [ %.pre, %50 ]
  %52 = tail call ptr @CatalogOpenIndexes(ptr noundef %51) #8
  %53 = load i32, ptr %0, align 8
  %54 = zext i32 %53 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %54) #8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %sext = shl i64 %12, 32
  %56 = ashr exact i64 %sext, 32
  call void @ScanKeyInit(ptr noundef nonnull %55, i16 noundef signext 2, i16 noundef zeroext 4, i32 noundef 150, i64 noundef %56) #8
  %57 = load ptr, ptr @lo_heap_r, align 8
  %58 = load ptr, ptr @lo_index_r, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @systable_beginscan_ordered(ptr noundef %57, ptr noundef %58, ptr noundef %60, i32 noundef 2, ptr noundef nonnull %4) #8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %64 = ptrtoint ptr %14 to i64
  %65 = and i64 %64, 4
  %66 = icmp eq i64 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = xor i64 %6, -1
  %69 = add i64 %6, 8
  %70 = add i64 %6, 4
  %71 = add nuw i64 %6, 12
  %invariant.op = sub i64 -5, %6
  br label %72

72:                                               ; preds = %.lr.ph168, %189
  %.0115167 = phi i32 [ 0, %.lr.ph168 ], [ %.1, %188 ]
  %.0116166 = phi i32 [ %13, %.lr.ph168 ], [ %190, %188 ]
  %.0118165 = phi ptr [ null, %.lr.ph168 ], [ %.2, %188 ]
  %.0120164 = phi ptr [ null, %.lr.ph168 ], [ %.3, %188 ]
  %.0123163 = phi i1 [ true, %.lr.ph168 ], [ %.2125, %188 ]
  br i1 %.0123163, label %73, label %86

73:                                               ; preds = %72
  %74 = call ptr @systable_getnext_ordered(ptr noundef %61, i32 noundef 1) #8
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %86, label %75

75:                                               ; preds = %73
  %76 = getelementptr i8, ptr %74, i64 16
  %.val = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i16, ptr %77, align 4
  %78 = trunc i16 %.val.val to i1
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %75
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 624, ptr noundef nonnull @__func__.inv_write) #8
  unreachable

.thread:                                          ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %.val, i64 %84
  br label %87

86:                                               ; preds = %73, %72
  %.1119 = phi ptr [ %.0118165, %72 ], [ null, %73 ]
  %.not133 = icmp eq ptr %.0120164, null
  br i1 %.not133, label %156, label %87

87:                                               ; preds = %.thread, %86
  %.1119152 = phi ptr [ %74, %.thread ], [ %.1119, %86 ]
  %.1121150 = phi ptr [ %85, %.thread ], [ %.0120164, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %.1121150, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, %.0116166
  br i1 %90, label %91, label %156

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.1121150, i64 8
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 3
  %.not154 = icmp eq i8 %94, 0
  br i1 %.not154, label %97, label %95

95:                                               ; preds = %91
  %96 = call ptr @detoast_attr(ptr noundef nonnull %92) #8
  br label %97

97:                                               ; preds = %95, %91
  %.015.i = phi ptr [ %92, %91 ], [ %96, %95 ]
  %98 = load i32, ptr %.015.i, align 4
  %99 = lshr i32 %98, 2
  %100 = add nsw i32 %99, -4
  %101 = add i32 %98, -8212
  %or.cond.i139 = icmp ult i32 %101, -8196
  br i1 %or.cond.i139, label %102, label %getdatafield.exit

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %.1121150, i64 4
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %105 = call i32 @errcode(i32 noundef 16779816) #8
  %106 = load i32, ptr %.1121150, align 4
  %107 = load i32, ptr %103, align 4
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %106, i32 noundef %107, i32 noundef %100) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.getdatafield) #8
  unreachable

getdatafield.exit:                                ; preds = %97
  %109 = getelementptr inbounds nuw i8, ptr %.015.i, i64 4
  %110 = sext i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 4 %109, i64 %110, i1 false)
  br i1 %.not154, label %112, label %111

111:                                              ; preds = %getdatafield.exit
  call void @pfree(ptr noundef nonnull %.015.i) #8
  br label %112

112:                                              ; preds = %111, %getdatafield.exit
  %113 = load i64, ptr %10, align 8
  %114 = trunc i64 %113 to i32
  %115 = and i32 %114, 2047
  %116 = icmp sgt i32 %115, %100
  br i1 %116, label %117, label %.loopexit155

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %14, i64 %110
  %119 = sub nsw i32 %115, %100
  %120 = zext nneg i32 %119 to i64
  %121 = ptrtoint ptr %118 to i64
  %122 = and i64 %121, 7
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %.loopexit155.sink.split

124:                                              ; preds = %117
  %125 = and i32 %119, 7
  %126 = icmp eq i32 %125, 0
  %127 = icmp ult i32 %119, 1025
  %or.cond3 = and i1 %127, %126
  br i1 %or.cond3, label %.lr.ph.preheader, label %.loopexit155.sink.split

.lr.ph.preheader:                                 ; preds = %124
  %128 = lshr i32 %98, 2
  %129 = zext nneg i32 %128 to i64
  %130 = add i64 %6, %129
  %131 = add i64 %130, %120
  %132 = add i64 %69, %129
  %umax = call i64 @llvm.umax.i64(i64 %131, i64 %132)
  %133 = add i64 %umax, %68
  %134 = sub i64 %133, %129
  %135 = and i64 %134, -8
  %136 = add i64 %135, 8
  br label %.loopexit155.sink.split

.loopexit155.sink.split:                          ; preds = %117, %124, %.lr.ph.preheader
  %.sink = phi i64 [ %136, %.lr.ph.preheader ], [ %120, %124 ], [ %120, %117 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %118, i8 0, i64 %.sink, i1 false)
  br label %.loopexit155

.loopexit155:                                     ; preds = %.loopexit155.sink.split, %112
  %137 = sub nuw nsw i32 2048, %115
  %138 = sub i32 %2, %.0115167
  %139 = call i32 @llvm.smin.i32(i32 %137, i32 %138)
  %140 = and i64 %113, 2047
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 %140
  %142 = sext i32 %.0115167 to i64
  %143 = getelementptr inbounds i8, ptr %1, i64 %142
  %144 = sext i32 %139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %141, ptr align 1 %143, i64 %144, i1 false)
  %145 = add i64 %113, %144
  store i64 %145, ptr %10, align 8
  %146 = add nsw i32 %139, %115
  %147 = call i32 @llvm.smax.i32(i32 %100, i32 %146)
  %148 = shl i32 %147, 2
  %149 = add i32 %148, 16
  store i32 %149, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, i8 0, i64 3, i1 false)
  store i16 0, ptr %9, align 2
  store i64 %6, ptr %62, align 16
  store i8 1, ptr %63, align 2
  %150 = load ptr, ptr @lo_heap_r, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @heap_modify_tuple(ptr noundef %.1119152, ptr noundef %152, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %154 = load ptr, ptr @lo_heap_r, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 4
  call void @CatalogTupleUpdateWithInfo(ptr noundef %154, ptr noundef nonnull %155, ptr noundef %153, ptr noundef %52) #8
  br label %189

156:                                              ; preds = %87, %86
  %.1119153 = phi ptr [ %.1119152, %87 ], [ %.1119, %86 ]
  %.1121151 = phi ptr [ %.1121150, %87 ], [ null, %86 ]
  %157 = load i64, ptr %10, align 8
  %158 = trunc i64 %157 to i32
  %159 = and i32 %158, 2047
  %.not134 = icmp eq i32 %159, 0
  %.pre174 = and i64 %157, 2047
  br i1 %.not134, label %.loopexit, label %160

160:                                              ; preds = %156
  br i1 %66, label %161, label %.loopexit.sink.split

161:                                              ; preds = %160
  %162 = and i64 %157, 7
  %163 = icmp eq i64 %162, 0
  %164 = icmp samesign ult i64 %.pre174, 1025
  %or.cond7 = select i1 %163, i1 %164, i1 false
  br i1 %or.cond7, label %165, label %.loopexit.sink.split

165:                                              ; preds = %161
  %.not170 = icmp eq i64 %.pre174, 0
  br i1 %.not170, label %.loopexit, label %.lr.ph161.preheader

.lr.ph161.preheader:                              ; preds = %165
  %166 = add i64 %70, %.pre174
  %umax171 = call i64 @llvm.umax.i64(i64 %166, i64 %71)
  %.reass.reass = add i64 %umax171, %invariant.op
  %167 = and i64 %.reass.reass, -8
  %168 = add i64 %167, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %160, %161, %.lr.ph161.preheader
  %.sink184 = phi i64 [ %168, %.lr.ph161.preheader ], [ %.pre174, %161 ], [ %.pre174, %160 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %.sink184, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %156, %165
  %.pre-phi = phi i64 [ 0, %165 ], [ %.pre174, %156 ], [ %.pre174, %.loopexit.sink.split ]
  %170 = sub nuw nsw i32 2048, %159
  %171 = sub i32 %2, %.0115167
  %172 = call i32 @llvm.smin.i32(i32 %170, i32 %171)
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 %.pre-phi
  %174 = sext i32 %.0115167 to i64
  %175 = getelementptr inbounds i8, ptr %1, i64 %174
  %176 = sext i32 %172 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %173, ptr align 1 %175, i64 %176, i1 false)
  %177 = add i64 %157, %176
  store i64 %177, ptr %10, align 8
  %178 = add nsw i32 %172, %159
  %179 = shl i32 %178, 2
  %180 = add i32 %179, 16
  store i32 %180, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, i8 0, i64 3, i1 false)
  %181 = load i32, ptr %0, align 8
  %182 = zext i32 %181 to i64
  store i64 %182, ptr %7, align 16
  %183 = sext i32 %.0116166 to i64
  store i64 %183, ptr %67, align 8
  store i64 %6, ptr %62, align 16
  %184 = load ptr, ptr @lo_heap_r, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 64
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @heap_form_tuple(ptr noundef %186, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %188 = load ptr, ptr @lo_heap_r, align 8
  call void @CatalogTupleInsertWithInfo(ptr noundef %188, ptr noundef %187, ptr noundef %52) #8
  br label %189

189:                                              ; preds = %.loopexit, %.loopexit155
  %.sink185 = phi ptr [ %187, %.loopexit ], [ %153, %.loopexit155 ]
  %.2125 = phi i1 [ false, %.loopexit ], [ true, %.loopexit155 ]
  %.3 = phi ptr [ %.1121151, %.loopexit ], [ null, %.loopexit155 ]
  %.2 = phi ptr [ %.1119153, %.loopexit ], [ null, %.loopexit155 ]
  %.pn = phi i32 [ %172, %.loopexit ], [ %139, %.loopexit155 ]
  call void @heap_freetuple(ptr noundef %.sink185) #8
  %.1 = add i32 %.pn, %.0115167
  %190 = add i32 %.0116166, 1
  %191 = icmp slt i32 %.1, %2
  br i1 %191, label %72, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %189
  call void @systable_endscan_ordered(ptr noundef %61) #8
  call void @CatalogCloseIndexes(ptr noundef %52) #8
  call void @CommandCounterIncrement() #8
  br label %192

192:                                              ; preds = %24, %._crit_edge
  %.0 = phi i32 [ %.1, %._crit_edge ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @CatalogOpenIndexes(ptr noundef) local_unnamed_addr #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdateWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsertWithInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogCloseIndexes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @inv_truncate(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  %4 = alloca %union.anon.1, align 4
  %5 = ptrtoint ptr %4 to i64
  %6 = alloca [3 x i64], align 16
  %7 = alloca [3 x i8], align 1
  %8 = alloca [3 x i8], align 2
  %9 = sdiv i64 %1, 2048
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %18 = tail call i32 @errcode(i32 noundef 16797828) #8
  %19 = load i32, ptr %0, align 8
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %19) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 770, ptr noundef nonnull @__func__.inv_truncate) #8
  unreachable

21:                                               ; preds = %2
  %or.cond = icmp ugt i64 %1, 4398046509056
  br i1 %or.cond, label %22, label %26

22:                                               ; preds = %21
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %24 = tail call i32 @errcode(i32 noundef 50856066) #8
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i64 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 780, ptr noundef nonnull @__func__.inv_truncate) #8
  unreachable

26:                                               ; preds = %21
  %27 = load ptr, ptr @lo_heap_r, align 8
  %28 = icmp ne ptr %27, null
  %29 = load ptr, ptr @lo_index_r, align 8
  %30 = icmp ne ptr %29, null
  %or.cond.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond.i, label %open_lo_relation.exit, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr @CurrentResourceOwner, align 8
  %33 = load ptr, ptr @TopTransactionResourceOwner, align 8
  store ptr %33, ptr @CurrentResourceOwner, align 8
  %34 = icmp eq ptr %27, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call ptr @table_open(i32 noundef 2613, i32 noundef 3) #8
  store ptr %36, ptr @lo_heap_r, align 8
  %.pre.i = load ptr, ptr @lo_index_r, align 8
  br label %37

37:                                               ; preds = %35, %31
  %.pre112 = phi ptr [ %36, %35 ], [ %27, %31 ]
  %38 = phi ptr [ %.pre.i, %35 ], [ %29, %31 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call ptr @index_open(i32 noundef 2683, i32 noundef 3) #8
  store ptr %41, ptr @lo_index_r, align 8
  %.pre.pre = load ptr, ptr @lo_heap_r, align 8
  br label %42

42:                                               ; preds = %40, %37
  %.pre = phi ptr [ %.pre.pre, %40 ], [ %.pre112, %37 ]
  store ptr %32, ptr @CurrentResourceOwner, align 8
  br label %open_lo_relation.exit

open_lo_relation.exit:                            ; preds = %26, %42
  %43 = phi ptr [ %27, %26 ], [ %.pre, %42 ]
  %44 = tail call ptr @CatalogOpenIndexes(ptr noundef %43) #8
  %45 = load i32, ptr %0, align 8
  %46 = zext i32 %45 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %46) #8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %47, i16 noundef signext 2, i16 noundef zeroext 4, i32 noundef 150, i64 noundef %9) #8
  %48 = load ptr, ptr @lo_heap_r, align 8
  %49 = load ptr, ptr @lo_index_r, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @systable_beginscan_ordered(ptr noundef %48, ptr noundef %49, ptr noundef %51, i32 noundef 2, ptr noundef nonnull %3) #8
  %53 = call ptr @systable_getnext_ordered(ptr noundef %52, i32 noundef 1) #8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %open_lo_relation.exit
  %55 = getelementptr i8, ptr %53, i64 16
  %.val = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i16, ptr %56, align 4
  %57 = trunc i16 %.val.val to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 810, ptr noundef nonnull @__func__.inv_truncate) #8
  unreachable

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %10
  br i1 %68, label %69, label %114

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 3
  %.not100 = icmp eq i8 %72, 0
  br i1 %.not100, label %75, label %73

73:                                               ; preds = %69
  %74 = call ptr @detoast_attr(ptr noundef nonnull %70) #8
  br label %75

75:                                               ; preds = %73, %69
  %.015.i = phi ptr [ %70, %69 ], [ %74, %73 ]
  %76 = load i32, ptr %.015.i, align 4
  %77 = lshr i32 %76, 2
  %78 = add nsw i32 %77, -4
  %79 = add i32 %76, -8212
  %or.cond.i92 = icmp ult i32 %79, -8196
  br i1 %or.cond.i92, label %80, label %getdatafield.exit

80:                                               ; preds = %75
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %82 = call i32 @errcode(i32 noundef 16779816) #8
  %83 = load i32, ptr %65, align 4
  %84 = load i32, ptr %66, align 4
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %83, i32 noundef %84, i32 noundef %78) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.getdatafield) #8
  unreachable

getdatafield.exit:                                ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %.015.i, i64 4
  %87 = sext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr nonnull align 4 %86, i64 %87, i1 false)
  br i1 %.not100, label %89, label %88

88:                                               ; preds = %getdatafield.exit
  call void @pfree(ptr noundef nonnull %.015.i) #8
  br label %89

89:                                               ; preds = %88, %getdatafield.exit
  %90 = trunc i64 %1 to i32
  %91 = and i32 %90, 2047
  %92 = icmp sgt i32 %91, %78
  br i1 %92, label %93, label %.loopexit102

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %11, i64 %87
  %95 = sub nsw i32 %91, %78
  %96 = zext nneg i32 %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = and i64 %97, 7
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %.loopexit102.sink.split

100:                                              ; preds = %93
  %101 = and i32 %95, 7
  %102 = icmp eq i32 %101, 0
  %103 = icmp ult i32 %95, 1025
  %or.cond5 = and i1 %103, %102
  br i1 %or.cond5, label %.lr.ph.preheader, label %.loopexit102.sink.split

.lr.ph.preheader:                                 ; preds = %100
  %104 = lshr i32 %76, 2
  %105 = zext nneg i32 %104 to i64
  %106 = add i64 %5, %105
  %107 = add i64 %106, %96
  %108 = add i64 %106, 8
  %umax = call i64 @llvm.umax.i64(i64 %107, i64 %108)
  %109 = xor i64 %5, -1
  %110 = add i64 %umax, %109
  %111 = sub i64 %110, %105
  %112 = and i64 %111, -8
  %113 = add i64 %112, 8
  br label %.loopexit102.sink.split

114:                                              ; preds = %61
  %115 = load ptr, ptr @lo_heap_r, align 8
  %116 = getelementptr inbounds nuw i8, ptr %53, i64 4
  call void @CatalogTupleDelete(ptr noundef %115, ptr noundef nonnull %116) #8
  br label %.critedge

.critedge:                                        ; preds = %open_lo_relation.exit, %114
  %117 = trunc i64 %1 to i32
  %118 = and i32 %117, 2047
  %.not89 = icmp eq i32 %118, 0
  br i1 %.not89, label %.loopexit101, label %119

119:                                              ; preds = %.critedge
  %120 = and i64 %1, 2047
  %121 = ptrtoint ptr %11 to i64
  %122 = and i64 %121, 4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %.loopexit101.sink.split

124:                                              ; preds = %119
  %125 = and i64 %1, 7
  %126 = icmp eq i64 %125, 0
  %127 = icmp samesign ult i64 %120, 1025
  %or.cond9 = select i1 %126, i1 %127, i1 false
  br i1 %or.cond9, label %128, label %.loopexit101.sink.split

128:                                              ; preds = %124
  %.not109 = icmp eq i64 %120, 0
  br i1 %.not109, label %.loopexit101, label %.lr.ph105.preheader

.lr.ph105.preheader:                              ; preds = %128
  %129 = add i64 %120, %5
  %130 = add i64 %129, 4
  %131 = add nuw i64 %5, 12
  %umax110 = call i64 @llvm.umax.i64(i64 %130, i64 %131)
  %132 = add i64 %umax110, -5
  %133 = sub i64 %132, %5
  %134 = and i64 %133, -8
  %135 = add i64 %134, 8
  br label %.loopexit101.sink.split

.loopexit101.sink.split:                          ; preds = %119, %124, %.lr.ph105.preheader
  %.sink = phi i64 [ %135, %.lr.ph105.preheader ], [ %120, %124 ], [ %120, %119 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %.sink, i1 false)
  br label %.loopexit101

.loopexit101:                                     ; preds = %.loopexit101.sink.split, %128, %.critedge
  %136 = shl nuw nsw i32 %118, 2
  %137 = add nuw nsw i32 %136, 16
  store i32 %137, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, i8 0, i64 3, i1 false)
  %138 = load i32, ptr %0, align 8
  %139 = zext i32 %138 to i64
  store i64 %139, ptr %6, align 16
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %5, ptr %141, align 16
  %142 = load ptr, ptr @lo_heap_r, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @heap_form_tuple(ptr noundef %144, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %146 = load ptr, ptr @lo_heap_r, align 8
  call void @CatalogTupleInsertWithInfo(ptr noundef %146, ptr noundef %145, ptr noundef %44) #8
  call void @heap_freetuple(ptr noundef %145) #8
  br i1 %.not, label %.loopexit, label %.preheader

.loopexit102.sink.split:                          ; preds = %93, %100, %.lr.ph.preheader
  %.sink120 = phi i64 [ %113, %.lr.ph.preheader ], [ %96, %100 ], [ %96, %93 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %94, i8 0, i64 %.sink120, i1 false)
  br label %.loopexit102

.loopexit102:                                     ; preds = %.loopexit102.sink.split, %89
  %147 = shl nuw nsw i32 %91, 2
  %148 = add nuw nsw i32 %147, 16
  store i32 %148, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, i8 0, i64 3, i1 false)
  store i16 0, ptr %8, align 2
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %5, ptr %149, align 16
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 1, ptr %150, align 2
  %151 = load ptr, ptr @lo_heap_r, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @heap_modify_tuple(ptr noundef nonnull %53, ptr noundef %153, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %155 = load ptr, ptr @lo_heap_r, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 4
  call void @CatalogTupleUpdateWithInfo(ptr noundef %155, ptr noundef nonnull %156, ptr noundef %154, ptr noundef %44) #8
  call void @heap_freetuple(ptr noundef %154) #8
  br label %.preheader

.preheader:                                       ; preds = %.loopexit101, %.loopexit102
  %157 = call ptr @systable_getnext_ordered(ptr noundef %52, i32 noundef 1) #8
  %.not90106 = icmp eq ptr %157, null
  br i1 %.not90106, label %.loopexit, label %.lr.ph107

.lr.ph107:                                        ; preds = %.preheader, %.lr.ph107
  %158 = phi ptr [ %161, %.lr.ph107 ], [ %157, %.preheader ]
  %159 = load ptr, ptr @lo_heap_r, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  call void @CatalogTupleDelete(ptr noundef %159, ptr noundef nonnull %160) #8
  %161 = call ptr @systable_getnext_ordered(ptr noundef %52, i32 noundef 1) #8
  %.not90 = icmp eq ptr %161, null
  br i1 %.not90, label %.loopexit, label %.lr.ph107, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph107, %.preheader, %.loopexit101
  call void @systable_endscan_ordered(ptr noundef %52) #8
  call void @CatalogCloseIndexes(ptr noundef %44) #8
  call void @CommandCounterIncrement() #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @detoast_attr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
