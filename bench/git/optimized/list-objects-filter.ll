; ModuleID = 'bench/git/original/list-objects-filter.ll'
source_filename = "bench/git/original/list-objects-filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [22 x i8] c"list-objects-filter.c\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"invalid list-objects filter choice: %d\00", align 1
@s_filters = internal unnamed_addr constant [7 x ptr] [ptr null, ptr @filter_blobs_none__init, ptr @filter_blobs_limit__init, ptr @filter_trees_depth__init, ptr @filter_sparse_oid__init, ptr @filter_object_type__init, ptr @filter_combine__init], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"unknown filter_situation: %d\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"unable to access sparse blob in '%s'\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"unable to parse sparse filter data in %s\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"expected oidset to be cleared already\00", align 1
@switch.table.filter_object_type = private unnamed_addr constant [4 x i32] [i32 4, i32 3, i32 1, i32 4], align 4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @list_objects_filter__init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = icmp ugt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 782, ptr noundef nonnull @.str.1, i32 noundef %5) #12
  unreachable

8:                                                ; preds = %3
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %15, label %9

9:                                                ; preds = %8
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @s_filters, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %0, ptr %14, align 8, !tbaa !15
  tail call void %12(ptr noundef nonnull %1, ptr noundef %13) #13
  br label %15

15:                                               ; preds = %8, %2, %9
  %.0 = phi ptr [ %13, %9 ], [ null, %2 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @list_objects_filter__filter_object(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %2, align 4
  %9 = and i32 %8, 536870912
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %17, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = tail call i32 %11(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %13, ptr noundef %15) #13
  br label %19

17:                                               ; preds = %7, %6
  %18 = icmp eq i32 %1, 3
  %. = select i1 %18, i32 0, i32 3
  br label %19

19:                                               ; preds = %17, %10
  %.0 = phi i32 [ %16, %10 ], [ %., %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @list_objects_filter__free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  tail call void %4(ptr noundef nonnull %7, ptr noundef %10) #13
  br label %11

11:                                               ; preds = %8, %5, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  tail call void %13(ptr noundef %15) #13
  tail call void @free(ptr noundef nonnull %0) #13
  br label %16

16:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @filter_blobs_none__init(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8), (16, 24)) %1) #4 {
  store ptr @filter_blobs_none, ptr %1, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @free, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_blobs_limit__init(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8), (16, 32)) %1) #0 {
  %3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 8) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %5, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %6, align 8, !tbaa !19
  store ptr @filter_blobs_limit, ptr %1, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @free, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_trees_depth__init(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8), (16, 32)) %1) #0 {
  %3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #13
  tail call void @oidmap_init(ptr noundef %3, i64 noundef 0) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %5, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %8, align 8, !tbaa !19
  store ptr @filter_trees_depth, ptr %1, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @filter_trees_free, ptr %9, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_sparse_oid__init(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct.object_context, align 8
  %4 = alloca %struct.object_id, align 4
  %5 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 152) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = call i32 @get_oid_with_context(ptr noundef %6, ptr noundef %8, i32 noundef 32, ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = call fastcc ptr @_(ptr noundef nonnull @.str.3)
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  call void (ptr, ...) @die(ptr noundef %11, ptr noundef %12) #12
  unreachable

13:                                               ; preds = %2
  %14 = call i32 @add_patterns_from_blob_to_list(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %5) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = call fastcc ptr @_(ptr noundef nonnull @.str.5)
  %18 = call ptr @oid_to_hex(ptr noundef nonnull %4) #13
  call void (ptr, ...) @die(ptr noundef %17, ptr noundef %18) #12
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 144
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %36

26:                                               ; preds = %19
  %27 = mul i64 %24, 3
  %28 = add i64 %27, 48
  %29 = lshr i64 %28, 1
  %. = call i64 @llvm.umax.i64(i64 %29, i64 %22)
  store i64 %., ptr %23, align 8, !tbaa !40
  %30 = icmp ugt i64 %., 2305843009213693951
  br i1 %30, label %31, label %st_mult.exit

31:                                               ; preds = %26
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 8, i64 noundef %.) #12
  unreachable

