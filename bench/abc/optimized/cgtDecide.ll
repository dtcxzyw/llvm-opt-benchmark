; ModuleID = 'bench/abc/original/cgtDecide.c.ll'
source_filename = "bench/abc/original/cgtDecide.c.ll"
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

; Function Attrs: nounwind uwtable
define void @Cgt_ManCollectFanoutPos_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 32
  %.val22 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %.val22, %.val
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %3
  store i32 %.val, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 24
  %.val24 = load i64, ptr %7, align 8
  %8 = and i64 %.val24, 7
  %.not28 = icmp eq i64 %8, 3
  br i1 %.not28, label %13, label %.preheader

.preheader:                                       ; preds = %6
  %9 = and i64 %.val24, 4294967232
  %.not31 = icmp eq i64 %9, 0
  br i1 %.not31, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = getelementptr i8, ptr %0, i64 32
  br label %45

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %2, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

18:                                               ; preds = %13
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %22, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not9.i10.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 3
  br i1 %.not9.i10.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #14
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #15
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8
  store i32 %29, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_PtrGrow.exit.i ]
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  store ptr %1, ptr %44, align 8
  br label %.critedge

45:                                               ; preds = %.lr.ph, %Aig_ManObj.exit
  %.030 = phi i32 [ -1, %.lr.ph ], [ %58, %Aig_ManObj.exit ]
  %.01929 = phi i32 [ 0, %.lr.ph ], [ %66, %Aig_ManObj.exit ]
  %.not21 = icmp eq i32 %.01929, 0
  br i1 %.not21, label %52, label %46

46:                                               ; preds = %45
  %47 = ashr i32 %.030, 1
  %48 = mul nsw i32 %47, 5
  %49 = and i32 %.030, 1
  %50 = add nuw nsw i32 %49, 3
  %51 = add i32 %50, %48
  br label %55

52:                                               ; preds = %45
  %53 = load i32, ptr %11, align 4
  %54 = mul nsw i32 %53, 5
  br label %55

55:                                               ; preds = %52, %46
  %.sink32 = phi i32 [ %54, %52 ], [ %51, %46 ]
  %.val26.sink = load ptr, ptr %10, align 8
  %56 = sext i32 %.sink32 to i64
  %57 = getelementptr inbounds i32, ptr %.val26.sink, i64 %56
  %58 = load i32, ptr %57, align 4
  %.val27 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %.val27, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %59

