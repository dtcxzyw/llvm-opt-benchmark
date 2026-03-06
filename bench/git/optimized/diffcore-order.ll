; ModuleID = 'bench/git/original/diffcore-order.ll'
source_filename = "bench/git/original/diffcore-order.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }

@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.prepare_order.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@order = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [30 x i8] c"failed to read orderfile '%s'\00", align 1
@order_cnt = internal unnamed_addr global i32 0, align 4
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@match_order.p = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @order_objects(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %sane_qsort.exit, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.prepare_order.sb, i64 24, i1 false)
  %7 = load ptr, ptr @order, align 8, !tbaa !4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %prepare_order.exit

8:                                                ; preds = %6
  %9 = call i64 @strbuf_read_file(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 0) #12
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call fastcc ptr @_()
  call void (ptr, ...) @die_errno(ptr noundef %12, ptr noundef %0) #13
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  br label %17

17:                                               ; preds = %49, %13
  %18 = phi ptr [ %15, %13 ], [ %.pre, %49 ]
  %19 = phi i1 [ true, %13 ], [ false, %49 ]
  %20 = icmp ult ptr %18, %16
  br i1 %20, label %.preheader.lr.ph.i, label %._crit_edge.thread.i

.preheader.lr.ph.i:                               ; preds = %17
  br i1 %19, label %.preheader.us.i, label %.preheader.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %.critedge.us.thread.i
  %.02839.us.i = phi i32 [ %.129.us.i, %.critedge.us.thread.i ], [ 0, %.preheader.lr.ph.i ]
  %.03138.us.i = phi ptr [ %spec.select.us.i, %.critedge.us.thread.i ], [ %18, %.preheader.lr.ph.i ]
  %21 = load i8, ptr %.03138.us.i, align 1, !tbaa !13
  %.not35.us40.i = icmp eq i8 %21, 10
  br i1 %.not35.us40.i, label %.critedge.us.thread.i, label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  %23 = load i8, ptr %24, align 1, !tbaa !13
  %.not35.us.i = icmp eq i8 %23, 10
  br i1 %.not35.us.i, label %.critedge.us.i, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %.preheader.us.i, %22
  %.037.us41.i = phi ptr [ %24, %22 ], [ %.03138.us.i, %.preheader.us.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.037.us41.i, i64 1
  %25 = icmp ult ptr %24, %16
  br i1 %25, label %22, label %..critedge.us_crit_edge.i, !llvm.loop !14

..critedge.us_crit_edge.i:                        ; preds = %.lr.ph.i
  br label %.critedge.us.i, !llvm.loop !14

.critedge.us.i:                                   ; preds = %22, %..critedge.us_crit_edge.i
  %.lcssa.us.i = phi i64 [ 0, %..critedge.us_crit_edge.i ], [ 1, %22 ]
  switch i8 %21, label %26 [
    i8 10, label %.critedge.us.thread.i
    i8 35, label %.critedge.us.thread.i
  ]

26:                                               ; preds = %.critedge.us.i
  %27 = add nsw i32 %.02839.us.i, 1
  br label %.critedge.us.thread.i

.critedge.us.thread.i:                            ; preds = %26, %.critedge.us.i, %.critedge.us.i, %.preheader.us.i
  %.lcssa.us59.i = phi i64 [ %.lcssa.us.i, %.critedge.us.i ], [ %.lcssa.us.i, %.critedge.us.i ], [ %.lcssa.us.i, %26 ], [ 1, %.preheader.us.i ]
  %.0.lcssa.us58.i = phi ptr [ %24, %.critedge.us.i ], [ %24, %.critedge.us.i ], [ %24, %26 ], [ %.03138.us.i, %.preheader.us.i ]
  %.129.us.i = phi i32 [ %.02839.us.i, %.critedge.us.i ], [ %.02839.us.i, %.critedge.us.i ], [ %27, %26 ], [ %.02839.us.i, %.preheader.us.i ]
  %spec.select.us.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.us58.i, i64 %.lcssa.us59.i
  %28 = icmp ult ptr %spec.select.us.i, %16
  br i1 %28, label %.preheader.us.i, label %._crit_edge.i, !llvm.loop !16

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %44
  %.02839.i = phi i32 [ %.129.i, %44 ], [ 0, %.preheader.lr.ph.i ]
  %.03138.i = phi ptr [ %spec.select.i, %44 ], [ %18, %.preheader.lr.ph.i ]
  br label %29

29:                                               ; preds = %31, %.preheader.i
  %.037.i = phi ptr [ %.03138.i, %.preheader.i ], [ %32, %31 ]
  %30 = load i8, ptr %.037.i, align 1, !tbaa !13
  %.not35.i = icmp eq i8 %30, 10
  br i1 %.not35.i, label %.critedge.i, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %33 = icmp ult ptr %32, %16
  br i1 %33, label %29, label %.critedge.i, !llvm.loop !14

.critedge.i:                                      ; preds = %31, %29
  %.0.lcssa.i = phi ptr [ %32, %31 ], [ %.037.i, %29 ]
  %34 = load i8, ptr %.03138.i, align 1, !tbaa !13
  switch i8 %34, label %35 [
    i8 10, label %44
    i8 35, label %44
  ]

35:                                               ; preds = %.critedge.i
  %36 = ptrtoint ptr %.0.lcssa.i to i64
  %37 = ptrtoint ptr %.03138.i to i64
  %38 = sub i64 %36, %37
  %39 = call ptr @xmemdupz(ptr noundef nonnull %.03138.i, i64 noundef %38) #12
  %40 = load ptr, ptr @order, align 8, !tbaa !4
  %41 = sext i32 %.02839.i to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !17
  %43 = add nsw i32 %.02839.i, 1
  br label %44

44:                                               ; preds = %35, %.critedge.i, %.critedge.i
  %.129.i = phi i32 [ %.02839.i, %.critedge.i ], [ %.02839.i, %.critedge.i ], [ %43, %35 ]
  %spec.select.idx.i = zext i1 %.not35.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %spec.select.idx.i
  %45 = icmp ult ptr %spec.select.i, %16
  br i1 %45, label %.preheader.i, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %44, %.critedge.us.thread.i
  %.028.lcssa.i = phi i32 [ %.129.us.i, %.critedge.us.thread.i ], [ %.129.i, %44 ]
  br i1 %19, label %46, label %53

._crit_edge.thread.i:                             ; preds = %17
  br i1 %19, label %.thread.i, label %53

.thread.i:                                        ; preds = %._crit_edge.thread.i
  store i32 0, ptr @order_cnt, align 4, !tbaa !18
  br label %49

46:                                               ; preds = %._crit_edge.i
  store i32 %.028.lcssa.i, ptr @order_cnt, align 4, !tbaa !18
  %47 = sext i32 %.028.lcssa.i to i64
  %mul.ov.i.i = icmp slt i32 %.028.lcssa.i, 0
  br i1 %mul.ov.i.i, label %48, label %49

48:                                               ; preds = %46
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %47) #13
  unreachable

