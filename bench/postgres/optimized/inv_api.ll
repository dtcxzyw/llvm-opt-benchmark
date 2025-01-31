; ModuleID = 'bench/postgres/original/inv_api.ll'
source_filename = "bench/postgres/original/inv_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%union.anon.2 = type { i32, [2048 x i8] }
%union.anon.3 = type { i32, [2048 x i8] }

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

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

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

6:                                                ; preds = %1, %5
  tail call void @CommandCounterIncrement() #9
  ret i32 %2
}

declare i32 @LargeObjectCreate(i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @inv_open(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  %5 = and i32 %1, 131072
  %.not = icmp eq i32 %5, 0
  %spec.select = select i1 %.not, i32 0, i32 3
  %6 = lshr i32 %1, 18
  %7 = and i32 %6, 1
  %.1 = or i32 %spec.select, %7
  %8 = icmp eq i32 %.1, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 50856066) #9
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @__func__.inv_open) #9
  unreachable

13:                                               ; preds = %3
  br i1 %.not, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call ptr @GetActiveSnapshot() #9
  br label %16

16:                                               ; preds = %13, %14
  %.027 = phi ptr [ %15, %14 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %17 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %17) #9
  %18 = call ptr @table_open(i32 noundef 2995, i32 noundef 1) #9
  %19 = call ptr @systable_beginscan(ptr noundef %18, i32 noundef 2996, i1 noundef zeroext true, ptr noundef %.027, i32 noundef 1, ptr noundef nonnull %4) #9
  %20 = call ptr @systable_getnext(ptr noundef %19) #9
  %.not.i.not = icmp eq ptr %20, null
  call void @systable_endscan(ptr noundef %19) #9
  call void @table_close(ptr noundef %18, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br i1 %.not.i.not, label %21, label %25

21:                                               ; preds = %16
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %22)
  %23 = call i32 @errcode(i32 noundef 67137668) #9
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %0) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 286, ptr noundef nonnull @__func__.inv_open) #9
  unreachable

25:                                               ; preds = %16
  %26 = and i32 %.1, 1
  %.not30 = icmp eq i32 %26, 0
  br i1 %.not30, label %37, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr @lo_compat_privileges, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = call i32 @GetUserId() #9
  %32 = call i32 @pg_largeobject_aclcheck_snapshot(i32 noundef %0, i32 noundef %31, i64 noundef 2, ptr noundef %.027) #9
  %.not31 = icmp eq i32 %32, 0
  br i1 %.not31, label %37, label %33

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %34)
  %35 = call i32 @errcode(i32 noundef 16797828) #9
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %0) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull @__func__.inv_open) #9
  unreachable

37:                                               ; preds = %27, %30, %25
  br i1 %.not, label %48, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr @lo_compat_privileges, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = call i32 @GetUserId() #9
  %43 = call i32 @pg_largeobject_aclcheck_snapshot(i32 noundef %0, i32 noundef %42, i64 noundef 4, ptr noundef %.027) #9
  %.not32 = icmp eq i32 %43, 0
  br i1 %.not32, label %48, label %44

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %45)
  %46 = call i32 @errcode(i32 noundef 16797828) #9
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %0) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 311, ptr noundef nonnull @__func__.inv_open) #9
  unreachable

48:                                               ; preds = %38, %41, %37
  %49 = call ptr @MemoryContextAlloc(ptr noundef %2, i64 noundef 40) #9
  store i32 %0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 %.1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.027, ptr %53, align 8
  ret ptr %49
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetActiveSnapshot() local_unnamed_addr #1

declare i32 @pg_largeobject_aclcheck_snapshot(i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @inv_close(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #9
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @inv_drop(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  store i32 2613, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 4
  call void @performDeletion(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0) #9
  call void @CommandCounterIncrement() #9
  ret i32 1
}

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4398046509057) i64 @inv_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  switch i32 %2, label %73 [
    i32 0, label %77
    i32 1, label %5
    i32 2, label %9
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %1
  br label %77

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
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
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, 1
  %.not11.i = icmp eq i16 %39, 0
  br i1 %.not11.i, label %43, label %40

40:                                               ; preds = %34
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %41)
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 413, ptr noundef nonnull @__func__.inv_getsize) #9
  unreachable

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 22
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i64
  %47 = getelementptr i8, ptr %36, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 3
  %.not14.i = icmp eq i8 %50, 0
  br i1 %.not14.i, label %53, label %51

51:                                               ; preds = %43
  %52 = call ptr @detoast_attr(ptr noundef nonnull %48) #9
  br label %53