59:                                               ; preds = %55
  %60 = ashr i32 %58, 1
  %61 = getelementptr i8, ptr %.val27, i64 8
  %.val.i = load ptr, ptr %61, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds ptr, ptr %.val.i, i64 %62
  %64 = load ptr, ptr %63, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %55, %59
  %65 = phi ptr [ %64, %59 ], [ null, %55 ]
  tail call void @Cgt_ManCollectFanoutPos_rec(ptr noundef nonnull %0, ptr noundef %65, ptr noundef %2)
  %66 = add nuw nsw i32 %.01929, 1
  %67 = load i64, ptr %7, align 8
  %68 = trunc i64 %67 to i32
  %69 = lshr i32 %68, 6
  %70 = icmp samesign ult i32 %66, %69
  br i1 %70, label %45, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Aig_ManObj.exit, %.preheader, %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cgt_ManCollectFanoutPos(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #16
  tail call void @Cgt_ManCollectFanoutPos_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cgt_ManCheckGateComplete(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %3, i64 4
  %.val13 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val13, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 112
  %9 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %.val13 to i64
  %.val15.pre.pre = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %Vec_PtrFind.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrFind.exit ]
  %11 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 24
  %.val.i = load i64, ptr %13, align 8
  %14 = and i64 %.val.i, 7
  %.not.i = icmp eq i64 %14, 3
  %.val14.pre = load i32, ptr %12, align 8
  %.not = icmp slt i32 %.val14.pre, %.val15.pre.pre
  %or.cond = select i1 %.not.i, i1 %.not, i1 false
  br i1 %or.cond, label %.critedge, label %Saig_ObjIsPo.exit.thread

Saig_ObjIsPo.exit.thread:                         ; preds = %10
  %15 = sub nsw i32 %.val14.pre, %.val15.pre.pre
  %.val16 = load ptr, ptr %9, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val16, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %Saig_ObjIsPo.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %Vec_PtrFind.exit, label %28

28:                                               ; preds = %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %24, !llvm.loop !6

Vec_PtrFind.exit:                                 ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !7

.critedge:                                        ; preds = %Vec_PtrFind.exit, %Saig_ObjIsPo.exit.thread, %10, %28, %4
  %.012 = phi i32 [ 1, %4 ], [ 0, %28 ], [ 1, %Vec_PtrFind.exit ], [ 0, %Saig_ObjIsPo.exit.thread ], [ 0, %10 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cgt_ManCompleteGates(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %1, i64 4
  %.val4656 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val4656, 0
  br i1 %14, label %.preheader52.lr.ph, label %._crit_edge

.preheader52.lr.ph:                               ; preds = %4
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = getelementptr i8, ptr %0, i64 112
  %.val4553.pre = load ptr, ptr %15, align 8
  br label %.preheader52

.preheader52:                                     ; preds = %.preheader52.lr.ph, %.critedge
  %.val4678 = phi i32 [ %.val4656, %.preheader52.lr.ph ], [ %.val46, %.critedge ]
  %.val4553 = phi ptr [ %.val4553.pre, %.preheader52.lr.ph ], [ %.val455376, %.critedge ]
  %indvars.iv67 = phi i64 [ 0, %.preheader52.lr.ph ], [ %indvars.iv.next68, %.critedge ]
  %17 = getelementptr inbounds nuw ptr, ptr %.val4553, i64 %indvars.iv67
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val4154 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val4154, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader52, %Cgt_ManCheckGateComplete.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %Cgt_ManCheckGateComplete.exit.thread ], [ 0, %.preheader52 ]
  %21 = phi ptr [ %81, %Cgt_ManCheckGateComplete.exit.thread ], [ %18, %.preheader52 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val39 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val39, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 16
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %31, label %Cgt_ManCheckGateComplete.exit.thread

31:                                               ; preds = %.lr.ph
  %32 = or disjoint i64 %29, 16
  store i64 %32, ptr %28, align 8
  store i32 0, ptr %6, align 4
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #16
  tail call void @Cgt_ManCollectFanoutPos_rec(ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull %5)
  %.val13.i = load i32, ptr %6, align 4
  %33 = icmp sgt i32 %.val13.i, 0
  br i1 %33, label %.lr.ph.i, label %Cgt_ManCheckGateComplete.exit

.lr.ph.i:                                         ; preds = %31
  %.val.i = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %.val13.i to i64
  %.val15.pre.pre.i = load i32, ptr %16, align 8
  br label %34

34:                                               ; preds = %Vec_PtrFind.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_PtrFind.exit.i ]
  %35 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 24
  %.val.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.val.i.i, 7
  %.not.i.i = icmp eq i64 %38, 3
  %.val14.pre.i = load i32, ptr %36, align 8
  %.not.i = icmp slt i32 %.val14.pre.i, %.val15.pre.pre.i
  %or.cond.i = select i1 %.not.i.i, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %Cgt_ManCheckGateComplete.exit.thread, label %Saig_ObjIsPo.exit.thread.i

Saig_ObjIsPo.exit.thread.i:                       ; preds = %34
  %39 = sub nsw i32 %.val14.pre.i, %.val15.pre.pre.i
  %.val16.i = load ptr, ptr %15, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %.val16.i, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i.i, label %Cgt_ManCheckGateComplete.exit.thread

.lr.ph.i.i:                                       ; preds = %Saig_ObjIsPo.exit.thread.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count.i.i = zext nneg i32 %44 to i64
  br label %48

48:                                               ; preds = %52, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i.i
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %24
  br i1 %51, label %Vec_PtrFind.exit.i, label %52

52:                                               ; preds = %48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cgt_ManCheckGateComplete.exit.thread, label %48, !llvm.loop !6

Vec_PtrFind.exit.i:                               ; preds = %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cgt_ManCheckGateComplete.exit, label %34, !llvm.loop !7

Cgt_ManCheckGateComplete.exit:                    ; preds = %Vec_PtrFind.exit.i, %31
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %9, align 8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Cgt_ManCheckGateComplete.exit
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_PtrPush.exit

56:                                               ; preds = %Cgt_ManCheckGateComplete.exit
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %59, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

62:                                               ; preds = %58
  %63 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_PtrPush.exit

65:                                               ; preds = %56
  %66 = shl nuw nsw i32 %53, 1
  %67 = load ptr, ptr %12, align 8
  %.not9.i10.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %66 to i64
  %69 = shl nuw nsw i64 %68, 3
  br i1 %.not9.i10.i, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #14
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #15
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %12, align 8
  store i32 %66, ptr %9, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %74
  %76 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %75, %74 ], [ %64, %Vec_PtrGrow.exit.i ]
  %77 = add nsw i32 %53, 1
  store i32 %77, ptr %10, align 4
  %78 = sext i32 %53 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  store ptr %24, ptr %79, align 8
  br label %Cgt_ManCheckGateComplete.exit.thread

Cgt_ManCheckGateComplete.exit.thread:             ; preds = %34, %Saig_ObjIsPo.exit.thread.i, %52, %Vec_PtrPush.exit, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val45 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %.val45, i64 %indvars.iv67
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val41 = load i32, ptr %82, align 4
  %83 = sext i32 %.val41 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !8

.critedge.loopexit:                               ; preds = %Cgt_ManCheckGateComplete.exit.thread
  %.val46.pre = load i32, ptr %13, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader52
  %.val46 = phi i32 [ %.val46.pre, %.critedge.loopexit ], [ %.val4678, %.preheader52 ]
  %.val455376 = phi ptr [ %.val45, %.critedge.loopexit ], [ %.val4553, %.preheader52 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %85 = sext i32 %.val46 to i64
  %86 = icmp slt i64 %indvars.iv.next68, %85
  br i1 %86, label %.preheader52, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre = load ptr, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.val476281 = phi i32 [ %.val46, %._crit_edge.loopexit ], [ %.val4656, %4 ]
  %87 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %4 ]
  %.not.i48 = icmp eq ptr %87, null
  br i1 %.not.i48, label %Vec_PtrFree.exit, label %88

88:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %87) #16
  %.val4762.pre = load i32, ptr %13, align 4
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %88
  %.val4762 = phi i32 [ %.val476281, %._crit_edge ], [ %.val4762.pre, %88 ]
  tail call void @free(ptr noundef nonnull %5) #16
  %89 = icmp sgt i32 %.val4762, 0
  br i1 %89, label %.preheader.lr.ph, label %._crit_edge64

