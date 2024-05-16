; ModuleID = 'bench/abc/original/saigCone.c.ll'
source_filename = "bench/abc/original/saigCone.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"    PO %3d  \00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%d:%d %d=%d+%d+%d  \00", align 1
@str = private unnamed_addr constant [63 x i8] c"The format of this print-out: For each PO, x:a b=c+d+e, where \00", align 1
@str.1 = private unnamed_addr constant [48 x i8] c"- x is the time-frame counting back from the PO\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"- a is the total number of registers in the COI of the PO so far\00", align 1
@str.3 = private unnamed_addr constant [71 x i8] c"- b is the number of registers in the COI of the PO in this time-frame\00", align 1
@str.4 = private unnamed_addr constant [77 x i8] c"- c is the number of registers in b that are new (appear for the first time)\00", align 1
@str.5 = private unnamed_addr constant [75 x i8] c"- d is the number of registers in b in common with the previous time-frame\00", align 1
@str.6 = private unnamed_addr constant [69 x i8] c"- e is the number of registers in b in common with other time-frames\00", align 1

; Function Attrs: nounwind uwtable
define void @Saig_ManSupport_rec(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val39 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 32
  %.val2240 = load i32, ptr %5, align 8
  %.not41 = icmp eq i32 %.val2240, %.val39
  br i1 %.not41, label %Saig_ObjIsLo.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %6 = phi ptr [ %58, %tailrecurse ], [ %5, %3 ]
  %.val43 = phi i32 [ %.val, %tailrecurse ], [ %.val39, %3 ]
  %.tr3642 = phi ptr [ %57, %tailrecurse ], [ %1, %3 ]
  store i32 %.val43, ptr %6, align 8
  %7 = getelementptr i8, ptr %.tr3642, i64 24
  %.val24 = load i64, ptr %7, align 8
  %8 = and i64 %.val24, 7
  switch i64 %8, label %tailrecurse [
    i64 1, label %Saig_ObjIsLo.exit.thread
    i64 2, label %Saig_ObjIsLo.exit
  ]

Saig_ObjIsLo.exit:                                ; preds = %.lr.ph
  %.val3.i = load i32, ptr %.tr3642, align 8
  %9 = getelementptr i8, ptr %0, i64 108
  %.val4.i = load i32, ptr %9, align 4
  %.not35 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not35, label %Saig_ObjIsLo.exit.thread, label %10

10:                                               ; preds = %Saig_ObjIsLo.exit
  %11 = sub i32 %.val3.i, %.val4.i
  %12 = getelementptr i8, ptr %0, i64 24
  %.val28 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 112
  %.val29 = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val28, i64 8
  %.val28.val = load ptr, ptr %14, align 8
  %15 = add nsw i32 %11, %.val29
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val28.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %2, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %10
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

23:                                               ; preds = %10
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i10.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i10.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #7
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #8
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8
  store i32 %34, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_PtrGrow.exit.i ]
  %46 = load i32, ptr %19, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  store ptr %18, ptr %49, align 8
  br label %Saig_ObjIsLo.exit.thread

tailrecurse:                                      ; preds = %.lr.ph
  %50 = getelementptr i8, ptr %.tr3642, i64 8
  %.val30 = load ptr, ptr %50, align 8
  %51 = ptrtoint ptr %.val30 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  tail call void @Saig_ManSupport_rec(ptr noundef nonnull %0, ptr noundef %53, ptr noundef %2)
  %54 = getelementptr i8, ptr %.tr3642, i64 16
  %.val31 = load ptr, ptr %54, align 8
  %55 = ptrtoint ptr %.val31 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %.val = load i32, ptr %4, align 8
  %58 = getelementptr i8, ptr %57, i64 32
  %.val22 = load i32, ptr %58, align 8
  %.not = icmp eq i32 %.val22, %.val
  br i1 %.not, label %Saig_ObjIsLo.exit.thread, label %.lr.ph

