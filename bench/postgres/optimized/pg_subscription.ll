; ModuleID = 'bench/postgres/original/pg_subscription.ll'
source_filename = "bench/postgres/original/pg_subscription.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [40 x i8] c"cache lookup failed for subscription %u\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"pg_subscription.c\00", align 1
@__func__.GetSubscription = private unnamed_addr constant [16 x i8] c"GetSubscription\00", align 1
@__func__.DisableSubscription = private unnamed_addr constant [20 x i8] c"DisableSubscription\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"subscription table %u in subscription %u already exists\00", align 1
@__func__.AddSubscriptionRelState = private unnamed_addr constant [24 x i8] c"AddSubscriptionRelState\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"subscription table %u in subscription %u does not exist\00", align 1
@__func__.UpdateSubscriptionRelState = private unnamed_addr constant [27 x i8] c"UpdateSubscriptionRelState\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"could not drop relation mapping for subscription \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"Table synchronization for relation \22%s\22 is in progress and is in state \22%c\22.\00", align 1
@.str.6 = private unnamed_addr constant [89 x i8] c"Use %s to enable subscription if not already enabled or use %s to drop the subscription.\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"ALTER SUBSCRIPTION ... ENABLE\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"DROP SUBSCRIPTION ...\00", align 1
@__func__.RemoveSubscriptionRel = private unnamed_addr constant [22 x i8] c"RemoveSubscriptionRel\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetSubscription(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = zext i32 %0 to i64
  %7 = tail call ptr @SearchSysCache1(i32 noundef 65, i64 noundef %6) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  br i1 %1, label %102, label %9

9:                                                ; preds = %8
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__func__.GetSubscription) #6
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = tail call ptr @palloc(i64 noundef 80) #6
  store i32 %0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 16
  %27 = tail call ptr @pstrdup(ptr noundef nonnull %26) #6
  %28 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %18, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %18, i64 84
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = getelementptr inbounds i8, ptr %19, i64 29
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %18, i64 85
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 1
  %39 = getelementptr inbounds i8, ptr %19, i64 30
  store i8 %38, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %18, i64 86
  %41 = load i8, ptr %40, align 2
  %42 = getelementptr inbounds i8, ptr %19, i64 31
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %18, i64 87
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %19, i64 32
  store i8 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %18, i64 88
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %49 = getelementptr inbounds i8, ptr %19, i64 33
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %18, i64 89
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 1
  %53 = getelementptr inbounds i8, ptr %19, i64 34
  store i8 %52, ptr %53, align 2
  %54 = getelementptr inbounds i8, ptr %18, i64 90
  %55 = load i8, ptr %54, align 2
  %56 = and i8 %55, 1
  %57 = getelementptr inbounds i8, ptr %19, i64 35
  store i8 %56, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %18, i64 91
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  %61 = getelementptr inbounds i8, ptr %19, i64 36
  store i8 %60, ptr %61, align 4
  %62 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 65, ptr noundef nonnull %7, i16 noundef signext 14) #6
  %63 = inttoptr i64 %62 to ptr
  %64 = tail call ptr @text_to_cstring(ptr noundef %63) #6
  %65 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %64, ptr %65, align 8
  %66 = call i64 @SysCacheGetAttr(i32 noundef 65, ptr noundef nonnull %7, i16 noundef signext 15, ptr noundef nonnull %5) #6
  %67 = load i8, ptr %5, align 1
  %68 = and i8 %67, 1
  %.not53 = icmp eq i8 %68, 0
  br i1 %.not53, label %69, label %72

69:                                               ; preds = %12
  %70 = inttoptr i64 %66 to ptr
  %71 = call ptr @pstrdup(ptr noundef %70) #6
  br label %72

72:                                               ; preds = %12, %69
  %.sink = phi ptr [ %71, %69 ], [ null, %12 ]
  %73 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr %.sink, ptr %73, align 8
  %74 = call i64 @SysCacheGetAttrNotNull(i32 noundef 65, ptr noundef nonnull %7, i16 noundef signext 16) #6
  %75 = inttoptr i64 %74 to ptr
  %76 = call ptr @text_to_cstring(ptr noundef %75) #6
  %77 = getelementptr inbounds i8, ptr %19, i64 56
  store ptr %76, ptr %77, align 8
  %78 = call i64 @SysCacheGetAttrNotNull(i32 noundef 65, ptr noundef nonnull %7, i16 noundef signext 17) #6
  %79 = inttoptr i64 %78 to ptr
  %80 = call ptr @pg_detoast_datum(ptr noundef %79) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @deconstruct_array_builtin(ptr noundef %80, i32 noundef 25, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4) #6
  %81 = load i32, ptr %4, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.i, label %textarray_to_stringlist.exit