.preheader.lr.ph:                                 ; preds = %Vec_PtrFree.exit
  %90 = getelementptr i8, ptr %1, i64 8
  %.val4358.pre = load ptr, ptr %90, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge2
  %.val4784 = phi i32 [ %.val4762, %.preheader.lr.ph ], [ %.val47, %.critedge2 ]
  %.val4358 = phi ptr [ %.val4358.pre, %.preheader.lr.ph ], [ %.val435882, %.critedge2 ]
  %indvars.iv73 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next74, %.critedge2 ]
  %91 = getelementptr inbounds nuw ptr, ptr %.val4358, i64 %indvars.iv73
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 4
  %.val4059 = load i32, ptr %93, align 4
  %94 = icmp sgt i32 %.val4059, 0
  br i1 %94, label %.lr.ph61, label %.critedge2

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph61 ], [ 0, %.preheader ]
  %95 = phi ptr [ %106, %.lr.ph61 ], [ %92, %.preheader ]
  %96 = getelementptr i8, ptr %95, i64 8
  %.val = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv70
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, -17
  store i64 %104, ptr %102, align 8
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %.val43 = load ptr, ptr %90, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %.val43, i64 %indvars.iv73
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val40 = load i32, ptr %107, align 4
  %108 = sext i32 %.val40 to i64
  %109 = icmp slt i64 %indvars.iv.next71, %108
  br i1 %109, label %.lr.ph61, label %.critedge2.loopexit, !llvm.loop !10

.critedge2.loopexit:                              ; preds = %.lr.ph61
  %.val47.pre = load i32, ptr %13, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader
  %.val47 = phi i32 [ %.val47.pre, %.critedge2.loopexit ], [ %.val4784, %.preheader ]
  %.val435882 = phi ptr [ %.val43, %.critedge2.loopexit ], [ %.val4358, %.preheader ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %110 = sext i32 %.val47 to i64
  %111 = icmp slt i64 %indvars.iv.next74, %110
  br i1 %111, label %.preheader, label %._crit_edge64, !llvm.loop !11

._crit_edge64:                                    ; preds = %.critedge2, %Vec_PtrFree.exit
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define float @Cgt_ManComputeCoverage(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Ssw_SmlSimulateSeq(ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 1) #16
  %4 = getelementptr i8, ptr %1, i64 4
  %.val1718 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val1718, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %11, %7 ]
  %.val = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @Ssw_SmlNodeCountOnesRealVec(ptr noundef %3, ptr noundef %9) #16
  %11 = add nsw i32 %10, %.020
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load i32, ptr %4, align 4
  %12 = sext i32 %.val17 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %7, label %.critedge.loopexit, !llvm.loop !12

.critedge.loopexit:                               ; preds = %7
  %14 = sitofp i32 %11 to float
  %15 = fmul float %14, 1.000000e+02
  %16 = fmul float %15, 3.125000e-02
  %17 = fmul float %16, 3.125000e-02
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.0.lcssa = phi float [ 0.000000e+00, %2 ], [ %17, %.critedge.loopexit ]
  tail call void @Ssw_SmlStop(ptr noundef %3) #16
  %.val16 = load i32, ptr %4, align 4
  %18 = sitofp i32 %.val16 to float
  %19 = fdiv float %.0.lcssa, %18
  ret float %19
}

