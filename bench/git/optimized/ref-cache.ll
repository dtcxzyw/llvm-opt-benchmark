; ModuleID = 'bench/git/original/ref-cache.ll'
source_filename = "bench/git/original/ref-cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ref_iterator_vtable = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"refs/ref-cache.c\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"incomplete ref_store without fill_ref_dir function\00", align 1
@cache_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @cache_ref_iterator_advance, ptr @cache_ref_iterator_peel, ptr @cache_ref_iterator_abort }, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Reference directory conflict: %s\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Duplicated ref, and SHA1s don't match: %s\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Duplicated ref: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @add_entry_to_dir(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %.not = icmp slt i32 %3, %5
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %17

6:                                                ; preds = %2
  %7 = add nsw i32 %3, 1
  %8 = mul i32 %5, 3
  %9 = add i32 %8, 48
  %10 = sdiv i32 %9, 2
  %. = tail call i32 @llvm.smax.i32(i32 %10, i32 %7)
  store i32 %., ptr %4, align 4, !tbaa !12
  %11 = sext i32 %. to i64
  %mul.ov.i = icmp slt i32 %., 0
  br i1 %mul.ov.i, label %12, label %st_mult.exit

12:                                               ; preds = %6
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3, i64 noundef 8, i64 noundef %11) #11
  unreachable

st_mult.exit:                                     ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = shl nuw nsw i64 %11, 3
  %16 = tail call ptr @xrealloc(ptr noundef %14, i64 noundef %15) #12
  store ptr %16, ptr %13, align 8, !tbaa !13
  %.pr = load i32, ptr %0, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %._crit_edge, %st_mult.exit
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %16, %st_mult.exit ]
  %19 = phi i32 [ %3, %._crit_edge ], [ %.pr, %st_mult.exit ]
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %0, align 8, !tbaa !4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  store ptr %1, ptr %22, align 8, !tbaa !14
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = icmp eq i32 %19, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %22, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %32) #13
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28, %17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %36, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %35, %28, %24
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @get_ref_dir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %0, align 8, !tbaa !17
  %4 = and i8 %3, 32
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %10, label %11

10:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @.str.1) #11
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %9(ptr noundef %13, ptr noundef nonnull %2, ptr noundef nonnull %14) #12
  %15 = load i8, ptr %0, align 8, !tbaa !17
  %16 = and i8 %15, -33
  store i8 %16, ptr %0, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %11, %1
  ret ptr %2
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_ref_entry(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %6 = icmp ugt i64 %5, -57
  br i1 %6, label %7, label %st_add.exit

7:                                                ; preds = %4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 56, i64 noundef %5) #11
  unreachable

st_add.exit:                                      ; preds = %4
  %8 = icmp eq i64 %5, -57
  br i1 %8, label %9, label %st_add.exit11

9:                                                ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef -1, i64 noundef 1) #11
  unreachable

st_add.exit11:                                    ; preds = %st_add.exit
  %10 = add nuw i64 %5, 57
  %11 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 1 %0, i64 %5, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %15, ptr %16, align 4, !tbaa !23
  %17 = trunc i32 %3 to i8
  store i8 %17, ptr %11, align 8, !tbaa !17
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %18

18:                                               ; preds = %st_add.exit11
  %19 = tail call ptr @xstrdup(ptr noundef nonnull %1) #12
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %st_add.exit11, %18
  %20 = phi ptr [ %19, %18 ], [ null, %st_add.exit11 ]
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %20, ptr %21, align 8, !tbaa !17
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @create_ref_cache(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 57) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %7, align 8, !tbaa !17
  store i8 48, ptr %6, align 8, !tbaa !17
  store ptr %6, ptr %3, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_dir_entry(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i64 %2, -57
  br i1 %4, label %5, label %st_add.exit

5:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 56, i64 noundef %2) #11
  unreachable

st_add.exit:                                      ; preds = %3
  %6 = icmp eq i64 %2, -57
  br i1 %6, label %7, label %st_add.exit8

7:                                                ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef -1, i64 noundef 1) #11
  unreachable

