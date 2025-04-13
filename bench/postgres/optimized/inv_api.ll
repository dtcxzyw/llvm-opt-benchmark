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
  tail call void @index_close(ptr noundef nonnull %4, i32 noundef 0) #9
  %.pre = load ptr, ptr @lo_heap_r, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %.pre, %10 ], [ %2, %7 ]
  %.not3 = icmp eq ptr %12, null
  br i1 %.not3, label %14, label %13

13:                                               ; preds = %11
  tail call void @table_close(ptr noundef nonnull %12, i32 noundef 0) #9
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @inv_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @LargeObjectCreate(i32 noundef %0) #9
  %3 = tail call i32 @GetUserId() #9
  tail call void @recordDependencyOnOwner(i32 noundef 2613, i32 noundef %2, i32 noundef %3) #9
  %4 = load ptr, ptr @object_access_hook, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @RunObjectPostCreateHook(i32 noundef 2613, i32 noundef %2, i32 noundef 0, i1 noundef zeroext false) #9
  br label %6

6:                                                ; preds = %5, %1
  tail call void @CommandCounterIncrement() #9
  ret i32 %2
}

declare i32 @LargeObjectCreate(i32 noundef) local_unnamed_addr #2

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GetUserId() local_unnamed_addr #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @CommandCounterIncrement() local_unnamed_addr #2

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
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 50856066) #9
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 235, ptr noundef nonnull @__func__.inv_open) #9
  unreachable

12:                                               ; preds = %3
  br i1 %.not, label %13, label %15

13:                                               ; preds = %12
  %14 = tail call ptr @GetActiveSnapshot() #9
  br label %15

15:                                               ; preds = %12, %13
  %.030 = phi ptr [ %14, %13 ], [ null, %12 ]
  %16 = tail call zeroext i1 @LargeObjectExistsWithSnapshot(i32 noundef %0, ptr noundef %.030) #9
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67137668) #9
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @__func__.inv_open) #9
  unreachable

21:                                               ; preds = %15
  %22 = and i32 %.1, 1
  %23 = icmp eq i32 %22, 0
  %24 = load i8, ptr @lo_compat_privileges, align 1, !range !4
  %25 = trunc nuw i8 %24 to i1
  %or.cond = select i1 %23, i1 true, i1 %25
  br i1 %or.cond, label %33, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @GetUserId() #9
  %28 = tail call i32 @pg_largeobject_aclcheck_snapshot(i32 noundef %0, i32 noundef %27, i64 noundef 2, ptr noundef %.030) #9
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %26
  %.pre = load i8, ptr @lo_compat_privileges, align 1, !range !4
  br label %33

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 16797828) #9
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 260, ptr noundef nonnull @__func__.inv_open) #9
  unreachable

33:                                               ; preds = %._crit_edge, %21
  %34 = phi i8 [ %.pre, %._crit_edge ], [ %24, %21 ]
  %35 = trunc nuw i8 %34 to i1
  %or.cond3 = select i1 %.not, i1 true, i1 %35
  br i1 %or.cond3, label %43, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @GetUserId() #9
  %38 = tail call i32 @pg_largeobject_aclcheck_snapshot(i32 noundef %0, i32 noundef %37, i64 noundef 4, ptr noundef %.030) #9
  %.not34 = icmp eq i32 %38, 0
  br i1 %.not34, label %43, label %39

39:                                               ; preds = %36
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 16797828) #9
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @__func__.inv_open) #9
  unreachable

43:                                               ; preds = %36, %33
  %44 = tail call ptr @MemoryContextAlloc(ptr noundef %2, i64 noundef 40) #9
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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetActiveSnapshot() local_unnamed_addr #2