declare ptr @Ssw_SmlSimulateSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Ssw_SmlNodeCountOnesRealVec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ssw_SmlStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cgt_ManDecideSimple(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  %.neg83 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg84 = add i64 %.neg, %.neg83
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg84, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = getelementptr i8, ptr %0, i64 104
  %.val64 = load i32, ptr %13, align 8
  %14 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %15 = add i32 %.val64, -1
  %or.cond.i.i = icmp ult i32 %15, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val64
  store i32 %spec.store.select.i.i, ptr %14, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %16

16:                                               ; preds = %Abc_Clock.exit
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 3
  %19 = call noalias ptr @malloc(i64 noundef %18) #15
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %16, %Abc_Clock.exit
  %20 = phi ptr [ %19, %16 ], [ null, %Abc_Clock.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %21, align 8
  %22 = icmp sgt i32 %.val64, 0
  br i1 %22, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val64 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %23, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !13

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.val64, ptr %24, align 4
  %25 = call ptr @Ssw_SmlSimulateSeq(ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 1) #16
  %.val6592 = load i32, ptr %13, align 8
  %26 = icmp sgt i32 %.val6592, 0
  br i1 %26, label %.lr.ph96, label %.critedge

.lr.ph96:                                         ; preds = %Vec_VecStart.exit
  %27 = getelementptr i8, ptr %0, i64 24
  %28 = getelementptr i8, ptr %0, i64 112
  %29 = getelementptr i8, ptr %0, i64 16
  %30 = getelementptr i8, ptr %0, i64 108
  %31 = getelementptr i8, ptr %1, i64 8
  %32 = icmp eq i32 %2, 0
  br label %33

33:                                               ; preds = %.lr.ph96, %.critedge2.thread
  %indvars.iv104 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next105, %.critedge2.thread ]
  %.05294 = phi i32 [ 0, %.lr.ph96 ], [ %.153, %.critedge2.thread ]
  %.val67 = load ptr, ptr %27, align 8
  %.val68 = load i32, ptr %28, align 8
  %34 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val = load ptr, ptr %34, align 8
  %35 = trunc nuw nsw i64 %indvars.iv104 to i32
  %36 = add nsw i32 %.val68, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %.val67.val, i64 %37
  %39 = load ptr, ptr %38, align 8
  %.val69 = load ptr, ptr %29, align 8
  %.val70 = load i32, ptr %30, align 4
  %40 = getelementptr i8, ptr %.val69, i64 8
  %.val69.val = load ptr, ptr %40, align 8
  %41 = add nsw i32 %.val70, %35
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %.val69.val, i64 %42
  %44 = load ptr, ptr %43, align 8
  %.val63 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %.val63, i64 %indvars.iv104
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val6286 = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val6286, 0
  br i1 %48, label %.lr.ph, label %.critedge2.thread

.lr.ph:                                           ; preds = %33
  %49 = getelementptr i8, ptr %46, i64 8
  br i1 %32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %54
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %54 ], [ 0, %.lr.ph ]
  %.05089.us = phi ptr [ %spec.select61.us, %54 ], [ null, %.lr.ph ]
  %.05488.us = phi i32 [ %spec.select.us, %54 ], [ 0, %.lr.ph ]
  %.val.us = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %.val.us, i64 %indvars.iv101
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Ssw_SmlCheckXorImplication(ptr noundef %25, ptr noundef %39, ptr noundef %44, ptr noundef %51) #16
  %.not60.us = icmp eq i32 %52, 0
  br i1 %.not60.us, label %53, label %54

53:                                               ; preds = %.lr.ph.split.us
  %puts.us = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %54

