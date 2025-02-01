; ModuleID = 'bench/openmpi/original/argv.ll'
source_filename = "bench/openmpi/original/argv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @opal_argv_append(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.preheader.i.i

6:                                                ; preds = %3
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i, ptr %1, align 8
  %7 = icmp eq ptr %calloc.i, null
  br i1 %7, label %opal_argv_append_nosize.exit.thread, label %17

.preheader.i.i:                                   ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %.not9.i.i = icmp eq ptr %8, null
  br i1 %.not9.i.i, label %opal_argv_count.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.011.i.i = phi i32 [ %9, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.0610.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %4, %.preheader.i.i ]
  %9 = add nuw nsw i32 %.011.i.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0610.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %opal_argv_count.exit.i, label %.lr.ph.i.i, !llvm.loop !4

opal_argv_count.exit.i:                           ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.07.i.i = phi i32 [ 0, %.preheader.i.i ], [ %9, %.lr.ph.i.i ]
  %12 = add nsw i32 %.07.i.i, 2
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %14) #12
  store ptr %15, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %opal_argv_append_nosize.exit.thread, label %17

17:                                               ; preds = %6, %opal_argv_count.exit.i
  %18 = phi ptr [ %15, %opal_argv_count.exit.i ], [ %calloc.i, %6 ]
  %.0.i = phi i32 [ %.07.i.i, %opal_argv_count.exit.i ], [ 0, %6 ]
  %19 = tail call noalias ptr @strdup(ptr noundef readonly %2) #13
  %20 = sext i32 %.0.i to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %19, ptr %21, align 8
  %22 = icmp eq ptr %19, null
  br i1 %22, label %opal_argv_append_nosize.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %23 = getelementptr i8, ptr %21, i64 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %18, align 8
  %.not9.i = icmp eq ptr %24, null
  br i1 %.not9.i, label %opal_argv_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.0610.i = phi ptr [ %26, %.lr.ph.i ], [ %18, %.preheader.i ]
  %25 = add nuw nsw i32 %.011.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %.0610.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %opal_argv_count.exit, label %.lr.ph.i, !llvm.loop !4

opal_argv_count.exit:                             ; preds = %.lr.ph.i, %.preheader.i
  %.07.i = phi i32 [ 0, %.preheader.i ], [ %25, %.lr.ph.i ]
  store i32 %.07.i, ptr %0, align 4
  br label %opal_argv_append_nosize.exit.thread