declare zeroext i1 @LargeObjectExistsWithSnapshot(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_largeobject_aclcheck_snapshot(i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @inv_close(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #9
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @inv_drop(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #9
  store i32 2613, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 4
  call void @performDeletion(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0) #9
  call void @CommandCounterIncrement() #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #9
  ret i32 1
}

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #9
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
  %19 = tail call ptr @table_open(i32 noundef 2613, i32 noundef 3) #9
  store ptr %19, ptr @lo_heap_r, align 8
  %.pre.i.i = load ptr, ptr @lo_index_r, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %.pre.i.i, %18 ], [ %12, %14 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @index_open(i32 noundef 2683, i32 noundef 3) #9
  store ptr %24, ptr @lo_index_r, align 8
  br label %25

25:                                               ; preds = %23, %20
  store ptr %15, ptr @CurrentResourceOwner, align 8
  br label %open_lo_relation.exit.i

open_lo_relation.exit.i:                          ; preds = %25, %9
  %26 = load i32, ptr %0, align 8
  %27 = zext i32 %26 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %27) #9
  %28 = load ptr, ptr @lo_heap_r, align 8
  %29 = load ptr, ptr @lo_index_r, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @systable_beginscan_ordered(ptr noundef %28, ptr noundef %29, ptr noundef %31, i32 noundef 1, ptr noundef nonnull %4) #9
  %33 = call ptr @systable_getnext_ordered(ptr noundef %32, i32 noundef -1) #9
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %inv_getsize.exit, label %34

34:                                               ; preds = %open_lo_relation.exit.i
  %35 = getelementptr i8, ptr %33, i64 16
  %.val.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val.i, i64 20
  %.val.val.i = load i16, ptr %36, align 4
  %37 = and i16 %.val.val.i, 1
  %.not13.i = icmp eq i16 %37, 0
  br i1 %.not13.i, label %41, label %38

38:                                               ; preds = %34
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %39)
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 374, ptr noundef nonnull @__func__.inv_getsize) #9
  unreachable

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 3
  %.not14.i = icmp eq i8 %48, 0
  br i1 %.not14.i, label %51, label %49

49:                                               ; preds = %41
  %50 = call ptr @detoast_attr(ptr noundef nonnull %46) #9
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
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %57)
  %58 = call i32 @errcode(i32 noundef 16779816) #9
  %59 = load i32, ptr %45, align 4
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %59, i32 noundef %61, i32 noundef %54) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.getdatafield) #9
  unreachable

getdatafield.exit.i:                              ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 11
  %67 = sext i32 %54 to i64
  %68 = add nsw i64 %66, %67
  br i1 %.not14.i, label %inv_getsize.exit, label %69

69:                                               ; preds = %getdatafield.exit.i
  call void @pfree(ptr noundef nonnull %.015.i.i) #9
  br label %inv_getsize.exit

inv_getsize.exit:                                 ; preds = %open_lo_relation.exit.i, %getdatafield.exit.i, %69
  %.0.i = phi i64 [ 0, %open_lo_relation.exit.i ], [ %68, %69 ], [ %68, %getdatafield.exit.i ]
  call void @systable_endscan_ordered(ptr noundef %32) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #9
  %70 = add i64 %.0.i, %1
  br label %75

71:                                               ; preds = %3
  %72 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %72)
  %73 = tail call i32 @errcode(i32 noundef 50856066) #9
  %74 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 417, ptr noundef nonnull @__func__.inv_seek) #9
  unreachable

75:                                               ; preds = %3, %inv_getsize.exit, %5
  %.0 = phi i64 [ %70, %inv_getsize.exit ], [ %8, %5 ], [ %1, %3 ]
  %or.cond = icmp ugt i64 %.0, 4398046509056
  br i1 %or.cond, label %76, label %80

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %77)
  %78 = call i32 @errcode(i32 noundef 50856066) #9
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i64 noundef %.0) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 430, ptr noundef nonnull @__func__.inv_seek) #9
  unreachable

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.0, ptr %81, align 8
  ret i64 %.0
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @inv_tell(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 16797828) #9
  %15 = load i32, ptr %0, align 8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %15) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 469, ptr noundef nonnull @__func__.inv_read) #9
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
  %29 = tail call ptr @table_open(i32 noundef 2613, i32 noundef 3) #9
  store ptr %29, ptr @lo_heap_r, align 8
  %.pre.i = load ptr, ptr @lo_index_r, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi ptr [ %.pre.i, %28 ], [ %22, %24 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call ptr @index_open(i32 noundef 2683, i32 noundef 3) #9
  store ptr %34, ptr @lo_index_r, align 8
  br label %35

35:                                               ; preds = %33, %30
  store ptr %25, ptr @CurrentResourceOwner, align 8
  br label %open_lo_relation.exit

open_lo_relation.exit:                            ; preds = %19, %35
  %36 = load i32, ptr %0, align 8
  %37 = zext i32 %36 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %37) #9
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %39 = shl i64 %7, 21
  %40 = ashr i64 %39, 32
  call void @ScanKeyInit(ptr noundef nonnull %38, i16 noundef signext 2, i16 noundef zeroext 4, i32 noundef 150, i64 noundef %40) #9
  %41 = load ptr, ptr @lo_heap_r, align 8
  %42 = load ptr, ptr @lo_index_r, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @systable_beginscan_ordered(ptr noundef %41, ptr noundef %42, ptr noundef %44, i32 noundef 2, ptr noundef nonnull %5) #9
  %46 = xor i64 %4, -1
  %47 = add i64 %4, 8
  br label %48