.lr.ph.i:                                         ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %72 ]
  %.09.i = phi ptr [ %89, %.lr.ph.i ], [ null, %72 ]
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr i64, ptr %83, i64 %indvars.iv.i
  %85 = load i64, ptr %84, align 8
  %86 = inttoptr i64 %85 to ptr
  %87 = call ptr @text_to_cstring(ptr noundef %86) #6
  %88 = call ptr @makeString(ptr noundef %87) #6
  %89 = call ptr @lappend(ptr noundef %.09.i, ptr noundef %88) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next.i, %91
  br i1 %92, label %.lr.ph.i, label %textarray_to_stringlist.exit, !llvm.loop !5

textarray_to_stringlist.exit:                     ; preds = %.lr.ph.i, %72
  %.07.i = phi ptr [ null, %72 ], [ %89, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %93 = getelementptr inbounds i8, ptr %19, i64 64
  store ptr %.07.i, ptr %93, align 8
  %94 = call i64 @SysCacheGetAttrNotNull(i32 noundef 65, ptr noundef nonnull %7, i16 noundef signext 18) #6
  %95 = inttoptr i64 %94 to ptr
  %96 = call ptr @text_to_cstring(ptr noundef %95) #6
  %97 = getelementptr inbounds i8, ptr %19, i64 72
  store ptr %96, ptr %97, align 8
  %98 = load i32, ptr %31, align 8
  %99 = call zeroext i1 @superuser_arg(i32 noundef %98) #6
  %100 = getelementptr inbounds i8, ptr %19, i64 28
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %7) #6
  br label %102

102:                                              ; preds = %8, %textarray_to_stringlist.exit
  %.0 = phi ptr [ %19, %textarray_to_stringlist.exit ], [ null, %8 ]
  ret ptr %.0
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @superuser_arg(i32 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @CountDBSubscriptions(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = tail call ptr @table_open(i32 noundef 6100, i32 noundef 3) #6
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #6
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #6
  br label %6

6:                                                ; preds = %6, %1
  %.0 = phi i32 [ 0, %1 ], [ %8, %6 ]
  %7 = call ptr @systable_getnext(ptr noundef %5) #6
  %.not = icmp eq ptr %7, null
  %8 = add i32 %.0, 1
  br i1 %.not, label %9, label %6, !llvm.loop !7

9:                                                ; preds = %6
  call void @systable_endscan(ptr noundef %5) #6
  call void @table_close(ptr noundef %3, i32 noundef 0) #6
  ret i32 %.0
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeSubscription(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @pfree(ptr noundef %3) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @pfree(ptr noundef %5) #6
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pfree(ptr noundef nonnull %7) #6
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  tail call void @list_free_deep(ptr noundef %11) #6
  tail call void @pfree(ptr noundef nonnull %0) #6
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @list_free_deep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @DisableSubscription(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [18 x i8], align 16
  %3 = alloca [18 x i8], align 16
  %4 = alloca [18 x i64], align 16
  %5 = tail call ptr @table_open(i32 noundef 6100, i32 noundef 3) #6
  %6 = zext i32 %0 to i64
  %7 = tail call ptr @SearchSysCacheCopy(i32 noundef 65, i64 noundef %6, i64 noundef 0, i64 noundef 0, i64 noundef 0) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 184, ptr noundef nonnull @__func__.DisableSubscription) #6
  unreachable

11:                                               ; preds = %1
  tail call void @LockSharedObject(i32 noundef 6100, i32 noundef %0, i16 noundef zeroext 0, i32 noundef 1) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %2, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, i8 0, i64 18, i1 false)
  %12 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %5, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @heap_modify_tuple(ptr noundef nonnull %7, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  call void @CatalogTupleUpdate(ptr noundef %5, ptr noundef nonnull %16, ptr noundef %15) #6
  call void @heap_freetuple(ptr noundef %15) #6
  call void @table_close(ptr noundef %5, i32 noundef 0) #6
  ret void
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AddSubscriptionRelState(i32 noundef %0, i32 noundef %1, i8 noundef signext %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i64], align 16
  tail call void @LockSharedObject(i32 noundef 6100, i32 noundef %0, i16 noundef zeroext 0, i32 noundef 1) #6
  %8 = tail call ptr @table_open(i32 noundef 6102, i32 noundef 3) #6
  %9 = zext i32 %1 to i64
  %10 = zext i32 %0 to i64
  %11 = tail call ptr @SearchSysCacheCopy(i32 noundef 66, i64 noundef %9, i64 noundef %10, i64 noundef 0, i64 noundef 0) #6
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %5
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1, i32 noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef nonnull @__func__.AddSubscriptionRelState) #6
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, i8 0, i64 16, i1 false)
  store i32 0, ptr %6, align 4
  store i64 %10, ptr %7, align 16
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %17, align 8
  %18 = sext i8 %2 to i64
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %18, ptr %19, align 16
  %.not18 = icmp eq i64 %3, 0
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %3, ptr %21, align 8
  br label %24

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 1, ptr %23, align 1
  br label %24

24:                                               ; preds = %22, %20
  %25 = getelementptr inbounds i8, ptr %8, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @heap_form_tuple(ptr noundef %26, ptr noundef nonnull %7, ptr noundef nonnull %6) #6
  call void @CatalogTupleInsert(ptr noundef %8, ptr noundef %27) #6
  call void @heap_freetuple(ptr noundef %27) #6
  br i1 %4, label %28, label %29

28:                                               ; preds = %24
  call void @table_close(ptr noundef nonnull %8, i32 noundef 0) #6
  br label %30

29:                                               ; preds = %24
  call void @table_close(ptr noundef nonnull %8, i32 noundef 3) #6
  call void @UnlockSharedObject(i32 noundef 6100, i32 noundef %0, i16 noundef zeroext 0, i32 noundef 1) #6
  br label %30

30:                                               ; preds = %29, %28
  ret void
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @UnlockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @UpdateSubscriptionRelState(i32 noundef %0, i32 noundef %1, i8 noundef signext %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i8], align 4
  tail call void @LockSharedObject(i32 noundef 6100, i32 noundef %0, i16 noundef zeroext 0, i32 noundef 1) #6
  %8 = tail call ptr @table_open(i32 noundef 6102, i32 noundef 3) #6
  %9 = zext i32 %1 to i64
  %10 = zext i32 %0 to i64
  %11 = tail call ptr @SearchSysCacheCopy(i32 noundef 66, i64 noundef %9, i64 noundef %10, i64 noundef 0, i64 noundef 0) #6
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %1, i32 noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 311, ptr noundef nonnull @__func__.UpdateSubscriptionRelState) #6
  unreachable

15:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 0, ptr %5, align 4
  store i32 16842752, ptr %7, align 4
  %16 = sext i8 %2 to i64
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %16, ptr %17, align 16
  %.not15 = icmp eq i64 %3, 0
  br i1 %.not15, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %3, ptr %19, align 8
  br label %22

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 1, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %18
  %23 = getelementptr inbounds i8, ptr %8, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @heap_modify_tuple(ptr noundef nonnull %11, ptr noundef %24, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7) #6
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  call void @CatalogTupleUpdate(ptr noundef %8, ptr noundef nonnull %26, ptr noundef %25) #6
  call void @table_close(ptr noundef %8, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @GetSubscriptionRelState(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = tail call ptr @table_open(i32 noundef 6102, i32 noundef 1) #6
  %6 = zext i32 %1 to i64
  %7 = zext i32 %0 to i64
  %8 = tail call ptr @SearchSysCache2(i32 noundef 66, i64 noundef %6, i64 noundef %7) #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  tail call void @table_close(ptr noundef %5, i32 noundef 1) #6
  store i64 0, ptr %2, align 8
  br label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 4
  %19 = call i64 @SysCacheGetAttr(i32 noundef 66, ptr noundef nonnull %8, i16 noundef signext 4, ptr noundef nonnull %4) #6
  %20 = load i8, ptr %4, align 1
  %21 = and i8 %20, 1
  %.not15 = icmp eq i8 %21, 0
  %spec.select = select i1 %.not15, i64 %19, i64 0
  store i64 %spec.select, ptr %2, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %8) #6
  call void @table_close(ptr noundef %5, i32 noundef 1) #6
  br label %22

22:                                               ; preds = %10, %9
  %.0 = phi i8 [ %18, %10 ], [ 0, %9 ]
  ret i8 %.0
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveSubscriptionRel(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  %4 = tail call ptr @table_open(i32 noundef 6102, i32 noundef 3) #6
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %6) #6
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  %.not22 = icmp eq i32 %1, 0
  br i1 %.not22, label %13, label %8

8:                                                ; preds = %7
  %9 = add nuw nsw i32 %.0, 1
  %10 = zext nneg i32 %.0 to i64
  %11 = getelementptr [2 x %struct.ScanKeyData], ptr %3, i64 0, i64 %10
  %12 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef %11, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12) #6
  br label %13