st_mult.exit:                                     ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = shl nuw i64 %., 3
  %35 = call ptr @xrealloc(ptr noundef %33, i64 noundef %34) #13
  store ptr %35, ptr %32, align 8, !tbaa !41
  %.pre25 = load i64, ptr %20, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %._crit_edge, %st_mult.exit
  %37 = phi i64 [ %21, %._crit_edge ], [ %.pre25, %st_mult.exit ]
  %38 = phi ptr [ %.pre, %._crit_edge ], [ %35, %st_mult.exit ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %37
  store i32 0, ptr %39, align 4, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %40, align 4
  %43 = load i64, ptr %20, align 8, !tbaa !35
  %44 = add i64 %43, 1
  store i64 %44, ptr %20, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %5, ptr %45, align 8, !tbaa !19
  store ptr @filter_sparse, ptr %1, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @filter_sparse_free, ptr %46, align 8, !tbaa !21
  call void @object_context_release(ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_object_type__init(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8), (16, 32)) %1) #0 {
  %3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 4) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !44
  store i32 %5, ptr %3, align 4, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %6, align 8, !tbaa !19
  store ptr @filter_object_type, ptr %1, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @free, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_combine__init(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !48
  %7 = tail call ptr @xcalloc(i64 noundef %5, i64 noundef 128) #13
  store ptr %7, ptr %3, align 8, !tbaa !51
  %8 = load i64, ptr %6, align 8, !tbaa !48
  %.not19 = icmp eq i64 %8, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %11

11:                                               ; preds = %.lr.ph, %list_objects_filter__init.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %32, %list_objects_filter__init.exit ]
  %13 = phi ptr [ %7, %.lr.ph ], [ %33, %list_objects_filter__init.exit ]
  %.018 = phi i64 [ 0, %.lr.ph ], [ %35, %list_objects_filter__init.exit ]
  %14 = load ptr, ptr %9, align 8, !tbaa !15
  %.not = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 %.018
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = select i1 %.not, ptr null, ptr %16
  %18 = load ptr, ptr %10, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw [88 x i8], ptr %18, i64 %.018
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %list_objects_filter__init.exit, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !4
  %23 = icmp ugt i32 %22, 6
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 782, ptr noundef nonnull @.str.1, i32 noundef %22) #12
  unreachable

25:                                               ; preds = %20
  %.not15.i = icmp eq i32 %22, 0
  br i1 %.not15.i, label %list_objects_filter__init.exit, label %26

26:                                               ; preds = %25
  %27 = zext nneg i32 %22 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @s_filters, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %17, ptr %31, align 8, !tbaa !15
  tail call void %29(ptr noundef nonnull %19, ptr noundef %30) #13
  %.pre = load ptr, ptr %3, align 8, !tbaa !51
  %.pre20 = load i64, ptr %6, align 8, !tbaa !48
  br label %list_objects_filter__init.exit

list_objects_filter__init.exit:                   ; preds = %11, %25, %26
  %32 = phi i64 [ %.pre20, %26 ], [ %12, %11 ], [ %12, %25 ]
  %33 = phi ptr [ %.pre, %26 ], [ %13, %11 ], [ %13, %25 ]
  %.0.i = phi ptr [ %30, %26 ], [ null, %11 ], [ null, %25 ]
  %34 = getelementptr inbounds nuw [128 x i8], ptr %33, i64 %.018
  store ptr %.0.i, ptr %34, align 8, !tbaa !53
  %35 = add nuw i64 %.018, 1
  %36 = icmp ult i64 %35, %32
  br i1 %36, label %11, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %list_objects_filter__init.exit, %2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %37, align 8, !tbaa !19
  store ptr @filter_combine, ptr %1, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @filter_combine__free, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @filter_combine__finalize_omits, ptr %39, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @filter_blobs_none(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef %5, ptr readnone captures(none) %6) #0 {
  switch i32 %1, label %8 [
    i32 1, label %14
    i32 0, label %14
    i32 2, label %14
    i32 3, label %9
    i32 4, label %10
  ]

8:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @.str.2, i32 noundef %1) #12
  unreachable

9:                                                ; preds = %7
  br label %14