54:                                               ; preds = %53, %.lr.ph.split.us
  %55 = call i32 @Ssw_SmlNodeCountOnesReal(ptr noundef %25, ptr noundef %51) #16
  %56 = icmp slt i32 %.05488.us, %55
  %spec.select.us = call i32 @llvm.smax.i32(i32 %.05488.us, i32 %55)
  %spec.select61.us = select i1 %56, ptr %51, ptr %.05089.us
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %.val62.us = load i32, ptr %47, align 4
  %57 = sext i32 %.val62.us to i64
  %58 = icmp slt i64 %indvars.iv.next102, %57
  br i1 %58, label %.lr.ph.split.us, label %.critedge2, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.05089 = phi ptr [ %spec.select61, %.lr.ph.split ], [ null, %.lr.ph ]
  %.05488 = phi i32 [ %spec.select, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.val = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Ssw_SmlNodeCountOnesReal(ptr noundef %25, ptr noundef %60) #16
  %62 = icmp slt i32 %.05488, %61
  %spec.select = call i32 @llvm.smax.i32(i32 %.05488, i32 %61)
  %spec.select61 = select i1 %62, ptr %60, ptr %.05089
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val62 = load i32, ptr %47, align 4
  %63 = sext i32 %.val62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph.split, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %.lr.ph.split, %54
  %.050.lcssa = phi ptr [ %spec.select61.us, %54 ], [ %spec.select61, %.lr.ph.split ]
  %.not59 = icmp eq ptr %.050.lcssa, null
  br i1 %.not59, label %.critedge2.thread, label %65

65:                                               ; preds = %.critedge2
  call fastcc void @Vec_VecPush(ptr noundef nonnull %14, i32 noundef %35, ptr noundef nonnull %.050.lcssa)
  %66 = add nsw i32 %.05294, 1
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %33, %65, %.critedge2
  %.153 = phi i32 [ %66, %65 ], [ %.05294, %.critedge2 ], [ %.05294, %33 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %.val65 = load i32, ptr %13, align 8
  %67 = sext i32 %.val65 to i64
  %68 = icmp slt i64 %indvars.iv.next105, %67
  br i1 %68, label %33, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.critedge2.thread, %Vec_VecStart.exit
  %.052.lcssa = phi i32 [ 0, %Vec_VecStart.exit ], [ %.153, %.critedge2.thread ]
  call void @Ssw_SmlStop(ptr noundef %25) #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %107, label %69

69:                                               ; preds = %.critedge
  %70 = getelementptr i8, ptr %1, i64 4
  %.val8.i = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val8.i, 0
  br i1 %71, label %.lr.ph.i71, label %Vec_VecSizeSize.exit

.lr.ph.i71:                                       ; preds = %69
  %72 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %72, align 8
  %wide.trip.count.i72 = zext nneg i32 %.val8.i to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i71
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i74, %73 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i71 ], [ %78, %73 ]
  %74 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %.010.i
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i72
  br i1 %exitcond.not.i75, label %Vec_VecSizeSize.exit, label %73, !llvm.loop !16

Vec_VecSizeSize.exit:                             ; preds = %73, %69
  %.0.lcssa.i = phi i32 [ 0, %69 ], [ %78, %73 ]
  %.val66 = load i32, ptr %13, align 8
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0.lcssa.i, i32 noundef %.052.lcssa, i32 noundef %.val66)
  %80 = call ptr @Ssw_SmlSimulateSeq(ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 1) #16
  %.val1718.i = load i32, ptr %24, align 4
  %81 = icmp sgt i32 %.val1718.i, 0
  br i1 %81, label %.lr.ph.i77.preheader, label %Cgt_ManComputeCoverage.exit

.lr.ph.i77.preheader:                             ; preds = %Vec_VecSizeSize.exit
  %.val.i79 = load ptr, ptr %21, align 8
  %82 = zext nneg i32 %.val1718.i to i64
  br label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %.lr.ph.i77.preheader, %.lr.ph.i77
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i80, %.lr.ph.i77 ], [ 0, %.lr.ph.i77.preheader ]
  %.020.i = phi i32 [ %86, %.lr.ph.i77 ], [ 0, %.lr.ph.i77.preheader ]
  %83 = getelementptr inbounds nuw ptr, ptr %.val.i79, i64 %indvars.iv.i78
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @Ssw_SmlNodeCountOnesRealVec(ptr noundef %80, ptr noundef %84) #16
  %86 = add nsw i32 %85, %.020.i
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i80, %82
  br i1 %exitcond.not, label %.critedge.loopexit.i, label %.lr.ph.i77, !llvm.loop !12

.critedge.loopexit.i:                             ; preds = %.lr.ph.i77
  %87 = sitofp i32 %86 to float
  %88 = fmul float %87, 1.000000e+02
  %89 = fmul float %88, 3.125000e-02
  %90 = fmul float %89, 3.125000e-02
  br label %Cgt_ManComputeCoverage.exit

Cgt_ManComputeCoverage.exit:                      ; preds = %Vec_VecSizeSize.exit, %.critedge.loopexit.i
  %.0.lcssa.i76 = phi float [ 0.000000e+00, %Vec_VecSizeSize.exit ], [ %90, %.critedge.loopexit.i ]
  call void @Ssw_SmlStop(ptr noundef %80) #16
  %91 = sitofp i32 %.val1718.i to float
  %92 = fdiv float %.0.lcssa.i76, %91
  %93 = fpext float %92 to double
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %93)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %Abc_Clock.exit82, label %97

97:                                               ; preds = %Cgt_ManComputeCoverage.exit
  %98 = load i64, ptr %5, align 8
  %99 = mul nsw i64 %98, 1000000
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = sdiv i64 %101, 1000
  %103 = add nsw i64 %102, %99
  br label %Abc_Clock.exit82

Abc_Clock.exit82:                                 ; preds = %Cgt_ManComputeCoverage.exit, %97
  %.0.i81 = phi i64 [ %103, %97 ], [ -1, %Cgt_ManComputeCoverage.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %104 = add i64 %.0.i81, %.0.i.neg
  %105 = sitofp i64 %104 to double
  %106 = fdiv double %105, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %106)
  br label %107

107:                                              ; preds = %Abc_Clock.exit82, %.critedge
  ret ptr %14
}

