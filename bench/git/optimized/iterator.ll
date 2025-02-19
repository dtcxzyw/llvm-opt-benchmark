; ModuleID = 'bench/git/original/iterator.ll'
source_filename = "bench/git/original/iterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ref_iterator_vtable = type { ptr, ptr, ptr }

@empty_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @empty_ref_iterator_advance, ptr @empty_ref_iterator_peel, ptr @empty_ref_iterator_abort }, align 8
@merge_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @merge_ref_iterator_advance, ptr @merge_ref_iterator_peel, ptr @merge_ref_iterator_abort }, align 8
@prefix_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @prefix_ref_iterator_advance, ptr @prefix_ref_iterator_peel, ptr @prefix_ref_iterator_abort }, align 8
@current_ref_iter = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"refs/iterator.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"peel called for empty iterator\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"peel called before advance for merge iterator\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"attempt to trim too many characters\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_iterator_advance(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call i32 %3(ptr noundef nonnull %0) #11
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_iterator_peel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %1) #11
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_iterator_abort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 %4(ptr noundef nonnull %0) #11
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @base_ref_iterator_init(ptr noundef writeonly captures(none) initializes((0, 36)) %0, ptr noundef %1) local_unnamed_addr #1 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @base_ref_iterator_free(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  tail call void @free(ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @empty_ref_iterator_begin() local_unnamed_addr #0 {
  %1 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #11
  store ptr @empty_ref_iterator_vtable, ptr %1, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  ret ptr %1
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @is_empty_ref_iterator(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, @empty_ref_iterator_vtable
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 7) i32 @ref_iterator_select(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond.not20 = and i1 %4, %5
  %.mux = select i1 %or.cond.not20, i32 2, i32 -1
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  br i1 %4, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %14

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %11) #12
  %13 = icmp slt i32 %12, 0
  %.1 = select i1 %13, i32 2, i32 6
  %.0 = icmp sgt i32 %12, 0
  br i1 %.0, label %14, label %18

14:                                               ; preds = %._crit_edge, %7
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %11, %7 ]
  %16 = tail call i32 @parse_worktree_ref(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %17 = icmp eq i32 %16, 3
  %.17 = select i1 %17, i32 3, i32 4
  br label %18

18:                                               ; preds = %7, %3, %14
  %.011 = phi i32 [ %.1, %7 ], [ %.mux, %3 ], [ %.17, %14 ]
  ret i32 %.011
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @parse_worktree_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @merge_ref_iterator_begin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #11
  store ptr @merge_ref_iterator_vtable, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %0, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %1, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %2, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %3, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %11, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @overlay_ref_iterator_begin(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %3, @empty_ref_iterator_vtable
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @empty_ref_iterator_vtable, i64 16), align 8, !tbaa !16
  %6 = tail call i32 %5(ptr noundef nonnull %0) #11
  br label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %.not10 = icmp eq ptr %8, @empty_ref_iterator_vtable
  br i1 %.not10, label %9, label %12

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @empty_ref_iterator_vtable, i64 16), align 8, !tbaa !16
  %11 = tail call i32 %10(ptr noundef nonnull %1) #11
  br label %19

12:                                               ; preds = %7
  %13 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #11
  store ptr @merge_ref_iterator_vtable, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %0, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %1, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr @overlay_iterator_select, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %12, %9, %4
  %.0 = phi ptr [ %1, %4 ], [ %0, %9 ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 7) i32 @overlay_iterator_select(ptr noundef readonly %0, ptr noundef readonly %1, ptr readnone captures(none) %2) #7 {
  %.not = icmp eq ptr %1, null
  %.not10 = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = select i1 %.not10, i32 -1, i32 2
  br label %15

6:                                                ; preds = %3
  br i1 %.not10, label %15, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %11) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  %.not12 = icmp eq i32 %12, 0
  %. = select i1 %.not12, i32 6, i32 3
  br label %15