10:                                               ; preds = %7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = tail call i32 @oidset_insert(ptr noundef nonnull %5, ptr noundef nonnull %12) #13
  br label %14

14:                                               ; preds = %10, %11, %7, %7, %7, %9
  %.0 = phi i32 [ 3, %7 ], [ 3, %7 ], [ 3, %7 ], [ 0, %9 ], [ 1, %11 ], [ 1, %10 ]
  ret i32 %.0
}

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @filter_blobs_limit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i32 %1, label %9 [
    i32 1, label %24
    i32 0, label %24
    i32 2, label %24
    i32 3, label %10
    i32 4, label %11
  ]

9:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @.str.2, i32 noundef %1) #12
  unreachable

10:                                               ; preds = %7
  br label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = call i32 @oid_object_info(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %8) #13
  %.not = icmp eq i32 %13, 3
  br i1 %.not, label %14, label %21

14:                                               ; preds = %11
  %15 = load i64, ptr %8, align 8, !tbaa !63
  %16 = load i64, ptr %6, align 8, !tbaa !23
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %24, label %19

19:                                               ; preds = %18
  %20 = call i32 @oidset_insert(ptr noundef nonnull %5, ptr noundef nonnull %12) #13
  br label %24

21:                                               ; preds = %14, %11
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %24, label %22

22:                                               ; preds = %21
  %23 = call i32 @oidset_remove(ptr noundef nonnull %5, ptr noundef nonnull %12) #13
  br label %24