declare i32 @Ssw_SmlCheckXorImplication(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @Ssw_SmlNodeCountOnesReal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #14
  %.pre.pre = load i32, ptr %4, align 4
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #15
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %6, ptr %0, align 8
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
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  store ptr %calloc, ptr %25, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !17

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds ptr, ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #14
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #15
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %30, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %2, ptr %61, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cgt_ManDecideArea(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  %.neg89 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg90 = add i64 %.neg, %.neg89
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg90, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = call ptr @Cgt_ManCompleteGates(ptr noundef %0, ptr noundef %1, i32 poison, i32 poison)
  %14 = getelementptr i8, ptr %13, i64 4
  %.val62 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val62, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %16 = getelementptr i8, ptr %13, i64 8
  %.val57 = load ptr, ptr %16, align 8
  %wide.trip.count = zext nneg i32 %.val62 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw ptr, ptr %.val57, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, 16
  store i64 %25, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !18

.critedge:                                        ; preds = %17, %Abc_Clock.exit
  %26 = getelementptr i8, ptr %0, i64 104
  %.val69 = load i32, ptr %26, align 8
  %27 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %28 = add i32 %.val69, -1
  %or.cond.i.i = icmp ult i32 %28, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val69
  store i32 %spec.store.select.i.i, ptr %27, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %29

29:                                               ; preds = %.critedge
  %30 = sext i32 %spec.store.select.i.i to i64
  %31 = shl nsw i64 %30, 3
  %32 = call noalias ptr @malloc(i64 noundef %31) #15
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %29, %.critedge
  %33 = phi ptr [ %32, %29 ], [ null, %.critedge ]
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %34, align 8
  %35 = icmp sgt i32 %.val69, 0
  br i1 %35, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val69 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %36, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !13

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %.val69, ptr %37, align 4
  %38 = getelementptr i8, ptr %1, i64 4
  %.val67100 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val67100, 0
  br i1 %39, label %.preheader91.lr.ph, label %.preheader

.preheader91.lr.ph:                               ; preds = %Vec_VecStart.exit
  %40 = getelementptr i8, ptr %1, i64 8
  %.val6596.pre = load ptr, ptr %40, align 8
  br label %.preheader91

.preheader91:                                     ; preds = %.preheader91.lr.ph, %.critedge2
  %.val67137 = phi i32 [ %.val67100, %.preheader91.lr.ph ], [ %.val67, %.critedge2 ]
  %.val65133 = phi ptr [ %.val6596.pre, %.preheader91.lr.ph ], [ %.val65134, %.critedge2 ]
  %.val6596 = phi ptr [ %.val6596.pre, %.preheader91.lr.ph ], [ %.val6596129, %.critedge2 ]
  %indvars.iv115 = phi i64 [ 0, %.preheader91.lr.ph ], [ %45, %.critedge2 ]
  %41 = getelementptr inbounds nuw ptr, ptr %.val6596, i64 %indvars.iv115
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val6197 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val6197, 0
  %45 = add nuw nsw i64 %indvars.iv115, 1
  br i1 %44, label %.lr.ph99, label %.critedge2

.lr.ph99:                                         ; preds = %.preheader91
  %46 = shl nsw i64 %45, 3
  %47 = trunc nuw nsw i64 %45 to i32
  %48 = trunc nuw nsw i64 %45 to i32
  br label %51

.preheader.loopexit:                              ; preds = %.critedge2
  %.val60.pre = load i32, ptr %14, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %Vec_VecStart.exit
  %.val60 = phi i32 [ %.val60.pre, %.preheader.loopexit ], [ %.val62, %Vec_VecStart.exit ]
  %49 = icmp sgt i32 %.val60, 0
  br i1 %49, label %.lr.ph103, label %.critedge4.preheader

.lr.ph103:                                        ; preds = %.preheader
  %50 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %50, align 8
  %wide.trip.count121 = zext nneg i32 %.val60 to i64
  br label %122

51:                                               ; preds = %.lr.ph99, %113
  %.val65135 = phi ptr [ %.val65133, %.lr.ph99 ], [ %.val65, %113 ]
  %indvars.iv112 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next113, %113 ]
  %52 = phi ptr [ %42, %.lr.ph99 ], [ %115, %113 ]
  %53 = getelementptr i8, ptr %52, i64 8
  %.val56 = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %.val56, i64 %indvars.iv112
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 16
  %.not55 = icmp eq i64 %61, 0
  br i1 %.not55, label %113, label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %37, align 4
  %64 = sext i32 %63 to i64
  %.not.i = icmp slt i64 %indvars.iv115, %64
  %.val.i.pre131 = load ptr, ptr %34, align 8
  br i1 %.not.i, label %79, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %27, align 8
  %67 = sext i32 %66 to i64
  %.not.i.not.i = icmp slt i64 %indvars.iv115, %67
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %68

68:                                               ; preds = %65
  %.not9.i.i = icmp eq ptr %.val.i.pre131, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %68
  %70 = call ptr @realloc(ptr noundef nonnull %.val.i.pre131, i64 noundef %46) #14
  br label %73

71:                                               ; preds = %68
  %72 = call noalias ptr @malloc(i64 noundef %46) #15
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %34, align 8
  store i32 %47, ptr %27, align 8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %73, %65
  %75 = phi ptr [ %74, %73 ], [ %.val.i.pre131, %65 ]
  br label %76

76:                                               ; preds = %76, %Vec_PtrGrow.exit.i
  %indvars.iv.i71 = phi i64 [ %64, %Vec_PtrGrow.exit.i ], [ %indvars.iv.next.i73, %76 ]
  %calloc.i72 = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %77 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv.i71
  store ptr %calloc.i72, ptr %77, align 8
  %indvars.iv.next.i73 = add nsw i64 %indvars.iv.i71, 1
  %78 = and i64 %indvars.iv.next.i73, 4294967295
  %exitcond.not.i74 = icmp eq i64 %45, %78
  br i1 %exitcond.not.i74, label %._crit_edge.i.loopexit, label %76, !llvm.loop !17

._crit_edge.i.loopexit:                           ; preds = %76
  store i32 %48, ptr %37, align 4
  %.val.i.pre = load ptr, ptr %34, align 8
  br label %79

79:                                               ; preds = %._crit_edge.i.loopexit, %62
  %.val.i = phi ptr [ %.val.i.pre, %._crit_edge.i.loopexit ], [ %.val.i.pre131, %62 ]
  %80 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv115
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %81, align 8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %79
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_VecPush.exit

86:                                               ; preds = %79
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not9.i.i.i = icmp eq ptr %90, null
  br i1 %.not9.i.i.i, label %93, label %91

91:                                               ; preds = %88
  %92 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i

93:                                               ; preds = %88
  %94 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %89, align 8
  store i32 16, ptr %81, align 8
  br label %Vec_VecPush.exit

96:                                               ; preds = %86
  %97 = shl nuw nsw i32 %83, 1
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not9.i10.i.i = icmp eq ptr %99, null
  %100 = zext nneg i32 %97 to i64
  %101 = shl nuw nsw i64 %100, 3
  br i1 %.not9.i10.i.i, label %104, label %102

102:                                              ; preds = %96
  %103 = call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #14
  br label %106

104:                                              ; preds = %96
  %105 = call noalias ptr @malloc(i64 noundef %101) #15
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %98, align 8
  store i32 %97, ptr %81, align 8
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %106
  %108 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %107, %106 ], [ %95, %Vec_PtrGrow.exit.i.i ]
  %109 = load i32, ptr %82, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %82, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds ptr, ptr %108, i64 %111
  store ptr %55, ptr %112, align 8
  %.val65.pre = load ptr, ptr %40, align 8
  br label %113