st_add.exit8:                                     ; preds = %st_add.exit
  %8 = add nuw i64 %2, 57
  %9 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr align 1 %1, i64 %2, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !17
  store i8 48, ptr %9, align 8, !tbaa !17
  ret ptr %9
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @free_ref_cache(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  tail call fastcc void @free_ref_entry(ptr noundef %3)
  tail call void @free(ptr noundef nonnull %0) #12
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @free_ref_entry(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 8, !tbaa !17
  %3 = and i8 %2, 16
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %clear_ref_dir.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %clear_ref_dir.exit

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  tail call fastcc void @free_ref_entry(ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %5, align 8, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %clear_ref_dir.exit, !llvm.loop !26

clear_ref_dir.exit:                               ; preds = %9, %1, %4
  %.sink = phi i64 [ 32, %4 ], [ 48, %1 ], [ 32, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  tail call void @free(ptr noundef %17) #12
  tail call void @free(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @search_ref_dir(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %bsearch.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %bsearch.exit.thread, label %7

7:                                                ; preds = %5
  tail call fastcc void @sort_ref_dir(ptr noundef nonnull %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load i32, ptr %0, align 8, !tbaa !4
  %.not24.i = icmp eq i32 %10, 0
  br i1 %.not24.i, label %bsearch.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %7
  %11 = sext i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %28
  %.01621.i = phi i64 [ %.1.i, %28 ], [ 0, %.lr.ph.i.preheader ]
  %.01720.i = phi i64 [ %.118.i, %28 ], [ %11, %.lr.ph.i.preheader ]
  %12 = add i64 %.01720.i, %.01621.i
  %13 = lshr i64 %12, 1
  %14 = shl i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = tail call i32 @strncmp(ptr noundef nonnull %1, ptr noundef nonnull %17, i64 noundef %2) #13
  %.not.i13 = icmp eq i32 %18, 0
  br i1 %.not.i13, label %19, label %ref_entry_cmp_sslice.exit

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %2
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 0, %22
  br label %ref_entry_cmp_sslice.exit

ref_entry_cmp_sslice.exit:                        ; preds = %.lr.ph.i, %19
  %.0.i14 = phi i32 [ %23, %19 ], [ %18, %.lr.ph.i ]
  %24 = icmp slt i32 %.0.i14, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %ref_entry_cmp_sslice.exit
  %.not.i = icmp eq i32 %.0.i14, 0
  br i1 %.not.i, label %bsearch.exit, label %26

26:                                               ; preds = %25
  %27 = add nuw i64 %13, 1
  br label %28

28:                                               ; preds = %26, %ref_entry_cmp_sslice.exit
  %.118.i = phi i64 [ %.01720.i, %26 ], [ %13, %ref_entry_cmp_sslice.exit ]
  %.1.i = phi i64 [ %27, %26 ], [ %.01621.i, %ref_entry_cmp_sslice.exit ]
  %29 = icmp ult i64 %.1.i, %.118.i
  br i1 %29, label %.lr.ph.i, label %bsearch.exit.thread, !llvm.loop !28

bsearch.exit:                                     ; preds = %25
  %30 = trunc i64 %13 to i32
  br label %bsearch.exit.thread

bsearch.exit.thread:                              ; preds = %28, %7, %3, %5, %bsearch.exit
  %.0 = phi i32 [ -1, %3 ], [ %30, %bsearch.exit ], [ -1, %5 ], [ -1, %7 ], [ -1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sort_ref_dir(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %0, align 8, !tbaa !4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %41, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp ugt i32 %4, 1
  br i1 %8, label %9, label %sane_qsort.exit

9:                                                ; preds = %6
  %10 = sext i32 %4 to i64
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @qsort(ptr noundef %11, i64 noundef range(i64 -2147483648, 2147483648) %10, i64 noundef 8, ptr noundef nonnull @ref_entry_cmp) #12
  %.pre = load i32, ptr %0, align 8, !tbaa !4
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %6, %9
  %12 = phi i32 [ %4, %6 ], [ %.pre, %9 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %sane_qsort.exit, %37
  %14 = phi i32 [ %38, %37 ], [ %12, %sane_qsort.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %sane_qsort.exit ]
  %.030 = phi i32 [ %.1, %37 ], [ 0, %sane_qsort.exit ]
  %.01829 = phi ptr [ %.119, %37 ], [ null, %sane_qsort.exit ]
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not = icmp eq ptr %.01829, null
  br i1 %.not, label %is_dup_ref.exit.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.01829, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %20) #13
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %is_dup_ref.exit.thread

22:                                               ; preds = %18
  %23 = load i8, ptr %.01829, align 8, !tbaa !17
  %24 = and i8 %23, 16
  %.not9.i = icmp eq i8 %24, 0
  br i1 %.not9.i, label %25, label %28

25:                                               ; preds = %22
  %26 = load i8, ptr %17, align 8, !tbaa !17
  %27 = and i8 %26, 16
  %.not10.i = icmp eq i8 %27, 0
  br i1 %.not10.i, label %29, label %28

28:                                               ; preds = %25, %22
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef nonnull %19) #11
  unreachable

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.01829, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %30, ptr noundef nonnull readonly dereferenceable(32) %31, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %33, label %32

32:                                               ; preds = %29
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, ptr noundef nonnull %19) #11
  unreachable

33:                                               ; preds = %29
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.7, ptr noundef nonnull %19) #12
  tail call fastcc void @free_ref_entry(ptr noundef nonnull %17)
  %.pre33 = load i32, ptr %0, align 8, !tbaa !4
  br label %37

is_dup_ref.exit.thread:                           ; preds = %18, %.lr.ph
  %34 = add nsw i32 %.030, 1
  %35 = sext i32 %.030 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %15, i64 %35
  store ptr %17, ptr %36, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %is_dup_ref.exit.thread, %33
  %38 = phi i32 [ %.pre33, %33 ], [ %14, %is_dup_ref.exit.thread ]
  %.119 = phi ptr [ %.01829, %33 ], [ %17, %is_dup_ref.exit.thread ]
  %.1 = phi i32 [ %.030, %33 ], [ %34, %is_dup_ref.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %37, %sane_qsort.exit
  %.0.lcssa = phi i32 [ 0, %sane_qsort.exit ], [ %.1, %37 ]
  store i32 %.0.lcssa, ptr %0, align 8, !tbaa !4
  store i32 %.0.lcssa, ptr %2, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_ref_entry(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @find_containing_dir(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %search_ref_dir.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %6 = load i32, ptr %3, align 8, !tbaa !4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %search_ref_dir.exit.thread, label %7

7:                                                ; preds = %4
  tail call fastcc void @sort_ref_dir(ptr noundef nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load i32, ptr %3, align 8, !tbaa !4
  %.not24.i.i = icmp eq i32 %10, 0
  br i1 %.not24.i.i, label %search_ref_dir.exit.thread, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %7
  %11 = sext i32 %10 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.preheader.i
  %.01621.i.i = phi i64 [ %.1.i.i, %28 ], [ 0, %.lr.ph.i.preheader.i ]
  %.01720.i.i = phi i64 [ %.118.i.i, %28 ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = add i64 %.01720.i.i, %.01621.i.i
  %13 = lshr i64 %12, 1
  %14 = shl i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = tail call i32 @strncmp(ptr noundef nonnull readonly %1, ptr noundef nonnull %17, i64 noundef %5) #13
  %.not.i13.i = icmp eq i32 %18, 0
  br i1 %.not.i13.i, label %19, label %ref_entry_cmp_sslice.exit.i

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %5
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 0, %22
  br label %ref_entry_cmp_sslice.exit.i

ref_entry_cmp_sslice.exit.i:                      ; preds = %19, %.lr.ph.i.i
  %.0.i14.i = phi i32 [ %23, %19 ], [ %18, %.lr.ph.i.i ]
  %24 = icmp slt i32 %.0.i14.i, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %ref_entry_cmp_sslice.exit.i
  %.not.i.i = icmp eq i32 %.0.i14.i, 0
  br i1 %.not.i.i, label %search_ref_dir.exit, label %26

26:                                               ; preds = %25
  %27 = add nuw i64 %13, 1
  br label %28

28:                                               ; preds = %26, %ref_entry_cmp_sslice.exit.i
  %.118.i.i = phi i64 [ %.01720.i.i, %26 ], [ %13, %ref_entry_cmp_sslice.exit.i ]
  %.1.i.i = phi i64 [ %27, %26 ], [ %.01621.i.i, %ref_entry_cmp_sslice.exit.i ]
  %29 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %29, label %.lr.ph.i.i, label %search_ref_dir.exit.thread, !llvm.loop !28

search_ref_dir.exit:                              ; preds = %25
  %30 = and i64 %12, 8589934590
  %31 = icmp eq i64 %30, 8589934590
  br i1 %31, label %search_ref_dir.exit.thread, label %32

32:                                               ; preds = %search_ref_dir.exit
  %sext = shl i64 %13, 32
  %33 = ashr exact i64 %sext, 29
  %34 = getelementptr inbounds i8, ptr %9, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = load i8, ptr %35, align 8, !tbaa !17
  %37 = and i8 %36, 16
  %.not13 = icmp eq i8 %37, 0
  %38 = select i1 %.not13, ptr %35, ptr null
  br label %search_ref_dir.exit.thread

search_ref_dir.exit.thread:                       ; preds = %28, %7, %4, %search_ref_dir.exit, %2, %32
  %.0 = phi ptr [ null, %2 ], [ %38, %32 ], [ null, %search_ref_dir.exit ], [ null, %7 ], [ null, %4 ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_containing_dir(ptr noundef captures(ret: address, provenance) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #13
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %search_for_subdir.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %search_for_subdir.exit
  %.01124 = phi ptr [ %0, %.lr.ph ], [ %39, %search_for_subdir.exit ]
  %.01223 = phi ptr [ %3, %.lr.ph ], [ %55, %search_for_subdir.exit ]
  %6 = ptrtoint ptr %.01223 to i64
  %7 = sub i64 %6, %4
  %8 = add nsw i64 %7, 1
  %9 = load i32, ptr %.01124, align 8, !tbaa !4
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %search_for_subdir.exit.thread, label %10

10:                                               ; preds = %5
  tail call fastcc void @sort_ref_dir(ptr noundef nonnull %.01124)
  %11 = getelementptr inbounds nuw i8, ptr %.01124, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load i32, ptr %.01124, align 8, !tbaa !4
  %.not24.i.i.i = icmp eq i32 %13, 0
  br i1 %.not24.i.i.i, label %search_for_subdir.exit.thread, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %10
  %14 = sext i32 %13 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.preheader.i.i
  %.01621.i.i.i = phi i64 [ %.1.i.i.i, %31 ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.01720.i.i.i = phi i64 [ %.118.i.i.i, %31 ], [ %14, %.lr.ph.i.preheader.i.i ]
  %15 = add i64 %.01720.i.i.i, %.01621.i.i.i
  %16 = lshr i64 %15, 1
  %17 = shl i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = tail call i32 @strncmp(ptr noundef nonnull readonly %1, ptr noundef nonnull %20, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %8) #13
  %.not.i13.i.i = icmp eq i32 %21, 0
  br i1 %.not.i13.i.i, label %22, label %ref_entry_cmp_sslice.exit.i.i

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 0, %25
  br label %ref_entry_cmp_sslice.exit.i.i

ref_entry_cmp_sslice.exit.i.i:                    ; preds = %22, %.lr.ph.i.i.i
  %.0.i14.i.i = phi i32 [ %26, %22 ], [ %21, %.lr.ph.i.i.i ]
  %27 = icmp slt i32 %.0.i14.i.i, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %ref_entry_cmp_sslice.exit.i.i
  %.not.i.i.i = icmp eq i32 %.0.i14.i.i, 0
  br i1 %.not.i.i.i, label %search_ref_dir.exit.i, label %29

29:                                               ; preds = %28
  %30 = add nuw i64 %16, 1
  br label %31

31:                                               ; preds = %29, %ref_entry_cmp_sslice.exit.i.i
  %.118.i.i.i = phi i64 [ %.01720.i.i.i, %29 ], [ %16, %ref_entry_cmp_sslice.exit.i.i ]
  %.1.i.i.i = phi i64 [ %30, %29 ], [ %.01621.i.i.i, %ref_entry_cmp_sslice.exit.i.i ]
  %32 = icmp ult i64 %.1.i.i.i, %.118.i.i.i
  br i1 %32, label %.lr.ph.i.i.i, label %search_for_subdir.exit.thread, !llvm.loop !28

search_ref_dir.exit.i:                            ; preds = %28
  %33 = and i64 %15, 8589934590
  %34 = icmp eq i64 %33, 8589934590
  br i1 %34, label %search_for_subdir.exit.thread, label %35

35:                                               ; preds = %search_ref_dir.exit.i
  %sext.i = shl i64 %16, 32
  %36 = ashr exact i64 %sext.i, 29
  %37 = getelementptr inbounds i8, ptr %12, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i8, ptr %38, align 8, !tbaa !17
  %41 = and i8 %40, 32
  %.not.i8.i = icmp eq i8 %41, 0
  br i1 %.not.i8.i, label %search_for_subdir.exit, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %47, label %48

47:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @.str.1) #11
  unreachable

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 56
  tail call void %46(ptr noundef %50, ptr noundef nonnull %39, ptr noundef nonnull %51) #12
  %52 = load i8, ptr %38, align 8, !tbaa !17
  %53 = and i8 %52, -33
  store i8 %53, ptr %38, align 8, !tbaa !17
  br label %search_for_subdir.exit

search_for_subdir.exit:                           ; preds = %48, %35
  %54 = getelementptr inbounds nuw i8, ptr %.01223, i64 1
  %55 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %54, i32 noundef 47) #13
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %search_for_subdir.exit.thread, label %5, !llvm.loop !30

search_for_subdir.exit.thread:                    ; preds = %search_for_subdir.exit, %search_ref_dir.exit.i, %5, %10, %31, %2
  %.1 = phi ptr [ %0, %2 ], [ null, %31 ], [ null, %search_ref_dir.exit.i ], [ null, %5 ], [ %39, %search_for_subdir.exit ], [ null, %10 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cache_ref_iterator_begin(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %5, align 8, !tbaa !17
  %8 = and i8 %7, 32
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %get_ref_dir.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not9.i = icmp eq ptr %13, null
  br i1 %.not9.i, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @.str.1) #11
  unreachable

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %13(ptr noundef %17, ptr noundef nonnull %6, ptr noundef nonnull %18) #12
  %19 = load i8, ptr %5, align 8, !tbaa !17
  %20 = and i8 %19, -33
  store i8 %20, ptr %5, align 8, !tbaa !17
  br label %get_ref_dir.exit

get_ref_dir.exit:                                 ; preds = %4, %15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %get_ref_dir.exit
  %22 = load i8, ptr %1, align 1, !tbaa !17
  %.not37 = icmp eq i8 %22, 0
  br i1 %.not37, label %.thread, label %23

23:                                               ; preds = %21
  %24 = tail call fastcc ptr @find_containing_dir(ptr noundef nonnull %6, ptr noundef nonnull %1)
  %.not38 = icmp eq ptr %24, null
  br i1 %.not38, label %25, label %.thread

25:                                               ; preds = %23
  %26 = tail call ptr @empty_ref_iterator_begin() #12
  br label %52

.thread:                                          ; preds = %get_ref_dir.exit, %21, %23
  %.03343 = phi ptr [ %24, %23 ], [ %6, %21 ], [ %6, %get_ref_dir.exit ]
  %.not39 = icmp eq i32 %3, 0
  br i1 %.not39, label %28, label %27

27:                                               ; preds = %.thread
  tail call fastcc void @prime_ref_dir(ptr noundef nonnull %.03343, ptr noundef %1)
  br label %28

28:                                               ; preds = %27, %.thread
  %29 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #12
  tail call void @base_ref_iterator_init(ptr noundef %29, ptr noundef nonnull @cache_ref_iterator_vtable) #12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = icmp ult i64 %31, 10
  br i1 %32, label %st_mult.exit, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %40

st_mult.exit:                                     ; preds = %28
  %33 = mul nuw nsw i64 %31, 3
  %34 = add nuw nsw i64 %33, 48
  %35 = lshr i64 %34, 1
  store i64 %35, ptr %30, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = shl nuw nsw i64 %35, 4
  %39 = tail call ptr @xrealloc(ptr noundef %37, i64 noundef %38) #12
  store ptr %39, ptr %36, align 8, !tbaa !40
  br label %40

40:                                               ; preds = %._crit_edge, %st_mult.exit
  %41 = phi ptr [ %.pre, %._crit_edge ], [ %39, %st_mult.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 1, ptr %42, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 -1, ptr %43, align 4, !tbaa !42
  store ptr %.03343, ptr %41, align 8, !tbaa !45
  br i1 %.not, label %49, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %1, align 1, !tbaa !17
  %.not40 = icmp eq i8 %45, 0
  br i1 %.not40, label %49, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @xstrdup(ptr noundef nonnull %1) #12
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !46
  br label %49

49:                                               ; preds = %40, %44, %46
  %.sink = phi i32 [ 1, %46 ], [ 0, %44 ], [ 0, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %.sink, ptr %50, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %2, ptr %51, align 8, !tbaa !48
  br label %52

52:                                               ; preds = %49, %25
  %.0 = phi ptr [ %29, %49 ], [ %26, %25 ]
  ret ptr %.0
}

declare ptr @empty_ref_iterator_begin() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @prime_ref_dir(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %overlaps_prefix.exit.thread22.us
  %6 = phi i32 [ %26, %overlaps_prefix.exit.thread22.us ], [ %3, %.lr.ph ]
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %overlaps_prefix.exit.thread22.us ], [ 0, %.lr.ph ]
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv29
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load i8, ptr %9, align 8, !tbaa !17
  %11 = and i8 %10, 16
  %.not.us = icmp eq i8 %11, 0
  br i1 %.not.us, label %overlaps_prefix.exit.thread22.us, label %12

12:                                               ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = and i8 %10, 32
  %.not.i.us = icmp eq i8 %14, 0
  br i1 %.not.i.us, label %get_ref_dir.exit.us, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %.not9.i.us = icmp eq ptr %19, null
  br i1 %.not9.i.us, label %.split.us, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %19(ptr noundef %22, ptr noundef nonnull %13, ptr noundef nonnull %23) #12
  %24 = load i8, ptr %9, align 8, !tbaa !17
  %25 = and i8 %24, -33
  store i8 %25, ptr %9, align 8, !tbaa !17
  br label %get_ref_dir.exit.us

get_ref_dir.exit.us:                              ; preds = %20, %12
  tail call fastcc void @prime_ref_dir(ptr noundef nonnull %13, ptr noundef null)
  %.pre = load i32, ptr %0, align 8, !tbaa !4
  br label %overlaps_prefix.exit.thread22.us

overlaps_prefix.exit.thread22.us:                 ; preds = %get_ref_dir.exit.us, %.lr.ph.split.us
  %26 = phi i32 [ %.pre, %get_ref_dir.exit.us ], [ %6, %.lr.ph.split.us ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next30, %27
  br i1 %28, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !49

.lr.ph.split:                                     ; preds = %.lr.ph, %overlaps_prefix.exit.thread22
  %indvars.iv = phi i64 [ %indvars.iv.next, %overlaps_prefix.exit.thread22 ], [ 0, %.lr.ph ]
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = load i8, ptr %31, align 8, !tbaa !17
  %33 = and i8 %32, 16
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %overlaps_prefix.exit.thread22, label %34

34:                                               ; preds = %.lr.ph.split
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %36 = load i8, ptr %1, align 1, !tbaa !17
  %.not13.i = icmp eq i8 %36, 0
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

.split.us:                                        ; preds = %15
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @.str.1) #11
  unreachable

.lr.ph.i:                                         ; preds = %34, %40
  %37 = phi i8 [ %43, %40 ], [ %36, %34 ]
  %.015.i = phi ptr [ %42, %40 ], [ %1, %34 ]
  %.0714.i = phi ptr [ %41, %40 ], [ %35, %34 ]
  %38 = load i8, ptr %.0714.i, align 1, !tbaa !17
  %39 = icmp eq i8 %38, %37
  br i1 %39, label %40, label %.critedge.i

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.0714.i, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %.not.i14 = icmp eq i8 %43, 0
  br i1 %.not.i14, label %.loopexit, label %.lr.ph.i, !llvm.loop !50

.critedge.i:                                      ; preds = %.lr.ph.i
  %.not11.i = icmp eq i8 %38, 0
  br i1 %.not11.i, label %overlaps_prefix.exit, label %overlaps_prefix.exit.thread22

.loopexit:                                        ; preds = %40, %34
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = and i8 %32, 32
  %.not.i15 = icmp eq i8 %45, 0
  br i1 %.not.i15, label %get_ref_dir.exit17, label %46

46:                                               ; preds = %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %.not9.i16 = icmp eq ptr %50, null
  br i1 %.not9.i16, label %51, label %52

51:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @.str.1) #11
  unreachable

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  tail call void %50(ptr noundef %54, ptr noundef nonnull %44, ptr noundef nonnull %35) #12
  %55 = load i8, ptr %31, align 8, !tbaa !17
  %56 = and i8 %55, -33
  store i8 %56, ptr %31, align 8, !tbaa !17
  br label %get_ref_dir.exit17

get_ref_dir.exit17:                               ; preds = %.loopexit, %52
  tail call fastcc void @prime_ref_dir(ptr noundef nonnull %44, ptr noundef null)
  br label %overlaps_prefix.exit.thread22

overlaps_prefix.exit:                             ; preds = %.critedge.i
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %58 = and i8 %32, 32
  %.not.i18 = icmp eq i8 %58, 0
  br i1 %.not.i18, label %get_ref_dir.exit20, label %59

59:                                               ; preds = %overlaps_prefix.exit
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %.not9.i19 = icmp eq ptr %63, null
  br i1 %.not9.i19, label %64, label %65

64:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @.str.1) #11
  unreachable

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  tail call void %63(ptr noundef %67, ptr noundef nonnull %57, ptr noundef nonnull %35) #12
  %68 = load i8, ptr %31, align 8, !tbaa !17
  %69 = and i8 %68, -33
  store i8 %69, ptr %31, align 8, !tbaa !17
  br label %get_ref_dir.exit20

get_ref_dir.exit20:                               ; preds = %overlaps_prefix.exit, %65
  tail call fastcc void @prime_ref_dir(ptr noundef nonnull %57, ptr noundef nonnull %1)
  br label %overlaps_prefix.exit.thread22

overlaps_prefix.exit.thread22:                    ; preds = %.critedge.i, %get_ref_dir.exit20, %get_ref_dir.exit17, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %0, align 8, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph.split, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %overlaps_prefix.exit.thread22, %overlaps_prefix.exit.thread22.us, %2
  ret void
}

declare void @base_ref_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ref_entry_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #13
  ret i32 %7
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cache_ref_iterator_advance(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %overlaps_prefix.exit.thread58

overlaps_prefix.exit.thread58:                    ; preds = %overlaps_prefix.exit.thread58.backedge, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = load i64, ptr %3, align 8, !tbaa !41
  %8 = getelementptr [16 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %overlaps_prefix.exit.thread58
  tail call fastcc void @sort_ref_dir(ptr noundef %10)
  %.pre = load i32, ptr %11, align 4, !tbaa !42
  %.pre71 = load ptr, ptr %9, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %14, %overlaps_prefix.exit.thread58
  %16 = phi ptr [ %.pre71, %14 ], [ %10, %overlaps_prefix.exit.thread58 ]
  %17 = phi i32 [ %.pre, %14 ], [ %12, %overlaps_prefix.exit.thread58 ]
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %11, align 4, !tbaa !42
  %19 = load i32, ptr %16, align 8, !tbaa !4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load i64, ptr %3, align 8, !tbaa !41
  %23 = add i64 %22, -1
  store i64 %23, ptr %3, align 8, !tbaa !41
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %overlaps_prefix.exit.thread58.backedge

25:                                               ; preds = %21
  %26 = tail call i32 @ref_iterator_abort(ptr noundef nonnull %0) #12
  br label %96

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = sext i32 %18 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr i8, ptr %8, i64 -8
  %34 = load i32, ptr %33, align 8, !tbaa !47
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %overlaps_prefix.exit.thread

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !46
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %.not13.i = icmp eq i8 %38, 0
  br i1 %.not13.i, label %overlaps_prefix.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 56
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %43
  %40 = phi i8 [ %46, %43 ], [ %38, %.lr.ph.i.preheader ]
  %.015.i = phi ptr [ %45, %43 ], [ %37, %.lr.ph.i.preheader ]
  %.0714.i = phi ptr [ %44, %43 ], [ %39, %.lr.ph.i.preheader ]
  %41 = load i8, ptr %.0714.i, align 1, !tbaa !17
  %42 = icmp eq i8 %41, %40
  br i1 %42, label %43, label %.critedge.i

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.0714.i, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %.not.i = icmp eq i8 %46, 0
  br i1 %.not.i, label %overlaps_prefix.exit.thread, label %.lr.ph.i, !llvm.loop !50

.critedge.i:                                      ; preds = %.lr.ph.i
  %.not11.i = icmp eq i8 %41, 0
  br i1 %.not11.i, label %overlaps_prefix.exit, label %overlaps_prefix.exit.thread58.backedge

overlaps_prefix.exit.thread58.backedge:           ; preds = %.critedge.i, %overlaps_prefix.exit, %21, %get_ref_dir.exit
  br label %overlaps_prefix.exit.thread58

overlaps_prefix.exit:                             ; preds = %.critedge.i
  %47 = load i8, ptr %32, align 8, !tbaa !17
  %48 = and i8 %47, 16
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %overlaps_prefix.exit.thread58.backedge, label %overlaps_prefix.exit.thread

overlaps_prefix.exit.thread:                      ; preds = %43, %36, %27, %overlaps_prefix.exit
  %.047 = phi i32 [ 1, %overlaps_prefix.exit ], [ %34, %27 ], [ 0, %36 ], [ 0, %43 ]
  %49 = load i8, ptr %32, align 8, !tbaa !17
  %50 = and i8 %49, 16
  %.not55 = icmp eq i8 %50, 0
  br i1 %.not55, label %85, label %51

51:                                               ; preds = %overlaps_prefix.exit.thread
  %52 = load i64, ptr %3, align 8, !tbaa !41
  %53 = add i64 %52, 1
  %54 = load i64, ptr %5, align 8, !tbaa !31
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %51
  %.pre72 = load ptr, ptr %2, align 8, !tbaa !40
  br label %64

56:                                               ; preds = %51
  %57 = mul i64 %54, 3
  %58 = add i64 %57, 48
  %59 = lshr i64 %58, 1
  %. = tail call i64 @llvm.umax.i64(i64 %59, i64 %53)
  store i64 %., ptr %5, align 8, !tbaa !31
  %mul.ov.i = icmp ugt i64 %., 1152921504606846975
  br i1 %mul.ov.i, label %60, label %st_mult.exit

60:                                               ; preds = %56
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3, i64 noundef 16, i64 noundef %.) #11
  unreachable

st_mult.exit:                                     ; preds = %56
  %61 = load ptr, ptr %2, align 8, !tbaa !40
  %62 = shl nuw i64 %., 4
  %63 = tail call ptr @xrealloc(ptr noundef %61, i64 noundef %62) #12
  store ptr %63, ptr %2, align 8, !tbaa !40
  %.pre73 = load i64, ptr %3, align 8, !tbaa !41
  %.pre74 = add i64 %.pre73, 1
  br label %64

64:                                               ; preds = %._crit_edge, %st_mult.exit
  %.pre-phi = phi i64 [ %53, %._crit_edge ], [ %.pre74, %st_mult.exit ]
  %65 = phi i64 [ %52, %._crit_edge ], [ %.pre73, %st_mult.exit ]
  %66 = phi ptr [ %.pre72, %._crit_edge ], [ %63, %st_mult.exit ]
  store i64 %.pre-phi, ptr %3, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %69 = load i8, ptr %32, align 8, !tbaa !17
  %70 = and i8 %69, 32
  %.not.i56 = icmp eq i8 %70, 0
  br i1 %.not.i56, label %get_ref_dir.exit, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %.not9.i = icmp eq ptr %75, null
  br i1 %.not9.i, label %76, label %77

76:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @.str.1) #11
  unreachable

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 56
  tail call void %75(ptr noundef %79, ptr noundef nonnull %68, ptr noundef nonnull %80) #12
  %81 = load i8, ptr %32, align 8, !tbaa !17
  %82 = and i8 %81, -33
  store i8 %82, ptr %32, align 8, !tbaa !17
  br label %get_ref_dir.exit

get_ref_dir.exit:                                 ; preds = %64, %77
  store ptr %68, ptr %67, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %.047, ptr %83, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 -1, ptr %84, align 4, !tbaa !42
  br label %overlaps_prefix.exit.thread58.backedge

85:                                               ; preds = %overlaps_prefix.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %90, ptr %91, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %88, ptr %92, align 8, !tbaa !53
  %93 = load i8, ptr %32, align 8, !tbaa !17
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %94, ptr %95, align 8, !tbaa !54
  br label %96

96:                                               ; preds = %25, %85
  %.1.ph = phi i32 [ 0, %85 ], [ %26, %25 ]
  ret i32 %.1.ph
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @cache_ref_iterator_peel(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = tail call i32 @peel_object(ptr noundef %4, ptr noundef %6, ptr noundef %1) #12
  %.not = icmp ne i32 %7, 0
  %8 = sext i1 %.not to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cache_ref_iterator_abort(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  tail call void @free(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  tail call void @free(ptr noundef %5) #12
  tail call void @base_ref_iterator_free(ptr noundef %0) #12
  ret i32 -1
}

declare i32 @ref_iterator_abort(ptr noundef) local_unnamed_addr #1

declare i32 @peel_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @base_ref_iterator_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"ref_dir", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !11, i64 24}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9ref_cache", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p2 _ZTS9ref_entry", !10, i64 0}
!12 = !{!5, !6, i64 4}
!13 = !{!5, !11, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9ref_entry", !10, i64 0}
!16 = !{!5, !6, i64 8}
!17 = !{!7, !7, i64 0}
!18 = !{!5, !9, i64 16}
!19 = !{!20, !10, i64 16}
!20 = !{!"ref_cache", !15, i64 0, !21, i64 8, !10, i64 16}
!21 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!24, !6, i64 32}
!24 = !{!"object_id", !7, i64 0, !6, i64 32}
!25 = !{!20, !15, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!32, !37, i64 48}
!32 = !{!"cache_ref_iterator", !33, i64 0, !37, i64 40, !37, i64 48, !35, i64 56, !38, i64 64, !39, i64 72}
!33 = !{!"ref_iterator", !34, i64 0, !35, i64 8, !35, i64 16, !36, i64 24, !6, i64 32}
!34 = !{!"p1 _ZTS19ref_iterator_vtable", !10, i64 0}
!35 = !{!"p1 omnipotent char", !10, i64 0}
!36 = !{!"p1 _ZTS9object_id", !10, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = !{!"p1 _ZTS24cache_ref_iterator_level", !10, i64 0}
!39 = !{!"p1 _ZTS10repository", !10, i64 0}
!40 = !{!32, !38, i64 64}
!41 = !{!32, !37, i64 40}
!42 = !{!43, !6, i64 12}
!43 = !{!"cache_ref_iterator_level", !44, i64 0, !6, i64 8, !6, i64 12}
!44 = !{!"p1 _ZTS7ref_dir", !10, i64 0}
!45 = !{!43, !44, i64 0}
!46 = !{!32, !35, i64 56}
!47 = !{!43, !6, i64 8}
!48 = !{!32, !39, i64 72}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = !{!32, !35, i64 8}
!52 = !{!32, !35, i64 16}
!53 = !{!32, !36, i64 24}
!54 = !{!32, !6, i64 32}
!55 = !{!33, !36, i64 24}