24:                                               ; preds = %21, %22, %18, %19, %7, %7, %7, %10
  %.0 = phi i32 [ 3, %7 ], [ 3, %7 ], [ 3, %7 ], [ 0, %10 ], [ 1, %18 ], [ 1, %19 ], [ 3, %22 ], [ 3, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @oidset_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @oidmap_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @filter_trees_depth(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %.not46 = icmp ult i64 %9, %11
  switch i32 %1, label %12 [
    i32 1, label %50
    i32 0, label %50
    i32 3, label %13
    i32 4, label %15
    i32 2, label %23
  ]

12:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @.str.2, i32 noundef %1) #12
  unreachable

13:                                               ; preds = %7
  %14 = add i64 %9, -1
  store i64 %14, ptr %8, align 8, !tbaa !31
  br label %50

15:                                               ; preds = %7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %filter_trees_update_omits.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %.not46, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 @oidset_remove(ptr noundef nonnull %5, ptr noundef nonnull %17) #13
  br label %filter_trees_update_omits.exit

20:                                               ; preds = %16
  %21 = tail call i32 @oidset_insert(ptr noundef nonnull %5, ptr noundef nonnull %17) #13
  br label %filter_trees_update_omits.exit

filter_trees_update_omits.exit:                   ; preds = %15, %18, %20
  %22 = select i1 %.not46, i32 3, i32 0
  br label %50

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = tail call ptr @oidmap_get(ptr noundef nonnull %6, ptr noundef nonnull %24) #13
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %34

.thread:                                          ; preds = %23
  %26 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %27, ptr noundef nonnull readonly align 4 dereferenceable(32) %24, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %29, ptr %30, align 4, !tbaa !64
  %31 = load i64, ptr %8, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i64 %31, ptr %32, align 8, !tbaa !65
  %33 = tail call ptr @oidmap_put(ptr noundef nonnull %6, ptr noundef %26) #13
  br label %38

34:                                               ; preds = %23
  %35 = load i64, ptr %8, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !65
  %.not38 = icmp ult i64 %35, %37
  br i1 %.not38, label %38, label %47

38:                                               ; preds = %.thread, %34
  %.03545 = phi ptr [ %26, %.thread ], [ %25, %34 ]
  %.not.i39 = icmp eq ptr %5, null
  br i1 %.not.i39, label %filter_trees_update_omits.exit42, label %39

39:                                               ; preds = %38
  br i1 %.not46, label %40, label %42

40:                                               ; preds = %39
  %41 = tail call i32 @oidset_remove(ptr noundef nonnull %5, ptr noundef nonnull %24) #13
  br label %filter_trees_update_omits.exit42

42:                                               ; preds = %39
  %43 = tail call i32 @oidset_insert(ptr noundef nonnull %5, ptr noundef nonnull %24) #13
  br label %filter_trees_update_omits.exit42

filter_trees_update_omits.exit42:                 ; preds = %38, %40, %42
  %.0.i41 = phi i32 [ %41, %40 ], [ %43, %42 ], [ 0, %38 ]
  %44 = load i64, ptr %8, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %.03545, i64 56
  store i64 %44, ptr %45, align 8, !tbaa !65
  %46 = icmp ne i32 %.0.i41, 0
  %or.cond = select i1 %.not.i39, i1 true, i1 %46
  %. = select i1 %or.cond, i32 4, i32 0
  %.1 = select i1 %.not46, i32 2, i32 %.
  br label %47

47:                                               ; preds = %34, %filter_trees_update_omits.exit42
  %48 = phi i64 [ %44, %filter_trees_update_omits.exit42 ], [ %35, %34 ]
  %.034 = phi i32 [ %.1, %filter_trees_update_omits.exit42 ], [ 4, %34 ]
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8, !tbaa !31
  br label %50

50:                                               ; preds = %7, %7, %47, %filter_trees_update_omits.exit, %13
  %.0 = phi i32 [ %.034, %47 ], [ 3, %7 ], [ 0, %13 ], [ %22, %filter_trees_update_omits.exit ], [ 3, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @filter_trees_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @oidmap_free(ptr noundef nonnull %0, i32 noundef 1) #13
  tail call void @free(ptr noundef nonnull %0) #13
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

declare ptr @oidmap_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oidmap_put(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @oidmap_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !70
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !71
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #13
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.4, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @add_patterns_from_blob_to_list(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @filter_sparse(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i32 %1, label %9 [
    i32 1, label %99
    i32 0, label %99
    i32 2, label %10
    i32 3, label %55
    i32 4, label %70
  ]

9:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 402, ptr noundef nonnull @.str.2, i32 noundef %1) #12
  unreachable

10:                                               ; preds = %7
  store i32 4, ptr %8, align 4, !tbaa !71
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = call i32 @path_matches_pattern_list(ptr noundef nonnull %3, i32 noundef %12, ptr noundef %4, ptr noundef nonnull %8, ptr noundef %6, ptr noundef %14) #13
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 128
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %25

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = getelementptr [8 x i8], ptr %19, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !42
  br label %25

25:                                               ; preds = %._crit_edge, %17
  %26 = phi i64 [ %21, %17 ], [ %.pre, %._crit_edge ]
  %.0 = phi i32 [ %24, %17 ], [ %15, %._crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %28 = add i64 %26, 1
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %32, label %._crit_edge65

._crit_edge65:                                    ; preds = %25
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.pre67 = load ptr, ptr %.phi.trans.insert66, align 8, !tbaa !41
  br label %42

32:                                               ; preds = %25
  %33 = mul i64 %30, 3
  %34 = add i64 %33, 48
  %35 = lshr i64 %34, 1
  %. = call i64 @llvm.umax.i64(i64 %35, i64 %28)
  store i64 %., ptr %29, align 8, !tbaa !40
  %36 = icmp ugt i64 %., 2305843009213693951
  br i1 %36, label %37, label %st_mult.exit

37:                                               ; preds = %32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 8, i64 noundef %.) #12
  unreachable

st_mult.exit:                                     ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = shl nuw i64 %., 3
  %41 = call ptr @xrealloc(ptr noundef %39, i64 noundef %40) #13
  store ptr %41, ptr %38, align 8, !tbaa !41
  %.pre68 = load i64, ptr %27, align 8, !tbaa !35
  br label %42

42:                                               ; preds = %._crit_edge65, %st_mult.exit
  %43 = phi i64 [ %26, %._crit_edge65 ], [ %.pre68, %st_mult.exit ]
  %44 = phi ptr [ %.pre67, %._crit_edge65 ], [ %41, %st_mult.exit ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  store i32 %.0, ptr %45, align 4, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -2
  store i8 %48, ptr %46, align 4
  %49 = load i64, ptr %27, align 8, !tbaa !35
  %50 = add i64 %49, 1
  store i64 %50, ptr %27, align 8, !tbaa !35
  %51 = load i32, ptr %2, align 4
  %52 = and i32 %51, 33554432
  %.not63 = icmp eq i32 %52, 0
  br i1 %.not63, label %53, label %99

53:                                               ; preds = %42
  %54 = or disjoint i32 %51, 33554432
  store i32 %54, ptr %2, align 4
  br label %99

55:                                               ; preds = %7
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %59 = load i64, ptr %58, align 8, !tbaa !35
  %60 = add i64 %59, -1
  store i64 %60, ptr %58, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = getelementptr [8 x i8], ptr %57, i64 %59
  %65 = getelementptr i8, ptr %64, i64 -12
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %63, 1
  %68 = or i8 %67, %66
  store i8 %68, ptr %65, align 4
  %69 = xor i8 %67, 1
  %.64 = zext nneg i8 %69 to i32
  br label %99

70:                                               ; preds = %7
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %74 = load i64, ptr %73, align 8, !tbaa !35
  %75 = getelementptr [8 x i8], ptr %72, i64 %74
  store i32 8, ptr %8, align 4, !tbaa !71
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %79 = load ptr, ptr %78, align 8, !tbaa !72
  %80 = call i32 @path_matches_pattern_list(ptr noundef nonnull %3, i32 noundef %77, ptr noundef %4, ptr noundef nonnull %8, ptr noundef %6, ptr noundef %79) #13
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %85

82:                                               ; preds = %70
  %83 = getelementptr i8, ptr %75, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !42
  br label %85

85:                                               ; preds = %82, %70
  %.1 = phi i32 [ %84, %82 ], [ %80, %70 ]
  %86 = icmp eq i32 %.1, 1
  %.not61 = icmp eq ptr %5, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  br i1 %.not61, label %99, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %90 = call i32 @oidset_remove(ptr noundef nonnull %5, ptr noundef nonnull %89) #13
  br label %99

91:                                               ; preds = %85
  br i1 %.not61, label %95, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %94 = call i32 @oidset_insert(ptr noundef nonnull %5, ptr noundef nonnull %93) #13
  br label %95

95:                                               ; preds = %92, %91
  %96 = getelementptr i8, ptr %75, i64 -4
  %97 = load i8, ptr %96, align 4
  %98 = or i8 %97, 1
  store i8 %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %87, %88, %55, %42, %7, %7, %95, %53
  %.053 = phi i32 [ 0, %95 ], [ 3, %7 ], [ 3, %7 ], [ 2, %53 ], [ 0, %42 ], [ %.64, %55 ], [ 3, %88 ], [ 3, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define internal void @filter_sparse_free(ptr noundef %0) #0 {
  tail call void @clear_pattern_list(ptr noundef %0) #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  tail call void @free(ptr noundef %3) #13
  tail call void @free(ptr noundef %0) #13
  ret void
}

declare void @object_context_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @path_matches_pattern_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @clear_pattern_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @filter_object_type(ptr readnone captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef readonly captures(none) %6) #0 {
  switch i32 %1, label %8 [
    i32 1, label %9
    i32 0, label %12
    i32 2, label %15
    i32 4, label %18
    i32 3, label %22
  ]

8:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 572, ptr noundef nonnull @.str.2, i32 noundef %1) #12
  unreachable

9:                                                ; preds = %7
  %10 = load i32, ptr %6, align 4, !tbaa !45
  %11 = icmp eq i32 %10, 4
  %. = select i1 %11, i32 3, i32 1
  br label %22

12:                                               ; preds = %7
  %13 = load i32, ptr %6, align 4, !tbaa !45
  %14 = icmp eq i32 %13, 1
  %.10 = select i1 %14, i32 3, i32 1
  br label %22

15:                                               ; preds = %7
  %16 = load i32, ptr %6, align 4, !tbaa !45
  %switch.tableidx = add i32 %16, -1
  %17 = icmp ult i32 %switch.tableidx, 4
  br i1 %17, label %switch.lookup, label %22

18:                                               ; preds = %7
  %19 = load i32, ptr %6, align 4, !tbaa !45
  %20 = icmp eq i32 %19, 3
  %.11 = select i1 %20, i32 3, i32 1
  br label %22

switch.lookup:                                    ; preds = %15
  %21 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.filter_object_type, i64 %21
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %22

22:                                               ; preds = %15, %switch.lookup, %7, %18, %12, %9
  %.0 = phi i32 [ %., %9 ], [ %switch.load, %switch.lookup ], [ %.10, %12 ], [ 0, %7 ], [ %.11, %18 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 8) i32 @filter_combine(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %.not23 = icmp eq i64 %9, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = icmp eq i32 %1, 3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %..i.i = select i1 %10, i32 0, i32 3
  %.pre = load ptr, ptr %6, align 8, !tbaa !51
  br label %12

12:                                               ; preds = %.lr.ph, %process_subfilter.exit
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %51, %process_subfilter.exit ]
  %.022 = phi i32 [ 7, %.lr.ph ], [ %.3, %process_subfilter.exit ]
  %.01821 = phi i64 [ 0, %.lr.ph ], [ %57, %process_subfilter.exit ]
  %14 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 %.01821
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 124
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %12
  br i1 %10, label %19, label %process_subfilter.exit

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %11, ptr noundef nonnull readonly dereferenceable(32) %20, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %21, label %process_subfilter.exit

21:                                               ; preds = %19
  %22 = and i8 %16, -2
  store i8 %22, ptr %15, align 4
  br label %23

23:                                               ; preds = %21, %12
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = tail call i32 @oidset_contains(ptr noundef nonnull %24, ptr noundef nonnull %11) #13
  %.not22.i = icmp eq i32 %25, 0
  br i1 %.not22.i, label %26, label %process_subfilter.exit

26:                                               ; preds = %23
  %27 = load ptr, ptr %14, align 8, !tbaa !53
  %.not.i25.i = icmp eq ptr %27, null
  br i1 %.not.i25.i, label %list_objects_filter__filter_object.exit.i, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %2, align 4
  %30 = and i32 %29, 536870912
  %.not12.i.i = icmp eq i32 %30, 0
  br i1 %.not12.i.i, label %list_objects_filter__filter_object.exit.i, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %27, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = tail call i32 %32(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %34, ptr noundef %36) #13
  br label %list_objects_filter__filter_object.exit.i

list_objects_filter__filter_object.exit.i:        ; preds = %26, %28, %31
  %.0.i.i = phi i32 [ %37, %31 ], [ %..i.i, %28 ], [ %..i.i, %26 ]
  %38 = and i32 %.0.i.i, 1
  %.not23.i = icmp eq i32 %38, 0
  br i1 %.not23.i, label %41, label %39

39:                                               ; preds = %list_objects_filter__filter_object.exit.i
  %40 = tail call i32 @oidset_insert(ptr noundef nonnull %24, ptr noundef nonnull %11) #13
  br label %41

41:                                               ; preds = %39, %list_objects_filter__filter_object.exit.i
  %42 = and i32 %.0.i.i, 4
  %.not24.i = icmp eq i32 %42, 0
  br i1 %.not24.i, label %process_subfilter.exit, label %43

43:                                               ; preds = %41
  %44 = load i8, ptr %15, align 4
  %45 = or i8 %44, 1
  store i8 %45, ptr %15, align 4
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %46, ptr noundef nonnull align 4 dereferenceable(36) %11, i64 36, i1 false), !tbaa.struct !88
  br label %process_subfilter.exit

process_subfilter.exit:                           ; preds = %18, %19, %23, %41, %43
  %.0.i = phi i32 [ 0, %18 ], [ 0, %23 ], [ 0, %19 ], [ %.0.i.i, %43 ], [ %.0.i.i, %41 ]
  %47 = and i32 %.0.i, 2
  %.not = icmp eq i32 %47, 0
  %48 = and i32 %.022, -3
  %spec.select = select i1 %.not, i32 %48, i32 %.022
  %49 = and i32 %.0.i, 1
  %.not19 = icmp eq i32 %49, 0
  %50 = and i32 %spec.select, -2
  %.2 = select i1 %.not19, i32 %50, i32 %spec.select
  %51 = load ptr, ptr %6, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw [128 x i8], ptr %51, i64 %.01821
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 124
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %.not20 = icmp eq i8 %55, 0
  %56 = and i32 %.2, -5
  %.3 = select i1 %.not20, i32 %56, i32 %.2
  %57 = add nuw i64 %.01821, 1
  %58 = load i64, ptr %8, align 8, !tbaa !48
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %12, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %process_subfilter.exit, %7
  %.0.lcssa = phi i32 [ 7, %7 ], [ %.3, %process_subfilter.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal void @filter_combine__free(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !48
  %.not12 = icmp eq i64 %3, 0
  %.pre14 = load ptr, ptr %0, align 8, !tbaa !51
  br i1 %.not12, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %list_objects_filter__free.exit
  %5 = add nuw i64 %.011, 1
  %6 = load i64, ptr %2, align 8, !tbaa !48
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !90

.lr.ph:                                           ; preds = %1, %4
  %8 = phi ptr [ %28, %4 ], [ %.pre14, %1 ]
  %.011 = phi i64 [ %5, %4 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 %.011
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %list_objects_filter__free.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not11.i = icmp eq ptr %13, null
  br i1 %.not11.i, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %.not12.i = icmp eq ptr %16, null
  br i1 %.not12.i, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  tail call void %13(ptr noundef nonnull %16, ptr noundef %19) #13
  br label %20

20:                                               ; preds = %17, %14, %11
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  tail call void %22(ptr noundef %24) #13
  tail call void @free(ptr noundef nonnull %10) #13
  %.pre13 = load ptr, ptr %0, align 8, !tbaa !51
  br label %list_objects_filter__free.exit

list_objects_filter__free.exit:                   ; preds = %.lr.ph, %20
  %25 = phi ptr [ %8, %.lr.ph ], [ %.pre13, %20 ]
  %26 = getelementptr inbounds nuw [128 x i8], ptr %25, i64 %.011
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @oidset_clear(ptr noundef nonnull %27) #13
  %28 = load ptr, ptr %0, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw [128 x i8], ptr %28, i64 %.011
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !91
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %4, label %32

32:                                               ; preds = %list_objects_filter__free.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 712, ptr noundef nonnull @.str.7) #12
  unreachable

._crit_edge:                                      ; preds = %4, %1
  %33 = phi ptr [ %.pre14, %1 ], [ %28, %4 ]
  tail call void @free(ptr noundef %33) #13
  tail call void @free(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_combine__finalize_omits(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !48
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi i64 [ %11, %.lr.ph ], [ 0, %2 ]
  %5 = load ptr, ptr %1, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %.08
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @oidset_insert_from_set(ptr noundef %0, ptr noundef nonnull %7) #13
  %8 = load ptr, ptr %1, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 %.08
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call void @oidset_clear(ptr noundef nonnull %10) #13
  %11 = add nuw i64 %.08, 1
  %12 = load i64, ptr %3, align 8, !tbaa !48
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @oidset_clear(ptr noundef) local_unnamed_addr #2

declare void @oidset_insert_from_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 24}
!5 = !{!"list_objects_filter_options", !6, i64 0, !12, i64 24, !12, i64 28, !10, i64 32, !7, i64 40, !7, i64 48, !12, i64 56, !7, i64 64, !7, i64 72, !13, i64 80}
!6 = !{!"strbuf", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS27list_objects_filter_options", !11, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !17, i64 32}
!16 = !{!"filter", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !17, i64 32}
!17 = !{!"p1 _ZTS6oidset", !11, i64 0}
!18 = !{!16, !11, i64 0}
!19 = !{!16, !11, i64 24}
!20 = !{!16, !11, i64 8}
!21 = !{!16, !11, i64 16}
!22 = !{!5, !7, i64 40}
!23 = !{!24, !7, i64 0}
!24 = !{!"filter_blobs_limit_data", !7, i64 0}
!25 = !{!5, !7, i64 48}
!26 = !{!27, !7, i64 48}
!27 = !{!"filter_trees_depth_data", !28, i64 0, !7, i64 48, !7, i64 56}
!28 = !{!"oidmap", !29, i64 0}
!29 = !{!"hashmap", !30, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!30 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!31 = !{!27, !7, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10repository", !11, i64 0}
!34 = !{!5, !10, i64 32}
!35 = !{!36, !7, i64 128}
!36 = !{!"filter_sparse_data", !37, i64 0, !7, i64 128, !7, i64 136, !39, i64 144}
!37 = !{!"pattern_list", !12, i64 0, !12, i64 4, !10, i64 8, !38, i64 16, !12, i64 24, !12, i64 28, !29, i64 32, !29, i64 80}
!38 = !{!"p2 _ZTS12path_pattern", !11, i64 0}
!39 = !{!"p1 _ZTS5frame", !11, i64 0}
!40 = !{!36, !7, i64 136}
!41 = !{!36, !39, i64 144}
!42 = !{!43, !12, i64 0}
!43 = !{!"frame", !12, i64 0, !12, i64 4}
!44 = !{!5, !12, i64 56}
!45 = !{!46, !12, i64 0}
!46 = !{!"filter_object_type_data", !12, i64 0}
!47 = !{!5, !7, i64 64}
!48 = !{!49, !7, i64 8}
!49 = !{!"combine_filter_data", !50, i64 0, !7, i64 8}
!50 = !{!"p1 _ZTS9subfilter", !11, i64 0}
!51 = !{!49, !50, i64 0}
!52 = !{!5, !13, i64 80}
!53 = !{!54, !55, i64 0}
!54 = !{!"subfilter", !55, i64 0, !56, i64 8, !56, i64 48, !60, i64 88, !12, i64 124}
!55 = !{!"p1 _ZTS6filter", !11, i64 0}
!56 = !{!"oidset", !57, i64 0}
!57 = !{!"kh_oid_set", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !58, i64 16, !59, i64 24, !58, i64 32}
!58 = !{!"p1 int", !11, i64 0}
!59 = !{!"p1 _ZTS9object_id", !11, i64 0}
!60 = !{!"object_id", !8, i64 0, !12, i64 32}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!7, !7, i64 0}
!64 = !{!60, !12, i64 32}
!65 = !{!66, !7, i64 56}
!66 = !{!"seen_map_entry", !67, i64 0, !7, i64 56}
!67 = !{!"oidmap_entry", !68, i64 0, !60, i64 16}
!68 = !{!"hashmap_entry", !69, i64 0, !12, i64 8}
!69 = !{!"p1 _ZTS13hashmap_entry", !11, i64 0}
!70 = !{!8, !8, i64 0}
!71 = !{!12, !12, i64 0}
!72 = !{!73, !84, i64 384}
!73 = !{!"repository", !10, i64 0, !10, i64 8, !74, i64 16, !75, i64 24, !76, i64 32, !77, i64 40, !77, i64 104, !79, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !80, i64 256, !82, i64 368, !83, i64 376, !84, i64 384, !85, i64 392, !86, i64 400, !86, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !10, i64 432, !87, i64 440, !12, i64 448, !12, i64 452, !12, i64 456}
!74 = !{!"p1 _ZTS16raw_object_store", !11, i64 0}
!75 = !{!"p1 _ZTS18parsed_object_pool", !11, i64 0}
!76 = !{!"p1 _ZTS9ref_store", !11, i64 0}
!77 = !{!"strmap", !29, i64 0, !78, i64 48, !12, i64 56}
!78 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!79 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!80 = !{!"repo_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !81, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!81 = !{!"p1 _ZTS18fsmonitor_settings", !11, i64 0}
!82 = !{!"p1 _ZTS10config_set", !11, i64 0}
!83 = !{!"p1 _ZTS15submodule_cache", !11, i64 0}
!84 = !{!"p1 _ZTS11index_state", !11, i64 0}
!85 = !{!"p1 _ZTS12remote_state", !11, i64 0}
!86 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!87 = !{!"p1 _ZTS22promisor_remote_config", !11, i64 0}
!88 = !{i64 0, i64 32, !70, i64 32, i64 4, !71}
!89 = distinct !{!89, !62}
!90 = distinct !{!90, !62}
!91 = !{!54, !12, i64 52}
!92 = distinct !{!92, !62}