15:                                               ; preds = %14, %7, %6, %4
  %.0 = phi i32 [ %5, %4 ], [ 3, %6 ], [ 2, %7 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @prefix_ref_iterator_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !26
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne i32 %2, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #11
  store ptr @prefix_ref_iterator_vtable, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %0, ptr %10, align 8, !tbaa !27
  %11 = tail call ptr @xstrdup(ptr noundef nonnull %1) #11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %11, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %2, ptr %13, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %3, %7
  %.0 = phi ptr [ %8, %7 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @do_for_each_ref_iterator(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @current_ref_iter, align 8, !tbaa !31
  store ptr %0, ptr @current_ref_iter, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %14, %3
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = tail call i32 %11(ptr noundef nonnull %0) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.loopexit.loopexit

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = load i32, ptr %8, align 8, !tbaa !34
  %19 = tail call i32 %1(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %2) #11
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %9, label %20, !llvm.loop !35

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = tail call i32 %23(ptr noundef nonnull %0) #11
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %9
  %25 = icmp eq i32 %12, -2
  %26 = sext i1 %25 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %20
  %..1 = phi i32 [ %19, %20 ], [ %26, %.loopexit.loopexit ]
  store ptr %4, ptr @current_ref_iter, align 8, !tbaa !31
  ret i32 %..1
}

; Function Attrs: nounwind uwtable
define internal i32 @empty_ref_iterator_advance(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 %4(ptr noundef nonnull %0) #11
  ret i32 %5
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef i32 @empty_ref_iterator_peel(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @empty_ref_iterator_abort(ptr noundef captures(none) %0) #2 {
  tail call void @free(ptr noundef %0) #11
  ret i32 -1
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal i32 @merge_ref_iterator_advance(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %20

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = tail call i32 %8(ptr noundef nonnull %6) #11
  %.not49 = icmp eq i32 %9, 0
  br i1 %.not49, label %12, label %10

10:                                               ; preds = %4
  store ptr null, ptr %5, align 8, !tbaa !18
  %11 = icmp eq i32 %9, -2
  br i1 %11, label %.thread58, label %12

12:                                               ; preds = %10, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = tail call i32 %16(ptr noundef nonnull %14) #11
  %.not50 = icmp eq i32 %17, 0
  br i1 %.not50, label %28, label %18

18:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !22
  %19 = icmp eq i32 %17, -2
  br i1 %19, label %.thread58, label %28

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = tail call i32 %23(ptr noundef nonnull %21) #11
  %.not51 = icmp eq i32 %24, 0
  br i1 %.not51, label %28, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr null, ptr %26, align 8, !tbaa !31
  %27 = icmp eq i32 %24, -2
  br i1 %27, label %.thread58, label %28

28:                                               ; preds = %20, %25, %12, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %33

33:                                               ; preds = %60, %28
  %34 = load ptr, ptr %29, align 8, !tbaa !23
  %35 = load ptr, ptr %30, align 8, !tbaa !18
  %36 = load ptr, ptr %31, align 8, !tbaa !22
  %37 = load ptr, ptr %32, align 8, !tbaa !24
  %38 = tail call i32 %34(ptr noundef %35, ptr noundef %36, ptr noundef %37) #11
  switch i32 %38, label %49 [
    i32 -1, label %39
    i32 -2, label %44
  ]

39:                                               ; preds = %33
  %40 = load ptr, ptr %0, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = tail call i32 %42(ptr noundef nonnull %0) #11
  br label %.thread

44:                                               ; preds = %33
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = tail call i32 %47(ptr noundef nonnull %0) #11
  br label %.thread

49:                                               ; preds = %33
  %50 = and i32 %38, 1
  %51 = icmp eq i32 %50, 0
  %. = select i1 %51, ptr %30, ptr %31
  %.55 = select i1 %51, ptr %31, ptr %30
  store ptr %., ptr %2, align 8, !tbaa !25
  %52 = and i32 %38, 4
  %.not52 = icmp eq i32 %52, 0
  br i1 %.not52, label %60, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %.55, align 8, !tbaa !31
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = tail call i32 %56(ptr noundef nonnull %54) #11
  %.not53 = icmp eq i32 %57, 0
  br i1 %.not53, label %60, label %58

58:                                               ; preds = %53
  store ptr null, ptr %.55, align 8, !tbaa !31
  %59 = icmp eq i32 %57, -2
  br i1 %59, label %.thread58, label %60

60:                                               ; preds = %53, %58, %49
  %61 = and i32 %38, 2
  %.not54 = icmp eq i32 %61, 0
  br i1 %.not54, label %33, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %2, align 8, !tbaa !25
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %72, ptr %73, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %75, ptr %76, align 8, !tbaa !40
  br label %.thread

.thread58:                                        ; preds = %58, %25, %18, %10
  %77 = load ptr, ptr %0, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = tail call i32 %79(ptr noundef nonnull %0) #11
  br label %.thread

.thread:                                          ; preds = %62, %44, %39, %.thread58
  %.2 = phi i32 [ -2, %.thread58 ], [ 0, %62 ], [ -2, %44 ], [ %43, %39 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_ref_iterator_peel(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @.str.2) #13
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = tail call i32 %10(ptr noundef nonnull %7, ptr noundef %1) #11
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 0) i32 @merge_ref_iterator_abort(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call i32 %7(ptr noundef nonnull %3) #11
  %.not8 = icmp eq i32 %8, -1
  %spec.select = select i1 %.not8, i32 -1, i32 -2
  br label %9

9:                                                ; preds = %4, %1
  %.0 = phi i32 [ -1, %1 ], [ %spec.select, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call i32 %15(ptr noundef nonnull %11) #11
  %.not10 = icmp eq i32 %16, -1
  %spec.select11 = select i1 %.not10, i32 %.0, i32 -2
  br label %17

17:                                               ; preds = %12, %9
  %.1 = phi i32 [ %.0, %9 ], [ %spec.select11, %12 ]
  tail call void @free(ptr noundef nonnull %0) #11
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_ref_iterator_advance(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %2, align 8, !tbaa !27
  br label %compare_prefix.exit

compare_prefix.exit:                              ; preds = %17, %1
  %4 = phi ptr [ %10, %17 ], [ %.pre, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = tail call i32 %6(ptr noundef nonnull %4) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.loopexit44

9:                                                ; preds = %compare_prefix.exit
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = load i8, ptr %13, align 1, !tbaa !26
  %.not13.i = icmp eq i8 %14, 0
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %19
  %15 = phi i8 [ %22, %19 ], [ %14, %9 ]
  %.015.i = phi ptr [ %21, %19 ], [ %13, %9 ]
  %.0714.i = phi ptr [ %20, %19 ], [ %12, %9 ]
  %16 = load i8, ptr %.0714.i, align 1, !tbaa !26
  %.not10.i = icmp eq i8 %16, %15
  br i1 %.not10.i, label %19, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = icmp ult i8 %16, %15
  br i1 %18, label %compare_prefix.exit, label %compare_prefix.exit.thread41, !llvm.loop !41

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.0714.i, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !26
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !42

compare_prefix.exit.thread41:                     ; preds = %17
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = tail call i32 %25(ptr noundef nonnull %10) #11
  br label %.loopexit44

.loopexit:                                        ; preds = %9, %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %.not31 = icmp eq i32 %28, 0
  br i1 %.not31, label %compare_prefix.exit.thread38, label %29

29:                                               ; preds = %.loopexit
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #12
  %31 = sext i32 %28 to i64
  %.not32 = icmp ugt i64 %30, %31
  br i1 %.not32, label %33, label %32

32:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @.str.3) #13
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %12, i64 %31
  br label %compare_prefix.exit.thread38

compare_prefix.exit.thread38:                     ; preds = %.loopexit, %33
  %.sink = phi ptr [ %34, %33 ], [ %12, %.loopexit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %35, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %40, ptr %41, align 8, !tbaa !45
  br label %46

.loopexit44:                                      ; preds = %compare_prefix.exit, %compare_prefix.exit.thread41
  %.024 = phi i32 [ %26, %compare_prefix.exit.thread41 ], [ %7, %compare_prefix.exit ]
  store ptr null, ptr %2, align 8, !tbaa !27
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = tail call i32 %44(ptr noundef nonnull %0) #11
  %.not33 = icmp eq i32 %45, -1
  %.024. = select i1 %.not33, i32 %.024, i32 -2
  br label %46

46:                                               ; preds = %compare_prefix.exit.thread38, %.loopexit44
  %.2 = phi i32 [ %.024., %.loopexit44 ], [ 0, %compare_prefix.exit.thread38 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_ref_iterator_peel(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = tail call i32 %7(ptr noundef nonnull %4, ptr noundef %1) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_ref_iterator_abort(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call i32 %7(ptr noundef nonnull %3) #11
  br label %9

9:                                                ; preds = %4, %1
  %.0 = phi i32 [ %8, %4 ], [ -1, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  tail call void @free(ptr noundef %11) #11
  tail call void @free(ptr noundef nonnull %0) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"ref_iterator", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32}
!6 = !{!"p1 _ZTS19ref_iterator_vtable", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"p1 _ZTS9object_id", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"ref_iterator_vtable", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!14, !7, i64 8}
!16 = !{!14, !7, i64 16}
!17 = !{!5, !10, i64 8}
!18 = !{!19, !20, i64 40}
!19 = !{!"merge_ref_iterator", !5, i64 0, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 64, !21, i64 72}
!20 = !{!"p1 _ZTS12ref_iterator", !7, i64 0}
!21 = !{!"p2 _ZTS12ref_iterator", !7, i64 0}
!22 = !{!19, !20, i64 48}
!23 = !{!19, !7, i64 56}
!24 = !{!19, !7, i64 64}
!25 = !{!19, !21, i64 72}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !20, i64 40}
!28 = !{!"prefix_ref_iterator", !5, i64 0, !20, i64 40, !10, i64 48, !12, i64 56}
!29 = !{!28, !10, i64 48}
!30 = !{!28, !12, i64 56}
!31 = !{!20, !20, i64 0}
!32 = !{!5, !10, i64 16}
!33 = !{!5, !11, i64 24}
!34 = !{!5, !12, i64 32}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!19, !10, i64 16}
!38 = !{!19, !10, i64 8}
!39 = !{!19, !11, i64 24}
!40 = !{!19, !12, i64 32}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = !{!28, !10, i64 8}
!44 = !{!28, !11, i64 24}
!45 = !{!28, !12, i64 32}
