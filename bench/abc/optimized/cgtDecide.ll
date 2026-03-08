; ModuleID = 'bench/abc/original/cgtDecide.ll'
source_filename = "bench/abc/original/cgtDecide.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [63 x i8] c"Gating signals = %6d. Gated flops = %6d. (Total flops = %6d.)\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Gated transitions = %5.2f %%. \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"Complete gates = %6d. Gated transitions = %5.2f %%. \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [33 x i8] c"Clock gate candidate is invalid!\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cgt_ManCollectFanoutPos_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %1, i64 32
  %.val22 = load i32, ptr %5, align 8, !tbaa !21
  %.not = icmp eq i32 %.val22, %.val
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  store i32 %.val, ptr %5, align 8, !tbaa !21
  %7 = getelementptr i8, ptr %1, i64 24
  %.val24 = load i64, ptr %7, align 8
  %8 = and i64 %.val24, 7
  %.not28 = icmp eq i64 %8, 3
  br i1 %.not28, label %13, label %.preheader

.preheader:                                       ; preds = %6
  %9 = and i64 %.val24, 4294967232
  %.not31 = icmp eq i64 %9, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = getelementptr i8, ptr %0, i64 32
  br label %45

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = load i32, ptr %2, align 8, !tbaa !24
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

18:                                               ; preds = %13
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %22, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8, !tbaa !25
  store i32 16, ptr %2, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %.not9.i10.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 3
  br i1 %.not9.i10.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #17
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #18
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !25
  store i32 %29, ptr %2, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_PtrGrow.exit.i ]
  %41 = load i32, ptr %14, align 4, !tbaa !22
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !22
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %40, i64 %43
  store ptr %1, ptr %44, align 8, !tbaa !26
  br label %.loopexit

45:                                               ; preds = %.lr.ph, %Aig_ManObj.exit
  %.030 = phi i32 [ -1, %.lr.ph ], [ %57, %Aig_ManObj.exit ]
  %.01929 = phi i32 [ 0, %.lr.ph ], [ %65, %Aig_ManObj.exit ]
  %.not21 = icmp eq i32 %.01929, 0
  br i1 %.not21, label %52, label %46

46:                                               ; preds = %45
  %47 = ashr i32 %.030, 1
  %48 = mul nsw i32 %47, 5
  %49 = and i32 %.030, 1
  %50 = add nuw nsw i32 %49, 3
  %51 = add i32 %50, %48
  br label %.critedge

52:                                               ; preds = %45
  %53 = load i32, ptr %11, align 4, !tbaa !27
  %54 = mul nsw i32 %53, 5
  br label %.critedge

.critedge:                                        ; preds = %52, %46
  %.sink35 = phi i32 [ %54, %52 ], [ %51, %46 ]
  %.val26.sink = load ptr, ptr %10, align 8, !tbaa !28
  %55 = sext i32 %.sink35 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val26.sink, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %.val27 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.val27, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %58

