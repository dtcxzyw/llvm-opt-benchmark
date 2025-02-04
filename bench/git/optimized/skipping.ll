; ModuleID = 'bench/git/original/skipping.ll'
source_filename = "bench/git/original/skipping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prio_queue = type { ptr, i64, ptr, i64, i64, ptr }
%struct.prio_queue_entry = type { i64, ptr }

@marked = internal unnamed_addr global i1 false, align 4
@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"negotiator/skipping.c\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"missing parent in priority queue\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"received ack for commit %s not sent as 'have'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @skipping_negotiator_init(ptr noundef writeonly captures(none) initializes((0, 48)) %0) local_unnamed_addr #0 {
  store ptr @known_common, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @add_tip, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @next, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @ack, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @release, ptr %5, align 8, !tbaa !12
  %6 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %7, align 8, !tbaa !13
  store ptr @compare, ptr %6, align 8, !tbaa !14
  %.b = load i1, ptr @marked, align 4
  br i1 %.b, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %10 = tail call ptr @get_main_ref_store(ptr noundef %9) #6
  %11 = tail call i32 @refs_for_each_ref(ptr noundef %10, ptr noundef nonnull @clear_marks, ptr noundef null) #6
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
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = or i32 %3, 384
  store i32 %8, ptr %1, align 8
  %9 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #6
  store ptr %1, ptr %9, align 8, !tbaa !22
  tail call void @prio_queue_put(ptr noundef %7, ptr noundef nonnull %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_tip(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1) #0 {
  store ptr null, ptr %0, align 8, !tbaa !4
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = or disjoint i32 %3, 256
  store i32 %8, ptr %1, align 8
  %9 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #6
  store ptr %1, ptr %9, align 8, !tbaa !22
  tail call void @prio_queue_put(ptr noundef %7, ptr noundef nonnull %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @next(ptr noundef captures(none) initializes((0, 16)) %0) #0 {
  %2 = alloca %struct.prio_queue, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %8

8:                                                ; preds = %._crit_edge.i, %1
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %get_rev.exit, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 8, !tbaa !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %get_rev.exit, label %14

14:                                               ; preds = %11
  %15 = call ptr @prio_queue_get(ptr noundef nonnull %4) #6
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, 512
  store i32 %18, ptr %16, align 8
  %19 = and i32 %17, 64
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 8, !tbaa !26
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %6, align 8, !tbaa !26
  %.pre.i = load i32, ptr %16, align 8
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i32 [ %.pre.i, %20 ], [ %18, %14 ]
  %25 = and i32 %24, 64
  %.not32.i = icmp eq i32 %25, 0
  br i1 %.not32.i, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %28 = load i16, ptr %27, align 2, !tbaa !28
  %.not33.i = icmp eq i16 %28, 0
  %spec.select.i = select i1 %.not33.i, ptr %16, ptr null
  br label %29

29:                                               ; preds = %26, %23
  %.231.i = phi ptr [ null, %23 ], [ %spec.select.i, %26 ]
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %31 = call i32 @repo_parse_commit_gently(ptr noundef %30, ptr noundef nonnull %16, i32 noundef 0) #6
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.02750.i = load ptr, ptr %32, align 8, !tbaa !29
  %.not3451.i = icmp eq ptr %.02750.i, null
  br i1 %.not3451.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %35

35:                                               ; preds = %push_parent.exit.i, %.lr.ph.i
  %.02753.i = phi ptr [ %.02750.i, %.lr.ph.i ], [ %.027.i, %push_parent.exit.i ]
  %.02652.i = phi i32 [ 0, %.lr.ph.i ], [ %99, %push_parent.exit.i ]
  %36 = load ptr, ptr %.02753.i, align 8, !tbaa !31
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 256
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %50, label %39

39:                                               ; preds = %35
  %40 = and i32 %37, 512
  %.not31.i.i = icmp eq i32 %40, 0
  br i1 %.not31.i.i, label %.preheader.i.i, label %push_parent.exit.i

.preheader.i.i:                                   ; preds = %39
  %41 = load i64, ptr %5, align 8, !tbaa !27
  %.not38.i.i = icmp eq i64 %41, 0
  br i1 %.not38.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %42 = load ptr, ptr %7, align 8, !tbaa !33
  br label %45

43:                                               ; preds = %45
  %44 = add nuw i64 %.02837.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %44, %41
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %45, !llvm.loop !34

45:                                               ; preds = %43, %.lr.ph.i.i
  %.02837.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %44, %43 ]
  %46 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %42, i64 %.02837.i.i, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = icmp eq ptr %48, %36
  br i1 %49, label %.loopexit.i.i, label %43

._crit_edge.i.i:                                  ; preds = %.preheader.i.i, %43
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.1) #7
  unreachable