113:                                              ; preds = %51, %Vec_VecPush.exit
  %.val65 = phi ptr [ %.val65135, %51 ], [ %.val65.pre, %Vec_VecPush.exit ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %114 = getelementptr inbounds nuw ptr, ptr %.val65, i64 %indvars.iv115
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 4
  %.val61 = load i32, ptr %116, align 4
  %117 = sext i32 %.val61 to i64
  %118 = icmp slt i64 %indvars.iv.next113, %117
  br i1 %118, label %51, label %.critedge2.loopexit, !llvm.loop !19

.critedge2.loopexit:                              ; preds = %113
  %.val67.pre = load i32, ptr %38, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.preheader91, %.critedge2.loopexit
  %.val67 = phi i32 [ %.val67.pre, %.critedge2.loopexit ], [ %.val67137, %.preheader91 ]
  %.val65134 = phi ptr [ %.val65, %.critedge2.loopexit ], [ %.val65133, %.preheader91 ]
  %.val6596129 = phi ptr [ %.val65, %.critedge2.loopexit ], [ %.val6596, %.preheader91 ]
  %119 = sext i32 %.val67 to i64
  %120 = icmp slt i64 %45, %119
  br i1 %120, label %.preheader91, label %.preheader.loopexit, !llvm.loop !20

.critedge4.preheader:                             ; preds = %122, %.preheader
  %.val66 = load i32, ptr %37, align 4
  %121 = icmp sgt i32 %.val66, 0
  br i1 %121, label %.lr.ph106, label %.critedge6

.lr.ph106:                                        ; preds = %.critedge4.preheader
  %.val63 = load ptr, ptr %34, align 8
  %wide.trip.count126 = zext nneg i32 %.val66 to i64
  br label %.critedge4

122:                                              ; preds = %.lr.ph103, %122
  %indvars.iv118 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next119, %122 ]
  %123 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv118
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, -17
  store i64 %130, ptr %128, align 8
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %.critedge4.preheader, label %122, !llvm.loop !21

