; ModuleID = 'bench/git/original/default.ll'
source_filename = "bench/git/original/default.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prio_queue = type { ptr, i64, ptr, i64, i64, ptr }

@marked = internal unnamed_addr global i1 false, align 4
@the_repository = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @default_negotiator_init(ptr noundef writeonly captures(none) initializes((0, 48)) %0) local_unnamed_addr #0 {
  store ptr @known_common, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @add_tip, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @next, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @ack, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @release, ptr %5, align 8, !tbaa !12
  %6 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %7, align 8, !tbaa !13
  store ptr @compare_commits_by_commit_date, ptr %6, align 8, !tbaa !14
  %.b = load i1, ptr @marked, align 4
  br i1 %.b, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %10 = tail call ptr @get_main_ref_store(ptr noundef %9) #5
  %11 = tail call i32 @refs_for_each_ref(ptr noundef %10, ptr noundef nonnull @clear_marks, ptr noundef null) #5
  br label %12

12:                                               ; preds = %8, %1
  store i1 true, ptr @marked, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @known_common(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = and i32 %3, 128
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %rev_list_push.exit

9:                                                ; preds = %5
  %10 = or disjoint i32 %3, 384
  store i32 %10, ptr %1, align 8
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %12 = tail call i32 @repo_parse_commit_gently(ptr noundef %11, ptr noundef nonnull %1, i32 noundef 0) #5
  %.not8.i = icmp eq i32 %12, 0
  br i1 %.not8.i, label %13, label %rev_list_push.exit

13:                                               ; preds = %9
  tail call void @prio_queue_put(ptr noundef %7, ptr noundef nonnull %1) #5
  %14 = load i32, ptr %1, align 8
  %15 = and i32 %14, 64
  %.not9.i = icmp eq i32 %15, 0
  br i1 %.not9.i, label %16, label %rev_list_push.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !22
  br label %rev_list_push.exit

rev_list_push.exit:                               ; preds = %5, %9, %13, %16
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  tail call fastcc void @mark_common(ptr noundef %20, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 1)
  br label %21

21:                                               ; preds = %rev_list_push.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_tip(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1) #0 {
  store ptr null, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 256
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %rev_list_push.exit

7:                                                ; preds = %2
  %8 = or disjoint i32 %5, 256
  store i32 %8, ptr %1, align 8
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %10 = tail call i32 @repo_parse_commit_gently(ptr noundef %9, ptr noundef nonnull %1, i32 noundef 0) #5
  %.not8.i = icmp eq i32 %10, 0
  br i1 %.not8.i, label %11, label %rev_list_push.exit

11:                                               ; preds = %7
  tail call void @prio_queue_put(ptr noundef %4, ptr noundef nonnull %1) #5
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 64
  %.not9.i = icmp eq i32 %13, 0
  br i1 %.not9.i, label %14, label %rev_list_push.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !22
  br label %rev_list_push.exit

rev_list_push.exit:                               ; preds = %2, %7, %11, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @next(ptr noundef captures(none) initializes((0, 16)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %7

.loopexit.i:                                      ; preds = %rev_list_push.exit.i, %rev_list_push.exit.us.i, %25
  %6 = icmp eq ptr %.2.i, null
  br i1 %6, label %7, label %61, !llvm.loop !23

7:                                                ; preds = %.loopexit.i, %1
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %get_rev.exit, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %get_rev.exit, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @prio_queue_get(ptr noundef nonnull %3) #5
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %16 = tail call i32 @repo_parse_commit_gently(ptr noundef %15, ptr noundef %14, i32 noundef 0) #5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load i32, ptr %14, align 8
  %20 = or i32 %19, 512
  store i32 %20, ptr %14, align 8
  %21 = and i32 %19, 64
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %25

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 8, !tbaa !22
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %5, align 8, !tbaa !22
  %.pre.i = load i32, ptr %14, align 8
  br label %25

25:                                               ; preds = %22, %13
  %26 = phi i32 [ %.pre.i, %22 ], [ %20, %13 ]
  %.fr.i = freeze i32 %26
  %27 = and i32 %.fr.i, 64
  %.not28.i = icmp eq i32 %27, 0
  %.2.i = select i1 %.not28.i, ptr %14, ptr null
  %.not3036.i = icmp eq ptr %18, null
  br i1 %.not3036.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %28 = and i32 %.fr.i, 192
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %rev_list_push.exit.us.i
  %.02237.us.i = phi ptr [ %44, %rev_list_push.exit.us.i ], [ %18, %.lr.ph.i ]
  %30 = load ptr, ptr %.02237.us.i, align 8, !tbaa !32
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 256
  %.not31.us.i = icmp eq i32 %32, 0
  br i1 %.not31.us.i, label %33, label %rev_list_push.exit.us.i

33:                                               ; preds = %.lr.ph.split.us.i
  %34 = or disjoint i32 %31, 256
  store i32 %34, ptr %30, align 8
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %36 = tail call i32 @repo_parse_commit_gently(ptr noundef %35, ptr noundef nonnull %30, i32 noundef 0) #5
  %.not8.i.us.i = icmp eq i32 %36, 0
  br i1 %.not8.i.us.i, label %37, label %rev_list_push.exit.us.i

37:                                               ; preds = %33
  tail call void @prio_queue_put(ptr noundef nonnull %3, ptr noundef nonnull %30) #5
  %38 = load i32, ptr %30, align 8
  %39 = and i32 %38, 64
  %.not9.i.us.i = icmp eq i32 %39, 0
  br i1 %.not9.i.us.i, label %40, label %rev_list_push.exit.us.i

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 8, !tbaa !22
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 8, !tbaa !22
  br label %rev_list_push.exit.us.i

rev_list_push.exit.us.i:                          ; preds = %40, %37, %33, %.lr.ph.split.us.i
  %43 = getelementptr inbounds nuw i8, ptr %.02237.us.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %.not30.us.i = icmp eq ptr %44, null
  br i1 %.not30.us.i, label %.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !36

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %rev_list_push.exit.i
  %.02237.i = phi ptr [ %60, %rev_list_push.exit.i ], [ %18, %.lr.ph.i ]
  %45 = load ptr, ptr %.02237.i, align 8, !tbaa !32
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 320
  %or.cond.i = icmp eq i32 %47, 0
  br i1 %or.cond.i, label %48, label %rev_list_push.exit.i

48:                                               ; preds = %.lr.ph.split.i
  %49 = or disjoint i32 %46, 320
  store i32 %49, ptr %45, align 8
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %51 = tail call i32 @repo_parse_commit_gently(ptr noundef %50, ptr noundef nonnull %45, i32 noundef 0) #5
  %.not8.i.i = icmp eq i32 %51, 0
  br i1 %.not8.i.i, label %52, label %rev_list_push.exit.i

52:                                               ; preds = %48
  tail call void @prio_queue_put(ptr noundef nonnull %3, ptr noundef nonnull %45) #5
  %53 = load i32, ptr %45, align 8
  %54 = and i32 %53, 64
  %.not9.i.i = icmp eq i32 %54, 0
  br i1 %.not9.i.i, label %55, label %rev_list_push.exit.i

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 8, !tbaa !22
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 8, !tbaa !22
  br label %rev_list_push.exit.i

rev_list_push.exit.i:                             ; preds = %55, %52, %48, %.lr.ph.split.i
  %58 = load ptr, ptr %.02237.i, align 8, !tbaa !32
  tail call fastcc void @mark_common(ptr noundef nonnull %3, ptr noundef %58, i32 noundef 1, i32 noundef 0)
  %59 = getelementptr inbounds nuw i8, ptr %.02237.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %.not30.i = icmp eq ptr %60, null
  br i1 %.not30.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !36

61:                                               ; preds = %.loopexit.i
  %62 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  br label %get_rev.exit

get_rev.exit:                                     ; preds = %7, %10, %61
  %.227.i = phi ptr [ %62, %61 ], [ null, %10 ], [ null, %7 ]
  ret ptr %.227.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ack(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i32, ptr %1, align 8
  %4 = lshr i32 %3, 6
  %.lobit = and i32 %4, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  tail call fastcc void @mark_common(ptr noundef %6, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1)
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define internal void @release(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @clear_prio_queue(ptr noundef %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @free(ptr noundef %4) #5
  store ptr null, ptr %2, align 8, !tbaa !13
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @compare_commits_by_commit_date(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @clear_marks(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %7 = tail call ptr @parse_object(ptr noundef %6, ptr noundef %2) #5
  %8 = tail call ptr @deref_tag(ptr noundef %6, ptr noundef %7, ptr noundef %0, i32 noundef 0) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %8, align 4
  %11 = and i32 %10, 14
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @clear_commit_marks(ptr noundef nonnull %8, i32 noundef 60) #5
  br label %14

14:                                               ; preds = %13, %9, %5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mark_common(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.prio_queue, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %57, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 64
  %.not29 = icmp eq i32 %8, 0
  br i1 %.not29, label %9, label %57

9:                                                ; preds = %6
  call void @prio_queue_put(ptr noundef nonnull %5, ptr noundef nonnull %1) #5
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %10, label %18

10:                                               ; preds = %9
  %11 = load i32, ptr %1, align 8
  %12 = or i32 %11, 64
  store i32 %12, ptr %1, align 8
  %13 = and i32 %11, 768
  %or.cond = icmp eq i32 %13, 256
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %10, %14, %9
  %19 = call ptr @prio_queue_get(ptr noundef nonnull %5) #5
  %.not3344 = icmp eq ptr %19, null
  br i1 %.not3344, label %._crit_edge, label %.lr.ph45

.lr.ph45:                                         ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %21

21:                                               ; preds = %.lr.ph45, %.critedge
  %22 = phi ptr [ %19, %.lr.ph45 ], [ %56, %.critedge ]
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 256
  %.not34 = icmp eq i32 %24, 0
  br i1 %.not34, label %25, label %35

25:                                               ; preds = %21
  %26 = or disjoint i32 %23, 256
  store i32 %26, ptr %22, align 8
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %28 = call i32 @repo_parse_commit_gently(ptr noundef %27, ptr noundef nonnull %22, i32 noundef 0) #5
  %.not8.i = icmp eq i32 %28, 0
  br i1 %.not8.i, label %29, label %.critedge

29:                                               ; preds = %25
  call void @prio_queue_put(ptr noundef %0, ptr noundef nonnull %22) #5
  %30 = load i32, ptr %22, align 8
  %31 = and i32 %30, 64
  %.not9.i = icmp eq i32 %31, 0
  br i1 %.not9.i, label %32, label %.critedge

32:                                               ; preds = %29
  %33 = load i32, ptr %20, align 8, !tbaa !22
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %20, align 8, !tbaa !22
  br label %.critedge

35:                                               ; preds = %21
  %36 = and i32 %23, 1
  %37 = or i32 %36, %3
  %or.cond.not = icmp eq i32 %37, 0
  br i1 %or.cond.not, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %40 = call i32 @repo_parse_commit_gently(ptr noundef %39, ptr noundef nonnull %22, i32 noundef 0) #5
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %41, label %.critedge, !llvm.loop !37

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.041 = load ptr, ptr %42, align 8, !tbaa !38
  %.not3642 = icmp eq ptr %.041, null
  br i1 %.not3642, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %54
  %.043 = phi ptr [ %.0, %54 ], [ %.041, %41 ]
  %43 = load ptr, ptr %.043, align 8, !tbaa !32
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 64
  %.not37 = icmp eq i32 %45, 0
  br i1 %.not37, label %46, label %54

46:                                               ; preds = %.lr.ph
  %47 = or disjoint i32 %44, 64
  store i32 %47, ptr %43, align 8
  %48 = and i32 %44, 768
  %or.cond40 = icmp eq i32 %48, 256
  br i1 %or.cond40, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %20, align 8, !tbaa !22
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %20, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %.043, align 8, !tbaa !32
  call void @prio_queue_put(ptr noundef nonnull %5, ptr noundef %53) #5
  br label %54

54:                                               ; preds = %.lr.ph, %52
  %55 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.0 = load ptr, ptr %55, align 8, !tbaa !38
  %.not36 = icmp eq ptr %.0, null
  br i1 %.not36, label %.critedge, label %.lr.ph, !llvm.loop !39

.critedge:                                        ; preds = %54, %41, %32, %29, %25, %38
  %56 = call ptr @prio_queue_get(ptr noundef nonnull %5) #5
  %.not33 = icmp eq ptr %56, null
  br i1 %.not33, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %.critedge, %18
  call void @clear_prio_queue(ptr noundef nonnull %5) #5
  br label %57

57:                                               ; preds = %4, %6, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #5
  ret void
}

declare void @prio_queue_put(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @prio_queue_get(ptr noundef) local_unnamed_addr #2

declare void @clear_prio_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"fetch_negotiator", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!5, !6, i64 16}
!11 = !{!5, !6, i64 24}
!12 = !{!5, !6, i64 32}
!13 = !{!5, !6, i64 40}
!14 = !{!15, !6, i64 0}
!15 = !{!"negotiation_state", !16, i64 0, !19, i64 48}
!16 = !{!"prio_queue", !6, i64 0, !17, i64 8, !6, i64 16, !17, i64 24, !17, i64 32, !18, i64 40}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS16prio_queue_entry", !6, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10repository", !6, i64 0}
!22 = !{!15, !19, i64 48}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!15, !17, i64 32}
!26 = !{!27, !30, i64 48}
!27 = !{!"commit", !28, i64 0, !17, i64 40, !30, i64 48, !31, i64 56, !19, i64 64}
!28 = !{!"object", !19, i64 0, !19, i64 0, !19, i64 0, !29, i64 4}
!29 = !{!"object_id", !7, i64 0, !19, i64 32}
!30 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!31 = !{!"p1 _ZTS4tree", !6, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"commit_list", !34, i64 0, !30, i64 8}
!34 = !{!"p1 _ZTS6commit", !6, i64 0}
!35 = !{!33, !30, i64 8}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = !{!30, !30, i64 0}
!39 = distinct !{!39, !24}