49:                                               ; preds = %46, %.thread.i
  %50 = phi i64 [ 0, %.thread.i ], [ %47, %46 ]
  %51 = shl nuw nsw i64 %50, 3
  %52 = call ptr @xmalloc(i64 noundef %51) #12
  store ptr %52, ptr @order, align 8, !tbaa !4
  %.pre = load ptr, ptr %14, align 8, !tbaa !9
  br label %17

53:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i
  call void @strbuf_release(ptr noundef nonnull %5) #12
  br label %prepare_order.exit

prepare_order.exit:                               ; preds = %6, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = icmp sgt i32 %3, 0
  br i1 %54, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %prepare_order.exit
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %match_order.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %match_order.exit ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %57, ptr %56, align 8, !tbaa !20
  %58 = load ptr, ptr %55, align 8, !tbaa !22
  %59 = call ptr %1(ptr noundef %58) #12
  %60 = load i32, ptr @order_cnt, align 4, !tbaa !18
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph25.preheader.i, label %match_order.exit

.lr.ph25.preheader.i:                             ; preds = %.lr.ph
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @match_order.p, i64 16), align 8, !tbaa !9
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %.thread16.i, %.lr.ph25.preheader.i
  %62 = phi ptr [ %.pre.i, %.lr.ph25.preheader.i ], [ %78, %.thread16.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph25.preheader.i ], [ %indvars.iv.next.i, %.thread16.i ]
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @match_order.p, i64 8), align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %62, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %63

63:                                               ; preds = %.lr.ph25.i
  store i8 0, ptr %62, align 1, !tbaa !13
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %63, %.lr.ph25.i
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #14
  call void @strbuf_add(ptr noundef nonnull @match_order.p, ptr noundef nonnull %59, i64 noundef %64) #12
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @match_order.p, i64 16), align 8, !tbaa !9
  %66 = load i8, ptr %65, align 1, !tbaa !13
  %.not22.i = icmp eq i8 %66, 0
  br i1 %.not22.i, label %.thread16.i, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %strbuf_setlen.exit.i, %75
  %67 = phi ptr [ %76, %75 ], [ %65, %strbuf_setlen.exit.i ]
  %68 = load ptr, ptr @order, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = call i32 @wildmatch(ptr noundef %70, ptr noundef nonnull %67, i32 noundef 0) #12
  %.not12.i = icmp eq i32 %71, 0
  br i1 %.not12.i, label %.thread.loopexit.i, label %72