53:                                               ; preds = %51, %43
  %.015.i.i = phi ptr [ %48, %43 ], [ %52, %51 ]
  %54 = load i32, ptr %.015.i.i, align 4
  %55 = lshr i32 %54, 2
  %56 = add nsw i32 %55, -4
  %57 = add i32 %54, -8212
  %or.cond.i12.i = icmp ult i32 %57, -8196
  br i1 %or.cond.i12.i, label %58, label %getdatafield.exit.i

58:                                               ; preds = %53
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %59)
  %60 = call i32 @errcode(i32 noundef 16779816) #9
  %61 = load i32, ptr %47, align 4
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %61, i32 noundef %63, i32 noundef %56) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__func__.getdatafield) #9
  unreachable

getdatafield.exit.i:                              ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 11
  %69 = sext i32 %56 to i64
  %70 = add nsw i64 %68, %69
  br i1 %.not14.i, label %inv_getsize.exit, label %71

71:                                               ; preds = %getdatafield.exit.i
  call void @pfree(ptr noundef nonnull %.015.i.i) #9
  br label %inv_getsize.exit

inv_getsize.exit:                                 ; preds = %open_lo_relation.exit.i, %getdatafield.exit.i, %71
  %.0.i = phi i64 [ %70, %71 ], [ %70, %getdatafield.exit.i ], [ 0, %open_lo_relation.exit.i ]
  call void @systable_endscan_ordered(ptr noundef %32) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %72 = add i64 %.0.i, %1
  br label %77

73:                                               ; preds = %3
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %74)
  %75 = tail call i32 @errcode(i32 noundef 50856066) #9
  %76 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 456, ptr noundef nonnull @__func__.inv_seek) #9
  unreachable

77:                                               ; preds = %3, %inv_getsize.exit, %5
  %.0 = phi i64 [ %72, %inv_getsize.exit ], [ %8, %5 ], [ %1, %3 ]
  %or.cond = icmp ugt i64 %.0, 4398046509056
  br i1 %or.cond, label %78, label %82

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %79)
  %80 = call i32 @errcode(i32 noundef 50856066) #9
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i64 noundef %.0) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 469, ptr noundef nonnull @__func__.inv_seek) #9
  unreachable

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.0, ptr %83, align 8
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 508, ptr noundef nonnull @__func__.inv_read) #9
  unreachable

17:                                               ; preds = %3
  %18 = icmp slt i32 %2, 1
  br i1 %18, label %138, label %19

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

48:                                               ; preds = %136, %open_lo_relation.exit
  %.071 = phi i32 [ 0, %open_lo_relation.exit ], [ %.3, %136 ]
  %49 = call ptr @systable_getnext_ordered(ptr noundef %45, i32 noundef 1) #9
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %137, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %54 = load i16, ptr %53, align 4
  %55 = and i16 %54, 1
  %.not83 = icmp eq i16 %55, 0
  br i1 %.not83, label %59, label %56

56:                                               ; preds = %50
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %57)
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 535, ptr noundef nonnull @__func__.inv_read) #9
  unreachable

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 22
  %61 = load i8, ptr %60, align 2
  %62 = zext i8 %61 to i64
  %63 = getelementptr i8, ptr %52, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 11
  %68 = load i64, ptr %6, align 8
  %69 = icmp ugt i64 %67, %68
  br i1 %69, label %70, label %97

70:                                               ; preds = %59
  %71 = sub nuw i64 %67, %68
  %72 = sub i32 %2, %.071
  %73 = sext i32 %72 to i64
  %. = call i64 @llvm.smin.i64(i64 %71, i64 %73)
  %74 = sext i32 %.071 to i64
  %75 = getelementptr i8, ptr %1, i64 %74
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 7
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %.loopexit.sink.split