48:                                               ; preds = %132, %open_lo_relation.exit
  %.071 = phi i32 [ 0, %open_lo_relation.exit ], [ %.3, %132 ]
  %49 = call ptr @systable_getnext_ordered(ptr noundef %45, i32 noundef 1) #9
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %133, label %50

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %49, i64 16
  %.val = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i16, ptr %52, align 4
  %53 = and i16 %.val.val, 1
  %.not94 = icmp eq i16 %53, 0
  br i1 %.not94, label %57, label %54

54:                                               ; preds = %50
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %55)
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 496, ptr noundef nonnull @__func__.inv_read) #9
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
  %.not100 = icmp eq i64 %., 0
  br i1 %.not100, label %.loopexit, label %.lr.ph.preheader

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
  %.not95 = icmp eq i8 %101, 0
  br i1 %.not95, label %104, label %102

102:                                              ; preds = %96
  %103 = call ptr @detoast_attr(ptr noundef nonnull %99) #9
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
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %111)
  %112 = call i32 @errcode(i32 noundef 16779816) #9
  %113 = load i32, ptr %61, align 4
  %114 = load i32, ptr %110, align 4
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %113, i32 noundef %114, i32 noundef %107) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.getdatafield) #9
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
  br i1 %.not95, label %132, label %131

131:                                              ; preds = %130
  call void @pfree(ptr noundef nonnull %.015.i) #9
  br label %132

132:                                              ; preds = %130, %131, %93
  %.3 = phi i32 [ %.4, %131 ], [ %.4, %130 ], [ %.2, %93 ]
  %.not86 = icmp slt i32 %.3, %2
  br i1 %.not86, label %48, label %133

133:                                              ; preds = %132, %48
  %.1 = phi i32 [ %.3, %132 ], [ %.071, %48 ]
  call void @systable_endscan_ordered(ptr noundef %45) #9
  br label %134

134:                                              ; preds = %17, %133
  %.0 = phi i32 [ %.1, %133 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #9
  ret i32 %.0
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @systable_beginscan_ordered(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @systable_getnext_ordered(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @systable_endscan_ordered(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 2052, ptr nonnull %5) #9
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %9) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 16797828) #9
  %21 = load i32, ptr %0, align 8
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %21) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 580, ptr noundef nonnull @__func__.inv_write) #9
  unreachable

23:                                               ; preds = %3
  %24 = icmp slt i32 %2, 1
  br i1 %24, label %191, label %25

25:                                               ; preds = %23
  %26 = zext nneg i32 %2 to i64
  %27 = add i64 %11, %26
  %28 = icmp ugt i64 %27, 4398046509056
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 50856066) #9
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 590, ptr noundef nonnull @__func__.inv_write) #9
  unreachable

33:                                               ; preds = %25
  %34 = load ptr, ptr @lo_heap_r, align 8
  %35 = icmp ne ptr %34, null
  %36 = load ptr, ptr @lo_index_r, align 8
  %37 = icmp ne ptr %36, null
  %or.cond.i = select i1 %35, i1 %37, i1 false
  br i1 %or.cond.i, label %.lr.ph169, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr @CurrentResourceOwner, align 8
  %40 = load ptr, ptr @TopTransactionResourceOwner, align 8
  store ptr %40, ptr @CurrentResourceOwner, align 8
  %41 = icmp eq ptr %34, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call ptr @table_open(i32 noundef 2613, i32 noundef 3) #9
  store ptr %43, ptr @lo_heap_r, align 8
  %.pre.i = load ptr, ptr @lo_index_r, align 8
  br label %44

44:                                               ; preds = %42, %38
  %.pre175 = phi ptr [ %43, %42 ], [ %34, %38 ]
  %45 = phi ptr [ %.pre.i, %42 ], [ %36, %38 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call ptr @index_open(i32 noundef 2683, i32 noundef 3) #9
  store ptr %48, ptr @lo_index_r, align 8
  %.pre.pre = load ptr, ptr @lo_heap_r, align 8
  br label %49

49:                                               ; preds = %47, %44
  %.pre = phi ptr [ %.pre.pre, %47 ], [ %.pre175, %44 ]
  store ptr %39, ptr @CurrentResourceOwner, align 8
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %49, %33
  %50 = phi ptr [ %34, %33 ], [ %.pre, %49 ]
  %51 = tail call ptr @CatalogOpenIndexes(ptr noundef %50) #9
  %52 = load i32, ptr %0, align 8
  %53 = zext i32 %52 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %53) #9
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %sext = shl i64 %12, 32
  %55 = ashr exact i64 %sext, 32
  call void @ScanKeyInit(ptr noundef nonnull %54, i16 noundef signext 2, i16 noundef zeroext 4, i32 noundef 150, i64 noundef %55) #9
  %56 = load ptr, ptr @lo_heap_r, align 8
  %57 = load ptr, ptr @lo_index_r, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @systable_beginscan_ordered(ptr noundef %56, ptr noundef %57, ptr noundef %59, i32 noundef 2, ptr noundef nonnull %4) #9
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %63 = ptrtoint ptr %.ptr to i64
  %64 = and i64 %63, 4
  %65 = icmp eq i64 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = xor i64 %6, -1
  %68 = add i64 %6, 8
  %69 = add i64 %6, 4
  %70 = add nuw i64 %6, 12
  br label %71