72:                                               ; preds = %.lr.ph.i16
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @match_order.p, i64 16), align 8, !tbaa !9
  %74 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %73, i32 noundef 47) #14
  %.not13.i = icmp eq ptr %74, null
  br i1 %.not13.i, label %.thread16.i, label %75

75:                                               ; preds = %72
  store i8 0, ptr %74, align 1, !tbaa !13
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @match_order.p, i64 16), align 8, !tbaa !9
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %.not.i17 = icmp eq i8 %77, 0
  br i1 %.not.i17, label %.thread16.i, label %.lr.ph.i16

.thread16.i:                                      ; preds = %75, %72, %strbuf_setlen.exit.i
  %78 = phi ptr [ %65, %strbuf_setlen.exit.i ], [ %73, %72 ], [ %76, %75 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = load i32, ptr @order_cnt, align 4, !tbaa !18
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  br i1 %81, label %.lr.ph25.i, label %match_order.exit, !llvm.loop !24

.thread.loopexit.i:                               ; preds = %.lr.ph.i16
  %82 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %match_order.exit

match_order.exit:                                 ; preds = %.thread16.i, %.lr.ph, %.thread.loopexit.i
  %.3.i = phi i32 [ %82, %.thread.loopexit.i ], [ %60, %.lr.ph ], [ %79, %.thread16.i ]
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %.3.i, ptr %83, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %match_order.exit
  %.not18 = icmp eq i32 %3, 1
  br i1 %.not18, label %sane_qsort.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %prepare_order.exit, %._crit_edge
  %84 = sext i32 %3 to i64
  call void @qsort(ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %84, i64 noundef 16, ptr noundef nonnull @compare_objs_order) #12
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %._crit_edge.thread, %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_objs_order(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %6
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = sub nsw i32 %11, %13
  br label %15

15:                                               ; preds = %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %14, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_order(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !27
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %22, label %3

3:                                                ; preds = %1
  %4 = sext i32 %2 to i64
  %mul.ov.i = icmp slt i32 %2, 0
  br i1 %mul.ov.i, label %5, label %st_mult.exit

5:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 16, i64 noundef range(i64 -2147483648, 2147483648) %4) #13
  unreachable

st_mult.exit:                                     ; preds = %3
  %6 = shl nuw nsw i64 %4, 4
  %7 = tail call ptr @xmalloc(i64 noundef %6) #12
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !27
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %st_mult.exit
  %10 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  store ptr %13, ptr %14, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !33

._crit_edge:                                      ; preds = %11, %st_mult.exit
  tail call void @order_objects(ptr noundef %0, ptr noundef nonnull @pair_pathtwo, ptr noundef %7, i32 noundef %8)
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !27
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %._crit_edge
  %17 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !30
  %wide.trip.count30 = zext nneg i32 %15 to i64
  br label %18

18:                                               ; preds = %.lr.ph24, %18
  %indvars.iv27 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next28, %18 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv27
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv27
  store ptr %20, ptr %21, align 8, !tbaa !31
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge25, label %18, !llvm.loop !34

._crit_edge25:                                    ; preds = %18, %._crit_edge
  tail call void @free(ptr noundef %7) #12
  br label %22

22:                                               ; preds = %1, %._crit_edge25
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @pair_pathtwo(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #7 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !18
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #12
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ @.str, %0 ]
  ret ptr %.0
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 16}
!10 = !{!"strbuf", !11, i64 0, !11, i64 8, !12, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !19, i64 8}
!21 = !{!"obj_order", !6, i64 0, !19, i64 8, !19, i64 12}
!22 = !{!21, !6, i64 0}
!23 = !{!10, !11, i64 8}
!24 = distinct !{!24, !15}
!25 = !{!21, !19, i64 12}
!26 = distinct !{!26, !15}
!27 = !{!28, !19, i64 12}
!28 = !{!"diff_queue_struct", !29, i64 0, !19, i64 8, !19, i64 12}
!29 = !{!"p2 _ZTS13diff_filepair", !6, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13diff_filepair", !6, i64 0}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = !{!36, !37, i64 8}
!36 = !{!"diff_filepair", !37, i64 0, !37, i64 8, !38, i64 16, !7, i64 18, !19, i64 19, !19, i64 19, !19, i64 19, !19, i64 19, !19, i64 19}
!37 = !{!"p1 _ZTS13diff_filespec", !6, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = !{!40, !12, i64 40}
!40 = !{!"diff_filespec", !41, i64 0, !12, i64 40, !6, i64 48, !6, i64 56, !11, i64 64, !19, i64 72, !19, i64 76, !38, i64 80, !19, i64 82, !19, i64 82, !19, i64 82, !19, i64 82, !19, i64 82, !19, i64 82, !19, i64 82, !42, i64 88}
!41 = !{!"object_id", !7, i64 0, !19, i64 32}
!42 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