Saig_ObjIsLo.exit.thread:                         ; preds = %tailrecurse, %.lr.ph, %3, %Saig_ObjIsLo.exit, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManSupport(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #9
  %7 = getelementptr i8, ptr %1, i64 4
  %.val1011 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val1011, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val9 = load ptr, ptr %13, align 8
  %14 = ptrtoint ptr %.val9 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  tail call void @Saig_ManSupport_rec(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10 = load i32, ptr %7, align 4
  %17 = sext i32 %.val10 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %10, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %10, %2
  ret ptr %3
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Saig_ManPrintConeOne(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
Saig_ManSupport.exit:
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val9.i = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val9.i to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  tail call void @Saig_ManSupport_rec(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %6)
  store i32 0, ptr %3, align 4
  %.val = load i32, ptr %1, align 8
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val)
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 100, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr i8, ptr %6, i64 4
  %.039.val4378107 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.039.val4378107, 0
  br i1 %21, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %Saig_ManSupport.exit69, %Saig_ManSupport.exit
  %.040.lcssa = phi ptr [ %2, %Saig_ManSupport.exit ], [ %.039109, %Saig_ManSupport.exit69 ]
  %.039.lcssa = phi ptr [ %6, %Saig_ManSupport.exit ], [ %84, %Saig_ManSupport.exit69 ]
  %.038.lcssa = phi i32 [ 0, %Saig_ManSupport.exit ], [ %99, %Saig_ManSupport.exit69 ]
  %.039.val4378.lcssa = phi i32 [ %.039.val4378107, %Saig_ManSupport.exit ], [ %.039.val4378, %Saig_ManSupport.exit69 ]
  %.val4294 = load i32, ptr %17, align 4
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.038.lcssa, i32 noundef %.val4294, i32 noundef %.039.val4378.lcssa, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %.loopexit

.lr.ph:                                           ; preds = %Saig_ManSupport.exit, %Saig_ManSupport.exit69
  %.039.val4378111 = phi i32 [ %.039.val4378, %Saig_ManSupport.exit69 ], [ %.039.val4378107, %Saig_ManSupport.exit ]
  %23 = phi ptr [ %100, %Saig_ManSupport.exit69 ], [ %20, %Saig_ManSupport.exit ]
  %.038110 = phi i32 [ %99, %Saig_ManSupport.exit69 ], [ 0, %Saig_ManSupport.exit ]
  %.039109 = phi ptr [ %84, %Saig_ManSupport.exit69 ], [ %6, %Saig_ManSupport.exit ]
  %.040108 = phi ptr [ %.039109, %Saig_ManSupport.exit69 ], [ %2, %Saig_ManSupport.exit ]
  %24 = getelementptr i8, ptr %.039109, i64 8
  %25 = getelementptr inbounds i8, ptr %.040108, i64 4
  %26 = getelementptr inbounds i8, ptr %.040108, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %75
  %.039.val4388 = phi i32 [ %.039.val4378111, %.lr.ph ], [ %.039.val43, %75 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.082 = phi i32 [ 0, %.lr.ph ], [ %.1, %75 ]
  %.03381 = phi i32 [ 0, %.lr.ph ], [ %.134, %75 ]
  %.03580 = phi i32 [ 0, %.lr.ph ], [ %.136, %75 ]
  %.039.val = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds ptr, ptr %.039.val, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %17, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i44, label %Vec_PtrFind.exit.thread

.lr.ph.i44:                                       ; preds = %27
  %32 = load ptr, ptr %19, align 8
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %33

33:                                               ; preds = %37, %.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i46, %37 ]
  %34 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.i45
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %Vec_PtrFind.exit, label %37

37:                                               ; preds = %33
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFind.exit.thread, label %33, !llvm.loop !6

Vec_PtrFind.exit.thread:                          ; preds = %37, %27
  %38 = load i32, ptr %16, align 8
  %39 = icmp eq i32 %30, %38
  br i1 %39, label %40, label %.Vec_PtrGrow.exit11_crit_edge.i47

.Vec_PtrGrow.exit11_crit_edge.i47:                ; preds = %Vec_PtrFind.exit.thread
  %.pre.i49 = load ptr, ptr %19, align 8
  br label %Vec_PtrPush.exit53

40:                                               ; preds = %Vec_PtrFind.exit.thread
  %41 = icmp slt i32 %30, 16
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %19, align 8
  %.not9.i.i51 = icmp eq ptr %43, null
  br i1 %.not9.i.i51, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %43, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i52

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i52

Vec_PtrGrow.exit.i52:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %19, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_PtrPush.exit53

49:                                               ; preds = %40
  %50 = shl nuw nsw i32 %30, 1
  %51 = load ptr, ptr %19, align 8
  %.not9.i10.i50 = icmp eq ptr %51, null
  %52 = zext nneg i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 3
  br i1 %.not9.i10.i50, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #7
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #8
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %19, align 8
  store i32 %50, ptr %16, align 8
  br label %Vec_PtrPush.exit53

Vec_PtrPush.exit53:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i47, %Vec_PtrGrow.exit.i52, %58
  %60 = phi ptr [ %.pre.i49, %.Vec_PtrGrow.exit11_crit_edge.i47 ], [ %59, %58 ], [ %48, %Vec_PtrGrow.exit.i52 ]
  %61 = add nsw i32 %30, 1
  store i32 %61, ptr %17, align 4
  %62 = sext i32 %30 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %29, ptr %63, align 8
  %64 = add nsw i32 %.03580, 1
  %.039.val43.pre = load i32, ptr %23, align 4
  br label %75

Vec_PtrFind.exit:                                 ; preds = %33
  %65 = load i32, ptr %25, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i55, label %Vec_PtrFind.exit61.thread

.lr.ph.i55:                                       ; preds = %Vec_PtrFind.exit
  %67 = load ptr, ptr %26, align 8
  %wide.trip.count.i56 = zext nneg i32 %65 to i64
  br label %68

68:                                               ; preds = %72, %.lr.ph.i55
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.i55 ], [ %indvars.iv.next.i58, %72 ]
  %69 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv.i57
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %29
  br i1 %71, label %Vec_PtrFind.exit61, label %72

72:                                               ; preds = %68
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i56
  br i1 %exitcond.not.i59, label %Vec_PtrFind.exit61.thread, label %68, !llvm.loop !6

Vec_PtrFind.exit61:                               ; preds = %68
  %73 = add nsw i32 %.03381, 1
  br label %75

Vec_PtrFind.exit61.thread:                        ; preds = %72, %Vec_PtrFind.exit
  %74 = add nsw i32 %.082, 1
  br label %75

75:                                               ; preds = %Vec_PtrPush.exit53, %Vec_PtrFind.exit61.thread, %Vec_PtrFind.exit61
  %.039.val43 = phi i32 [ %.039.val43.pre, %Vec_PtrPush.exit53 ], [ %.039.val4388, %Vec_PtrFind.exit61 ], [ %.039.val4388, %Vec_PtrFind.exit61.thread ]
  %.136 = phi i32 [ %64, %Vec_PtrPush.exit53 ], [ %.03580, %Vec_PtrFind.exit61 ], [ %.03580, %Vec_PtrFind.exit61.thread ]
  %.134 = phi i32 [ %.03381, %Vec_PtrPush.exit53 ], [ %73, %Vec_PtrFind.exit61 ], [ %.03381, %Vec_PtrFind.exit61.thread ]
  %.1 = phi i32 [ %.082, %Vec_PtrPush.exit53 ], [ %.082, %Vec_PtrFind.exit61 ], [ %74, %Vec_PtrFind.exit61.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = sext i32 %.039.val43 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %27, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %75
  %.val42 = load i32, ptr %17, align 4
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.038110, i32 noundef %.val42, i32 noundef %.039.val43, i32 noundef %.136, i32 noundef %.134, i32 noundef %.1)
  %79 = icmp eq i32 %.136, 0
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %.critedge
  %81 = getelementptr inbounds i8, ptr %.040108, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %83

83:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %82) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %80, %83
  tail call void @free(ptr noundef nonnull %.040108) #9
  %84 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store i32 0, ptr %85, align 4
  store i32 100, ptr %84, align 8
  %86 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %86, ptr %87, align 8
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #9
  %.val1011.i62 = load i32, ptr %23, align 4
  %88 = icmp sgt i32 %.val1011.i62, 0
  br i1 %88, label %.lr.ph.i63, label %Saig_ManSupport.exit69