71:                                               ; preds = %.lr.ph169, %188
  %.0115168 = phi i32 [ 0, %.lr.ph169 ], [ %.1, %188 ]
  %.0116167 = phi i32 [ %13, %.lr.ph169 ], [ %189, %188 ]
  %.0118166 = phi ptr [ null, %.lr.ph169 ], [ %.2, %188 ]
  %.0120165 = phi ptr [ null, %.lr.ph169 ], [ %.3, %188 ]
  %.0123164 = phi i1 [ true, %.lr.ph169 ], [ %.2125, %188 ]
  br i1 %.0123164, label %72, label %85

72:                                               ; preds = %71
  %73 = call ptr @systable_getnext_ordered(ptr noundef %60, i32 noundef 1) #9
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %85, label %74

74:                                               ; preds = %72
  %75 = getelementptr i8, ptr %73, i64 16
  %.val = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i16, ptr %76, align 4
  %77 = and i16 %.val.val, 1
  %.not154 = icmp eq i16 %77, 0
  br i1 %.not154, label %.thread, label %78

78:                                               ; preds = %74
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %79)
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 624, ptr noundef nonnull @__func__.inv_write) #9
  unreachable

.thread:                                          ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 %83
  br label %86

85:                                               ; preds = %72, %71
  %.1119 = phi ptr [ %.0118166, %71 ], [ null, %72 ]
  %.not133 = icmp eq ptr %.0120165, null
  br i1 %.not133, label %155, label %86

86:                                               ; preds = %.thread, %85
  %.1119152 = phi ptr [ %73, %.thread ], [ %.1119, %85 ]
  %.1121150 = phi ptr [ %84, %.thread ], [ %.0120165, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %.1121150, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, %.0116167
  br i1 %89, label %90, label %155

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.1121150, i64 8
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 3
  %.not155 = icmp eq i8 %93, 0
  br i1 %.not155, label %96, label %94

94:                                               ; preds = %90
  %95 = call ptr @detoast_attr(ptr noundef nonnull %91) #9
  br label %96

96:                                               ; preds = %94, %90
  %.015.i = phi ptr [ %91, %90 ], [ %95, %94 ]
  %97 = load i32, ptr %.015.i, align 4
  %98 = lshr i32 %97, 2
  %99 = add nsw i32 %98, -4
  %100 = add i32 %97, -8212
  %or.cond.i139 = icmp ult i32 %100, -8196
  br i1 %or.cond.i139, label %101, label %getdatafield.exit

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %.1121150, i64 4
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %103)
  %104 = call i32 @errcode(i32 noundef 16779816) #9
  %105 = load i32, ptr %.1121150, align 4
  %106 = load i32, ptr %102, align 4
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %105, i32 noundef %106, i32 noundef %99) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.getdatafield) #9
  unreachable

getdatafield.exit:                                ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %.015.i, i64 4
  %109 = sext i32 %99 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.ptr, ptr nonnull align 4 %108, i64 %109, i1 false)
  br i1 %.not155, label %111, label %110

110:                                              ; preds = %getdatafield.exit
  call void @pfree(ptr noundef nonnull %.015.i) #9
  br label %111

111:                                              ; preds = %110, %getdatafield.exit
  %112 = load i64, ptr %10, align 8
  %113 = trunc i64 %112 to i32
  %114 = and i32 %113, 2047
  %115 = icmp sgt i32 %114, %99
  br i1 %115, label %116, label %.loopexit156

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %.ptr, i64 %109
  %118 = sub nsw i32 %114, %99
  %119 = sext i32 %118 to i64
  %120 = ptrtoint ptr %117 to i64
  %121 = and i64 %120, 7
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %.loopexit156.sink.split