50:                                               ; preds = %35
  %51 = or disjoint i32 %37, 256
  store i32 %51, ptr %36, align 8
  %52 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #6
  store ptr %36, ptr %52, align 8, !tbaa !22
  call void @prio_queue_put(ptr noundef nonnull %4, ptr noundef nonnull %52) #6
  %53 = load i32, ptr %6, align 8, !tbaa !26
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 8, !tbaa !26
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %45, %50
  %.2.i.i = phi ptr [ %52, %50 ], [ %47, %45 ]
  %55 = load ptr, ptr %15, align 8, !tbaa !22
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 192
  %.not32.i.i = icmp eq i32 %57, 0
  br i1 %.not32.i.i, label %85, label %58

58:                                               ; preds = %.loopexit.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %59 = load i32, ptr %36, align 8
  %60 = and i32 %59, 64
  %.not.i36.i = icmp eq i32 %60, 0
  br i1 %.not.i36.i, label %61, label %mark_common.exit.i

61:                                               ; preds = %58
  call void @prio_queue_put(ptr noundef nonnull %2, ptr noundef nonnull %36) #6
  %62 = load i32, ptr %36, align 8
  %63 = or i32 %62, 64
  store i32 %63, ptr %36, align 8
  %64 = call ptr @prio_queue_get(ptr noundef nonnull %2) #6
  %.not1423.i.i = icmp eq ptr %64, null
  br i1 %.not1423.i.i, label %._crit_edge.i40.i, label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %61, %.loopexit.i39.i
  %65 = phi ptr [ %84, %.loopexit.i39.i ], [ %64, %61 ]
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 512
  %.not15.i.i = icmp eq i32 %67, 0
  br i1 %.not15.i.i, label %68, label %71

68:                                               ; preds = %.lr.ph24.i.i
  %69 = load i32, ptr %6, align 8, !tbaa !26
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %6, align 8, !tbaa !26
  %.pre.i.i = load i32, ptr %65, align 8
  br label %71

71:                                               ; preds = %68, %.lr.ph24.i.i
  %72 = phi i32 [ %.pre.i.i, %68 ], [ %66, %.lr.ph24.i.i ]
  %73 = and i32 %72, 1
  %.not16.i.i = icmp eq i32 %73, 0
  br i1 %.not16.i.i, label %.loopexit.i39.i, label %74, !llvm.loop !38

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %.020.i.i = load ptr, ptr %75, align 8, !tbaa !29
  %.not1721.i.i = icmp eq ptr %.020.i.i, null
  br i1 %.not1721.i.i, label %.loopexit.i39.i, label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %74, %82
  %.022.i.i = phi ptr [ %.0.i38.i, %82 ], [ %.020.i.i, %74 ]
  %76 = load ptr, ptr %.022.i.i, align 8, !tbaa !31
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 320
  %or.cond.i.i = icmp eq i32 %78, 256
  br i1 %or.cond.i.i, label %79, label %82

79:                                               ; preds = %.lr.ph.i37.i
  %80 = or disjoint i32 %77, 64
  store i32 %80, ptr %76, align 8
  %81 = load ptr, ptr %.022.i.i, align 8, !tbaa !31
  call void @prio_queue_put(ptr noundef nonnull %2, ptr noundef %81) #6
  br label %82

82:                                               ; preds = %79, %.lr.ph.i37.i
  %83 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %.0.i38.i = load ptr, ptr %83, align 8, !tbaa !29
  %.not17.i.i = icmp eq ptr %.0.i38.i, null
  br i1 %.not17.i.i, label %.loopexit.i39.i, label %.lr.ph.i37.i, !llvm.loop !39