.lr.ph.i63:                                       ; preds = %Vec_PtrFree.exit
  %89 = getelementptr i8, ptr %.039109, i64 8
  br label %90

90:                                               ; preds = %90, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i63 ], [ %indvars.iv.next.i67, %90 ]
  %.val.i65 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %.val.i65, i64 %indvars.iv.i64
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 8
  %.val9.i66 = load ptr, ptr %93, align 8
  %94 = ptrtoint ptr %.val9.i66 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  tail call void @Saig_ManSupport_rec(ptr noundef %0, ptr noundef %96, ptr noundef nonnull %84)
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i64, 1
  %.val10.i68 = load i32, ptr %23, align 4
  %97 = sext i32 %.val10.i68 to i64
  %98 = icmp slt i64 %indvars.iv.next.i67, %97
  br i1 %98, label %90, label %Saig_ManSupport.exit69, !llvm.loop !4

Saig_ManSupport.exit69:                           ; preds = %90, %Vec_PtrFree.exit
  %99 = add nuw nsw i32 %.038110, 1
  %100 = getelementptr i8, ptr %84, i64 4
  %.039.val4378 = load i32, ptr %100, align 4
  %101 = icmp sgt i32 %.039.val4378, 0
  br i1 %101, label %.lr.ph, label %.critedge.thread