58:                                               ; preds = %.critedge
  %59 = ashr i32 %57, 1
  %60 = getelementptr i8, ptr %.val27, i64 8
  %.val.i = load ptr, ptr %60, align 8, !tbaa !25
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.critedge, %58
  %64 = phi ptr [ %63, %58 ], [ null, %.critedge ]
  tail call void @Cgt_ManCollectFanoutPos_rec(ptr noundef nonnull %0, ptr noundef %64, ptr noundef %2)
  %65 = add nuw nsw i32 %.01929, 1
  %66 = load i64, ptr %7, align 8
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 6
  %69 = icmp samesign ult i32 %65, %68
  br i1 %69, label %45, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %Aig_ManObj.exit, %.preheader, %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cgt_ManCollectFanoutPos(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !22
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #19
  tail call void @Cgt_ManCollectFanoutPos_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cgt_ManCheckGateComplete(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %3, i64 4
  %.val13 = load i32, ptr %5, align 4, !tbaa !22
  %6 = icmp sgt i32 %.val13, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !25
  %8 = getelementptr i8, ptr %0, i64 112
  %9 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %.val13 to i64
  %.val15.pre.pre = load i32, ptr %8, align 8, !tbaa !33
  br label %10

10:                                               ; preds = %.lr.ph, %Vec_PtrFind.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrFind.exit ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr i8, ptr %12, i64 24
  %.val.i = load i64, ptr %13, align 8
  %14 = and i64 %.val.i, 7
  %.not.i = icmp eq i64 %14, 3
  %.val14.pre = load i32, ptr %12, align 8, !tbaa !34
  %.not = icmp slt i32 %.val14.pre, %.val15.pre.pre
  %or.cond = select i1 %.not.i, i1 %.not, i1 false
  br i1 %or.cond, label %.critedge, label %Saig_ObjIsPo.exit.thread

Saig_ObjIsPo.exit.thread:                         ; preds = %10
  %15 = sub nsw i32 %.val14.pre, %.val15.pre.pre
  %.val16 = load ptr, ptr %9, align 8, !tbaa !35
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val16, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %Saig_ObjIsPo.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %Vec_PtrFind.exit, label %28

28:                                               ; preds = %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %24, !llvm.loop !37

Vec_PtrFind.exit:                                 ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !38

.critedge:                                        ; preds = %Vec_PtrFind.exit, %Saig_ObjIsPo.exit.thread, %10, %28, %4
  %.012 = phi i32 [ 1, %4 ], [ 0, %28 ], [ 0, %10 ], [ 1, %Vec_PtrFind.exit ], [ 0, %Saig_ObjIsPo.exit.thread ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cgt_ManCompleteGates(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 100, ptr %5, align 8, !tbaa !24
  %7 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !25
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !22
  store i32 100, ptr %9, align 8, !tbaa !24
  %11 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !25
  %13 = getelementptr i8, ptr %1, i64 4
  %.val4656 = load i32, ptr %13, align 4, !tbaa !39
  %14 = icmp sgt i32 %.val4656, 0
  br i1 %14, label %.preheader52.lr.ph, label %._crit_edge

.preheader52.lr.ph:                               ; preds = %4
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = getelementptr i8, ptr %0, i64 112
  %.val4553.pre = load ptr, ptr %15, align 8, !tbaa !35
  br label %.preheader52

.preheader52:                                     ; preds = %.preheader52.lr.ph, %.critedge
  %.val4678 = phi i32 [ %.val4656, %.preheader52.lr.ph ], [ %.val46, %.critedge ]
  %17 = phi i32 [ 100, %.preheader52.lr.ph ], [ %90, %.critedge ]
  %18 = phi i32 [ 0, %.preheader52.lr.ph ], [ %91, %.critedge ]
  %.val4553 = phi ptr [ %.val4553.pre, %.preheader52.lr.ph ], [ %.val455376, %.critedge ]
  %indvars.iv67 = phi i64 [ 0, %.preheader52.lr.ph ], [ %indvars.iv.next68, %.critedge ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val4553, i64 %indvars.iv67
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr i8, ptr %20, i64 4
  %.val4154 = load i32, ptr %21, align 4, !tbaa !22
  %22 = icmp sgt i32 %.val4154, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader52, %Cgt_ManCheckGateComplete.exit.thread
  %23 = phi i32 [ %83, %Cgt_ManCheckGateComplete.exit.thread ], [ %17, %.preheader52 ]
  %24 = phi i32 [ %84, %Cgt_ManCheckGateComplete.exit.thread ], [ %18, %.preheader52 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Cgt_ManCheckGateComplete.exit.thread ], [ 0, %.preheader52 ]
  %25 = phi ptr [ %86, %Cgt_ManCheckGateComplete.exit.thread ], [ %20, %.preheader52 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val39 = load ptr, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val39, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 16
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %35, label %Cgt_ManCheckGateComplete.exit.thread

35:                                               ; preds = %.lr.ph
  %36 = or disjoint i64 %33, 16
  store i64 %36, ptr %32, align 8
  store i32 0, ptr %6, align 4, !tbaa !22
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #19
  tail call void @Cgt_ManCollectFanoutPos_rec(ptr noundef %0, ptr noundef nonnull %31, ptr noundef nonnull %5)
  %.val13.i = load i32, ptr %6, align 4, !tbaa !22
  %37 = icmp sgt i32 %.val13.i, 0
  br i1 %37, label %.lr.ph.i, label %Cgt_ManCheckGateComplete.exit

.lr.ph.i:                                         ; preds = %35
  %.val.i = load ptr, ptr %8, align 8, !tbaa !25
  %wide.trip.count.i = zext nneg i32 %.val13.i to i64
  %.val15.pre.pre.i = load i32, ptr %16, align 8, !tbaa !33
  br label %38

38:                                               ; preds = %Vec_PtrFind.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_PtrFind.exit.i ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr i8, ptr %40, i64 24
  %.val.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.val.i.i, 7
  %.not.i.i = icmp eq i64 %42, 3
  %.val14.pre.i = load i32, ptr %40, align 8, !tbaa !34
  %.not.i = icmp slt i32 %.val14.pre.i, %.val15.pre.pre.i
  %or.cond.i = select i1 %.not.i.i, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %Cgt_ManCheckGateComplete.exit.thread, label %Saig_ObjIsPo.exit.thread.i

Saig_ObjIsPo.exit.thread.i:                       ; preds = %38
  %43 = sub nsw i32 %.val14.pre.i, %.val15.pre.pre.i
  %.val16.i = load ptr, ptr %15, align 8, !tbaa !35
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val16.i, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i.i, label %Cgt_ManCheckGateComplete.exit.thread

.lr.ph.i.i:                                       ; preds = %Saig_ObjIsPo.exit.thread.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %wide.trip.count.i.i = zext nneg i32 %48 to i64
  br label %52

52:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = icmp eq ptr %54, %28
  br i1 %55, label %Vec_PtrFind.exit.i, label %56

56:                                               ; preds = %52
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cgt_ManCheckGateComplete.exit.thread, label %52, !llvm.loop !37

Vec_PtrFind.exit.i:                               ; preds = %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cgt_ManCheckGateComplete.exit, label %38, !llvm.loop !38

Cgt_ManCheckGateComplete.exit:                    ; preds = %Vec_PtrFind.exit.i, %35
  %57 = icmp eq i32 %24, %23
  br i1 %57, label %58, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Cgt_ManCheckGateComplete.exit
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

58:                                               ; preds = %Cgt_ManCheckGateComplete.exit
  %59 = icmp slt i32 %23, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %12, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %61, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

64:                                               ; preds = %60
  %65 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %12, align 8, !tbaa !25
  store i32 16, ptr %9, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

67:                                               ; preds = %58
  %68 = shl nuw nsw i32 %23, 1
  %69 = load ptr, ptr %12, align 8, !tbaa !25
  %.not9.i10.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 3
  br i1 %.not9.i10.i, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #17
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #18
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %12, align 8, !tbaa !25
  store i32 %68, ptr %9, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %76
  %78 = phi i32 [ %23, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %68, %76 ], [ 16, %Vec_PtrGrow.exit.i ]
  %79 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %77, %76 ], [ %66, %Vec_PtrGrow.exit.i ]
  %80 = add nsw i32 %24, 1
  store i32 %80, ptr %10, align 4, !tbaa !22
  %81 = sext i32 %24 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %79, i64 %81
  store ptr %28, ptr %82, align 8, !tbaa !26
  br label %Cgt_ManCheckGateComplete.exit.thread

Cgt_ManCheckGateComplete.exit.thread:             ; preds = %Saig_ObjIsPo.exit.thread.i, %38, %56, %Vec_PtrPush.exit, %.lr.ph
  %83 = phi i32 [ %23, %56 ], [ %23, %.lr.ph ], [ %78, %Vec_PtrPush.exit ], [ %23, %38 ], [ %23, %Saig_ObjIsPo.exit.thread.i ]
  %84 = phi i32 [ %24, %56 ], [ %24, %.lr.ph ], [ %80, %Vec_PtrPush.exit ], [ %24, %38 ], [ %24, %Saig_ObjIsPo.exit.thread.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val45 = load ptr, ptr %15, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.val45, i64 %indvars.iv67
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = getelementptr i8, ptr %86, i64 4
  %.val41 = load i32, ptr %87, align 4, !tbaa !22
  %88 = sext i32 %.val41 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !40

.critedge.loopexit:                               ; preds = %Cgt_ManCheckGateComplete.exit.thread
  %.val46.pre = load i32, ptr %13, align 4, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader52
  %.val46 = phi i32 [ %.val46.pre, %.critedge.loopexit ], [ %.val4678, %.preheader52 ]
  %90 = phi i32 [ %83, %.critedge.loopexit ], [ %17, %.preheader52 ]
  %91 = phi i32 [ %84, %.critedge.loopexit ], [ %18, %.preheader52 ]
  %.val455376 = phi ptr [ %.val45, %.critedge.loopexit ], [ %.val4553, %.preheader52 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %92 = sext i32 %.val46 to i64
  %93 = icmp slt i64 %indvars.iv.next68, %92
  br i1 %93, label %.preheader52, label %._crit_edge.loopexit, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre = load ptr, ptr %8, align 8, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.val476281 = phi i32 [ %.val46, %._crit_edge.loopexit ], [ %.val4656, %4 ]
  %94 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %4 ]
  %.not.i48 = icmp eq ptr %94, null
  br i1 %.not.i48, label %Vec_PtrFree.exit, label %95

95:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %94) #19
  %.val4762.pre = load i32, ptr %13, align 4, !tbaa !39
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %95
  %.val4762 = phi i32 [ %.val476281, %._crit_edge ], [ %.val4762.pre, %95 ]
  tail call void @free(ptr noundef nonnull %5) #19
  %96 = icmp sgt i32 %.val4762, 0
  br i1 %96, label %.preheader.lr.ph, label %._crit_edge64

.preheader.lr.ph:                                 ; preds = %Vec_PtrFree.exit
  %97 = getelementptr i8, ptr %1, i64 8
  %.val4358.pre = load ptr, ptr %97, align 8, !tbaa !35
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge2
  %.val4784 = phi i32 [ %.val4762, %.preheader.lr.ph ], [ %.val47, %.critedge2 ]
  %.val4358 = phi ptr [ %.val4358.pre, %.preheader.lr.ph ], [ %.val435882, %.critedge2 ]
  %indvars.iv73 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next74, %.critedge2 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.val4358, i64 %indvars.iv73
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = getelementptr i8, ptr %99, i64 4
  %.val4059 = load i32, ptr %100, align 4, !tbaa !22
  %101 = icmp sgt i32 %.val4059, 0
  br i1 %101, label %.lr.ph61, label %.critedge2

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph61 ], [ 0, %.preheader ]
  %102 = phi ptr [ %113, %.lr.ph61 ], [ %99, %.preheader ]
  %103 = getelementptr i8, ptr %102, i64 8
  %.val = load ptr, ptr %103, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv70
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, -17
  store i64 %111, ptr %109, align 8
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %.val43 = load ptr, ptr %97, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.val43, i64 %indvars.iv73
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  %114 = getelementptr i8, ptr %113, i64 4
  %.val40 = load i32, ptr %114, align 4, !tbaa !22
  %115 = sext i32 %.val40 to i64
  %116 = icmp slt i64 %indvars.iv.next71, %115
  br i1 %116, label %.lr.ph61, label %.critedge2.loopexit, !llvm.loop !42

.critedge2.loopexit:                              ; preds = %.lr.ph61
  %.val47.pre = load i32, ptr %13, align 4, !tbaa !39
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader
  %.val47 = phi i32 [ %.val47.pre, %.critedge2.loopexit ], [ %.val4784, %.preheader ]
  %.val435882 = phi ptr [ %.val43, %.critedge2.loopexit ], [ %.val4358, %.preheader ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %117 = sext i32 %.val47 to i64
  %118 = icmp slt i64 %indvars.iv.next74, %117
  br i1 %118, label %.preheader, label %._crit_edge64, !llvm.loop !43

._crit_edge64:                                    ; preds = %.critedge2, %Vec_PtrFree.exit
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define float @Cgt_ManComputeCoverage(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Ssw_SmlSimulateSeq(ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 1) #19
  %4 = getelementptr i8, ptr %1, i64 4
  %.val1718 = load i32, ptr %4, align 4, !tbaa !39
  %5 = icmp sgt i32 %.val1718, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %11, %7 ]
  %.val = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = tail call i32 @Ssw_SmlNodeCountOnesRealVec(ptr noundef %3, ptr noundef %9) #19
  %11 = add nsw i32 %10, %.020
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load i32, ptr %4, align 4, !tbaa !39
  %12 = sext i32 %.val17 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %7, label %.critedge.loopexit, !llvm.loop !44

.critedge.loopexit:                               ; preds = %7
  %14 = sitofp i32 %11 to float
  %15 = fmul nnan float %14, 1.000000e+02
  %16 = fmul nnan float %15, 3.125000e-02
  %17 = fmul nnan float %16, 3.125000e-02
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.0.lcssa = phi float [ 0.000000e+00, %2 ], [ %17, %.critedge.loopexit ]
  tail call void @Ssw_SmlStop(ptr noundef %3) #19
  %.val16 = load i32, ptr %4, align 4, !tbaa !39
  %18 = sitofp i32 %.val16 to float
  %19 = fdiv float %.0.lcssa, %18
  ret float %19
}

declare ptr @Ssw_SmlSimulateSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Ssw_SmlNodeCountOnesRealVec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Ssw_SmlStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cgt_ManDecideSimple(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !45
  %.neg83 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %.neg = sdiv i64 %12, -1000
  %.neg84 = add i64 %.neg, %.neg83
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg84, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr i8, ptr %0, i64 104
  %.val64 = load i32, ptr %13, align 8, !tbaa !48
  %14 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %15 = add i32 %.val64, -1
  %or.cond.i.i = icmp ult i32 %15, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val64
  store i32 %spec.store.select.i.i, ptr %14, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %16

16:                                               ; preds = %Abc_Clock.exit
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 3
  %19 = call noalias ptr @malloc(i64 noundef %18) #18
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %16, %Abc_Clock.exit
  %20 = phi ptr [ %19, %16 ], [ null, %Abc_Clock.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !35
  %22 = icmp sgt i32 %.val64, 0
  br i1 %22, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val64 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %23, align 8, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !50

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.val64, ptr %24, align 4, !tbaa !39
  %25 = call ptr @Ssw_SmlSimulateSeq(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 32, i32 noundef 1) #19
  %.val6592 = load i32, ptr %13, align 8, !tbaa !48
  %26 = icmp sgt i32 %.val6592, 0
  br i1 %26, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %Vec_VecStart.exit
  %27 = getelementptr i8, ptr %0, i64 24
  %28 = getelementptr i8, ptr %0, i64 112
  %29 = getelementptr i8, ptr %0, i64 16
  %30 = getelementptr i8, ptr %0, i64 108
  %31 = getelementptr i8, ptr %1, i64 8
  %32 = icmp eq i32 %2, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge2.thread
  %indvars.iv103 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next104, %.critedge2.thread ]
  %.05294 = phi i32 [ 0, %.critedge.lr.ph ], [ %.153, %.critedge2.thread ]
  %.val67 = load ptr, ptr %27, align 8, !tbaa !51
  %.val68 = load i32, ptr %28, align 8, !tbaa !33
  %33 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val = load ptr, ptr %33, align 8, !tbaa !25
  %34 = trunc nuw nsw i64 %indvars.iv103 to i32
  %35 = add nsw i32 %.val68, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val67.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %.val69 = load ptr, ptr %29, align 8, !tbaa !52
  %.val70 = load i32, ptr %30, align 4, !tbaa !53
  %39 = getelementptr i8, ptr %.val69, i64 8
  %.val69.val = load ptr, ptr %39, align 8, !tbaa !25
  %40 = add nsw i32 %.val70, %34
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val69.val, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %.val63 = load ptr, ptr %31, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val63, i64 %indvars.iv103
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr i8, ptr %45, i64 4
  %.val6286 = load i32, ptr %46, align 4, !tbaa !22
  %47 = icmp sgt i32 %.val6286, 0
  br i1 %47, label %.lr.ph, label %.critedge2.thread

.lr.ph:                                           ; preds = %.critedge
  %48 = getelementptr i8, ptr %45, i64 8
  br i1 %32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %53
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %53 ], [ 0, %.lr.ph ]
  %.05089.us = phi ptr [ %spec.select61.us, %53 ], [ null, %.lr.ph ]
  %.05488.us = phi i32 [ %spec.select.us, %53 ], [ 0, %.lr.ph ]
  %.val.us = load ptr, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val.us, i64 %indvars.iv100
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = call i32 @Ssw_SmlCheckXorImplication(ptr noundef %25, ptr noundef %38, ptr noundef %43, ptr noundef %50) #19
  %.not60.us = icmp eq i32 %51, 0
  br i1 %.not60.us, label %52, label %53

52:                                               ; preds = %.lr.ph.split.us
  %puts.us = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %53

53:                                               ; preds = %52, %.lr.ph.split.us
  %54 = call i32 @Ssw_SmlNodeCountOnesReal(ptr noundef %25, ptr noundef %50) #19
  %55 = icmp slt i32 %.05488.us, %54
  %spec.select.us = call i32 @llvm.smax.i32(i32 %.05488.us, i32 %54)
  %spec.select61.us = select i1 %55, ptr %50, ptr %.05089.us
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %.val62.us = load i32, ptr %46, align 4, !tbaa !22
  %56 = sext i32 %.val62.us to i64
  %57 = icmp slt i64 %indvars.iv.next101, %56
  br i1 %57, label %.lr.ph.split.us, label %.critedge2, !llvm.loop !54

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.05089 = phi ptr [ %spec.select61, %.lr.ph.split ], [ null, %.lr.ph ]
  %.05488 = phi i32 [ %spec.select, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.val = load ptr, ptr %48, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = call i32 @Ssw_SmlNodeCountOnesReal(ptr noundef %25, ptr noundef %59) #19
  %61 = icmp slt i32 %.05488, %60
  %spec.select = call i32 @llvm.smax.i32(i32 %.05488, i32 %60)
  %spec.select61 = select i1 %61, ptr %59, ptr %.05089
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val62 = load i32, ptr %46, align 4, !tbaa !22
  %62 = sext i32 %.val62 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph.split, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %.lr.ph.split, %53
  %.050.lcssa = phi ptr [ %spec.select61.us, %53 ], [ %spec.select61, %.lr.ph.split ]
  %.not59 = icmp eq ptr %.050.lcssa, null
  br i1 %.not59, label %.critedge2.thread, label %64

64:                                               ; preds = %.critedge2
  call fastcc void @Vec_VecPush(ptr noundef nonnull %14, i32 noundef %34, ptr noundef nonnull %.050.lcssa)
  %65 = add nsw i32 %.05294, 1
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge, %64, %.critedge2
  %.153 = phi i32 [ %65, %64 ], [ %.05294, %.critedge2 ], [ %.05294, %.critedge ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %.val65 = load i32, ptr %13, align 8, !tbaa !48
  %66 = sext i32 %.val65 to i64
  %67 = icmp slt i64 %indvars.iv.next104, %66
  br i1 %67, label %.critedge, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %.critedge2.thread, %Vec_VecStart.exit
  %.052.lcssa = phi i32 [ 0, %Vec_VecStart.exit ], [ %.153, %.critedge2.thread ]
  call void @Ssw_SmlStop(ptr noundef %25) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %106, label %68

68:                                               ; preds = %._crit_edge
  %69 = getelementptr i8, ptr %1, i64 4
  %.val8.i = load i32, ptr %69, align 4, !tbaa !39
  %70 = icmp sgt i32 %.val8.i, 0
  br i1 %70, label %.lr.ph.i71, label %Vec_VecSizeSize.exit

.lr.ph.i71:                                       ; preds = %68
  %71 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %71, align 8, !tbaa !35
  %wide.trip.count.i72 = zext nneg i32 %.val8.i to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i71
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i74, %72 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i71 ], [ %77, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i73
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = add nsw i32 %76, %.010.i
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i72
  br i1 %exitcond.not.i75, label %Vec_VecSizeSize.exit, label %72, !llvm.loop !56

Vec_VecSizeSize.exit:                             ; preds = %72, %68
  %.0.lcssa.i = phi i32 [ 0, %68 ], [ %77, %72 ]
  %.val66 = load i32, ptr %13, align 8, !tbaa !48
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0.lcssa.i, i32 noundef %.052.lcssa, i32 noundef %.val66)
  %79 = call ptr @Ssw_SmlSimulateSeq(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 32, i32 noundef 1) #19
  %.val1718.i = load i32, ptr %24, align 4, !tbaa !39
  %80 = icmp sgt i32 %.val1718.i, 0
  br i1 %80, label %.lr.ph.i77.preheader, label %Cgt_ManComputeCoverage.exit

.lr.ph.i77.preheader:                             ; preds = %Vec_VecSizeSize.exit
  %.val.i79 = load ptr, ptr %21, align 8, !tbaa !35
  %81 = zext nneg i32 %.val1718.i to i64
  br label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %.lr.ph.i77.preheader, %.lr.ph.i77
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i80, %.lr.ph.i77 ], [ 0, %.lr.ph.i77.preheader ]
  %.020.i = phi i32 [ %85, %.lr.ph.i77 ], [ 0, %.lr.ph.i77.preheader ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.val.i79, i64 %indvars.iv.i78
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = call i32 @Ssw_SmlNodeCountOnesRealVec(ptr noundef %79, ptr noundef %83) #19
  %85 = add nsw i32 %84, %.020.i
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i80, %81
  br i1 %exitcond.not, label %.critedge.loopexit.i, label %.lr.ph.i77, !llvm.loop !44

.critedge.loopexit.i:                             ; preds = %.lr.ph.i77
  %86 = sitofp i32 %85 to float
  %87 = fmul nnan float %86, 1.000000e+02
  %88 = fmul nnan float %87, 3.125000e-02
  %89 = fmul nnan float %88, 3.125000e-02
  br label %Cgt_ManComputeCoverage.exit

Cgt_ManComputeCoverage.exit:                      ; preds = %Vec_VecSizeSize.exit, %.critedge.loopexit.i
  %.0.lcssa.i76 = phi float [ 0.000000e+00, %Vec_VecSizeSize.exit ], [ %89, %.critedge.loopexit.i ]
  call void @Ssw_SmlStop(ptr noundef %79) #19
  %90 = sitofp i32 %.val1718.i to float
  %91 = fdiv float %.0.lcssa.i76, %90
  %92 = fpext float %91 to double
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %92)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %94 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %Abc_Clock.exit82, label %96

96:                                               ; preds = %Cgt_ManComputeCoverage.exit
  %97 = load i64, ptr %5, align 8, !tbaa !45
  %98 = mul nsw i64 %97, 1000000
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !47
  %101 = sdiv i64 %100, 1000
  %102 = add nsw i64 %101, %98
  br label %Abc_Clock.exit82

Abc_Clock.exit82:                                 ; preds = %Cgt_ManComputeCoverage.exit, %96
  %.0.i81 = phi i64 [ %102, %96 ], [ -1, %Cgt_ManComputeCoverage.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = add i64 %.0.i81, %.0.i.neg
  %104 = sitofp i64 %103 to double
  %105 = fdiv double %104, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %105)
  br label %106

106:                                              ; preds = %Abc_Clock.exit82, %._crit_edge
  ret ptr %14
}

declare i32 @Ssw_SmlCheckXorImplication(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @Ssw_SmlNodeCountOnesReal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !24
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #17
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #18
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !25
  store i32 %6, ptr %0, align 8, !tbaa !24
  %.pre = load i32, ptr %4, align 4, !tbaa !39
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %7, %18
  %20 = phi i32 [ %5, %7 ], [ %.pre, %18 ]
  %.not1516 = icmp sgt i32 %20, %1
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %24 = load ptr, ptr %21, align 8, !tbaa !35
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %calloc, ptr %25, align 8, !tbaa !26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !57

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4, !tbaa !39
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8, !tbaa !35
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = load i32, ptr %30, align 8, !tbaa !24
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8, !tbaa !25
  store i32 16, ptr %30, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #17
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #18
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !25
  store i32 %46, ptr %30, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4, !tbaa !22
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4, !tbaa !22
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %57, i64 %60
  store ptr %2, ptr %61, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !58
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !58, !noalias !60
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cgt_ManDecideArea(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !45
  %.neg89 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %.neg = sdiv i64 %12, -1000
  %.neg90 = add i64 %.neg, %.neg89
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg90, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = call ptr @Cgt_ManCompleteGates(ptr noundef %0, ptr noundef %1, i32 poison, i32 poison)
  %14 = getelementptr i8, ptr %13, i64 4
  %.val62 = load i32, ptr %14, align 4, !tbaa !22
  %15 = icmp sgt i32 %.val62, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %16 = getelementptr i8, ptr %13, i64 8
  %.val57 = load ptr, ptr %16, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %.val62 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val57, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, 16
  store i64 %25, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !63

.critedge:                                        ; preds = %17, %Abc_Clock.exit
  %26 = getelementptr i8, ptr %0, i64 104
  %.val69 = load i32, ptr %26, align 8, !tbaa !48
  %27 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %28 = add i32 %.val69, -1
  %or.cond.i.i = icmp ult i32 %28, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val69
  store i32 %spec.store.select.i.i, ptr %27, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %29

29:                                               ; preds = %.critedge
  %30 = sext i32 %spec.store.select.i.i to i64
  %31 = shl nsw i64 %30, 3
  %32 = call noalias ptr @malloc(i64 noundef %31) #18
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %29, %.critedge
  %33 = phi ptr [ %32, %29 ], [ null, %.critedge ]
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !35
  %35 = icmp sgt i32 %.val69, 0
  br i1 %35, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val69 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %36, align 8, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !50

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %.val69, ptr %37, align 4, !tbaa !39
  %38 = getelementptr i8, ptr %1, i64 4
  %.val6799 = load i32, ptr %38, align 4, !tbaa !39
  %39 = icmp sgt i32 %.val6799, 0
  br i1 %39, label %.preheader91.lr.ph, label %.preheader

.preheader91.lr.ph:                               ; preds = %Vec_VecStart.exit
  %40 = getelementptr i8, ptr %1, i64 8
  %.val6595.pre = load ptr, ptr %40, align 8, !tbaa !35
  br label %.preheader91

.preheader91:                                     ; preds = %.preheader91.lr.ph, %.critedge2
  %.val67136 = phi i32 [ %.val6799, %.preheader91.lr.ph ], [ %.val67, %.critedge2 ]
  %.val65132 = phi ptr [ %.val6595.pre, %.preheader91.lr.ph ], [ %.val65133, %.critedge2 ]
  %41 = phi i32 [ %spec.store.select.i.i, %.preheader91.lr.ph ], [ %125, %.critedge2 ]
  %42 = phi i32 [ %.val69, %.preheader91.lr.ph ], [ %126, %.critedge2 ]
  %.val6595 = phi ptr [ %.val6595.pre, %.preheader91.lr.ph ], [ %.val6595128, %.critedge2 ]
  %indvars.iv114 = phi i64 [ 0, %.preheader91.lr.ph ], [ %47, %.critedge2 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val6595, i64 %indvars.iv114
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr i8, ptr %44, i64 4
  %.val6196 = load i32, ptr %45, align 4, !tbaa !22
  %46 = icmp sgt i32 %.val6196, 0
  %47 = add nuw nsw i64 %indvars.iv114, 1
  br i1 %46, label %.lr.ph98, label %.critedge2

.lr.ph98:                                         ; preds = %.preheader91
  %48 = shl nsw i64 %47, 3
  %49 = trunc nuw nsw i64 %47 to i32
  %50 = trunc nuw nsw i64 %47 to i32
  br label %52

.preheader:                                       ; preds = %.critedge2, %Vec_VecStart.exit
  %.val66 = phi i32 [ %.val69, %Vec_VecStart.exit ], [ %126, %.critedge2 ]
  br i1 %15, label %.lr.ph102, label %.critedge4.preheader

.lr.ph102:                                        ; preds = %.preheader
  %51 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %51, align 8, !tbaa !25
  %wide.trip.count120 = zext nneg i32 %.val62 to i64
  br label %130

52:                                               ; preds = %.lr.ph98, %117
  %.val65134 = phi ptr [ %.val65132, %.lr.ph98 ], [ %.val65, %117 ]
  %53 = phi i32 [ %41, %.lr.ph98 ], [ %118, %117 ]
  %54 = phi i32 [ %42, %.lr.ph98 ], [ %119, %117 ]
  %indvars.iv111 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next112, %117 ]
  %55 = phi ptr [ %44, %.lr.ph98 ], [ %121, %117 ]
  %56 = getelementptr i8, ptr %55, i64 8
  %.val56 = load ptr, ptr %56, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val56, i64 %indvars.iv111
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 16
  %.not55 = icmp eq i64 %64, 0
  br i1 %.not55, label %117, label %65

65:                                               ; preds = %52
  %66 = sext i32 %54 to i64
  %.not.i = icmp slt i64 %indvars.iv114, %66
  %.val.i.pre130 = load ptr, ptr %34, align 8, !tbaa !35
  br i1 %.not.i, label %81, label %67

67:                                               ; preds = %65
  %68 = sext i32 %53 to i64
  %.not.i.not.i = icmp slt i64 %indvars.iv114, %68
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %69

69:                                               ; preds = %67
  %.not9.i.i = icmp eq ptr %.val.i.pre130, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %69
  %71 = call ptr @realloc(ptr noundef nonnull %.val.i.pre130, i64 noundef %48) #17
  br label %74

72:                                               ; preds = %69
  %73 = call noalias ptr @malloc(i64 noundef %48) #18
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %34, align 8, !tbaa !25
  store i32 %49, ptr %27, align 8, !tbaa !24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %74, %67
  %76 = phi ptr [ %75, %74 ], [ %.val.i.pre130, %67 ]
  %77 = phi i32 [ %49, %74 ], [ %53, %67 ]
  br label %78

78:                                               ; preds = %78, %Vec_PtrGrow.exit.i
  %indvars.iv.i71 = phi i64 [ %66, %Vec_PtrGrow.exit.i ], [ %indvars.iv.next.i73, %78 ]
  %calloc.i72 = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %79 = getelementptr inbounds [8 x i8], ptr %76, i64 %indvars.iv.i71
  store ptr %calloc.i72, ptr %79, align 8, !tbaa !26
  %indvars.iv.next.i73 = add nsw i64 %indvars.iv.i71, 1
  %80 = and i64 %indvars.iv.next.i73, 4294967295
  %exitcond.not.i74 = icmp eq i64 %47, %80
  br i1 %exitcond.not.i74, label %._crit_edge.i.loopexit, label %78, !llvm.loop !57

._crit_edge.i.loopexit:                           ; preds = %78
  store i32 %50, ptr %37, align 4, !tbaa !39
  %.val.i.pre = load ptr, ptr %34, align 8, !tbaa !35
  br label %81

81:                                               ; preds = %._crit_edge.i.loopexit, %65
  %.val.i = phi ptr [ %.val.i.pre, %._crit_edge.i.loopexit ], [ %.val.i.pre130, %65 ]
  %82 = phi i32 [ %77, %._crit_edge.i.loopexit ], [ %53, %65 ]
  %83 = phi i32 [ %50, %._crit_edge.i.loopexit ], [ %54, %65 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv114
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %88 = load i32, ptr %85, align 8, !tbaa !24
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %81
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  br label %Vec_VecPush.exit

90:                                               ; preds = %81
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %.not9.i.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i.i, label %97, label %95

95:                                               ; preds = %92
  %96 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %94, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i

97:                                               ; preds = %92
  %98 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %93, align 8, !tbaa !25
  store i32 16, ptr %85, align 8, !tbaa !24
  br label %Vec_VecPush.exit

100:                                              ; preds = %90
  %101 = shl nuw nsw i32 %87, 1
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %.not9.i10.i.i = icmp eq ptr %103, null
  %104 = zext nneg i32 %101 to i64
  %105 = shl nuw nsw i64 %104, 3
  br i1 %.not9.i10.i.i, label %108, label %106

106:                                              ; preds = %100
  %107 = call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #17
  br label %110

108:                                              ; preds = %100
  %109 = call noalias ptr @malloc(i64 noundef %105) #18
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %102, align 8, !tbaa !25
  store i32 %101, ptr %85, align 8, !tbaa !24
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %110
  %112 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %111, %110 ], [ %99, %Vec_PtrGrow.exit.i.i ]
  %113 = load i32, ptr %86, align 4, !tbaa !22
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %86, align 4, !tbaa !22
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %112, i64 %115
  store ptr %58, ptr %116, align 8, !tbaa !26
  %.val65.pre = load ptr, ptr %40, align 8, !tbaa !35
  br label %117

117:                                              ; preds = %52, %Vec_VecPush.exit
  %.val65 = phi ptr [ %.val65134, %52 ], [ %.val65.pre, %Vec_VecPush.exit ]
  %118 = phi i32 [ %53, %52 ], [ %82, %Vec_VecPush.exit ]
  %119 = phi i32 [ %54, %52 ], [ %83, %Vec_VecPush.exit ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.val65, i64 %indvars.iv114
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  %122 = getelementptr i8, ptr %121, i64 4
  %.val61 = load i32, ptr %122, align 4, !tbaa !22
  %123 = sext i32 %.val61 to i64
  %124 = icmp slt i64 %indvars.iv.next112, %123
  br i1 %124, label %52, label %.critedge2.loopexit, !llvm.loop !64

.critedge2.loopexit:                              ; preds = %117
  %.val67.pre = load i32, ptr %38, align 4, !tbaa !39
  br label %.critedge2

.critedge2:                                       ; preds = %.preheader91, %.critedge2.loopexit
  %.val67 = phi i32 [ %.val67.pre, %.critedge2.loopexit ], [ %.val67136, %.preheader91 ]
  %.val65133 = phi ptr [ %.val65, %.critedge2.loopexit ], [ %.val65132, %.preheader91 ]
  %125 = phi i32 [ %118, %.critedge2.loopexit ], [ %41, %.preheader91 ]
  %126 = phi i32 [ %119, %.critedge2.loopexit ], [ %42, %.preheader91 ]
  %.val6595128 = phi ptr [ %.val65, %.critedge2.loopexit ], [ %.val6595, %.preheader91 ]
  %127 = sext i32 %.val67 to i64
  %128 = icmp slt i64 %47, %127
  br i1 %128, label %.preheader91, label %.preheader, !llvm.loop !65

.critedge4.preheader:                             ; preds = %130, %.preheader
  %129 = icmp sgt i32 %.val66, 0
  br i1 %129, label %.lr.ph105, label %.critedge6

.lr.ph105:                                        ; preds = %.critedge4.preheader
  %.val63 = load ptr, ptr %34, align 8, !tbaa !35
  %wide.trip.count125 = zext nneg i32 %.val66 to i64
  br label %.critedge4

130:                                              ; preds = %.lr.ph102, %130
  %indvars.iv117 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next118, %130 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv117
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -2
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, -17
  store i64 %138, ptr %136, align 8
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %.critedge4.preheader, label %130, !llvm.loop !66

.critedge4:                                       ; preds = %.lr.ph105, %.critedge4
  %indvars.iv122 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next123, %.critedge4 ]
  %.0104 = phi i32 [ 0, %.lr.ph105 ], [ %144, %.critedge4 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.val63, i64 %indvars.iv122
  %140 = load ptr, ptr %139, align 8, !tbaa !26
  %141 = getelementptr i8, ptr %140, i64 4
  %.val59 = load i32, ptr %141, align 4, !tbaa !22
  %142 = icmp sgt i32 %.val59, 0
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %.0104, %143
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %.critedge6, label %.critedge4, !llvm.loop !67

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge4.preheader ], [ %144, %.critedge4 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %181, label %145

145:                                              ; preds = %.critedge6
  %.val8.i = load i32, ptr %38, align 4, !tbaa !39
  %146 = icmp sgt i32 %.val8.i, 0
  br i1 %146, label %.lr.ph.i75, label %Vec_VecSizeSize.exit

.lr.ph.i75:                                       ; preds = %145
  %147 = getelementptr i8, ptr %1, i64 8
  %.val.i76 = load ptr, ptr %147, align 8, !tbaa !35
  %wide.trip.count.i77 = zext nneg i32 %.val8.i to i64
  br label %148

148:                                              ; preds = %148, %.lr.ph.i75
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.i75 ], [ %indvars.iv.next.i79, %148 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i75 ], [ %153, %148 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %.val.i76, i64 %indvars.iv.i78
  %150 = load ptr, ptr %149, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !22
  %153 = add nsw i32 %152, %.010.i
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i77
  br i1 %exitcond.not.i80, label %Vec_VecSizeSize.exit, label %148, !llvm.loop !56

Vec_VecSizeSize.exit:                             ; preds = %148, %145
  %.0.lcssa.i = phi i32 [ 0, %145 ], [ %153, %148 ]
  %.val68 = load i32, ptr %26, align 8, !tbaa !48
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0.lcssa.i, i32 noundef %.0.lcssa, i32 noundef %.val68)
  %155 = call ptr @Ssw_SmlSimulateSeq(ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 1) #19
  br i1 %129, label %.lr.ph.i82.preheader, label %Cgt_ManComputeCoverage.exit

.lr.ph.i82.preheader:                             ; preds = %Vec_VecSizeSize.exit
  %.val.i84 = load ptr, ptr %34, align 8, !tbaa !35
  %156 = zext nneg i32 %.val66 to i64
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph.i82.preheader, %.lr.ph.i82
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i85, %.lr.ph.i82 ], [ 0, %.lr.ph.i82.preheader ]
  %.020.i = phi i32 [ %160, %.lr.ph.i82 ], [ 0, %.lr.ph.i82.preheader ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.val.i84, i64 %indvars.iv.i83
  %158 = load ptr, ptr %157, align 8, !tbaa !26
  %159 = call i32 @Ssw_SmlNodeCountOnesRealVec(ptr noundef %155, ptr noundef %158) #19
  %160 = add nsw i32 %159, %.020.i
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next.i85, %156
  br i1 %exitcond127.not, label %.critedge.loopexit.i, label %.lr.ph.i82, !llvm.loop !44

.critedge.loopexit.i:                             ; preds = %.lr.ph.i82
  %161 = sitofp i32 %160 to float
  %162 = fmul nnan float %161, 1.000000e+02
  %163 = fmul nnan float %162, 3.125000e-02
  %164 = fmul nnan float %163, 3.125000e-02
  br label %Cgt_ManComputeCoverage.exit

Cgt_ManComputeCoverage.exit:                      ; preds = %Vec_VecSizeSize.exit, %.critedge.loopexit.i
  %.0.lcssa.i81 = phi float [ 0.000000e+00, %Vec_VecSizeSize.exit ], [ %164, %.critedge.loopexit.i ]
  call void @Ssw_SmlStop(ptr noundef %155) #19
  %165 = sitofp i32 %.val66 to float
  %166 = fdiv float %.0.lcssa.i81, %165
  %167 = fpext float %166 to double
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val62, double noundef %167)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %169 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %Abc_Clock.exit87, label %171

171:                                              ; preds = %Cgt_ManComputeCoverage.exit
  %172 = load i64, ptr %5, align 8, !tbaa !45
  %173 = mul nsw i64 %172, 1000000
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !47
  %176 = sdiv i64 %175, 1000
  %177 = add nsw i64 %176, %173
  br label %Abc_Clock.exit87

Abc_Clock.exit87:                                 ; preds = %Cgt_ManComputeCoverage.exit, %171
  %.0.i86 = phi i64 [ %177, %171 ], [ -1, %Cgt_ManComputeCoverage.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %178 = add i64 %.0.i86, %.0.i.neg
  %179 = sitofp i64 %178 to double
  %180 = fdiv double %179, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %180)
  br label %181

181:                                              ; preds = %Abc_Clock.exit87, %.critedge6
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !25
  %.not.i88 = icmp eq ptr %183, null
  br i1 %.not.i88, label %Vec_PtrFree.exit, label %184

184:                                              ; preds = %181
  call void @free(ptr noundef nonnull %183) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %181, %184
  call void @free(ptr noundef nonnull %13) #19
  ret ptr %27
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 312}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!11, !12, i64 32}
!22 = !{!23, !12, i64 4}
!23 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!24 = !{!23, !12, i64 0}
!25 = !{!23, !6, i64 8}
!26 = !{!6, !6, i64 0}
!27 = !{!11, !12, i64 36}
!28 = !{!4, !14, i64 176}
!29 = !{!12, !12, i64 0}
!30 = !{!4, !9, i64 32}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!4, !12, i64 112}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !6, i64 8}
!36 = !{!"Vec_Vec_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = !{!36, !12, i64 4}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = !{!46, !20, i64 0}
!46 = !{!"timespec", !20, i64 0, !20, i64 8}
!47 = !{!46, !20, i64 8}
!48 = !{!4, !12, i64 104}
!49 = !{!36, !12, i64 0}
!50 = distinct !{!50, !32}
!51 = !{!4, !9, i64 24}
!52 = !{!4, !9, i64 16}
!53 = !{!4, !12, i64 108}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"vprintf: argument 0"}
!62 = distinct !{!62, !"vprintf"}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