123:                                              ; preds = %116
  %124 = and i32 %118, 7
  %125 = icmp eq i32 %124, 0
  %126 = icmp ult i32 %118, 1025
  %or.cond3 = and i1 %126, %125
  br i1 %or.cond3, label %.lr.ph.preheader, label %.loopexit156.sink.split

.lr.ph.preheader:                                 ; preds = %123
  %127 = lshr i32 %97, 2
  %128 = zext nneg i32 %127 to i64
  %129 = add i64 %68, %128
  %130 = and i64 %112, 2047
  %131 = add i64 %69, %130
  %umax = call i64 @llvm.umax.i64(i64 %129, i64 %131)
  %132 = add i64 %umax, %67
  %133 = sub i64 %132, %128
  %134 = and i64 %133, -8
  %135 = add i64 %134, 8
  br label %.loopexit156.sink.split

.loopexit156.sink.split:                          ; preds = %116, %123, %.lr.ph.preheader
  %.sink = phi i64 [ %135, %.lr.ph.preheader ], [ %119, %123 ], [ %119, %116 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %117, i8 0, i64 %.sink, i1 false)
  br label %.loopexit156

.loopexit156:                                     ; preds = %.loopexit156.sink.split, %111
  %136 = sub nuw nsw i32 2048, %114
  %137 = sub i32 %2, %.0115168
  %138 = call i32 @llvm.smin.i32(i32 %136, i32 %137)
  %139 = and i64 %112, 2047
  %140 = getelementptr inbounds nuw i8, ptr %.ptr, i64 %139
  %141 = sext i32 %.0115168 to i64
  %142 = getelementptr inbounds i8, ptr %1, i64 %141
  %143 = sext i32 %138 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %140, ptr align 1 %142, i64 %143, i1 false)
  %144 = add i64 %112, %143
  store i64 %144, ptr %10, align 8
  %145 = add nsw i32 %138, %114
  %146 = call i32 @llvm.smax.i32(i32 %99, i32 %145)
  %147 = shl i32 %146, 2
  %148 = add i32 %147, 16
  store i32 %148, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, i8 0, i64 3, i1 false)
  store i16 0, ptr %9, align 2
  store i64 %6, ptr %61, align 16
  store i8 1, ptr %62, align 2
  %149 = load ptr, ptr @lo_heap_r, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @heap_modify_tuple(ptr noundef %.1119152, ptr noundef %151, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %153 = load ptr, ptr @lo_heap_r, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 4
  call void @CatalogTupleUpdateWithInfo(ptr noundef %153, ptr noundef nonnull %154, ptr noundef %152, ptr noundef %51) #9
  br label %188

155:                                              ; preds = %86, %85
  %.1119153 = phi ptr [ %.1119152, %86 ], [ %.1119, %85 ]
  %.1121151 = phi ptr [ %.1121150, %86 ], [ null, %85 ]
  %156 = load i64, ptr %10, align 8
  %157 = trunc i64 %156 to i32
  %158 = and i32 %157, 2047
  %.not134 = icmp eq i32 %158, 0
  %.pre176 = and i64 %156, 2047
  br i1 %.not134, label %.loopexit, label %159

159:                                              ; preds = %155
  br i1 %65, label %160, label %.loopexit.sink.split

160:                                              ; preds = %159
  %161 = and i64 %156, 7
  %162 = icmp eq i64 %161, 0
  %163 = icmp samesign ult i64 %.pre176, 1025
  %or.cond7 = select i1 %162, i1 %163, i1 false
  br i1 %or.cond7, label %164, label %.loopexit.sink.split

164:                                              ; preds = %160
  %.not172 = icmp eq i64 %.pre176, 0
  br i1 %.not172, label %.loopexit, label %.lr.ph162.preheader

.lr.ph162.preheader:                              ; preds = %164
  %165 = add i64 %69, %.pre176
  %umax173 = call i64 @llvm.umax.i64(i64 %165, i64 %70)
  %reass.sub = sub i64 %umax173, %6
  %166 = add i64 %reass.sub, -5
  %167 = and i64 %166, -8
  %168 = add i64 %167, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %159, %160, %.lr.ph162.preheader
  %.sink179 = phi i64 [ %168, %.lr.ph162.preheader ], [ %.pre176, %160 ], [ %.pre176, %159 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %.ptr, i8 0, i64 %.sink179, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %155, %164
  %.pre-phi = phi i64 [ 0, %164 ], [ %.pre176, %155 ], [ %.pre176, %.loopexit.sink.split ]
  %169 = sub nuw nsw i32 2048, %158
  %170 = sub i32 %2, %.0115168
  %171 = call i32 @llvm.smin.i32(i32 %169, i32 %170)
  %172 = getelementptr inbounds nuw i8, ptr %.ptr, i64 %.pre-phi
  %173 = sext i32 %.0115168 to i64
  %174 = getelementptr inbounds i8, ptr %1, i64 %173
  %175 = sext i32 %171 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %172, ptr align 1 %174, i64 %175, i1 false)
  %176 = add i64 %156, %175
  store i64 %176, ptr %10, align 8
  %177 = add nsw i32 %171, %158
  %178 = shl i32 %177, 2
  %179 = add i32 %178, 16
  store i32 %179, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, i8 0, i64 3, i1 false)
  %180 = load i32, ptr %0, align 8
  %181 = zext i32 %180 to i64
  store i64 %181, ptr %7, align 16
  %182 = sext i32 %.0116167 to i64
  store i64 %182, ptr %66, align 8
  store i64 %6, ptr %61, align 16
  %183 = load ptr, ptr @lo_heap_r, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @heap_form_tuple(ptr noundef %185, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %187 = load ptr, ptr @lo_heap_r, align 8
  call void @CatalogTupleInsertWithInfo(ptr noundef %187, ptr noundef %186, ptr noundef %51) #9
  br label %188

188:                                              ; preds = %.loopexit, %.loopexit156
  %.sink180 = phi ptr [ %186, %.loopexit ], [ %152, %.loopexit156 ]
  %.2125 = phi i1 [ false, %.loopexit ], [ true, %.loopexit156 ]
  %.3 = phi ptr [ %.1121151, %.loopexit ], [ null, %.loopexit156 ]
  %.2 = phi ptr [ %.1119153, %.loopexit ], [ null, %.loopexit156 ]
  %.pn = phi i32 [ %171, %.loopexit ], [ %138, %.loopexit156 ]
  call void @heap_freetuple(ptr noundef %.sink180) #9
  %.1 = add i32 %.pn, %.0115168
  %189 = add i32 %.0116167, 1
  %190 = icmp slt i32 %.1, %2
  br i1 %190, label %71, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %188
  call void @systable_endscan_ordered(ptr noundef %60) #9
  call void @CatalogCloseIndexes(ptr noundef %51) #9
  call void @CommandCounterIncrement() #9
  br label %191

191:                                              ; preds = %23, %._crit_edge
  %.0 = phi i32 [ %.1, %._crit_edge ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 2052, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #9
  ret i32 %.0
}

declare ptr @CatalogOpenIndexes(ptr noundef) local_unnamed_addr #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleUpdateWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleInsertWithInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogCloseIndexes(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 2052, ptr nonnull %4) #9
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 16797828) #9
  %18 = load i32, ptr %0, align 8
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %18) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 770, ptr noundef nonnull @__func__.inv_truncate) #9
  unreachable