opal_argv_append_nosize.exit.thread:              ; preds = %17, %opal_argv_count.exit.i, %6, %opal_argv_count.exit
  %.0 = phi i32 [ 0, %opal_argv_count.exit ], [ -2, %6 ], [ -2, %opal_argv_count.exit.i ], [ -2, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @opal_argv_append_nosize(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.preheader.i

5:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc, ptr %0, align 8
  %6 = icmp eq ptr %calloc, null
  br i1 %6, label %24, label %16

.preheader.i:                                     ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %opal_argv_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi i32 [ %8, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.0610.i = phi ptr [ %9, %.lr.ph.i ], [ %3, %.preheader.i ]
  %8 = add nuw nsw i32 %.011.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.0610.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %opal_argv_count.exit, label %.lr.ph.i, !llvm.loop !4

opal_argv_count.exit:                             ; preds = %.lr.ph.i, %.preheader.i
  %.07.i = phi i32 [ 0, %.preheader.i ], [ %8, %.lr.ph.i ]
  %11 = add nsw i32 %.07.i, 2
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call ptr @realloc(ptr noundef nonnull %3, i64 noundef %13) #12
  store ptr %14, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %5, %opal_argv_count.exit
  %17 = phi ptr [ %14, %opal_argv_count.exit ], [ %calloc, %5 ]
  %.0 = phi i32 [ %.07.i, %opal_argv_count.exit ], [ 0, %5 ]
  %18 = tail call noalias ptr @strdup(ptr noundef %1) #13
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %18, ptr %20, align 8
  %21 = icmp eq ptr %18, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %16, %opal_argv_count.exit, %5, %22
  %.018 = phi i32 [ 0, %22 ], [ -2, %5 ], [ -2, %opal_argv_count.exit ], [ -2, %16 ]
  ret i32 %.018
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @opal_argv_count(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.011 = phi i32 [ %4, %.lr.ph ], [ 0, %.preheader ]
  %.0610 = phi ptr [ %5, %.lr.ph ], [ %0, %.preheader ]
  %4 = add nuw nsw i32 %.011, 1
  %5 = getelementptr inbounds nuw i8, ptr %.0610, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.07 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ %4, %.lr.ph ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @opal_argv_prepend_nosize(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.preheader.i

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  store ptr %6, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @strdup(ptr noundef %1) #13
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %10, align 8
  br label %33

.preheader.i:                                     ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %opal_argv_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.0610.i = phi ptr [ %13, %.lr.ph.i ], [ %3, %.preheader.i ]
  %12 = add nuw nsw i32 %.011.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.0610.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %opal_argv_count.exit, label %.lr.ph.i, !llvm.loop !4

opal_argv_count.exit:                             ; preds = %.lr.ph.i, %.preheader.i
  %.07.i = phi i32 [ 0, %.preheader.i ], [ %12, %.lr.ph.i ]
  %15 = add nsw i32 %.07.i, 2
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call ptr @realloc(ptr noundef nonnull %3, i64 noundef %17) #12
  store ptr %18, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %opal_argv_count.exit
  %21 = sext i32 %.07.i to i64
  %22 = getelementptr ptr, ptr %18, i64 %21
  %23 = getelementptr i8, ptr %22, i64 8
  store ptr null, ptr %23, align 8
  %24 = icmp sgt i32 %.07.i, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %25 = zext nneg i32 %.07.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %25, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr ptr, ptr %26, i64 %indvars.iv
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %30 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %31 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %18, %20 ]
  %32 = tail call noalias ptr @strdup(ptr noundef %1) #13
  store ptr %32, ptr %31, align 8
  br label %33

33:                                               ; preds = %8, %._crit_edge, %opal_argv_count.exit, %5
  %.022 = phi i32 [ -2, %5 ], [ -2, %opal_argv_count.exit ], [ 0, %._crit_edge ], [ 0, %8 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @opal_argv_append_unique_nosize(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %6 = load ptr, ptr %4, align 8
  %.not35 = icmp eq ptr %6, null
  br i1 %.not35, label %opal_argv_count.exit.i25, label %.lr.ph

7:                                                ; preds = %3
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i, ptr %0, align 8
  %8 = icmp eq ptr %calloc.i, null
  br i1 %8, label %opal_argv_append_nosize.exit, label %9

9:                                                ; preds = %7
  %10 = tail call noalias ptr @strdup(ptr noundef readonly %1) #13
  store ptr %10, ptr %calloc.i, align 8
  %11 = icmp eq ptr %10, null
  %spec.select = select i1 %11, i32 -2, i32 0
  br label %opal_argv_append_nosize.exit

12:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.next
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.lr.ph.i.i21, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %.preheader ]
  %15 = phi ptr [ %14, %12 ], [ %6, %.preheader ]
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %15) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %12

18:                                               ; preds = %.lr.ph
  br i1 %2, label %19, label %opal_argv_append_nosize.exit

19:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %15) #13
  %20 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #13
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  store ptr %20, ptr %22, align 8
  br label %opal_argv_append_nosize.exit

.lr.ph.i.i21:                                     ; preds = %12, %.lr.ph.i.i21
  %.011.i.i22 = phi i32 [ %23, %.lr.ph.i.i21 ], [ 0, %12 ]
  %.0610.i.i23 = phi ptr [ %24, %.lr.ph.i.i21 ], [ %4, %12 ]
  %23 = add nuw nsw i32 %.011.i.i22, 1
  %24 = getelementptr inbounds nuw i8, ptr %.0610.i.i23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i24 = icmp eq ptr %25, null
  br i1 %.not.i.i24, label %opal_argv_count.exit.i25, label %.lr.ph.i.i21, !llvm.loop !4

opal_argv_count.exit.i25:                         ; preds = %.lr.ph.i.i21, %.preheader
  %.07.i.i26 = phi i32 [ 0, %.preheader ], [ %23, %.lr.ph.i.i21 ]
  %26 = add nsw i32 %.07.i.i26, 2
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %28) #12
  store ptr %29, ptr %0, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %opal_argv_append_nosize.exit, label %31

31:                                               ; preds = %opal_argv_count.exit.i25
  %32 = tail call noalias ptr @strdup(ptr noundef readonly %1) #13
  %33 = sext i32 %.07.i.i26 to i64
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  store ptr %32, ptr %34, align 8
  %35 = icmp eq ptr %32, null
  br i1 %35, label %opal_argv_append_nosize.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %34, i64 8
  store ptr null, ptr %37, align 8
  br label %opal_argv_append_nosize.exit

opal_argv_append_nosize.exit:                     ; preds = %9, %36, %31, %opal_argv_count.exit.i25, %7, %18, %19
  %.017 = phi i32 [ 0, %19 ], [ 0, %18 ], [ -2, %7 ], [ 0, %36 ], [ -2, %opal_argv_count.exit.i25 ], [ -2, %31 ], [ %spec.select, %9 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @opal_argv_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %4 = phi ptr [ %6, %.lr.ph ], [ %3, %.preheader ]
  %.09 = phi ptr [ %5, %.lr.ph ], [ %0, %.preheader ]
  tail call void @free(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef %0) #13
  br label %7

7:                                                ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @opal_argv_split(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @opal_argv_split_inter(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @opal_argv_split_inter(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %.not131 = icmp eq ptr %0, null
  br i1 %.not131, label %.critedge, label %.lr.ph134

.lr.ph134:                                        ; preds = %3
  %.not42 = icmp eq i32 %2, 0
  %5 = load i8, ptr %0, align 1
  %.not36193 = icmp eq i8 %5, 0
  br i1 %.not36193, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph134, %.backedge
  %6 = phi i8 [ %97, %.backedge ], [ %5, %.lr.ph134 ]
  %.0108132195 = phi ptr [ %.0108.be, %.backedge ], [ null, %.lr.ph134 ]
  %.033133194 = phi ptr [ %.033.be, %.backedge ], [ %0, %.lr.ph134 ]
  %7 = sext i8 %6 to i32
  %.not38126 = icmp eq i32 %1, %7
  br i1 %.not38126, label %.critedge2.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0128 = phi i64 [ %9, %.lr.ph ], [ 0, %.preheader ]
  %.032127 = phi ptr [ %8, %.lr.ph ], [ %.033133194, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.032127, i64 1
  %9 = add i64 %.0128, 1
  %.pr = load i8, ptr %8, align 1
  %.not37 = icmp eq i8 %.pr, 0
  %10 = sext i8 %.pr to i32
  %.not38 = icmp eq i32 %1, %10
  %or.cond = or i1 %.not37, %.not38
  br i1 %or.cond, label %.critedge2, label %.lr.ph, !llvm.loop !9

.critedge2.thread:                                ; preds = %.preheader
  br i1 %.not42, label %opal_argv_append.exit, label %11

11:                                               ; preds = %.critedge2.thread
  store i8 0, ptr %4, align 16
  %12 = icmp eq ptr %.0108132195, null
  br i1 %12, label %13, label %.preheader.i.i.i

13:                                               ; preds = %11
  %calloc.i.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %14 = icmp eq ptr %calloc.i.i, null
  br i1 %14, label %.critedge, label %24

.preheader.i.i.i:                                 ; preds = %11
  %15 = load ptr, ptr %.0108132195, align 8
  %.not9.i.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i.i, label %opal_argv_count.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.011.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.0610.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %.0108132195, %.preheader.i.i.i ]
  %16 = add nuw nsw i32 %.011.i.i.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %.0610.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %opal_argv_count.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

opal_argv_count.exit.i.i:                         ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %.07.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %16, %.lr.ph.i.i.i ]
  %19 = add nsw i32 %.07.i.i.i, 2
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = call ptr @realloc(ptr noundef nonnull %.0108132195, i64 noundef %21) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %opal_argv_count.exit.i.i, %13
  %.2 = phi ptr [ %calloc.i.i, %13 ], [ %22, %opal_argv_count.exit.i.i ]
  %.0.i.i = phi i32 [ 0, %13 ], [ %.07.i.i.i, %opal_argv_count.exit.i.i ]
  %25 = call noalias ptr @strdup(ptr noundef nonnull readonly %4) #13
  %26 = sext i32 %.0.i.i to i64
  %27 = getelementptr inbounds ptr, ptr %.2, i64 %26
  store ptr %25, ptr %27, align 8
  %28 = icmp eq ptr %25, null
  br i1 %28, label %.critedge, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %24
  %29 = getelementptr i8, ptr %27, i64 8
  store ptr null, ptr %29, align 8
  br label %opal_argv_append.exit

.critedge2:                                       ; preds = %.lr.ph
  br i1 %.not37, label %30, label %49

30:                                               ; preds = %.critedge2
  %31 = icmp eq ptr %.0108132195, null
  br i1 %31, label %32, label %.preheader.i.i.i44

32:                                               ; preds = %30
  %calloc.i.i62 = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %33 = icmp eq ptr %calloc.i.i62, null
  br i1 %33, label %.critedge, label %43

.preheader.i.i.i44:                               ; preds = %30
  %34 = load ptr, ptr %.0108132195, align 8
  %.not9.i.i.i45 = icmp eq ptr %34, null
  br i1 %.not9.i.i.i45, label %opal_argv_count.exit.i.i50, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.preheader.i.i.i44, %.lr.ph.i.i.i46
  %.011.i.i.i47 = phi i32 [ %35, %.lr.ph.i.i.i46 ], [ 0, %.preheader.i.i.i44 ]
  %.0610.i.i.i48 = phi ptr [ %36, %.lr.ph.i.i.i46 ], [ %.0108132195, %.preheader.i.i.i44 ]
  %35 = add nuw nsw i32 %.011.i.i.i47, 1
  %36 = getelementptr inbounds nuw i8, ptr %.0610.i.i.i48, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i49 = icmp eq ptr %37, null
  br i1 %.not.i.i.i49, label %opal_argv_count.exit.i.i50, label %.lr.ph.i.i.i46, !llvm.loop !4

opal_argv_count.exit.i.i50:                       ; preds = %.lr.ph.i.i.i46, %.preheader.i.i.i44
  %.07.i.i.i51 = phi i32 [ 0, %.preheader.i.i.i44 ], [ %35, %.lr.ph.i.i.i46 ]
  %38 = add nsw i32 %.07.i.i.i51, 2
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = call ptr @realloc(ptr noundef nonnull %.0108132195, i64 noundef %40) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %opal_argv_count.exit.i.i50, %32
  %.4 = phi ptr [ %calloc.i.i62, %32 ], [ %41, %opal_argv_count.exit.i.i50 ]
  %.0.i.i52 = phi i32 [ 0, %32 ], [ %.07.i.i.i51, %opal_argv_count.exit.i.i50 ]
  %44 = call noalias ptr @strdup(ptr noundef nonnull readonly %.033133194) #13
  %45 = sext i32 %.0.i.i52 to i64
  %46 = getelementptr inbounds ptr, ptr %.4, i64 %45
  store ptr %44, ptr %46, align 8
  %47 = icmp eq ptr %44, null
  br i1 %47, label %.critedge, label %.preheader.i.i53

.preheader.i.i53:                                 ; preds = %43
  %48 = getelementptr i8, ptr %46, i64 8
  store ptr null, ptr %48, align 8
  br label %.backedge

49:                                               ; preds = %.critedge2
  %50 = icmp ugt i64 %9, 127
  %51 = add i64 %.0128, 2
  br i1 %50, label %52, label %76

52:                                               ; preds = %49
  %53 = call noalias ptr @malloc(i64 noundef %51) #14
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %52
  call void @opal_string_copy(ptr noundef nonnull %53, ptr noundef nonnull %.033133194, i64 noundef %51) #13
  %56 = getelementptr inbounds i8, ptr %53, i64 %9
  store i8 0, ptr %56, align 1
  %57 = icmp eq ptr %.0108132195, null
  br i1 %57, label %58, label %.preheader.i.i.i64

58:                                               ; preds = %55
  %calloc.i.i82 = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %59 = icmp eq ptr %calloc.i.i82, null
  br i1 %59, label %75, label %69

.preheader.i.i.i64:                               ; preds = %55
  %60 = load ptr, ptr %.0108132195, align 8
  %.not9.i.i.i65 = icmp eq ptr %60, null
  br i1 %.not9.i.i.i65, label %opal_argv_count.exit.i.i70, label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %.preheader.i.i.i64, %.lr.ph.i.i.i66
  %.011.i.i.i67 = phi i32 [ %61, %.lr.ph.i.i.i66 ], [ 0, %.preheader.i.i.i64 ]
  %.0610.i.i.i68 = phi ptr [ %62, %.lr.ph.i.i.i66 ], [ %.0108132195, %.preheader.i.i.i64 ]
  %61 = add nuw nsw i32 %.011.i.i.i67, 1
  %62 = getelementptr inbounds nuw i8, ptr %.0610.i.i.i68, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i69 = icmp eq ptr %63, null
  br i1 %.not.i.i.i69, label %opal_argv_count.exit.i.i70, label %.lr.ph.i.i.i66, !llvm.loop !4

opal_argv_count.exit.i.i70:                       ; preds = %.lr.ph.i.i.i66, %.preheader.i.i.i64
  %.07.i.i.i71 = phi i32 [ 0, %.preheader.i.i.i64 ], [ %61, %.lr.ph.i.i.i66 ]
  %64 = add nsw i32 %.07.i.i.i71, 2
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 3
  %67 = call ptr @realloc(ptr noundef nonnull %.0108132195, i64 noundef %66) #12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %opal_argv_count.exit.i.i70, %58
  %.6 = phi ptr [ %calloc.i.i82, %58 ], [ %67, %opal_argv_count.exit.i.i70 ]
  %.0.i.i72 = phi i32 [ 0, %58 ], [ %.07.i.i.i71, %opal_argv_count.exit.i.i70 ]
  %70 = call noalias ptr @strdup(ptr noundef nonnull readonly %53) #13
  %71 = sext i32 %.0.i.i72 to i64
  %72 = getelementptr inbounds ptr, ptr %.6, i64 %71
  store ptr %70, ptr %72, align 8
  %73 = icmp eq ptr %70, null
  br i1 %73, label %75, label %.preheader.i.i73

.preheader.i.i73:                                 ; preds = %69
  %74 = getelementptr i8, ptr %72, i64 8
  store ptr null, ptr %74, align 8
  call void @free(ptr noundef %53) #13
  br label %opal_argv_append.exit

75:                                               ; preds = %58, %opal_argv_count.exit.i.i70, %69
  call void @free(ptr noundef %53) #13
  br label %.critedge

76:                                               ; preds = %49
  call void @opal_string_copy(ptr noundef nonnull %4, ptr noundef nonnull %.033133194, i64 noundef %51) #13
  %77 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 0, i64 %9
  store i8 0, ptr %77, align 1
  %78 = icmp eq ptr %.0108132195, null
  br i1 %78, label %79, label %.preheader.i.i.i84

79:                                               ; preds = %76
  %calloc.i.i102 = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %80 = icmp eq ptr %calloc.i.i102, null
  br i1 %80, label %.critedge, label %90

.preheader.i.i.i84:                               ; preds = %76
  %81 = load ptr, ptr %.0108132195, align 8
  %.not9.i.i.i85 = icmp eq ptr %81, null
  br i1 %.not9.i.i.i85, label %opal_argv_count.exit.i.i90, label %.lr.ph.i.i.i86

.lr.ph.i.i.i86:                                   ; preds = %.preheader.i.i.i84, %.lr.ph.i.i.i86
  %.011.i.i.i87 = phi i32 [ %82, %.lr.ph.i.i.i86 ], [ 0, %.preheader.i.i.i84 ]
  %.0610.i.i.i88 = phi ptr [ %83, %.lr.ph.i.i.i86 ], [ %.0108132195, %.preheader.i.i.i84 ]
  %82 = add nuw nsw i32 %.011.i.i.i87, 1
  %83 = getelementptr inbounds nuw i8, ptr %.0610.i.i.i88, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i89 = icmp eq ptr %84, null
  br i1 %.not.i.i.i89, label %opal_argv_count.exit.i.i90, label %.lr.ph.i.i.i86, !llvm.loop !4

opal_argv_count.exit.i.i90:                       ; preds = %.lr.ph.i.i.i86, %.preheader.i.i.i84
  %.07.i.i.i91 = phi i32 [ 0, %.preheader.i.i.i84 ], [ %82, %.lr.ph.i.i.i86 ]
  %85 = add nsw i32 %.07.i.i.i91, 2
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 3
  %88 = call ptr @realloc(ptr noundef nonnull %.0108132195, i64 noundef %87) #12
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.critedge, label %90

90:                                               ; preds = %opal_argv_count.exit.i.i90, %79
  %.8 = phi ptr [ %calloc.i.i102, %79 ], [ %88, %opal_argv_count.exit.i.i90 ]
  %.0.i.i92 = phi i32 [ 0, %79 ], [ %.07.i.i.i91, %opal_argv_count.exit.i.i90 ]
  %91 = call noalias ptr @strdup(ptr noundef nonnull readonly %4) #13
  %92 = sext i32 %.0.i.i92 to i64
  %93 = getelementptr inbounds ptr, ptr %.8, i64 %92
  store ptr %91, ptr %93, align 8
  %94 = icmp eq ptr %91, null
  br i1 %94, label %.critedge, label %.preheader.i.i93

.preheader.i.i93:                                 ; preds = %90
  %95 = getelementptr i8, ptr %93, i64 8
  store ptr null, ptr %95, align 8
  br label %opal_argv_append.exit

opal_argv_append.exit:                            ; preds = %.preheader.i.i93, %.preheader.i.i, %.preheader.i.i73, %.critedge2.thread
  %.032.lcssa166 = phi ptr [ %.033133194, %.critedge2.thread ], [ %8, %.preheader.i.i73 ], [ %.033133194, %.preheader.i.i ], [ %8, %.preheader.i.i93 ]
  %.1 = phi ptr [ %.0108132195, %.critedge2.thread ], [ %.6, %.preheader.i.i73 ], [ %.2, %.preheader.i.i ], [ %.8, %.preheader.i.i93 ]
  %96 = getelementptr inbounds nuw i8, ptr %.032.lcssa166, i64 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader.i.i53, %opal_argv_append.exit
  %.0108.be = phi ptr [ %.1, %opal_argv_append.exit ], [ %.4, %.preheader.i.i53 ]
  %.033.be = phi ptr [ %96, %opal_argv_append.exit ], [ %8, %.preheader.i.i53 ]
  %97 = load i8, ptr %.033.be, align 1
  %.not36 = icmp eq i8 %97, 0
  br i1 %.not36, label %.critedge, label %.preheader

.critedge:                                        ; preds = %90, %opal_argv_count.exit.i.i90, %79, %43, %opal_argv_count.exit.i.i50, %32, %24, %opal_argv_count.exit.i.i, %13, %.backedge, %52, %.lr.ph134, %3, %75
  %.031 = phi ptr [ null, %75 ], [ null, %3 ], [ null, %.lr.ph134 ], [ null, %52 ], [ %.0108.be, %.backedge ], [ null, %13 ], [ null, %opal_argv_count.exit.i.i ], [ null, %24 ], [ null, %32 ], [ null, %opal_argv_count.exit.i.i50 ], [ null, %43 ], [ null, %79 ], [ null, %opal_argv_count.exit.i.i90 ], [ null, %90 ]
  ret ptr %.031
}

; Function Attrs: nounwind uwtable
define noalias ptr @opal_argv_split_with_empty(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @opal_argv_split_inter(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @opal_argv_join(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %4, %2
  %8 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str) #13
  br label %.loopexit

.preheader:                                       ; preds = %4, %.preheader
  %.02534 = phi i64 [ %12, %.preheader ], [ 0, %4 ]
  %.02833 = phi ptr [ %13, %.preheader ], [ %0, %4 ]
  %9 = phi ptr [ %.pr, %.preheader ], [ %5, %4 ]
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %11 = add i64 %.02534, 1
  %12 = add i64 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %.02833, i64 8
  %.pr = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %14, label %.preheader, !llvm.loop !10

14:                                               ; preds = %.preheader
  %15 = tail call noalias ptr @malloc(i64 noundef %12) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = add i64 %.02534, %10
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  store i8 0, ptr %19, align 1
  %.not38 = icmp eq i64 %18, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %20 = trunc i32 %1 to i8
  br label %21

21:                                               ; preds = %.lr.ph, %31
  %.037 = phi i64 [ 0, %.lr.ph ], [ %32, %31 ]
  %.02736 = phi ptr [ %5, %.lr.ph ], [ %.1, %31 ]
  %.12935 = phi ptr [ %0, %.lr.ph ], [ %.2, %31 ]
  %22 = load i8, ptr %.02736, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %15, i64 %.037
  store i8 %20, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.12935, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.02736, i64 1
  %30 = getelementptr inbounds i8, ptr %15, i64 %.037
  store i8 %22, ptr %30, align 1
  br label %31

31:                                               ; preds = %24, %28
  %.2 = phi ptr [ %26, %24 ], [ %.12935, %28 ]
  %.1 = phi ptr [ %27, %24 ], [ %29, %28 ]
  %32 = add nuw i64 %.037, 1
  %exitcond.not = icmp eq i64 %32, %18
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !11

.loopexit:                                        ; preds = %31, %17, %14, %7
  %.026 = phi ptr [ %8, %7 ], [ null, %14 ], [ %15, %17 ], [ %15, %31 ]
  ret ptr %.026
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @opal_argv_join_range(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit.sink.split, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.011.i = phi i32 [ %9, %.lr.ph.i ], [ 0, %6 ]
  %.0610.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %6 ]
  %9 = add nuw nsw i32 %.011.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0610.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %opal_argv_count.exit, label %.lr.ph.i, !llvm.loop !4

opal_argv_count.exit:                             ; preds = %.lr.ph.i
  %12 = trunc i64 %1 to i32
  %.not.not = icmp slt i32 %.011.i, %12
  br i1 %.not.not, label %.loopexit.sink.split, label %13

13:                                               ; preds = %opal_argv_count.exit
  %14 = getelementptr inbounds ptr, ptr %0, i64 %1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = icmp ult i64 %1, %2
  %18 = and i1 %16, %17
  br i1 %18, label %.lr.ph, label %.loopexit.sink.split

.lr.ph:                                           ; preds = %13, %.lr.ph
  %19 = phi ptr [ %25, %.lr.ph ], [ %15, %13 ]
  %.045 = phi i64 [ %24, %.lr.ph ], [ %1, %13 ]
  %.03444 = phi i64 [ %22, %.lr.ph ], [ 0, %13 ]
  %.03843 = phi ptr [ %23, %.lr.ph ], [ %14, %13 ]
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #15
  %21 = add i64 %.03444, 1
  %22 = add i64 %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %.03843, i64 8
  %24 = add nuw i64 %.045, 1
  %25 = load ptr, ptr %23, align 8
  %26 = icmp ne ptr %25, null
  %27 = icmp ult i64 %24, %2
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph
  %29 = icmp eq i64 %22, 0
  br i1 %29, label %.loopexit.sink.split, label %30

30:                                               ; preds = %._crit_edge
  %31 = tail call noalias ptr @malloc(i64 noundef %22) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = add i64 %.03444, %20
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 0, ptr %35, align 1
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %33
  %36 = trunc i32 %3 to i8
  br label %37

37:                                               ; preds = %.lr.ph50, %47
  %.148 = phi i64 [ 0, %.lr.ph50 ], [ %48, %47 ]
  %.03647 = phi ptr [ %15, %.lr.ph50 ], [ %.137, %47 ]
  %.13946 = phi ptr [ %14, %.lr.ph50 ], [ %.2, %47 ]
  %38 = load i8, ptr %.03647, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %31, i64 %.148
  store i8 %36, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.13946, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %47

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.03647, i64 1
  %46 = getelementptr inbounds i8, ptr %31, i64 %.148
  store i8 %38, ptr %46, align 1
  br label %47

47:                                               ; preds = %40, %44
  %.2 = phi ptr [ %42, %40 ], [ %.13946, %44 ]
  %.137 = phi ptr [ %43, %40 ], [ %45, %44 ]
  %48 = add nuw i64 %.148, 1
  %exitcond.not = icmp eq i64 %48, %34
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !13

.loopexit.sink.split:                             ; preds = %._crit_edge, %13, %4, %6, %opal_argv_count.exit
  %49 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str) #13
  br label %.loopexit

.loopexit:                                        ; preds = %47, %.loopexit.sink.split, %33, %30
  %.035 = phi ptr [ null, %30 ], [ %31, %33 ], [ %49, %.loopexit.sink.split ], [ %31, %47 ]
  ret ptr %.035
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @opal_argv_len(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %4 = phi ptr [ %9, %.lr.ph ], [ %3, %.preheader ]
  %.013 = phi i64 [ %7, %.lr.ph ], [ 8, %.preheader ]
  %.0712 = phi ptr [ %8, %.lr.ph ], [ %0, %.preheader ]
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %6 = add i64 %.013, 9
  %7 = add i64 %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %.0712, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.08 = phi i64 [ 0, %1 ], [ 8, %.preheader ], [ %7, %.lr.ph ]
  ret i64 %.08
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @opal_argv_copy(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %opal_argv_free.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #14
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %opal_argv_free.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %3, %.preheader.i.i
  %6 = phi ptr [ %22, %.preheader.i.i ], [ null, %3 ]
  %7 = phi ptr [ %24, %.preheader.i.i ], [ %5, %3 ]
  %.020 = phi ptr [ %23, %.preheader.i.i ], [ %0, %3 ]
  %.01119 = phi ptr [ %14, %.preheader.i.i ], [ %4, %3 ]
  %.not9.i.i.i = icmp eq ptr %6, null
  br i1 %.not9.i.i.i, label %opal_argv_count.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.011.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.0610.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.01119, %.preheader.i.i.i ]
  %8 = add nuw nsw i32 %.011.i.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.0610.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %opal_argv_count.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

opal_argv_count.exit.i.i:                         ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %.07.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %8, %.lr.ph.i.i.i ]
  %11 = add nsw i32 %.07.i.i.i, 2
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call ptr @realloc(ptr noundef nonnull %.01119, i64 noundef %13) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %opal_argv_free.exit, label %16

16:                                               ; preds = %opal_argv_count.exit.i.i
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %7) #13
  %18 = sext i32 %.07.i.i.i to i64
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  store ptr %17, ptr %19, align 8
  %20 = icmp eq ptr %17, null
  br i1 %20, label %.preheader.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %16
  %21 = getelementptr i8, ptr %19, i64 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %opal_argv_free.exit, label %.preheader.i.i.i, !llvm.loop !15

.preheader.i:                                     ; preds = %16
  %25 = load ptr, ptr %14, align 8
  %.not8.i = icmp eq ptr %25, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %.preheader.i ]
  %.09.i = phi ptr [ %27, %.lr.ph.i ], [ %14, %.preheader.i ]
  tail call void @free(ptr noundef nonnull %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %14) #13
  br label %opal_argv_free.exit

opal_argv_free.exit:                              ; preds = %.preheader.i.i, %opal_argv_count.exit.i.i, %3, %._crit_edge.i, %1
  %.05 = phi ptr [ null, %1 ], [ null, %._crit_edge.i ], [ %4, %3 ], [ %14, %.preheader.i.i ], [ null, %opal_argv_count.exit.i.i ]
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @opal_argv_delete(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %47, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  %9 = icmp eq i32 %3, 0
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %47, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %opal_argv_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi i32 [ %11, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.0610.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %.preheader.i ]
  %11 = add nuw nsw i32 %.011.i, 1
  %12 = getelementptr inbounds nuw i8, ptr %.0610.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %opal_argv_count.exit, label %.lr.ph.i, !llvm.loop !4

opal_argv_count.exit:                             ; preds = %.lr.ph.i, %.preheader.i
  %.07.i = phi i32 [ 0, %.preheader.i ], [ %11, %.lr.ph.i ]
  %14 = icmp sgt i32 %2, %.07.i
  br i1 %14, label %47, label %15

15:                                               ; preds = %opal_argv_count.exit
  %16 = or i32 %3, %2
  %or.cond3.not = icmp sgt i32 %16, -1
  br i1 %or.cond3.not, label %17, label %47

17:                                               ; preds = %15
  %18 = add i32 %3, %2
  %19 = sub nsw i32 %.07.i, %18
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %.07.i, i32 %18)
  %or.cond5051 = icmp slt i32 %2, %invariant.smin
  br i1 %or.cond5051, label %.lr.ph.preheader, label %.critedge.preheader

.lr.ph.preheader:                                 ; preds = %17
  %20 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %invariant.smin to i64
  br label %.lr.ph

.critedge.preheader:                              ; preds = %.lr.ph, %17
  %.not55 = icmp slt i32 %19, 1
  br i1 %.not55, label %.critedge._crit_edge, label %.critedge.preheader56

.critedge.preheader56:                            ; preds = %.critedge.preheader
  %21 = add nsw i32 %19, %2
  %22 = sext i32 %2 to i64
  %23 = sext i32 %3 to i64
  %24 = sext i32 %21 to i64
  br label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #13
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph, !llvm.loop !16

.critedge:                                        ; preds = %.critedge.preheader56, %.critedge
  %indvars.iv59 = phi i64 [ %22, %.critedge.preheader56 ], [ %indvars.iv.next60, %.critedge ]
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr ptr, ptr %28, i64 %indvars.iv59
  %30 = getelementptr ptr, ptr %29, i64 %23
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv59
  store ptr %31, ptr %32, align 8
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, 1
  %33 = icmp slt i64 %indvars.iv.next60, %24
  br i1 %33, label %.critedge, label %.critedge._crit_edge.loopexit, !llvm.loop !17

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  %34 = trunc nsw i64 %indvars.iv.next60 to i32
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %.1.lcssa = phi i32 [ %2, %.critedge.preheader ], [ %34, %.critedge._crit_edge.loopexit ]
  %35 = load ptr, ptr %1, align 8
  %36 = sext i32 %.1.lcssa to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = add nsw i32 %.1.lcssa, 1
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  %42 = tail call ptr @realloc(ptr noundef %38, i64 noundef %41) #12
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %44, label %43

43:                                               ; preds = %.critedge._crit_edge
  store ptr %42, ptr %1, align 8
  br label %44

44:                                               ; preds = %43, %.critedge._crit_edge
  %45 = load i32, ptr %0, align 4
  %46 = sub nsw i32 %45, %3
  store i32 %46, ptr %0, align 4
  br label %47

47:                                               ; preds = %15, %opal_argv_count.exit, %4, %6, %44
  %.0 = phi i32 [ 0, %44 ], [ 0, %6 ], [ 0, %4 ], [ 0, %opal_argv_count.exit ], [ -5, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @opal_argv_insert(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  %8 = icmp slt i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %2, null
  br i1 %10, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %11 = load ptr, ptr %6, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %.preheader.i48, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.0610.i = phi ptr [ %13, %.lr.ph.i ], [ %6, %.preheader.i ]
  %12 = add nuw nsw i32 %.011.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.0610.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.preheader.i48, label %.lr.ph.i, !llvm.loop !4

.preheader.i48:                                   ; preds = %.lr.ph.i, %.preheader.i
  %.07.i = phi i32 [ 0, %.preheader.i ], [ %12, %.lr.ph.i ]
  %15 = load ptr, ptr %2, align 8
  %.not9.i49 = icmp eq ptr %15, null
  br i1 %.not9.i49, label %opal_argv_count.exit55.thread, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.preheader.i48, %.lr.ph.i50
  %.011.i51 = phi i32 [ %16, %.lr.ph.i50 ], [ 0, %.preheader.i48 ]
  %.0610.i52 = phi ptr [ %17, %.lr.ph.i50 ], [ %2, %.preheader.i48 ]
  %16 = add nuw nsw i32 %.011.i51, 1
  %17 = getelementptr inbounds nuw i8, ptr %.0610.i52, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i53 = icmp eq ptr %18, null
  br i1 %.not.i53, label %opal_argv_count.exit55, label %.lr.ph.i50, !llvm.loop !4

opal_argv_count.exit55:                           ; preds = %.lr.ph.i50
  %19 = icmp sgt i32 %1, %.07.i
  br i1 %19, label %.lr.ph65.preheader, label %44

opal_argv_count.exit55.thread:                    ; preds = %.preheader.i48
  %20 = icmp sgt i32 %1, %.07.i
  br i1 %20, label %.loopexit, label %44

.lr.ph65.preheader:                               ; preds = %opal_argv_count.exit55
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %opal_argv_append.exit
  %21 = phi ptr [ %6, %.lr.ph65.preheader ], [ %43, %opal_argv_append.exit ]
  %indvars.iv73 = phi i64 [ 0, %.lr.ph65.preheader ], [ %indvars.iv.next74, %opal_argv_append.exit ]
  %22 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv73
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, null
  br i1 %24, label %25, label %.preheader.i.i.i

25:                                               ; preds = %.lr.ph65
  %calloc.i.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i.i, ptr %0, align 8
  %26 = icmp eq ptr %calloc.i.i, null
  br i1 %26, label %opal_argv_append.exit, label %36

.preheader.i.i.i:                                 ; preds = %.lr.ph65
  %27 = load ptr, ptr %21, align 8
  %.not9.i.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i.i, label %opal_argv_count.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.011.i.i.i = phi i32 [ %28, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.0610.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %21, %.preheader.i.i.i ]
  %28 = add nuw nsw i32 %.011.i.i.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.0610.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %opal_argv_count.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

opal_argv_count.exit.i.i:                         ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %.07.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %28, %.lr.ph.i.i.i ]
  %31 = add nsw i32 %.07.i.i.i, 2
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %33) #12
  store ptr %34, ptr %0, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %opal_argv_append.exit, label %36

36:                                               ; preds = %opal_argv_count.exit.i.i, %25
  %37 = phi ptr [ %34, %opal_argv_count.exit.i.i ], [ %calloc.i.i, %25 ]
  %.0.i.i = phi i32 [ %.07.i.i.i, %opal_argv_count.exit.i.i ], [ 0, %25 ]
  %38 = tail call noalias ptr @strdup(ptr noundef readonly %23) #13
  %39 = sext i32 %.0.i.i to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %38, ptr %40, align 8
  %41 = icmp eq ptr %38, null
  br i1 %41, label %opal_argv_append.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %36
  %42 = getelementptr i8, ptr %40, i64 8
  store ptr null, ptr %42, align 8
  br label %opal_argv_append.exit

opal_argv_append.exit:                            ; preds = %.preheader.i.i, %25, %opal_argv_count.exit.i.i, %36
  %43 = phi ptr [ null, %25 ], [ null, %opal_argv_count.exit.i.i ], [ %37, %36 ], [ %37, %.preheader.i.i ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph65, !llvm.loop !18

44:                                               ; preds = %opal_argv_count.exit55.thread, %opal_argv_count.exit55
  %.07.i5478 = phi i32 [ 0, %opal_argv_count.exit55.thread ], [ %16, %opal_argv_count.exit55 ]
  %45 = add nsw i32 %.07.i5478, %.07.i
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  %49 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %48) #12
  store ptr %49, ptr %0, align 8
  %50 = xor i32 %1, -1
  %51 = add i32 %.07.i, %50
  %52 = icmp sgt i32 %51, -1
  %53 = add nsw i32 %.07.i5478, %1
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %54 = zext nneg i32 %51 to i64
  %55 = zext nneg i32 %1 to i64
  %56 = sext i32 %53 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ %54, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr ptr, ptr %58, i64 %indvars.iv
  %60 = getelementptr ptr, ptr %59, i64 %55
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr ptr, ptr %58, i64 %indvars.iv
  %63 = getelementptr ptr, ptr %62, i64 %56
  store ptr %61, ptr %63, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge.loopexit, label %57, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %57
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %44, %._crit_edge.loopexit
  %64 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %49, %44 ]
  %65 = sext i32 %45 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr null, ptr %66, align 8
  %67 = icmp sgt i32 %.07.i5478, 0
  br i1 %67, label %.lr.ph63.preheader, label %.loopexit

.lr.ph63.preheader:                               ; preds = %._crit_edge
  %68 = zext nneg i32 %1 to i64
  %69 = zext nneg i32 %53 to i64
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %indvars.iv70 = phi i64 [ %68, %.lr.ph63.preheader ], [ %indvars.iv.next71, %.lr.ph63 ]
  %70 = sub nuw nsw i64 %indvars.iv70, %68
  %71 = getelementptr inbounds nuw ptr, ptr %2, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noalias ptr @strdup(ptr noundef %72) #13
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv70
  store ptr %73, ptr %75, align 8
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %76 = icmp samesign ult i64 %indvars.iv.next71, %69
  br i1 %76, label %.lr.ph63, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %opal_argv_append.exit, %.lr.ph63, %opal_argv_count.exit55.thread, %._crit_edge, %9, %3, %5
  %.0 = phi i32 [ -5, %5 ], [ -5, %3 ], [ 0, %9 ], [ 0, %._crit_edge ], [ 0, %opal_argv_count.exit55.thread ], [ 0, %.lr.ph63 ], [ 0, %opal_argv_append.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @opal_argv_insert_element(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %opal_argv_append.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  %8 = icmp slt i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %opal_argv_append.exit, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %2, null
  br i1 %10, label %opal_argv_append.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %11 = load ptr, ptr %6, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %opal_argv_count.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.0610.i = phi ptr [ %13, %.lr.ph.i ], [ %6, %.preheader.i ]
  %12 = add nuw nsw i32 %.011.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.0610.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %opal_argv_count.exit, label %.lr.ph.i, !llvm.loop !4

opal_argv_count.exit:                             ; preds = %.lr.ph.i
  %15 = icmp sgt i32 %1, %12
  br i1 %15, label %.lr.ph.i.i.i, label %30

opal_argv_count.exit.thread:                      ; preds = %.preheader.i
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %30, label %opal_argv_count.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %opal_argv_count.exit, %.lr.ph.i.i.i
  %.011.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i ], [ 0, %opal_argv_count.exit ]
  %.0610.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %6, %opal_argv_count.exit ]
  %16 = add nuw nsw i32 %.011.i.i.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %.0610.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %opal_argv_count.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

opal_argv_count.exit.i.i:                         ; preds = %.lr.ph.i.i.i, %opal_argv_count.exit.thread
  %.07.i.i.i = phi i32 [ 0, %opal_argv_count.exit.thread ], [ %16, %.lr.ph.i.i.i ]
  %19 = add nsw i32 %.07.i.i.i, 2
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #12
  store ptr %22, ptr %0, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %opal_argv_append.exit, label %24

24:                                               ; preds = %opal_argv_count.exit.i.i
  %25 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %2) #13
  %26 = sext i32 %.07.i.i.i to i64
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  store ptr %25, ptr %27, align 8
  %28 = icmp eq ptr %25, null
  br i1 %28, label %opal_argv_append.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %24
  %29 = getelementptr i8, ptr %27, i64 8
  store ptr null, ptr %29, align 8
  br label %opal_argv_append.exit

30:                                               ; preds = %opal_argv_count.exit.thread, %opal_argv_count.exit
  %.07.i39 = phi i32 [ 0, %opal_argv_count.exit.thread ], [ %12, %opal_argv_count.exit ]
  %31 = add nuw nsw i32 %.07.i39, 2
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %33) #12
  store ptr %34, ptr %0, align 8
  %35 = xor i32 %1, -1
  %36 = add i32 %.07.i39, %35
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %30
  %.pre37 = zext nneg i32 %1 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %30
  %38 = zext nneg i32 %36 to i64
  %39 = zext nneg i32 %1 to i64
  %40 = zext nneg i32 %1 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr ptr, ptr %42, i64 %indvars.iv
  %44 = getelementptr ptr, ptr %43, i64 %39
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr ptr, ptr %42, i64 %indvars.iv
  %47 = getelementptr ptr, ptr %46, i64 %40
  %48 = getelementptr i8, ptr %47, i64 8
  store ptr %45, ptr %48, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not41 = icmp eq i64 %indvars.iv, 0
  br i1 %.not41, label %._crit_edge.loopexit, label %41, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %41
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre37, %.._crit_edge_crit_edge ], [ %39, %._crit_edge.loopexit ]
  %49 = phi ptr [ %34, %.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %50 = sext i32 %.07.i39 to i64
  %51 = getelementptr ptr, ptr %49, i64 %50
  %52 = getelementptr i8, ptr %51, i64 8
  store ptr null, ptr %52, align 8
  %53 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #13
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %.pre-phi
  store ptr %53, ptr %55, align 8
  br label %opal_argv_append.exit

opal_argv_append.exit:                            ; preds = %.preheader.i.i, %24, %opal_argv_count.exit.i.i, %9, %3, %5, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -5, %5 ], [ -5, %3 ], [ 0, %9 ], [ 0, %opal_argv_count.exit.i.i ], [ 0, %24 ], [ 0, %.preheader.i.i ]
  ret i32 %.0
}

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