79:                                               ; preds = %70
  %80 = and i64 %., 7
  %81 = icmp eq i64 %80, 0
  %82 = icmp ult i64 %., 1025
  %or.cond3 = and i1 %82, %81
  br i1 %or.cond3, label %83, label %.loopexit.sink.split

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %75, i64 %.
  %85 = icmp ult ptr %75, %84
  br i1 %85, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %83
  %86 = add i64 %., %4
  %87 = add i64 %86, %74
  %88 = add i64 %47, %74
  %umax = call i64 @llvm.umax.i64(i64 %87, i64 %88)
  %89 = add i64 %umax, %46
  %90 = sub i64 %89, %74
  %91 = and i64 %90, -8
  %92 = add i64 %91, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %70, %79, %.lr.ph.preheader
  %.sink = phi i64 [ %92, %.lr.ph.preheader ], [ %., %79 ], [ %., %70 ]
  call void @llvm.memset.p0.i64(ptr align 1 %75, i8 0, i64 %.sink, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %83
  %93 = trunc i64 %. to i32
  %94 = add i32 %.071, %93
  %95 = load i64, ptr %6, align 8
  %96 = add i64 %95, %.
  store i64 %96, ptr %6, align 8
  br label %97

97:                                               ; preds = %.loopexit, %59
  %98 = phi i64 [ %96, %.loopexit ], [ %68, %59 ]
  %.2 = phi i32 [ %94, %.loopexit ], [ %.071, %59 ]
  %99 = icmp slt i32 %.2, %2
  br i1 %99, label %100, label %136

100:                                              ; preds = %97
  %101 = sub i64 %98, %67
  %sext = shl i64 %101, 32
  %102 = ashr exact i64 %sext, 32
  %103 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %104 = load i8, ptr %103, align 1
  %105 = and i8 %104, 3
  %.not92 = icmp eq i8 %105, 0
  br i1 %.not92, label %108, label %106

106:                                              ; preds = %100
  %107 = call ptr @detoast_attr(ptr noundef nonnull %103) #9
  br label %108

108:                                              ; preds = %106, %100
  %.015.i = phi ptr [ %103, %100 ], [ %107, %106 ]
  %109 = load i32, ptr %.015.i, align 4
  %110 = lshr i32 %109, 2
  %111 = add nsw i32 %110, -4
  %112 = add i32 %109, -8212
  %or.cond.i88 = icmp ult i32 %112, -8196
  br i1 %or.cond.i88, label %113, label %getdatafield.exit

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %115)
  %116 = call i32 @errcode(i32 noundef 16779816) #9
  %117 = load i32, ptr %63, align 4
  %118 = load i32, ptr %114, align 4
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %117, i32 noundef %118, i32 noundef %111) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__func__.getdatafield) #9
  unreachable

getdatafield.exit:                                ; preds = %108
  %120 = sext i32 %111 to i64
  %121 = icmp slt i64 %102, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %getdatafield.exit
  %123 = sub nsw i64 %120, %102
  %124 = sub i32 %2, %.2
  %125 = sext i32 %124 to i64
  %.87 = call i64 @llvm.smin.i64(i64 %123, i64 %125)
  %126 = sext i32 %.2 to i64
  %127 = getelementptr i8, ptr %1, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %.015.i, i64 4
  %129 = getelementptr i8, ptr %128, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %129, i64 %.87, i1 false)
  %130 = trunc i64 %.87 to i32
  %131 = add i32 %.2, %130
  %132 = load i64, ptr %6, align 8
  %133 = add i64 %132, %.87
  store i64 %133, ptr %6, align 8
  br label %134

134:                                              ; preds = %122, %getdatafield.exit
  %.4 = phi i32 [ %131, %122 ], [ %.2, %getdatafield.exit ]
  br i1 %.not92, label %136, label %135

135:                                              ; preds = %134
  call void @pfree(ptr noundef nonnull %.015.i) #9
  br label %136

136:                                              ; preds = %134, %135, %97
  %.3 = phi i32 [ %.4, %135 ], [ %.4, %134 ], [ %.2, %97 ]
  %.not86 = icmp slt i32 %.3, %2
  br i1 %.not86, label %48, label %137, !llvm.loop !5

137:                                              ; preds = %136, %48
  %.1 = phi i32 [ %.3, %136 ], [ %.071, %48 ]
  call void @systable_endscan_ordered(ptr noundef %45) #9
  br label %138

138:                                              ; preds = %17, %137
  %.0 = phi i32 [ %.1, %137 ], [ 0, %17 ]
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
  %5 = alloca %union.anon.2, align 4
  %6 = ptrtoint ptr %5 to i64
  %7 = alloca [3 x i64], align 16
  %8 = alloca [3 x i8], align 1
  %9 = alloca [3 x i8], align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 16797828) #9
  %22 = load i32, ptr %0, align 8
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %22) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 619, ptr noundef nonnull @__func__.inv_write) #9
  unreachable

24:                                               ; preds = %3
  %25 = icmp slt i32 %2, 1
  br i1 %25, label %198, label %26

26:                                               ; preds = %24
  %27 = zext nneg i32 %2 to i64
  %28 = add i64 %11, %27
  %29 = icmp ugt i64 %28, 4398046509056
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode(i32 noundef 50856066) #9
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 629, ptr noundef nonnull @__func__.inv_write) #9
  unreachable

34:                                               ; preds = %26
  %35 = load ptr, ptr @lo_heap_r, align 8
  %36 = icmp ne ptr %35, null
  %37 = load ptr, ptr @lo_index_r, align 8
  %38 = icmp ne ptr %37, null
  %or.cond.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i, label %.lr.ph159, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @CurrentResourceOwner, align 8
  %41 = load ptr, ptr @TopTransactionResourceOwner, align 8
  store ptr %41, ptr @CurrentResourceOwner, align 8
  %42 = icmp eq ptr %35, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call ptr @table_open(i32 noundef 2613, i32 noundef 3) #9
  store ptr %44, ptr @lo_heap_r, align 8
  %.pre.i = load ptr, ptr @lo_index_r, align 8
  br label %45