.critedge4:                                       ; preds = %.lr.ph106, %.critedge4
  %indvars.iv123 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next124, %.critedge4 ]
  %.0105 = phi i32 [ 0, %.lr.ph106 ], [ %136, %.critedge4 ]
  %131 = getelementptr inbounds nuw ptr, ptr %.val63, i64 %indvars.iv123
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val59 = load i32, ptr %133, align 4
  %134 = icmp sgt i32 %.val59, 0
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %.0105, %135
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %.critedge6, label %.critedge4, !llvm.loop !22

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge4.preheader ], [ %136, %.critedge4 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %173, label %137

137:                                              ; preds = %.critedge6
  %.val8.i = load i32, ptr %38, align 4
  %138 = icmp sgt i32 %.val8.i, 0
  br i1 %138, label %.lr.ph.i75, label %Vec_VecSizeSize.exit

.lr.ph.i75:                                       ; preds = %137
  %139 = getelementptr i8, ptr %1, i64 8
  %.val.i76 = load ptr, ptr %139, align 8
  %wide.trip.count.i77 = zext nneg i32 %.val8.i to i64
  br label %140

140:                                              ; preds = %140, %.lr.ph.i75
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.i75 ], [ %indvars.iv.next.i79, %140 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i75 ], [ %145, %140 ]
  %141 = getelementptr inbounds nuw ptr, ptr %.val.i76, i64 %indvars.iv.i78
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, %.010.i
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i77
  br i1 %exitcond.not.i80, label %Vec_VecSizeSize.exit, label %140, !llvm.loop !16

Vec_VecSizeSize.exit:                             ; preds = %140, %137
  %.0.lcssa.i = phi i32 [ 0, %137 ], [ %145, %140 ]
  %.val68 = load i32, ptr %26, align 8
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0.lcssa.i, i32 noundef %.0.lcssa, i32 noundef %.val68)
  %147 = call ptr @Ssw_SmlSimulateSeq(ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 1) #16
  br i1 %121, label %.lr.ph.i82.preheader, label %Cgt_ManComputeCoverage.exit

.lr.ph.i82.preheader:                             ; preds = %Vec_VecSizeSize.exit
  %.val.i84 = load ptr, ptr %34, align 8
  %148 = zext nneg i32 %.val66 to i64
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph.i82.preheader, %.lr.ph.i82
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i85, %.lr.ph.i82 ], [ 0, %.lr.ph.i82.preheader ]
  %.020.i = phi i32 [ %152, %.lr.ph.i82 ], [ 0, %.lr.ph.i82.preheader ]
  %149 = getelementptr inbounds nuw ptr, ptr %.val.i84, i64 %indvars.iv.i83
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @Ssw_SmlNodeCountOnesRealVec(ptr noundef %147, ptr noundef %150) #16
  %152 = add nsw i32 %151, %.020.i
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next.i85, %148
  br i1 %exitcond128.not, label %.critedge.loopexit.i, label %.lr.ph.i82, !llvm.loop !12

.critedge.loopexit.i:                             ; preds = %.lr.ph.i82
  %153 = sitofp i32 %152 to float
  %154 = fmul float %153, 1.000000e+02
  %155 = fmul float %154, 3.125000e-02
  %156 = fmul float %155, 3.125000e-02
  br label %Cgt_ManComputeCoverage.exit

Cgt_ManComputeCoverage.exit:                      ; preds = %Vec_VecSizeSize.exit, %.critedge.loopexit.i
  %.0.lcssa.i81 = phi float [ 0.000000e+00, %Vec_VecSizeSize.exit ], [ %156, %.critedge.loopexit.i ]
  call void @Ssw_SmlStop(ptr noundef %147) #16
  %157 = sitofp i32 %.val66 to float
  %158 = fdiv float %.0.lcssa.i81, %157
  %159 = fpext float %158 to double
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val60, double noundef %159)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %161 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %Abc_Clock.exit87, label %163

163:                                              ; preds = %Cgt_ManComputeCoverage.exit
  %164 = load i64, ptr %5, align 8
  %165 = mul nsw i64 %164, 1000000
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = sdiv i64 %167, 1000
  %169 = add nsw i64 %168, %165
  br label %Abc_Clock.exit87

Abc_Clock.exit87:                                 ; preds = %Cgt_ManComputeCoverage.exit, %163
  %.0.i86 = phi i64 [ %169, %163 ], [ -1, %Cgt_ManComputeCoverage.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %170 = add i64 %.0.i86, %.0.i.neg
  %171 = sitofp i64 %170 to double
  %172 = fdiv double %171, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %172)
  br label %173

173:                                              ; preds = %Abc_Clock.exit87, %.critedge6
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i88 = icmp eq ptr %175, null
  br i1 %.not.i88, label %Vec_PtrFree.exit, label %176

176:                                              ; preds = %173
  call void @free(ptr noundef nonnull %175) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %173, %176
  call void @free(ptr noundef nonnull %13) #16
  ret ptr %27
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!22 = distinct !{!22, !5}