13:                                               ; preds = %8, %7
  %.1 = phi i32 [ %9, %8 ], [ %.0, %7 ]
  %14 = call ptr @table_beginscan_catalog(ptr noundef %4, i32 noundef %.1, ptr noundef nonnull %3) #6
  %15 = call ptr @heap_getnext(ptr noundef %14, i32 noundef 1) #6
  %.not2327 = icmp eq ptr %15, null
  br i1 %.not2327, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %25
  %16 = phi ptr [ %27, %25 ], [ %15, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i8, ptr %23, align 4
  %.not24.us = icmp eq i8 %24, 114
  br i1 %.not24.us, label %25, label %.split.us

25:                                               ; preds = %.lr.ph.split.us
  %26 = getelementptr inbounds i8, ptr %16, i64 4
  call void @CatalogTupleDelete(ptr noundef %4, ptr noundef nonnull %26) #6
  %27 = call ptr @heap_getnext(ptr noundef %14, i32 noundef 1) #6
  %.not23.us = icmp eq ptr %27, null
  br i1 %.not23.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %28 = phi ptr [ %30, %.lr.ph.split ], [ %15, %.lr.ph ]
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  call void @CatalogTupleDelete(ptr noundef %4, ptr noundef nonnull %29) #6
  %30 = call ptr @heap_getnext(ptr noundef %14, i32 noundef 1) #6
  %.not23 = icmp eq ptr %30, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

.split.us:                                        ; preds = %.lr.ph.split.us
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %32)
  %33 = call i32 @errcode(i32 noundef 50856066) #6
  %34 = load i32, ptr %22, align 4
  %35 = call ptr @get_subscription_name(i32 noundef %34, i1 noundef zeroext false) #6
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %35) #6
  %37 = call ptr @get_rel_name(i32 noundef %1) #6
  %38 = load i8, ptr %31, align 4
  %39 = sext i8 %38 to i32
  %40 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5, ptr noundef %37, i32 noundef %39) #6
  %41 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 451, ptr noundef nonnull @__func__.RemoveSubscriptionRel) #6
  unreachable

._crit_edge:                                      ; preds = %.lr.ph.split, %25, %13
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 312
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull %14) #6
  call void @table_close(ptr noundef %4, i32 noundef 3) #6
  ret void
}

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_getnext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_subscription_name(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HasSubscriptionRelations(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  %3 = tail call ptr @table_open(i32 noundef 6102, i32 noundef 1) #6
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #6
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #6
  %6 = call ptr @systable_getnext(ptr noundef %5) #6
  %7 = icmp ne ptr %6, null
  call void @systable_endscan(ptr noundef %5) #6
  call void @table_close(ptr noundef %3, i32 noundef 1) #6
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetSubscriptionRelations(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  %4 = alloca i8, align 1
  %5 = tail call ptr @table_open(i32 noundef 6102, i32 noundef 1) #6
  %6 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %6) #6
  br i1 %1, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 70, i64 noundef 114) #6
  br label %9

9:                                                ; preds = %7, %2
  %.021 = phi i32 [ 2, %7 ], [ 1, %2 ]
  %10 = call ptr @systable_beginscan(ptr noundef %5, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef %.021, ptr noundef nonnull %3) #6
  %11 = call ptr @systable_getnext(ptr noundef %10) #6
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %12 = phi ptr [ %30, %.lr.ph ], [ %11, %9 ]
  %.025 = phi ptr [ %29, %.lr.ph ], [ null, %9 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = call ptr @palloc(i64 noundef 24) #6
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load i8, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  store i8 %23, ptr %24, align 8
  %25 = call i64 @SysCacheGetAttr(i32 noundef 66, ptr noundef nonnull %12, i16 noundef signext 4, ptr noundef nonnull %4) #6
  %26 = load i8, ptr %4, align 1
  %27 = and i8 %26, 1
  %.not23 = icmp eq i8 %27, 0
  %spec.select = select i1 %.not23, i64 %25, i64 0
  %28 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %spec.select, ptr %28, align 8
  %29 = call ptr @lappend(ptr noundef %.025, ptr noundef nonnull %19) #6
  %30 = call ptr @systable_getnext(ptr noundef %10) #6
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.0.lcssa = phi ptr [ null, %9 ], [ %29, %.lr.ph ]
  call void @systable_endscan(ptr noundef %10) #6
  call void @table_close(ptr noundef %5, i32 noundef 1) #6
  ret ptr %.0.lcssa
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