45:                                               ; preds = %43, %39
  %.pre162 = phi ptr [ %44, %43 ], [ %35, %39 ]
  %46 = phi ptr [ %.pre.i, %43 ], [ %37, %39 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call ptr @index_open(i32 noundef 2683, i32 noundef 3) #9
  store ptr %49, ptr @lo_index_r, align 8
  %.pre.pre = load ptr, ptr @lo_heap_r, align 8
  br label %50

50:                                               ; preds = %48, %45
  %.pre = phi ptr [ %.pre.pre, %48 ], [ %.pre162, %45 ]
  store ptr %40, ptr @CurrentResourceOwner, align 8
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %50, %34
  %51 = phi ptr [ %35, %34 ], [ %.pre, %50 ]
  %52 = tail call ptr @CatalogOpenIndexes(ptr noundef %51) #9
  %53 = load i32, ptr %0, align 8
  %54 = zext i32 %53 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %54) #9
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %sext = shl i64 %12, 32
  %56 = ashr exact i64 %sext, 32
  call void @ScanKeyInit(ptr noundef nonnull %55, i16 noundef signext 2, i16 noundef zeroext 4, i32 noundef 150, i64 noundef %56) #9
  %57 = load ptr, ptr @lo_heap_r, align 8
  %58 = load ptr, ptr @lo_index_r, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @systable_beginscan_ordered(ptr noundef %57, ptr noundef %58, ptr noundef %60, i32 noundef 2, ptr noundef nonnull %4) #9
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %64 = ptrtoint ptr %14 to i64
  %65 = and i64 %64, 4
  %66 = icmp eq i64 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = xor i64 %6, -1
  %69 = add i64 %6, 8
  %70 = add i64 %6, 4
  br label %71

71:                                               ; preds = %.lr.ph159, %195
  %.0116158 = phi i32 [ 0, %.lr.ph159 ], [ %.1, %195 ]
  %.0117157 = phi i32 [ %13, %.lr.ph159 ], [ %196, %195 ]
  %.0119156 = phi ptr [ null, %.lr.ph159 ], [ %.2, %195 ]
  %.0121155 = phi ptr [ null, %.lr.ph159 ], [ %.3, %195 ]
  %.0124154 = phi i1 [ true, %.lr.ph159 ], [ %.2126, %195 ]
  br i1 %.0124154, label %72, label %88

72:                                               ; preds = %71
  %73 = call ptr @systable_getnext_ordered(ptr noundef %61, i32 noundef 1) #9
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %88, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %78 = load i16, ptr %77, align 4
  %79 = and i16 %78, 1
  %.not134 = icmp eq i16 %79, 0
  br i1 %.not134, label %83, label %80

80:                                               ; preds = %74
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %81)
  %82 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 663, ptr noundef nonnull @__func__.inv_write) #9
  unreachable

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 22
  %85 = load i8, ptr %84, align 2
  %86 = zext i8 %85 to i64
  %87 = getelementptr i8, ptr %76, i64 %86
  br label %88

88:                                               ; preds = %72, %83, %71
  %.1122 = phi ptr [ %.0121155, %71 ], [ %87, %83 ], [ %.0121155, %72 ]
  %.1120 = phi ptr [ %.0119156, %71 ], [ %73, %83 ], [ null, %72 ]
  %.not135 = icmp eq ptr %.1122, null
  br i1 %.not135, label %161, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.1122, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, %.0117157
  br i1 %92, label %93, label %161

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.1122, i64 8
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 3
  %.not145 = icmp eq i8 %96, 0
  br i1 %.not145, label %99, label %97

97:                                               ; preds = %93
  %98 = call ptr @detoast_attr(ptr noundef nonnull %94) #9
  br label %99

99:                                               ; preds = %97, %93
  %.015.i = phi ptr [ %94, %93 ], [ %98, %97 ]
  %100 = load i32, ptr %.015.i, align 4
  %101 = lshr i32 %100, 2
  %102 = add nsw i32 %101, -4
  %103 = add i32 %100, -8212
  %or.cond.i140 = icmp ult i32 %103, -8196
  br i1 %or.cond.i140, label %104, label %getdatafield.exit

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %.1122, i64 4
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %106)
  %107 = call i32 @errcode(i32 noundef 16779816) #9
  %108 = load i32, ptr %.1122, align 4
  %109 = load i32, ptr %105, align 4
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %108, i32 noundef %109, i32 noundef %102) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__func__.getdatafield) #9
  unreachable