.loopexit:                                        ; preds = %.critedge, %.critedge.thread
  %.040106 = phi ptr [ %.040.lcssa, %.critedge.thread ], [ %.040108, %.critedge ]
  %.039104 = phi ptr [ %.039.lcssa, %.critedge.thread ], [ %.039109, %.critedge ]
  %putchar = tail call i32 @putchar(i32 10)
  %102 = getelementptr inbounds i8, ptr %.040106, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i70 = icmp eq ptr %103, null
  br i1 %.not.i70, label %Vec_PtrFree.exit71, label %104

104:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %103) #9
  br label %Vec_PtrFree.exit71

Vec_PtrFree.exit71:                               ; preds = %.loopexit, %104
  tail call void @free(ptr noundef nonnull %.040106) #9
  %105 = getelementptr inbounds i8, ptr %.039104, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i72 = icmp eq ptr %106, null
  br i1 %.not.i72, label %Vec_PtrFree.exit73, label %107

107:                                              ; preds = %Vec_PtrFree.exit71
  tail call void @free(ptr noundef nonnull %106) #9
  br label %Vec_PtrFree.exit73

Vec_PtrFree.exit73:                               ; preds = %Vec_PtrFree.exit71, %107
  tail call void @free(ptr noundef nonnull %.039104) #9
  %108 = load ptr, ptr %19, align 8
  %.not.i74 = icmp eq ptr %108, null
  br i1 %.not.i74, label %Vec_PtrFree.exit75, label %109

109:                                              ; preds = %Vec_PtrFree.exit73
  tail call void @free(ptr noundef nonnull %108) #9
  br label %Vec_PtrFree.exit75

Vec_PtrFree.exit75:                               ; preds = %Vec_PtrFree.exit73, %109
  tail call void @free(ptr noundef nonnull %16) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Saig_ManPrintCones(ptr noundef %0) local_unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @Aig_ManSetCioIds(ptr noundef %0) #9
  %2 = getelementptr i8, ptr %0, i64 112
  %.val14 = load i32, ptr %2, align 8
  %3 = icmp sgt i32 %.val14, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val13 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %.val13, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call void @Saig_ManPrintConeOne(ptr noundef nonnull %0, ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 8
  %10 = sext i32 %.val to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %5, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %5, %1
  ret void
}

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

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