20:                                               ; preds = %2
  %or.cond = icmp ugt i64 %1, 4398046509056
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %20
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 50856066) #9
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i64 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 780, ptr noundef nonnull @__func__.inv_truncate) #9
  unreachable

25:                                               ; preds = %20
  %26 = load ptr, ptr @lo_heap_r, align 8
  %27 = icmp ne ptr %26, null
  %28 = load ptr, ptr @lo_index_r, align 8
  %29 = icmp ne ptr %28, null
  %or.cond.i = select i1 %27, i1 %29, i1 false
  br i1 %or.cond.i, label %open_lo_relation.exit, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @CurrentResourceOwner, align 8
  %32 = load ptr, ptr @TopTransactionResourceOwner, align 8
  store ptr %32, ptr @CurrentResourceOwner, align 8
  %33 = icmp eq ptr %26, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call ptr @table_open(i32 noundef 2613, i32 noundef 3) #9
  store ptr %35, ptr @lo_heap_r, align 8
  %.pre.i = load ptr, ptr @lo_index_r, align 8
  br label %36

36:                                               ; preds = %34, %30
  %.pre114 = phi ptr [ %35, %34 ], [ %26, %30 ]
  %37 = phi ptr [ %.pre.i, %34 ], [ %28, %30 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call ptr @index_open(i32 noundef 2683, i32 noundef 3) #9
  store ptr %40, ptr @lo_index_r, align 8
  %.pre.pre = load ptr, ptr @lo_heap_r, align 8
  br label %41

41:                                               ; preds = %39, %36
  %.pre = phi ptr [ %.pre.pre, %39 ], [ %.pre114, %36 ]
  store ptr %31, ptr @CurrentResourceOwner, align 8
  br label %open_lo_relation.exit

open_lo_relation.exit:                            ; preds = %25, %41
  %42 = phi ptr [ %26, %25 ], [ %.pre, %41 ]
  %43 = tail call ptr @CatalogOpenIndexes(ptr noundef %42) #9
  %44 = load i32, ptr %0, align 8
  %45 = zext i32 %44 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %45) #9
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %46, i16 noundef signext 2, i16 noundef zeroext 4, i32 noundef 150, i64 noundef %9) #9
  %47 = load ptr, ptr @lo_heap_r, align 8
  %48 = load ptr, ptr @lo_index_r, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @systable_beginscan_ordered(ptr noundef %47, ptr noundef %48, ptr noundef %50, i32 noundef 2, ptr noundef nonnull %3) #9
  %52 = call ptr @systable_getnext_ordered(ptr noundef %51, i32 noundef 1) #9
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.critedge, label %53