getdatafield.exit:                                ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %.015.i, i64 4
  %112 = sext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 4 %111, i64 %112, i1 false)
  br i1 %.not145, label %114, label %113

113:                                              ; preds = %getdatafield.exit
  call void @pfree(ptr noundef nonnull %.015.i) #9
  br label %114

114:                                              ; preds = %113, %getdatafield.exit
  %115 = load i64, ptr %10, align 8
  %116 = trunc i64 %115 to i32
  %117 = and i32 %116, 2047
  %118 = icmp sgt i32 %117, %102
  br i1 %118, label %119, label %.loopexit146

119:                                              ; preds = %114
  %120 = getelementptr i8, ptr %14, i64 %112
  %121 = sub nsw i32 %117, %102
  %122 = sext i32 %121 to i64
  %123 = ptrtoint ptr %120 to i64
  %124 = and i64 %123, 7
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %.loopexit146.sink.split

126:                                              ; preds = %119
  %127 = and i32 %121, 7
  %128 = icmp eq i32 %127, 0
  %129 = icmp ult i32 %121, 1025
  %or.cond3 = and i1 %129, %128
  br i1 %or.cond3, label %130, label %.loopexit146.sink.split

130:                                              ; preds = %126
  %131 = getelementptr i8, ptr %120, i64 %122
  %132 = icmp ult ptr %120, %131
  br i1 %132, label %.lr.ph.preheader, label %.loopexit146

.lr.ph.preheader:                                 ; preds = %130
  %133 = lshr i32 %100, 2
  %134 = zext nneg i32 %133 to i64
  %135 = add i64 %69, %134
  %136 = and i64 %115, 2047
  %137 = add i64 %70, %136
  %umax = call i64 @llvm.umax.i64(i64 %135, i64 %137)
  %138 = add i64 %umax, %68
  %139 = sub i64 %138, %134
  %140 = and i64 %139, -8
  %141 = add i64 %140, 8
  br label %.loopexit146.sink.split

.loopexit146.sink.split:                          ; preds = %119, %126, %.lr.ph.preheader
  %.sink = phi i64 [ %141, %.lr.ph.preheader ], [ %122, %126 ], [ %122, %119 ]
  call void @llvm.memset.p0.i64(ptr align 1 %120, i8 0, i64 %.sink, i1 false)
  br label %.loopexit146