.loopexit.i39.i:                                  ; preds = %82, %74, %71
  %84 = call ptr @prio_queue_get(ptr noundef nonnull %2) #6
  %.not14.i.i = icmp eq ptr %84, null
  br i1 %.not14.i.i, label %._crit_edge.i40.i, label %.lr.ph24.i.i

._crit_edge.i40.i:                                ; preds = %.loopexit.i39.i, %61
  call void @clear_prio_queue(ptr noundef nonnull %2) #6
  br label %mark_common.exit.i

mark_common.exit.i:                               ; preds = %._crit_edge.i40.i, %58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #6
  br label %push_parent.exit.i

85:                                               ; preds = %.loopexit.i.i
  %86 = load i16, ptr %33, align 2, !tbaa !28
  %.not33.i.i = icmp eq i16 %86, 0
  %87 = load i16, ptr %34, align 8, !tbaa !40
  %88 = lshr i16 %87, 1
  %89 = add i16 %87, 1
  %90 = add i16 %89, %88
  %91 = select i1 %.not33.i.i, i16 %90, i16 %87
  %92 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 8
  %93 = load i16, ptr %92, align 8, !tbaa !40
  %94 = icmp ult i16 %93, %91
  br i1 %94, label %95, label %push_parent.exit.i

95:                                               ; preds = %85
  %96 = add i16 %86, -1
  %97 = select i1 %.not33.i.i, i16 %90, i16 %96
  store i16 %91, ptr %92, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 10
  store i16 %97, ptr %98, align 2, !tbaa !28
  br label %push_parent.exit.i

push_parent.exit.i:                               ; preds = %95, %85, %mark_common.exit.i, %39
  %.0.i.i = phi i32 [ 0, %39 ], [ 1, %85 ], [ 1, %95 ], [ 1, %mark_common.exit.i ]
  %99 = or i32 %.0.i.i, %.02652.i
  %100 = getelementptr inbounds nuw i8, ptr %.02753.i, i64 8
  %.027.i = load ptr, ptr %100, align 8, !tbaa !29
  %.not34.i = icmp eq ptr %.027.i, null
  br i1 %.not34.i, label %._crit_edge.loopexit.i, label %35, !llvm.loop !41

._crit_edge.loopexit.i:                           ; preds = %push_parent.exit.i
  %101 = icmp ne i32 %99, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %29
  %.026.lcssa.i = phi i1 [ false, %29 ], [ %101, %._crit_edge.loopexit.i ]
  %102 = load i32, ptr %16, align 8
  %103 = and i32 %102, 64
  %104 = icmp ne i32 %103, 0
  %or.cond.i = select i1 %104, i1 true, i1 %.026.lcssa.i
  %spec.select35.i = select i1 %or.cond.i, ptr %.231.i, ptr %16
  call void @free(ptr noundef %15) #6
  %105 = icmp eq ptr %spec.select35.i, null
  br i1 %105, label %8, label %106, !llvm.loop !42

106:                                              ; preds = %._crit_edge.i
  %107 = getelementptr inbounds nuw i8, ptr %spec.select35.i, i64 4
  br label %get_rev.exit

get_rev.exit:                                     ; preds = %8, %11, %106
  %.2.i = phi ptr [ %107, %106 ], [ null, %11 ], [ null, %8 ]
  ret ptr %.2.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ack(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = tail call ptr @oid_to_hex(ptr noundef nonnull %6) #6
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef %7) #7
  unreachable