53:                                               ; preds = %open_lo_relation.exit
  %54 = getelementptr i8, ptr %52, i64 16
  %.val = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i16, ptr %55, align 4
  %56 = and i16 %.val.val, 1
  %.not100 = icmp eq i16 %56, 0
  br i1 %.not100, label %60, label %57

57:                                               ; preds = %53
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %58)
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 810, ptr noundef nonnull @__func__.inv_truncate) #9
  unreachable

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, %10
  br i1 %67, label %68, label %115

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 3
  %.not101 = icmp eq i8 %71, 0
  br i1 %.not101, label %74, label %72

72:                                               ; preds = %68
  %73 = call ptr @detoast_attr(ptr noundef nonnull %69) #9
  br label %74

74:                                               ; preds = %72, %68
  %.015.i = phi ptr [ %69, %68 ], [ %73, %72 ]
  %75 = load i32, ptr %.015.i, align 4
  %76 = lshr i32 %75, 2
  %77 = add nsw i32 %76, -4
  %78 = add i32 %75, -8212
  %or.cond.i92 = icmp ult i32 %78, -8196
  br i1 %or.cond.i92, label %79, label %getdatafield.exit

79:                                               ; preds = %74
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %80)
  %81 = call i32 @errcode(i32 noundef 16779816) #9
  %82 = load i32, ptr %64, align 4
  %83 = load i32, ptr %65, align 4
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %82, i32 noundef %83, i32 noundef %77) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.getdatafield) #9
  unreachable

getdatafield.exit:                                ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %.015.i, i64 4
  %86 = sext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.ptr, ptr nonnull align 4 %85, i64 %86, i1 false)
  br i1 %.not101, label %88, label %87

87:                                               ; preds = %getdatafield.exit
  call void @pfree(ptr noundef nonnull %.015.i) #9
  br label %88

88:                                               ; preds = %87, %getdatafield.exit
  %89 = trunc i64 %1 to i32
  %90 = and i32 %89, 2047
  %91 = icmp sgt i32 %90, %77
  br i1 %91, label %92, label %.loopexit103

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %.ptr, i64 %86
  %94 = sub nsw i32 %90, %77
  %95 = sext i32 %94 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = and i64 %96, 7
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %.loopexit103.sink.split

99:                                               ; preds = %92
  %100 = and i32 %94, 7
  %101 = icmp eq i32 %100, 0
  %102 = icmp ult i32 %94, 1025
  %or.cond5 = and i1 %102, %101
  br i1 %or.cond5, label %.lr.ph.preheader, label %.loopexit103.sink.split

.lr.ph.preheader:                                 ; preds = %99
  %103 = lshr i32 %75, 2
  %104 = zext nneg i32 %103 to i64
  %105 = add i64 %5, %104
  %106 = add i64 %105, 8
  %107 = and i64 %1, 2047
  %108 = add i64 %107, %5
  %109 = add i64 %108, 4
  %umax = call i64 @llvm.umax.i64(i64 %106, i64 %109)
  %110 = xor i64 %5, -1
  %111 = add i64 %umax, %110
  %112 = sub i64 %111, %104
  %113 = and i64 %112, -8
  %114 = add i64 %113, 8
  br label %.loopexit103.sink.split

115:                                              ; preds = %60
  %116 = load ptr, ptr @lo_heap_r, align 8
  %117 = getelementptr inbounds nuw i8, ptr %52, i64 4
  call void @CatalogTupleDelete(ptr noundef %116, ptr noundef nonnull %117) #9
  br label %.critedge

.critedge:                                        ; preds = %open_lo_relation.exit, %115
  %118 = trunc i64 %1 to i32
  %119 = and i32 %118, 2047
  %.not89 = icmp eq i32 %119, 0
  br i1 %.not89, label %.loopexit102, label %120