.loopexit146:                                     ; preds = %.loopexit146.sink.split, %130, %114
  %142 = sub nuw nsw i32 2048, %117
  %143 = sub i32 %2, %.0116158
  %144 = call i32 @llvm.smin.i32(i32 %142, i32 %143)
  %145 = and i64 %115, 2047
  %146 = getelementptr i8, ptr %14, i64 %145
  %147 = sext i32 %.0116158 to i64
  %148 = getelementptr i8, ptr %1, i64 %147
  %149 = sext i32 %144 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %148, i64 %149, i1 false)
  %150 = add i64 %115, %149
  store i64 %150, ptr %10, align 8
  %151 = add nsw i32 %144, %117
  %152 = call i32 @llvm.smax.i32(i32 %102, i32 %151)
  %153 = shl i32 %152, 2
  %154 = add i32 %153, 16
  store i32 %154, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, i8 0, i64 3, i1 false)
  store i16 0, ptr %9, align 2
  store i64 %6, ptr %62, align 16
  store i8 1, ptr %63, align 2
  %155 = load ptr, ptr @lo_heap_r, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @heap_modify_tuple(ptr noundef %.1120, ptr noundef %157, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %159 = load ptr, ptr @lo_heap_r, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  call void @CatalogTupleUpdateWithInfo(ptr noundef %159, ptr noundef nonnull %160, ptr noundef %158, ptr noundef %52) #9
  br label %195

161:                                              ; preds = %89, %88
  %162 = load i64, ptr %10, align 8
  %163 = trunc i64 %162 to i32
  %164 = and i32 %163, 2047
  %.not136 = icmp eq i32 %164, 0
  %.pre163 = and i64 %162, 2047
  br i1 %.not136, label %.loopexit, label %165

165:                                              ; preds = %161
  br i1 %66, label %166, label %.loopexit.sink.split

166:                                              ; preds = %165
  %167 = and i64 %162, 7
  %168 = icmp eq i64 %167, 0
  %169 = icmp samesign ult i64 %.pre163, 1025
  %or.cond7 = select i1 %168, i1 %169, i1 false
  br i1 %or.cond7, label %170, label %.loopexit.sink.split

170:                                              ; preds = %166
  %171 = getelementptr i8, ptr %14, i64 %.pre163
  %172 = icmp ult ptr %14, %171
  br i1 %172, label %.lr.ph152.preheader, label %.loopexit

.lr.ph152.preheader:                              ; preds = %170
  %173 = add nsw i64 %.pre163, -1
  %174 = and i64 %173, -8
  %175 = add nsw i64 %174, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %165, %166, %.lr.ph152.preheader
  %.sink167 = phi i64 [ %175, %.lr.ph152.preheader ], [ %.pre163, %166 ], [ %.pre163, %165 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %.sink167, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %161, %170
  %176 = sub nuw nsw i32 2048, %164
  %177 = sub i32 %2, %.0116158
  %178 = call i32 @llvm.smin.i32(i32 %176, i32 %177)
  %179 = getelementptr i8, ptr %14, i64 %.pre163
  %180 = sext i32 %.0116158 to i64
  %181 = getelementptr i8, ptr %1, i64 %180
  %182 = sext i32 %178 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %181, i64 %182, i1 false)
  %183 = add i64 %162, %182
  store i64 %183, ptr %10, align 8
  %184 = add nsw i32 %178, %164
  %185 = shl i32 %184, 2
  %186 = add i32 %185, 16
  store i32 %186, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, i8 0, i64 3, i1 false)
  %187 = load i32, ptr %0, align 8
  %188 = zext i32 %187 to i64
  store i64 %188, ptr %7, align 16
  %189 = sext i32 %.0117157 to i64
  store i64 %189, ptr %67, align 8
  store i64 %6, ptr %62, align 16
  %190 = load ptr, ptr @lo_heap_r, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @heap_form_tuple(ptr noundef %192, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %194 = load ptr, ptr @lo_heap_r, align 8
  call void @CatalogTupleInsertWithInfo(ptr noundef %194, ptr noundef %193, ptr noundef %52) #9
  br label %195

195:                                              ; preds = %.loopexit, %.loopexit146
  %.sink168 = phi ptr [ %193, %.loopexit ], [ %158, %.loopexit146 ]
  %.2126 = phi i1 [ false, %.loopexit ], [ true, %.loopexit146 ]
  %.3 = phi ptr [ %.1122, %.loopexit ], [ null, %.loopexit146 ]
  %.2 = phi ptr [ %.1120, %.loopexit ], [ null, %.loopexit146 ]
  %.pn = phi i32 [ %178, %.loopexit ], [ %144, %.loopexit146 ]
  call void @heap_freetuple(ptr noundef %.sink168) #9
  %.1 = add i32 %.pn, %.0116158
  %196 = add i32 %.0117157, 1
  %197 = icmp slt i32 %.1, %2
  br i1 %197, label %71, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %195
  call void @systable_endscan_ordered(ptr noundef %61) #9
  call void @CatalogCloseIndexes(ptr noundef %52) #9
  call void @CommandCounterIncrement() #9
  br label %198

198:                                              ; preds = %24, %._crit_edge
  %.0 = phi i32 [ %.1, %._crit_edge ], [ 0, %24 ]
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
  %4 = alloca %union.anon.3, align 4
  %5 = ptrtoint ptr %4 to i64
  %6 = alloca [3 x i64], align 16
  %7 = alloca [3 x i8], align 1
  %8 = alloca [3 x i8], align 2
  %9 = sdiv i64 %1, 2048
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 16797828) #9
  %19 = load i32, ptr %0, align 8
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %19) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 809, ptr noundef nonnull @__func__.inv_truncate) #9
  unreachable

21:                                               ; preds = %2
  %or.cond = icmp ugt i64 %1, 4398046509056
  br i1 %or.cond, label %22, label %26

22:                                               ; preds = %21
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 50856066) #9
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i64 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 819, ptr noundef nonnull @__func__.inv_truncate) #9
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
  %36 = tail call ptr @table_open(i32 noundef 2613, i32 noundef 3) #9
  store ptr %36, ptr @lo_heap_r, align 8
  %.pre.i = load ptr, ptr @lo_index_r, align 8
  br label %37