8:                                                ; preds = %2
  %9 = lshr i32 %3, 6
  %.lobit = and i32 %9, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  tail call fastcc void @mark_common(ptr noundef %11, ptr noundef nonnull %1)
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define internal void @release(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %7

._crit_edge:                                      ; preds = %7, %1
  tail call void @clear_prio_queue(ptr noundef nonnull %3) #6
  tail call void @free(ptr noundef nonnull %3) #6
  ret void

7:                                                ; preds = %.lr.ph, %7
  %.07 = phi i64 [ 0, %.lr.ph ], [ %11, %7 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %8, i64 %.07, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  tail call void @free(ptr noundef %10) #6
  %11 = add nuw i64 %.07, 1
  %12 = load i64, ptr %4, align 8, !tbaa !27
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %7, label %._crit_edge, !llvm.loop !43
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = tail call i32 @compare_commits_by_commit_date(ptr noundef %4, ptr noundef %5, ptr noundef null) #6
  ret i32 %6
}

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @clear_marks(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %7 = tail call ptr @parse_object(ptr noundef %6, ptr noundef %2) #6
  %8 = tail call ptr @deref_tag(ptr noundef %6, ptr noundef %7, ptr noundef %0, i32 noundef 0) #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %8, align 4
  %11 = and i32 %10, 14
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @clear_commit_marks(ptr noundef nonnull %8, i32 noundef 60) #6
  br label %14

14:                                               ; preds = %13, %9, %5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @prio_queue_put(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prio_queue_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @mark_common(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.prio_queue, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %32

6:                                                ; preds = %2
  call void @prio_queue_put(ptr noundef nonnull %3, ptr noundef nonnull %1) #6
  %7 = load i32, ptr %1, align 8
  %8 = or i32 %7, 64
  store i32 %8, ptr %1, align 8
  %9 = call ptr @prio_queue_get(ptr noundef nonnull %3) #6
  %.not1423 = icmp eq ptr %9, null
  br i1 %.not1423, label %._crit_edge, label %.lr.ph24

.lr.ph24:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph24, %.loopexit
  %12 = phi ptr [ %9, %.lr.ph24 ], [ %31, %.loopexit ]
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 512
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %10, align 8, !tbaa !26
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %10, align 8, !tbaa !26
  %.pre = load i32, ptr %12, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %.pre, %15 ], [ %13, %11 ]
  %20 = and i32 %19, 1
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %.loopexit, label %21, !llvm.loop !38

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.020 = load ptr, ptr %22, align 8, !tbaa !29
  %.not1721 = icmp eq ptr %.020, null
  br i1 %.not1721, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %29
  %.022 = phi ptr [ %.0, %29 ], [ %.020, %21 ]
  %23 = load ptr, ptr %.022, align 8, !tbaa !31
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 320
  %or.cond = icmp eq i32 %25, 256
  br i1 %or.cond, label %26, label %29

26:                                               ; preds = %.lr.ph
  %27 = or disjoint i32 %24, 64
  store i32 %27, ptr %23, align 8
  %28 = load ptr, ptr %.022, align 8, !tbaa !31
  call void @prio_queue_put(ptr noundef nonnull %3, ptr noundef %28) #6
  br label %29

29:                                               ; preds = %.lr.ph, %26
  %30 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.0 = load ptr, ptr %30, align 8, !tbaa !29
  %.not17 = icmp eq ptr %.0, null
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !39

.loopexit:                                        ; preds = %29, %21, %18
  %31 = call ptr @prio_queue_get(ptr noundef nonnull %3) #6
  %.not14 = icmp eq ptr %31, null
  br i1 %.not14, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %.loopexit, %6
  call void @clear_prio_queue(ptr noundef nonnull %3) #6
  br label %32

32:                                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @clear_prio_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i32 @compare_commits_by_commit_date(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!15 = !{!"data", !16, i64 0, !19, i64 48}
!16 = !{!"prio_queue", !6, i64 0, !17, i64 8, !6, i64 16, !17, i64 24, !17, i64 32, !18, i64 40}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS16prio_queue_entry", !6, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10repository", !6, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"entry", !24, i64 0, !25, i64 8, !25, i64 10}
!24 = !{!"p1 _ZTS6commit", !6, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = !{!15, !19, i64 48}
!27 = !{!15, !17, i64 32}
!28 = !{!23, !25, i64 10}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!31 = !{!32, !24, i64 0}
!32 = !{!"commit_list", !24, i64 0, !30, i64 8}
!33 = !{!15, !18, i64 40}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !6, i64 8}
!37 = !{!"prio_queue_entry", !17, i64 0, !6, i64 8}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = !{!23, !25, i64 8}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