120:                                              ; preds = %.critedge
  %121 = and i64 %1, 2047
  %122 = ptrtoint ptr %.ptr to i64
  %123 = and i64 %122, 4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %.loopexit102.sink.split

125:                                              ; preds = %120
  %126 = and i64 %1, 7
  %127 = icmp eq i64 %126, 0
  %128 = icmp samesign ult i64 %121, 1025
  %or.cond9 = select i1 %127, i1 %128, i1 false
  br i1 %or.cond9, label %129, label %.loopexit102.sink.split

129:                                              ; preds = %125
  %.not111 = icmp eq i64 %121, 0
  br i1 %.not111, label %.loopexit102, label %.lr.ph106.preheader

.lr.ph106.preheader:                              ; preds = %129
  %130 = add i64 %121, %5
  %131 = add i64 %130, 4
  %132 = add nuw i64 %5, 12
  %umax112 = call i64 @llvm.umax.i64(i64 %131, i64 %132)
  %133 = add i64 %umax112, -5
  %134 = sub i64 %133, %5
  %135 = and i64 %134, -8
  %136 = add i64 %135, 8
  br label %.loopexit102.sink.split

.loopexit102.sink.split:                          ; preds = %120, %125, %.lr.ph106.preheader
  %.sink = phi i64 [ %136, %.lr.ph106.preheader ], [ %121, %125 ], [ %121, %120 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %.ptr, i8 0, i64 %.sink, i1 false)
  br label %.loopexit102

.loopexit102:                                     ; preds = %.loopexit102.sink.split, %129, %.critedge
  %137 = shl nuw nsw i32 %119, 2
  %138 = add nuw nsw i32 %137, 16
  store i32 %138, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, i8 0, i64 3, i1 false)
  %139 = load i32, ptr %0, align 8
  %140 = zext i32 %139 to i64
  store i64 %140, ptr %6, align 16
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %5, ptr %142, align 16
  %143 = load ptr, ptr @lo_heap_r, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @heap_form_tuple(ptr noundef %145, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %147 = load ptr, ptr @lo_heap_r, align 8
  call void @CatalogTupleInsertWithInfo(ptr noundef %147, ptr noundef %146, ptr noundef %43) #9
  call void @heap_freetuple(ptr noundef %146) #9
  br i1 %.not, label %.loopexit, label %.preheader

.loopexit103.sink.split:                          ; preds = %92, %99, %.lr.ph.preheader
  %.sink115 = phi i64 [ %114, %.lr.ph.preheader ], [ %95, %99 ], [ %95, %92 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %93, i8 0, i64 %.sink115, i1 false)
  br label %.loopexit103

.loopexit103:                                     ; preds = %.loopexit103.sink.split, %88
  %148 = shl nuw nsw i32 %90, 2
  %149 = add nuw nsw i32 %148, 16
  store i32 %149, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, i8 0, i64 3, i1 false)
  store i16 0, ptr %8, align 2
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %5, ptr %150, align 16
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 1, ptr %151, align 2
  %152 = load ptr, ptr @lo_heap_r, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @heap_modify_tuple(ptr noundef nonnull %52, ptr noundef %154, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %156 = load ptr, ptr @lo_heap_r, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 4
  call void @CatalogTupleUpdateWithInfo(ptr noundef %156, ptr noundef nonnull %157, ptr noundef %155, ptr noundef %43) #9
  call void @heap_freetuple(ptr noundef %155) #9
  br label %.preheader

.preheader:                                       ; preds = %.loopexit102, %.loopexit103
  %158 = call ptr @systable_getnext_ordered(ptr noundef %51, i32 noundef 1) #9
  %.not90107 = icmp eq ptr %158, null
  br i1 %.not90107, label %.loopexit, label %.lr.ph108

.lr.ph108:                                        ; preds = %.preheader, %.lr.ph108
  %159 = phi ptr [ %162, %.lr.ph108 ], [ %158, %.preheader ]
  %160 = load ptr, ptr @lo_heap_r, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 4
  call void @CatalogTupleDelete(ptr noundef %160, ptr noundef nonnull %161) #9
  %162 = call ptr @systable_getnext_ordered(ptr noundef %51, i32 noundef 1) #9
  %.not90 = icmp eq ptr %162, null
  br i1 %.not90, label %.loopexit, label %.lr.ph108, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph108, %.preheader, %.loopexit102
  call void @systable_endscan_ordered(ptr noundef %51) #9
  call void @CatalogCloseIndexes(ptr noundef %43) #9
  call void @CommandCounterIncrement() #9
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 2052, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #9
  ret void
}

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @detoast_attr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