37:                                               ; preds = %35, %31
  %.pre110 = phi ptr [ %36, %35 ], [ %27, %31 ]
  %38 = phi ptr [ %.pre.i, %35 ], [ %29, %31 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call ptr @index_open(i32 noundef 2683, i32 noundef 3) #9
  store ptr %41, ptr @lo_index_r, align 8
  %.pre.pre = load ptr, ptr @lo_heap_r, align 8
  br label %42

42:                                               ; preds = %40, %37
  %.pre = phi ptr [ %.pre.pre, %40 ], [ %.pre110, %37 ]
  store ptr %32, ptr @CurrentResourceOwner, align 8
  br label %open_lo_relation.exit

open_lo_relation.exit:                            ; preds = %26, %42
  %43 = phi ptr [ %27, %26 ], [ %.pre, %42 ]
  %44 = tail call ptr @CatalogOpenIndexes(ptr noundef %43) #9
  %45 = load i32, ptr %0, align 8
  %46 = zext i32 %45 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %46) #9
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %47, i16 noundef signext 2, i16 noundef zeroext 4, i32 noundef 150, i64 noundef %9) #9
  %48 = load ptr, ptr @lo_heap_r, align 8
  %49 = load ptr, ptr @lo_index_r, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @systable_beginscan_ordered(ptr noundef %48, ptr noundef %49, ptr noundef %51, i32 noundef 2, ptr noundef nonnull %3) #9
  %53 = call ptr @systable_getnext_ordered(ptr noundef %52, i32 noundef 1) #9
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %open_lo_relation.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i16, ptr %57, align 4
  %59 = and i16 %58, 1
  %.not89 = icmp eq i16 %59, 0
  br i1 %.not89, label %63, label %60

60:                                               ; preds = %54
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %61)
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 849, ptr noundef nonnull @__func__.inv_truncate) #9
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 22
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i64
  %67 = getelementptr i8, ptr %56, i64 %66
  %.not90 = icmp eq ptr %67, null
  br i1 %.not90, label %.critedge, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, %10
  br i1 %71, label %72, label %122

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 3
  %.not101 = icmp eq i8 %75, 0
  br i1 %.not101, label %78, label %76

76:                                               ; preds = %72
  %77 = call ptr @detoast_attr(ptr noundef nonnull %73) #9
  br label %78

78:                                               ; preds = %76, %72
  %.015.i = phi ptr [ %73, %72 ], [ %77, %76 ]
  %79 = load i32, ptr %.015.i, align 4
  %80 = lshr i32 %79, 2
  %81 = add nsw i32 %80, -4
  %82 = add i32 %79, -8212
  %or.cond.i93 = icmp ult i32 %82, -8196
  br i1 %or.cond.i93, label %83, label %getdatafield.exit

83:                                               ; preds = %78
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %84)
  %85 = call i32 @errcode(i32 noundef 16779816) #9
  %86 = load i32, ptr %67, align 4
  %87 = load i32, ptr %69, align 4
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %86, i32 noundef %87, i32 noundef %81) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__func__.getdatafield) #9
  unreachable

getdatafield.exit:                                ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %.015.i, i64 4
  %90 = sext i32 %81 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr nonnull align 4 %89, i64 %90, i1 false)
  br i1 %.not101, label %92, label %91

91:                                               ; preds = %getdatafield.exit
  call void @pfree(ptr noundef nonnull %.015.i) #9
  br label %92

92:                                               ; preds = %91, %getdatafield.exit
  %93 = trunc i64 %1 to i32
  %94 = and i32 %93, 2047
  %95 = icmp sgt i32 %94, %81
  br i1 %95, label %96, label %.loopexit103

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %11, i64 %90
  %98 = sub nsw i32 %94, %81
  %99 = sext i32 %98 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = and i64 %100, 7
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %.loopexit103.sink.split

103:                                              ; preds = %96
  %104 = and i32 %98, 7
  %105 = icmp eq i32 %104, 0
  %106 = icmp ult i32 %98, 1025
  %or.cond5 = and i1 %106, %105
  br i1 %or.cond5, label %107, label %.loopexit103.sink.split

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %97, i64 %99
  %109 = icmp ult ptr %97, %108
  br i1 %109, label %.lr.ph.preheader, label %.loopexit103

.lr.ph.preheader:                                 ; preds = %107
  %110 = lshr i32 %79, 2
  %111 = zext nneg i32 %110 to i64
  %112 = add i64 %5, %111
  %113 = add i64 %112, 8
  %114 = and i64 %1, 2047
  %115 = add i64 %114, %5
  %116 = add i64 %115, 4
  %umax = call i64 @llvm.umax.i64(i64 %113, i64 %116)
  %117 = xor i64 %5, -1
  %118 = add i64 %umax, %117
  %119 = sub i64 %118, %111
  %120 = and i64 %119, -8
  %121 = add i64 %120, 8
  br label %.loopexit103.sink.split

122:                                              ; preds = %68
  %123 = load ptr, ptr @lo_heap_r, align 8
  %124 = getelementptr inbounds nuw i8, ptr %53, i64 4
  call void @CatalogTupleDelete(ptr noundef %123, ptr noundef nonnull %124) #9
  br label %.critedge

.critedge:                                        ; preds = %open_lo_relation.exit, %63, %122
  %.not90100 = phi i1 [ true, %63 ], [ false, %122 ], [ true, %open_lo_relation.exit ]
  %125 = trunc i64 %1 to i32
  %126 = and i32 %125, 2047
  %.not91 = icmp eq i32 %126, 0
  br i1 %.not91, label %.loopexit102, label %127

127:                                              ; preds = %.critedge
  %128 = and i64 %1, 2047
  %129 = ptrtoint ptr %11 to i64
  %130 = and i64 %129, 4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %.loopexit102.sink.split

132:                                              ; preds = %127
  %133 = and i64 %1, 7
  %134 = icmp eq i64 %133, 0
  %135 = icmp samesign ult i64 %128, 1025
  %or.cond9 = select i1 %134, i1 %135, i1 false
  br i1 %or.cond9, label %136, label %.loopexit102.sink.split

136:                                              ; preds = %132
  %137 = getelementptr i8, ptr %11, i64 %128
  %138 = icmp ult ptr %11, %137
  br i1 %138, label %.lr.ph106.preheader, label %.loopexit102

.lr.ph106.preheader:                              ; preds = %136
  %139 = add nsw i64 %128, -1
  %140 = and i64 %139, -8
  %141 = add nsw i64 %140, 8
  br label %.loopexit102.sink.split

.loopexit102.sink.split:                          ; preds = %127, %132, %.lr.ph106.preheader
  %.sink = phi i64 [ %141, %.lr.ph106.preheader ], [ %128, %132 ], [ %128, %127 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %.sink, i1 false)
  br label %.loopexit102

.loopexit102:                                     ; preds = %.loopexit102.sink.split, %136, %.critedge
  %142 = shl nuw nsw i32 %126, 2
  %143 = add nuw nsw i32 %142, 16
  store i32 %143, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, i8 0, i64 3, i1 false)
  %144 = load i32, ptr %0, align 8
  %145 = zext i32 %144 to i64
  store i64 %145, ptr %6, align 16
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %5, ptr %147, align 16
  %148 = load ptr, ptr @lo_heap_r, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @heap_form_tuple(ptr noundef %150, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %152 = load ptr, ptr @lo_heap_r, align 8
  call void @CatalogTupleInsertWithInfo(ptr noundef %152, ptr noundef %151, ptr noundef %44) #9
  call void @heap_freetuple(ptr noundef %151) #9
  br i1 %.not90100, label %.loopexit, label %.preheader

.loopexit103.sink.split:                          ; preds = %96, %103, %.lr.ph.preheader
  %.sink111 = phi i64 [ %121, %.lr.ph.preheader ], [ %99, %103 ], [ %99, %96 ]
  call void @llvm.memset.p0.i64(ptr align 1 %97, i8 0, i64 %.sink111, i1 false)
  br label %.loopexit103

.loopexit103:                                     ; preds = %.loopexit103.sink.split, %107, %92
  %153 = shl nuw nsw i32 %94, 2
  %154 = add nuw nsw i32 %153, 16
  store i32 %154, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, i8 0, i64 3, i1 false)
  store i16 0, ptr %8, align 2
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %5, ptr %155, align 16
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 1, ptr %156, align 2
  %157 = load ptr, ptr @lo_heap_r, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @heap_modify_tuple(ptr noundef nonnull %53, ptr noundef %159, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %161 = load ptr, ptr @lo_heap_r, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  call void @CatalogTupleUpdateWithInfo(ptr noundef %161, ptr noundef nonnull %162, ptr noundef %160, ptr noundef %44) #9
  call void @heap_freetuple(ptr noundef %160) #9
  br label %.preheader

.preheader:                                       ; preds = %.loopexit102, %.loopexit103
  %163 = call ptr @systable_getnext_ordered(ptr noundef %52, i32 noundef 1) #9
  %.not92107 = icmp eq ptr %163, null
  br i1 %.not92107, label %.loopexit, label %.lr.ph108

.lr.ph108:                                        ; preds = %.preheader, %.lr.ph108
  %164 = phi ptr [ %167, %.lr.ph108 ], [ %163, %.preheader ]
  %165 = load ptr, ptr @lo_heap_r, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 4
  call void @CatalogTupleDelete(ptr noundef %165, ptr noundef nonnull %166) #9
  %167 = call ptr @systable_getnext_ordered(ptr noundef %52, i32 noundef 1) #9
  %.not92 = icmp eq ptr %167, null
  br i1 %.not92, label %.loopexit, label %.lr.ph108, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph108, %.preheader, %.loopexit102
  call void @systable_endscan_ordered(ptr noundef %52) #9
  call void @CatalogCloseIndexes(ptr noundef %44) #9
  call void @CommandCounterIncrement() #9
  ret void
}

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @detoast_attr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
