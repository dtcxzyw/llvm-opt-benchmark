; ModuleID = 'bench/abc/original/sswDyn.c.ll'
source_filename = "bench/abc/original/sswDyn.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ssw_ManLabelPiNodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, 16
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 48
  %.val15 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val15, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, 32
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr i8, ptr %0, i64 32
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr i8, ptr %18, i64 108
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %22 = phi i32 [ %45, %.critedge ], [ %14, %.preheader.lr.ph ]
  %23 = phi ptr [ %46, %.critedge ], [ %18, %.preheader.lr.ph ]
  %.01423 = phi i32 [ %47, %.critedge ], [ 0, %.preheader.lr.ph ]
  %24 = getelementptr i8, ptr %23, i64 108
  %.val1621 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val1621, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %26 = phi ptr [ %41, %.lr.ph ], [ %23, %.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %.val17 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val17, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %.val18 = load i32, ptr %13, align 8
  %.val19 = load ptr, ptr %17, align 8
  %32 = getelementptr i8, ptr %31, i64 36
  %.val20 = load i32, ptr %32, align 4
  %33 = mul nsw i32 %.val20, %.val18
  %34 = add nsw i32 %33, %.01423
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %.val19, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, 48
  store i64 %40, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr i8, ptr %41, i64 108
  %.val16 = load i32, ptr %42, align 4
  %43 = sext i32 %.val16 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !4

.critedge.loopexit:                               ; preds = %.lr.ph
  %.pre = load i32, ptr %13, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %45 = phi i32 [ %.pre, %.critedge.loopexit ], [ %22, %.preheader ]
  %46 = phi ptr [ %41, %.critedge.loopexit ], [ %23, %.preheader ]
  %47 = add nuw nsw i32 %.01423, 1
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %.preheader, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge, %.preheader.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManCollectPis_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 16
  %.not15 = icmp eq i64 %5, 0
  br i1 %.not15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %tailrecurse
  %6 = phi i64 [ %51, %tailrecurse ], [ %4, %2 ]
  %7 = phi ptr [ %50, %tailrecurse ], [ %3, %2 ]
  %.tr16 = phi ptr [ %49, %tailrecurse ], [ %0, %2 ]
  %8 = or disjoint i64 %6, 16
  store i64 %8, ptr %7, align 8
  %9 = and i64 %6, 7
  %.not12 = icmp eq i64 %9, 2
  br i1 %.not12, label %10, label %tailrecurse

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %1, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %10
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %10
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %12, 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #8
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #9
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %.tr16, ptr %41, align 8
  br label %.loopexit

tailrecurse:                                      ; preds = %.lr.ph
  %42 = getelementptr i8, ptr %.tr16, i64 8
  %.val10 = load ptr, ptr %42, align 8
  %43 = ptrtoint ptr %.val10 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  tail call void @Ssw_ManCollectPis_rec(ptr noundef %45, ptr noundef %1)
  %46 = getelementptr i8, ptr %.tr16, i64 16
  %.val11 = load ptr, ptr %46, align 8
  %47 = ptrtoint ptr %.val11 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 16
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManCollectPos_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 32
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = or disjoint i64 %5, 32
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %7
  %15 = and i64 %5, 7
  %.not33 = icmp eq i64 %15, 3
  br i1 %.not33, label %18, label %.preheader

.preheader:                                       ; preds = %14
  %16 = and i64 %5, 4294967232
  %.not36 = icmp eq i64 %16, 0
  br i1 %.not36, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %59

18:                                               ; preds = %14
  %.val26 = load i32, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 140
  %.val28 = load i32, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 104
  %.val29 = load i32, ptr %24, align 8
  %25 = sub nsw i32 %.val28, %.val29
  %.not25 = icmp slt i32 %.val26, %25
  br i1 %.not25, label %26, label %.critedge

26:                                               ; preds = %18
  %27 = sdiv i32 %.val26, 2
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %2, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %26
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #8
  br label %52

50:                                               ; preds = %42
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #9
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8
  store i32 %43, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %41, %Vec_IntGrow.exit.i ]
  %55 = load i32, ptr %28, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %28, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %27, ptr %58, align 4
  br label %.critedge

59:                                               ; preds = %.lr.ph, %Aig_ManObj.exit
  %.035 = phi i32 [ 0, %.lr.ph ], [ %82, %Aig_ManObj.exit ]
  %.02234 = phi i32 [ -1, %.lr.ph ], [ %73, %Aig_ManObj.exit ]
  %.not24 = icmp eq i32 %.035, 0
  %60 = load ptr, ptr %17, align 8
  br i1 %.not24, label %67, label %61

61:                                               ; preds = %59
  %62 = ashr i32 %.02234, 1
  %63 = mul nsw i32 %62, 5
  %64 = and i32 %.02234, 1
  %65 = add nuw nsw i32 %64, 3
  %66 = add i32 %65, %63
  br label %70

67:                                               ; preds = %59
  %68 = load i32, ptr %9, align 4
  %69 = mul nsw i32 %68, 5
  br label %70

70:                                               ; preds = %67, %61
  %.sink37 = phi i32 [ %69, %67 ], [ %66, %61 ]
  %.val31.sink.in = getelementptr i8, ptr %60, i64 176
  %.val31.sink = load ptr, ptr %.val31.sink.in, align 8
  %71 = sext i32 %.sink37 to i64
  %72 = getelementptr inbounds i32, ptr %.val31.sink, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr i8, ptr %60, i64 32
  %.val32 = load ptr, ptr %74, align 8
  %.not.i = icmp eq ptr %.val32, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %75

75:                                               ; preds = %70
  %76 = ashr i32 %73, 1
  %77 = getelementptr i8, ptr %.val32, i64 8
  %.val.i = load ptr, ptr %77, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds ptr, ptr %.val.i, i64 %78
  %80 = load ptr, ptr %79, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %70, %75
  %81 = phi ptr [ %80, %75 ], [ null, %70 ]
  tail call void @Ssw_ManCollectPos_rec(ptr noundef nonnull %0, ptr noundef %81, ptr noundef %2)
  %82 = add nuw nsw i32 %.035, 1
  %83 = load i64, ptr %4, align 8
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %84, 6
  %86 = icmp samesign ult i32 %82, %85
  br i1 %86, label %59, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %Aig_ManObj.exit, %.preheader, %18, %7, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManLoadSolver(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr i8, ptr %0, i64 8
  %.val49 = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 32
  %.val50 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 36
  %.val51 = load i32, ptr %9, align 4
  %10 = mul nsw i32 %.val51, %.val49
  %11 = add nsw i32 %10, %6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val50, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr i8, ptr %2, i64 36
  %.val48 = load i32, ptr %18, align 4
  %19 = mul nsw i32 %.val48, %.val49
  %20 = add nsw i32 %19, %6
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val50, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  tail call void @Ssw_CnfNodeAddToSolver(ptr noundef %28, ptr noundef %17) #10
  %29 = load ptr, ptr %27, align 8
  tail call void @Ssw_CnfNodeAddToSolver(ptr noundef %29, ptr noundef %26) #10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %30, align 8
  tail call void @Ssw_ManCollectPis_rec(ptr noundef %17, ptr noundef %33)
  %34 = load ptr, ptr %30, align 8
  tail call void @Ssw_ManCollectPis_rec(ptr noundef %26, ptr noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val5259 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val5259, 0
  br i1 %40, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %3
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val5361 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val5361, 0
  br i1 %43, label %.lr.ph63, label %.critedge2

.lr.ph63:                                         ; preds = %.critedge.preheader
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %54

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %45 = phi ptr [ %50, %.lr.ph ], [ %38, %3 ]
  %46 = getelementptr i8, ptr %45, i64 8
  %.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %35, align 8
  tail call void @Ssw_ManCollectPos_rec(ptr noundef nonnull %0, ptr noundef %48, ptr noundef %49)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val52 = load i32, ptr %51, align 4
  %52 = sext i32 %.val52 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.critedge.preheader, !llvm.loop !9

54:                                               ; preds = %.lr.ph63, %.critedge
  %55 = phi ptr [ %41, %.lr.ph63 ], [ %85, %.critedge ]
  %indvars.iv65 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next66, %.critedge ]
  %56 = getelementptr i8, ptr %55, i64 8
  %.val54 = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv65
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %44, align 8
  %60 = shl nsw i32 %58, 1
  %61 = getelementptr i8, ptr %59, i64 24
  %.val55 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load ptr, ptr %62, align 8
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds ptr, ptr %.val55.val, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = or disjoint i32 %60, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %.val55.val, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 32
  %.not44 = icmp eq i64 %72, 0
  br i1 %.not44, label %73, label %77

73:                                               ; preds = %54
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 32
  %.not45 = icmp eq i64 %76, 0
  br i1 %.not45, label %.critedge, label %77

77:                                               ; preds = %73, %54
  %78 = or i64 %71, 32
  store i64 %78, ptr %70, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = or i64 %80, 32
  store i64 %81, ptr %79, align 8
  %82 = getelementptr i8, ptr %65, i64 8
  %.val57 = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %69, i64 8
  %.val58 = load ptr, ptr %83, align 8
  %84 = tail call i32 @Ssw_NodesAreConstrained(ptr noundef nonnull %0, ptr noundef %.val57, ptr noundef %.val58) #10
  %.pre = load ptr, ptr %35, align 8
  br label %.critedge

.critedge:                                        ; preds = %73, %77
  %85 = phi ptr [ %55, %73 ], [ %.pre, %77 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %86 = getelementptr i8, ptr %85, i64 4
  %.val53 = load i32, ptr %86, align 4
  %87 = sext i32 %.val53 to i64
  %88 = icmp slt i64 %indvars.iv.next66, %87
  br i1 %88, label %54, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i32, ptr %94, align 8
  %.not = icmp eq i32 %93, %95
  br i1 %.not, label %98, label %96

96:                                               ; preds = %.critedge2
  %97 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %91) #10
  br label %98

98:                                               ; preds = %96, %.critedge2
  ret void
}

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Ssw_NodesAreConstrained(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Ssw_ManSweepTransferDyn(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val6568 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val6568, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %23

.critedge.preheader:                              ; preds = %49, %1
  %13 = phi ptr [ %3, %1 ], [ %50, %49 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.preheader67.lr.ph, label %.critedge._crit_edge

.preheader67.lr.ph:                               ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = getelementptr i8, ptr %13, i64 108
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader67, label %.critedge._crit_edge

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %24 = phi ptr [ %5, %.lr.ph ], [ %52, %49 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val56 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val56, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %.val60 = load i32, ptr %8, align 8
  %.val61 = load ptr, ptr %9, align 8
  %28 = getelementptr i8, ptr %27, i64 36
  %.val62 = load i32, ptr %28, align 4
  %29 = mul nsw i32 %.val62, %.val60
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %.val61, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr i8, ptr %33, i64 48
  %.val66 = load ptr, ptr %34, align 8
  %35 = ptrtoint ptr %.val66 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp eq ptr %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load ptr, ptr %12, align 8
  tail call void @Ssw_SmlObjAssignConst(ptr noundef %40, ptr noundef nonnull %27, i32 noundef 0, i32 noundef 0) #10
  br label %49

41:                                               ; preds = %23
  %42 = load ptr, ptr %11, align 8
  %.val64 = load i32, ptr %32, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %.val55 = load ptr, ptr %43, align 8
  %44 = sext i32 %.val64 to i64
  %45 = getelementptr inbounds ptr, ptr %.val55, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %46, align 4
  tail call void @Ssw_SmlObjSetWord(ptr noundef %47, ptr noundef nonnull %27, i32 noundef %48, i32 noundef 0, i32 noundef 0) #10
  br label %49

49:                                               ; preds = %41, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val65 = load i32, ptr %53, align 4
  %54 = sext i32 %.val65 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %23, label %.critedge.preheader, !llvm.loop !11

.preheader67:                                     ; preds = %.preheader67.lr.ph, %.critedge2
  %56 = phi i32 [ %83, %.critedge2 ], [ %15, %.preheader67.lr.ph ]
  %57 = phi ptr [ %84, %.critedge2 ], [ %13, %.preheader67.lr.ph ]
  %.073 = phi i32 [ %85, %.critedge2 ], [ 1, %.preheader67.lr.ph ]
  %58 = getelementptr i8, ptr %57, i64 108
  %.val5170 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val5170, 0
  br i1 %59, label %.lr.ph72, label %.critedge2

.lr.ph72:                                         ; preds = %.preheader67, %.lr.ph72
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph72 ], [ 0, %.preheader67 ]
  %60 = phi ptr [ %79, %.lr.ph72 ], [ %57, %.preheader67 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %.val54 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %.val54, i64 %indvars.iv82
  %65 = load ptr, ptr %64, align 8
  %.val57 = load i32, ptr %14, align 8
  %.val58 = load ptr, ptr %17, align 8
  %66 = getelementptr i8, ptr %65, i64 36
  %.val59 = load i32, ptr %66, align 4
  %67 = mul nsw i32 %.val59, %.val57
  %68 = add nsw i32 %67, %.073
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %.val58, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %18, align 8
  %.val63 = load i32, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  %.val53 = load ptr, ptr %73, align 8
  %74 = sext i32 %.val63 to i64
  %75 = getelementptr inbounds ptr, ptr %.val53, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = load i32, ptr %76, align 4
  tail call void @Ssw_SmlObjSetWord(ptr noundef %77, ptr noundef %65, i32 noundef %78, i32 noundef 0, i32 noundef %.073) #10
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr i8, ptr %79, i64 108
  %.val51 = load i32, ptr %80, align 4
  %81 = sext i32 %.val51 to i64
  %82 = icmp slt i64 %indvars.iv.next83, %81
  br i1 %82, label %.lr.ph72, label %.critedge2.loopexit, !llvm.loop !12

.critedge2.loopexit:                              ; preds = %.lr.ph72
  %.pre = load i32, ptr %14, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader67
  %83 = phi i32 [ %.pre, %.critedge2.loopexit ], [ %56, %.preheader67 ]
  %84 = phi ptr [ %79, %.critedge2.loopexit ], [ %57, %.preheader67 ]
  %85 = add nuw nsw i32 %.073, 1
  %86 = icmp slt i32 %85, %83
  br i1 %86, label %.preheader67, label %.critedge._crit_edge, !llvm.loop !13

.critedge._crit_edge:                             ; preds = %.critedge2, %.preheader67.lr.ph, %.critedge.preheader
  %.0.lcssa = phi i32 [ 1, %.critedge.preheader ], [ %15, %.preheader67.lr.ph ], [ %85, %.critedge2 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @Ssw_SmlNumFrames(ptr noundef %88) #10
  %90 = icmp slt i32 %.0.lcssa, %89
  br i1 %90, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.critedge._crit_edge
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr i8, ptr %91, i64 108
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge4
  %95 = phi ptr [ %109, %.critedge4 ], [ %91, %.preheader.lr.ph ]
  %.177 = phi i32 [ %110, %.critedge4 ], [ %.0.lcssa, %.preheader.lr.ph ]
  %96 = getelementptr i8, ptr %95, i64 108
  %.val74 = load i32, ptr %96, align 4
  %97 = icmp sgt i32 %.val74, 0
  br i1 %97, label %.lr.ph76, label %.critedge4

.lr.ph76:                                         ; preds = %.preheader, %.lr.ph76
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.lr.ph76 ], [ 0, %.preheader ]
  %98 = phi ptr [ %105, %.lr.ph76 ], [ %95, %.preheader ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  %.val52 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %.val52, i64 %indvars.iv85
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %87, align 8
  tail call void @Ssw_SmlAssignRandomFrame(ptr noundef %104, ptr noundef %103, i32 noundef %.177) #10
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr i8, ptr %105, i64 108
  %.val = load i32, ptr %106, align 4
  %107 = sext i32 %.val to i64
  %108 = icmp slt i64 %indvars.iv.next86, %107
  br i1 %108, label %.lr.ph76, label %.critedge4, !llvm.loop !14

.critedge4:                                       ; preds = %.lr.ph76, %.preheader
  %109 = phi ptr [ %95, %.preheader ], [ %105, %.lr.ph76 ]
  %110 = add nuw i32 %.177, 1
  %exitcond.not = icmp eq i32 %110, %89
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !15

._crit_edge:                                      ; preds = %.critedge4, %.preheader.lr.ph, %.critedge._crit_edge
  ret void
}

declare void @Ssw_SmlObjAssignConst(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Ssw_SmlObjSetWord(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Ssw_SmlNumFrames(ptr noundef) local_unnamed_addr #2

declare void @Ssw_SmlAssignRandomFrame(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ssw_ManSweepResimulateDyn(ptr noundef captures(none) %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg12 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg13 = add i64 %.neg, %.neg12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg13, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @Ssw_ManSweepTransferDyn(ptr noundef %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  call void @Ssw_SmlSimulateOne(ptr noundef %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Ssw_ClassesRefineConst1(ptr noundef %14, i32 noundef 1) #10
  %16 = load ptr, ptr %13, align 8
  %17 = call i32 @Ssw_ClassesRefine(ptr noundef %16, i32 noundef 1) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %23 = getelementptr i8, ptr %19, i64 8
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %.val.i = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  store i32 0, ptr %26, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %20, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %24, label %Vec_PtrCleanSimInfo.exit, !llvm.loop !16

Vec_PtrCleanSimInfo.exit:                         ; preds = %24, %Abc_Clock.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit11, label %36

36:                                               ; preds = %Vec_PtrCleanSimInfo.exit
  %37 = load i64, ptr %3, align 8
  %38 = mul nsw i64 %37, 1000000
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit11

Abc_Clock.exit11:                                 ; preds = %Vec_PtrCleanSimInfo.exit, %36
  %.0.i10 = phi i64 [ %42, %36 ], [ -1, %Vec_PtrCleanSimInfo.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %43 = add i64 %.0.i10, %.0.i.neg
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %45 = load i64, ptr %44, align 8
  %46 = add nsw i64 %43, %45
  store i64 %46, ptr %44, align 8
  %47 = icmp sgt i32 %15, 0
  %48 = icmp sgt i32 %17, 0
  %49 = select i1 %47, i1 true, i1 %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

declare void @Ssw_SmlSimulateOne(ptr noundef) local_unnamed_addr #2

declare i32 @Ssw_ClassesRefineConst1(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Ssw_ClassesRefine(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ssw_ManSweepResimulateDynLocal(ptr noundef captures(none) %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %.neg105 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg106 = add i64 %.neg, %.neg105
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i.neg = phi i64 [ %.neg106, %8 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  call void @Ssw_ManSweepTransferDyn(ptr noundef %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %22) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, %26
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Abc_Clock.exit
  %32 = sext i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Aig_ObjRepr.exit.thread
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %Aig_ObjRepr.exit.thread ]
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr i8, ptr %33, i64 32
  %.val86 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %35, align 4
  %36 = sext i32 %.val86.val to i64
  %.not = icmp slt i64 %indvars.iv, %36
  br i1 %.not, label %Aig_ManObj.exit, label %._crit_edge

Aig_ManObj.exit:                                  ; preds = %.lr.ph
  %37 = getelementptr i8, ptr %.val86, i64 8
  %.val.i = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %Aig_ObjRepr.exit.thread, label %41

41:                                               ; preds = %Aig_ManObj.exit
  %42 = getelementptr i8, ptr %33, i64 256
  %.val3.i = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %.val3.i, null
  br i1 %.not.i.i, label %Ssw_ObjIsConst1Cand.exit, label %Ssw_ObjIsConst1Cand.exit.thread

Ssw_ObjIsConst1Cand.exit:                         ; preds = %41
  %43 = getelementptr i8, ptr %33, i64 48
  %.val.i91 = load ptr, ptr %43, align 8
  %.not109 = icmp eq ptr %.val.i91, null
  br i1 %.not109, label %50, label %Aig_ObjRepr.exit.thread

Ssw_ObjIsConst1Cand.exit.thread:                  ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %.val3.i, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %33, i64 48
  %.val.i91103 = load ptr, ptr %49, align 8
  %.not107 = icmp eq ptr %48, %.val.i91103
  br i1 %.not107, label %50, label %Aig_ObjRepr.exit

50:                                               ; preds = %Ssw_ObjIsConst1Cand.exit.thread, %Ssw_ObjIsConst1Cand.exit
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %51, align 8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %50
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

56:                                               ; preds = %50
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %58
  %62 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %60, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

63:                                               ; preds = %58
  %64 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %59, align 8
  store i32 16, ptr %51, align 8
  br label %Vec_PtrPush.exit

66:                                               ; preds = %56
  %67 = shl nuw nsw i32 %53, 1
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not9.i10.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %67 to i64
  %71 = shl nuw nsw i64 %70, 3
  br i1 %.not9.i10.i, label %74, label %72

72:                                               ; preds = %66
  %73 = call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #8
  br label %76

74:                                               ; preds = %66
  %75 = call noalias ptr @malloc(i64 noundef %71) #9
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8
  store i32 %67, ptr %51, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %76
  %78 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %77, %76 ], [ %65, %Vec_PtrGrow.exit.i ]
  %79 = load i32, ptr %52, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %52, align 4
  br label %Aig_ObjRepr.exit.thread.sink.split

Aig_ObjRepr.exit:                                 ; preds = %Ssw_ObjIsConst1Cand.exit.thread
  %81 = icmp eq ptr %48, null
  br i1 %81, label %Aig_ObjRepr.exit.thread, label %82

82:                                               ; preds = %Aig_ObjRepr.exit
  %83 = getelementptr i8, ptr %33, i64 312
  %.val88 = load i32, ptr %83, align 8
  %84 = getelementptr i8, ptr %48, i64 32
  %.val89 = load i32, ptr %84, align 8
  %.not108 = icmp eq i32 %.val89, %.val88
  br i1 %.not108, label %Aig_ObjRepr.exit.thread, label %85

85:                                               ; preds = %82
  store i32 %.val88, ptr %84, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %86, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_PtrGrow.exit11_crit_edge.i93

.Vec_PtrGrow.exit11_crit_edge.i93:                ; preds = %85
  %.phi.trans.insert.i94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.pre.i95 = load ptr, ptr %.phi.trans.insert.i94, align 8
  br label %Vec_PtrPush.exit99

91:                                               ; preds = %85
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not9.i.i97 = icmp eq ptr %95, null
  br i1 %.not9.i.i97, label %98, label %96

96:                                               ; preds = %93
  %97 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %95, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i98

98:                                               ; preds = %93
  %99 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i98

Vec_PtrGrow.exit.i98:                             ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %94, align 8
  store i32 16, ptr %86, align 8
  br label %Vec_PtrPush.exit99

101:                                              ; preds = %91
  %102 = shl nuw nsw i32 %88, 1
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not9.i10.i96 = icmp eq ptr %104, null
  %105 = zext nneg i32 %102 to i64
  %106 = shl nuw nsw i64 %105, 3
  br i1 %.not9.i10.i96, label %109, label %107

107:                                              ; preds = %101
  %108 = call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #8
  br label %111

109:                                              ; preds = %101
  %110 = call noalias ptr @malloc(i64 noundef %106) #9
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8
  store i32 %102, ptr %86, align 8
  br label %Vec_PtrPush.exit99

Vec_PtrPush.exit99:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i93, %Vec_PtrGrow.exit.i98, %111
  %113 = phi ptr [ %.pre.i95, %.Vec_PtrGrow.exit11_crit_edge.i93 ], [ %112, %111 ], [ %100, %Vec_PtrGrow.exit.i98 ]
  %114 = load i32, ptr %87, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %87, align 4
  br label %Aig_ObjRepr.exit.thread.sink.split

Aig_ObjRepr.exit.thread.sink.split:               ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit99
  %.sink144 = phi i32 [ %114, %Vec_PtrPush.exit99 ], [ %79, %Vec_PtrPush.exit ]
  %.sink142 = phi ptr [ %113, %Vec_PtrPush.exit99 ], [ %78, %Vec_PtrPush.exit ]
  %.sink = phi ptr [ %48, %Vec_PtrPush.exit99 ], [ %39, %Vec_PtrPush.exit ]
  %116 = sext i32 %.sink144 to i64
  %117 = getelementptr inbounds ptr, ptr %.sink142, i64 %116
  store ptr %.sink, ptr %117, align 8
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %Aig_ObjRepr.exit.thread.sink.split, %Ssw_ObjIsConst1Cand.exit, %82, %Aig_ObjRepr.exit, %Aig_ManObj.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %118 = load i32, ptr %25, align 4
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 52
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, %118
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %Aig_ObjRepr.exit.thread, %.lr.ph, %Abc_Clock.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val85112 = load i32, ptr %129, align 4
  %130 = icmp sgt i32 %.val85112, 0
  br i1 %130, label %.lr.ph115, label %.critedge.preheader

.lr.ph115:                                        ; preds = %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %142

.critedge.preheader:                              ; preds = %142, %._crit_edge
  %134 = phi ptr [ %128, %._crit_edge ], [ %152, %142 ]
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr i8, ptr %135, i64 4
  %.val84120 = load i32, ptr %136, align 4
  %137 = icmp sgt i32 %.val84120, 0
  br i1 %137, label %.lr.ph122, label %.critedge2

.lr.ph122:                                        ; preds = %.critedge.preheader
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %156

142:                                              ; preds = %.lr.ph115, %142
  %indvars.iv128 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next129, %142 ]
  %143 = phi ptr [ %128, %.lr.ph115 ], [ %152, %142 ]
  %144 = getelementptr i8, ptr %143, i64 8
  %.val81 = load ptr, ptr %144, align 8
  %145 = getelementptr inbounds nuw ptr, ptr %.val81, i64 %indvars.iv128
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %131, align 8
  %148 = load i32, ptr %132, align 8
  %149 = add nsw i32 %148, -1
  %150 = load ptr, ptr %133, align 8
  %151 = load i32, ptr %125, align 8
  call void @Ssw_SmlSimulateOneDyn_rec(ptr noundef %147, ptr noundef %146, i32 noundef %149, ptr noundef %150, i32 noundef %151) #10
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr i8, ptr %152, i64 4
  %.val85 = load i32, ptr %153, align 4
  %154 = sext i32 %.val85 to i64
  %155 = icmp slt i64 %indvars.iv.next129, %154
  br i1 %155, label %142, label %.critedge.preheader, !llvm.loop !18

156:                                              ; preds = %.lr.ph122, %.critedge
  %indvars.iv134 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next135, %.critedge ]
  %157 = phi ptr [ %135, %.lr.ph122 ], [ %175, %.critedge ]
  %158 = getelementptr i8, ptr %157, i64 8
  %.val80 = load ptr, ptr %158, align 8
  %159 = getelementptr inbounds nuw ptr, ptr %.val80, i64 %indvars.iv134
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %138, align 8
  %162 = call ptr @Ssw_ClassesReadClass(ptr noundef %161, ptr noundef %160, ptr noundef nonnull %5) #10
  %163 = load i32, ptr %5, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph118, label %.critedge

.lr.ph118:                                        ; preds = %156, %.lr.ph118
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.lr.ph118 ], [ 0, %156 ]
  %165 = load ptr, ptr %139, align 8
  %166 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv131
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %140, align 8
  %169 = add nsw i32 %168, -1
  %170 = load ptr, ptr %141, align 8
  %171 = load i32, ptr %125, align 8
  call void @Ssw_SmlSimulateOneDyn_rec(ptr noundef %165, ptr noundef %167, i32 noundef %169, ptr noundef %170, i32 noundef %171) #10
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %172 = load i32, ptr %5, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next132, %173
  br i1 %174, label %.lr.ph118, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph118, %156
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr i8, ptr %175, i64 4
  %.val84 = load i32, ptr %176, align 4
  %177 = sext i32 %.val84 to i64
  %178 = icmp slt i64 %indvars.iv.next135, %177
  br i1 %178, label %156, label %.critedge2.loopexit, !llvm.loop !20

.critedge2.loopexit:                              ; preds = %.critedge
  %.pre = load ptr, ptr %15, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %179 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %134, %.critedge.preheader ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @Ssw_ClassesRefineConst1Group(ptr noundef %181, ptr noundef %179, i32 noundef 1) #10
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr i8, ptr %183, i64 4
  %.val83123 = load i32, ptr %184, align 4
  %185 = icmp sgt i32 %.val83123, 0
  br i1 %185, label %.lr.ph126, label %.critedge4

.lr.ph126:                                        ; preds = %.critedge2, %.lr.ph126
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.lr.ph126 ], [ 0, %.critedge2 ]
  %186 = phi ptr [ %193, %.lr.ph126 ], [ %183, %.critedge2 ]
  %.0125 = phi i32 [ %192, %.lr.ph126 ], [ 0, %.critedge2 ]
  %187 = getelementptr i8, ptr %186, i64 8
  %.val = load ptr, ptr %187, align 8
  %188 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv137
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %180, align 8
  %191 = call i32 @Ssw_ClassesRefineOneClass(ptr noundef %190, ptr noundef %189, i32 noundef 1) #10
  %192 = add nsw i32 %191, %.0125
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr i8, ptr %193, i64 4
  %.val83 = load i32, ptr %194, align 4
  %195 = sext i32 %.val83 to i64
  %196 = icmp slt i64 %indvars.iv.next138, %195
  br i1 %196, label %.lr.ph126, label %.critedge4.loopexit, !llvm.loop !21

.critedge4.loopexit:                              ; preds = %.lr.ph126
  %197 = icmp sgt i32 %192, 0
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.0.lcssa = phi i1 [ false, %.critedge2 ], [ %197, %.critedge4.loopexit ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph.i, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i:                                         ; preds = %.critedge4
  %203 = getelementptr i8, ptr %199, i64 8
  br label %204

204:                                              ; preds = %204, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %204 ]
  %.val.i100 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw ptr, ptr %.val.i100, i64 %indvars.iv.i
  %206 = load ptr, ptr %205, align 8
  store i32 0, ptr %206, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %207 = load i32, ptr %200, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next.i, %208
  br i1 %209, label %204, label %Vec_PtrCleanSimInfo.exit, !llvm.loop !16

Vec_PtrCleanSimInfo.exit:                         ; preds = %204, %.critedge4
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %210, align 8
  %211 = load i32, ptr %12, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %213 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #10
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %Abc_Clock.exit102, label %215

215:                                              ; preds = %Vec_PtrCleanSimInfo.exit
  %216 = load i64, ptr %3, align 8
  %217 = mul nsw i64 %216, 1000000
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = sdiv i64 %219, 1000
  %221 = add nsw i64 %220, %217
  br label %Abc_Clock.exit102

Abc_Clock.exit102:                                ; preds = %Vec_PtrCleanSimInfo.exit, %215
  %.0.i101 = phi i64 [ %221, %215 ], [ -1, %Vec_PtrCleanSimInfo.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %222 = add i64 %.0.i101, %.0.i.neg
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %224 = load i64, ptr %223, align 8
  %225 = add nsw i64 %222, %224
  store i64 %225, ptr %223, align 8
  %226 = icmp sgt i32 %182, 0
  %227 = select i1 %226, i1 true, i1 %.0.lcssa
  %228 = zext i1 %227 to i32
  ret i32 %228
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

declare void @Ssw_SmlSimulateOneDyn_rec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Ssw_ClassesReadClass(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Ssw_ClassesRefineConst1Group(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Ssw_ClassesRefineOneClass(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepDyn(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg187 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg188 = add i64 %.neg, %.neg187
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg188, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = call ptr @Ssw_FramesWithClasses(ptr noundef %0) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  call void @Aig_ManFanoutStart(ptr noundef %10) #10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 32
  %.val136 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val136, i64 4
  %.val136.val = load i32, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %.val136.val, ptr %15, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 48
  %.val130 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %12, i64 48
  %.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  %.val137 = load i32, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 32
  %.val138 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val130, i64 36
  %.val139 = load i32, ptr %25, align 4
  %26 = mul nsw i32 %.val139, %.val137
  %27 = add nsw i32 %26, %18
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %.val138, i64 %28
  store ptr %.val, ptr %29, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr i8, ptr %30, i64 108
  %.val131191 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val131191, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_Clock.exit ]
  %33 = phi ptr [ %46, %.lr.ph ], [ %30, %Abc_Clock.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %.val133 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val133, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @Aig_ObjCreateCi(ptr noundef %39) #10
  %.val140 = load i32, ptr %23, align 8
  %.val141 = load ptr, ptr %24, align 8
  %41 = getelementptr i8, ptr %38, i64 36
  %.val142 = load i32, ptr %41, align 4
  %42 = mul nsw i32 %.val142, %.val140
  %43 = add nsw i32 %42, %18
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %.val141, i64 %44
  store ptr %40, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr i8, ptr %46, i64 108
  %.val131 = load i32, ptr %47, align 4
  %48 = sext i32 %.val131 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph, %Abc_Clock.exit
  %50 = load ptr, ptr %11, align 8
  call void @Aig_ManSetCioIds(ptr noundef %50) #10
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr i8, ptr %51, i64 48
  %.val.i = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %54, 16
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr i8, ptr %56, i64 48
  %.val15.i = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, 32
  store i64 %60, ptr %58, align 8
  %61 = load i32, ptr %23, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.preheader.lr.ph.i, label %Ssw_ManLabelPiNodes.exit

.preheader.lr.ph.i:                               ; preds = %.critedge
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr i8, ptr %63, i64 108
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader.i, label %Ssw_ManLabelPiNodes.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.critedge.i
  %67 = phi i32 [ %90, %.critedge.i ], [ %61, %.preheader.lr.ph.i ]
  %68 = phi ptr [ %91, %.critedge.i ], [ %63, %.preheader.lr.ph.i ]
  %.01423.i = phi i32 [ %92, %.critedge.i ], [ 0, %.preheader.lr.ph.i ]
  %69 = getelementptr i8, ptr %68, i64 108
  %.val1621.i = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val1621.i, 0
  br i1 %70, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %71 = phi ptr [ %86, %.lr.ph.i ], [ %68, %.preheader.i ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %.val17.i = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %.val17.i, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 8
  %.val18.i = load i32, ptr %23, align 8
  %.val19.i = load ptr, ptr %24, align 8
  %77 = getelementptr i8, ptr %76, i64 36
  %.val20.i = load i32, ptr %77, align 4
  %78 = mul nsw i32 %.val20.i, %.val18.i
  %79 = add nsw i32 %78, %.01423.i
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %.val19.i, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = or i64 %84, 48
  store i64 %85, ptr %83, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr i8, ptr %86, i64 108
  %.val16.i = load i32, ptr %87, align 4
  %88 = sext i32 %.val16.i to i64
  %89 = icmp slt i64 %indvars.iv.next.i, %88
  br i1 %89, label %.lr.ph.i, label %.critedge.loopexit.i, !llvm.loop !4

.critedge.loopexit.i:                             ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %23, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %90 = phi i32 [ %.pre.i, %.critedge.loopexit.i ], [ %67, %.preheader.i ]
  %91 = phi ptr [ %86, %.critedge.loopexit.i ], [ %68, %.preheader.i ]
  %92 = add nuw nsw i32 %.01423.i, 1
  %93 = icmp slt i32 %92, %90
  br i1 %93, label %.preheader.i, label %Ssw_ManLabelPiNodes.exit, !llvm.loop !6

Ssw_ManLabelPiNodes.exit:                         ; preds = %.critedge.i, %.critedge, %.preheader.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %94 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #10
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %Abc_Clock.exit151, label %96

96:                                               ; preds = %Ssw_ManLabelPiNodes.exit
  %97 = load i64, ptr %2, align 8
  %98 = mul nsw i64 %97, 1000000
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = sdiv i64 %100, 1000
  %102 = add nsw i64 %101, %98
  br label %Abc_Clock.exit151

Abc_Clock.exit151:                                ; preds = %Ssw_ManLabelPiNodes.exit, %96
  %.0.i150 = phi i64 [ %102, %96 ], [ -1, %Ssw_ManLabelPiNodes.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %103 = add i64 %.0.i150, %.0.i.neg
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %105 = load i64, ptr %104, align 8
  %106 = add nsw i64 %103, %105
  store i64 %106, ptr %104, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr i8, ptr %107, i64 136
  %.val146 = load i32, ptr %108, align 8
  %109 = sext i32 %.val146 to i64
  %110 = mul nsw i64 %109, 12
  %111 = call noalias ptr @malloc(i64 noundef %110) #9
  %112 = getelementptr inbounds ptr, ptr %111, i64 %109
  %113 = icmp sgt i32 %.val146, 0
  br i1 %113, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %Abc_Clock.exit151
  %wide.trip.count.i = zext nneg i32 %.val146 to i64
  br label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %.lr.ph.i152, %.lr.ph.preheader.i
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i154, %.lr.ph.i152 ]
  %114 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv.i153
  %115 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv.i153
  store ptr %114, ptr %115, align 8
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i154, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i152, !llvm.loop !23

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i152, %Abc_Clock.exit151
  %116 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %.val146, ptr %117, align 4
  store i32 %.val146, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %111, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %116, ptr %119, align 8
  br i1 %113, label %.lr.ph.i155, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i155:                                      ; preds = %Vec_PtrAllocSimInfo.exit, %.lr.ph.i155
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i158, %.lr.ph.i155 ], [ 0, %Vec_PtrAllocSimInfo.exit ]
  %.val.i157 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %.val.i157, i64 %indvars.iv.i156
  %121 = load ptr, ptr %120, align 8
  store i32 0, ptr %121, align 1
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i156, 1
  %122 = load i32, ptr %117, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next.i158, %123
  br i1 %124, label %.lr.ph.i155, label %Vec_PtrCleanSimInfo.exit, !llvm.loop !16

Vec_PtrCleanSimInfo.exit:                         ; preds = %.lr.ph.i155, %Vec_PtrAllocSimInfo.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = load ptr, ptr %126, align 8
  call void @Ssw_ClassesClearRefined(ptr noundef %127) #10
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 112
  %130 = load i32, ptr %129, align 8
  %.not = icmp eq i32 %130, 0
  br i1 %.not, label %137, label %131

131:                                              ; preds = %Vec_PtrCleanSimInfo.exit
  %132 = load ptr, ptr @stdout, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr i8, ptr %133, i64 32
  %.val135 = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %.val135, i64 4
  %.val135.val = load i32, ptr %135, align 4
  %136 = call ptr @Bar_ProgressStart(ptr noundef %132, i32 noundef %.val135.val) #10
  br label %137

137:                                              ; preds = %131, %Vec_PtrCleanSimInfo.exit
  %.0 = phi ptr [ %136, %131 ], [ null, %Vec_PtrCleanSimInfo.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %138, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val134193 = load i32, ptr %142, align 4
  %143 = icmp sgt i32 %.val134193, 0
  br i1 %143, label %.lr.ph196, label %.critedge2

.lr.ph196:                                        ; preds = %137
  %.not.i = icmp eq ptr %.0, null
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %152

152:                                              ; preds = %.lr.ph196, %333
  %indvars.iv200 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next201, %333 ]
  %153 = phi ptr [ %141, %.lr.ph196 ], [ %336, %333 ]
  %154 = getelementptr i8, ptr %153, i64 8
  %.val132 = load ptr, ptr %154, align 8
  %155 = getelementptr inbounds nuw ptr, ptr %.val132, i64 %indvars.iv200
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %333, label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %138, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = trunc nuw nsw i64 %indvars.iv200 to i32
  store i32 %162, ptr %138, align 8
  br label %163

163:                                              ; preds = %161, %158
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %166 = load i32, ptr %165, align 8
  %.not123 = icmp eq i32 %166, 0
  br i1 %.not123, label %Bar_ProgressUpdate.exit, label %167

167:                                              ; preds = %163
  br i1 %.not.i, label %172, label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %.0, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv200, %170
  br i1 %171, label %Bar_ProgressUpdate.exit, label %172

172:                                              ; preds = %168, %167
  %173 = trunc nuw nsw i64 %indvars.iv200 to i32
  call void @Bar_ProgressUpdate_int(ptr noundef %.0, i32 noundef %173, ptr noundef null) #10
  br label %Bar_ProgressUpdate.exit

Bar_ProgressUpdate.exit:                          ; preds = %172, %168, %163
  %174 = getelementptr i8, ptr %156, i64 24
  %.val3.i = load i64, ptr %174, align 8
  %175 = and i64 %.val3.i, 7
  %.not.i159 = icmp eq i64 %175, 2
  br i1 %.not.i159, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %Bar_ProgressUpdate.exit
  %176 = load ptr, ptr %19, align 8
  %.val4.i = load i32, ptr %156, align 8
  %177 = getelementptr i8, ptr %176, i64 108
  %.val.i160 = load i32, ptr %177, align 4
  %.not189 = icmp slt i32 %.val4.i, %.val.i160
  br i1 %.not189, label %Saig_ObjIsLo.exit.thread, label %.sink.split

Saig_ObjIsLo.exit.thread:                         ; preds = %Bar_ProgressUpdate.exit, %Saig_ObjIsLo.exit
  %178 = trunc i64 %.val3.i to i32
  %179 = and i32 %178, 7
  %180 = add nsw i32 %179, -7
  %narrow.i = icmp ult i32 %180, -2
  br i1 %narrow.i, label %224, label %181

181:                                              ; preds = %Saig_ObjIsLo.exit.thread
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr i8, ptr %156, i64 8
  %.val148 = load ptr, ptr %183, align 8
  %184 = ptrtoint ptr %.val148 to i64
  %185 = and i64 %184, -2
  %.not.i161 = icmp eq i64 %185, 0
  br i1 %.not.i161, label %Ssw_ObjChild0Fra.exit, label %186

186:                                              ; preds = %181
  %187 = inttoptr i64 %185 to ptr
  %.val.i162 = load i32, ptr %23, align 8
  %.val4.i163 = load ptr, ptr %24, align 8
  %188 = getelementptr i8, ptr %187, i64 36
  %.val5.i = load i32, ptr %188, align 4
  %189 = mul nsw i32 %.val5.i, %.val.i162
  %190 = add nsw i32 %189, %18
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %.val4.i163, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = and i64 %184, 1
  %195 = ptrtoint ptr %193 to i64
  %196 = xor i64 %194, %195
  %197 = inttoptr i64 %196 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %181, %186
  %198 = phi ptr [ %197, %186 ], [ null, %181 ]
  %199 = getelementptr i8, ptr %156, i64 16
  %.val149 = load ptr, ptr %199, align 8
  %200 = ptrtoint ptr %.val149 to i64
  %201 = and i64 %200, -2
  %.not.i164 = icmp eq i64 %201, 0
  br i1 %.not.i164, label %Ssw_ObjChild1Fra.exit, label %202

202:                                              ; preds = %Ssw_ObjChild0Fra.exit
  %203 = inttoptr i64 %201 to ptr
  %.val.i165 = load i32, ptr %23, align 8
  %.val4.i166 = load ptr, ptr %24, align 8
  %204 = getelementptr i8, ptr %203, i64 36
  %.val5.i167 = load i32, ptr %204, align 4
  %205 = mul nsw i32 %.val5.i167, %.val.i165
  %206 = add nsw i32 %205, %18
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %.val4.i166, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = and i64 %200, 1
  %211 = ptrtoint ptr %209 to i64
  %212 = xor i64 %210, %211
  %213 = inttoptr i64 %212 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %202
  %214 = phi ptr [ %213, %202 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %215 = call ptr @Aig_And(ptr noundef %182, ptr noundef %198, ptr noundef %214) #10
  %.val143 = load i32, ptr %23, align 8
  %.val144 = load ptr, ptr %24, align 8
  %216 = getelementptr i8, ptr %156, i64 36
  %.val145 = load i32, ptr %216, align 4
  %217 = mul nsw i32 %.val145, %.val143
  %218 = add nsw i32 %217, %18
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %.val144, i64 %219
  store ptr %215, ptr %220, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %Saig_ObjIsLo.exit, %Ssw_ObjChild1Fra.exit
  %221 = call i32 @Ssw_ManSweepNode(ptr noundef nonnull %0, ptr noundef nonnull %156, i32 noundef %18, i32 noundef 0, ptr noundef null) #10
  %222 = load i32, ptr %125, align 8
  %223 = or i32 %222, %221
  store i32 %223, ptr %125, align 8
  br label %224

224:                                              ; preds = %.sink.split, %Saig_ObjIsLo.exit.thread
  %225 = load ptr, ptr %144, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %242, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 144
  %232 = load i32, ptr %231, align 8
  %.not126 = icmp eq i32 %232, 0
  br i1 %.not126, label %318, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %235 = load i32, ptr %234, align 8
  %236 = icmp sgt i32 %235, %232
  br i1 %236, label %237, label %318

237:                                              ; preds = %233
  %238 = load i32, ptr %145, align 8
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 148
  %240 = load i32, ptr %239, align 4
  %241 = icmp sgt i32 %238, %240
  br i1 %241, label %242, label %318

242:                                              ; preds = %237, %224
  %243 = load i32, ptr %146, align 8
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %257

245:                                              ; preds = %242
  %246 = trunc nuw nsw i64 %indvars.iv200 to i32
  store i32 %246, ptr %147, align 4
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 92
  %249 = load i32, ptr %248, align 4
  %.not127 = icmp eq i32 %249, 0
  br i1 %.not127, label %252, label %250

250:                                              ; preds = %245
  %251 = call i32 @Ssw_ManSweepResimulateDynLocal(ptr noundef nonnull %0, i32 poison)
  br label %254

252:                                              ; preds = %245
  %253 = call i32 @Ssw_ManSweepResimulateDyn(ptr noundef nonnull %0, i32 poison)
  br label %254

254:                                              ; preds = %252, %250
  %255 = trunc i64 %indvars.iv200 to i32
  %256 = add i32 %255, 1
  store i32 %256, ptr %138, align 8
  br label %257

257:                                              ; preds = %254, %242
  %258 = load ptr, ptr %11, align 8
  call void @Aig_ManCleanMarkAB(ptr noundef %258) #10
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr i8, ptr %259, i64 48
  %.val.i168 = load ptr, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.val.i168, i64 24
  %262 = load i64, ptr %261, align 8
  %263 = or i64 %262, 16
  store i64 %263, ptr %261, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr i8, ptr %264, i64 48
  %.val15.i169 = load ptr, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.val15.i169, i64 24
  %267 = load i64, ptr %266, align 8
  %268 = or i64 %267, 32
  store i64 %268, ptr %266, align 8
  %269 = load i32, ptr %23, align 8
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.preheader.lr.ph.i170, label %Ssw_ManLabelPiNodes.exit185

.preheader.lr.ph.i170:                            ; preds = %257
  %271 = load ptr, ptr %19, align 8
  %272 = getelementptr i8, ptr %271, i64 108
  %273 = load i32, ptr %272, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.preheader.i171, label %Ssw_ManLabelPiNodes.exit185

.preheader.i171:                                  ; preds = %.preheader.lr.ph.i170, %.critedge.i174
  %275 = phi i32 [ %298, %.critedge.i174 ], [ %269, %.preheader.lr.ph.i170 ]
  %276 = phi ptr [ %299, %.critedge.i174 ], [ %271, %.preheader.lr.ph.i170 ]
  %.01423.i172 = phi i32 [ %300, %.critedge.i174 ], [ 0, %.preheader.lr.ph.i170 ]
  %277 = getelementptr i8, ptr %276, i64 108
  %.val1621.i173 = load i32, ptr %277, align 4
  %278 = icmp sgt i32 %.val1621.i173, 0
  br i1 %278, label %.lr.ph.i175, label %.critedge.i174

.lr.ph.i175:                                      ; preds = %.preheader.i171, %.lr.ph.i175
  %indvars.iv.i176 = phi i64 [ %indvars.iv.next.i181, %.lr.ph.i175 ], [ 0, %.preheader.i171 ]
  %279 = phi ptr [ %294, %.lr.ph.i175 ], [ %276, %.preheader.i171 ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr i8, ptr %281, i64 8
  %.val17.i177 = load ptr, ptr %282, align 8
  %283 = getelementptr inbounds nuw ptr, ptr %.val17.i177, i64 %indvars.iv.i176
  %284 = load ptr, ptr %283, align 8
  %.val18.i178 = load i32, ptr %23, align 8
  %.val19.i179 = load ptr, ptr %24, align 8
  %285 = getelementptr i8, ptr %284, i64 36
  %.val20.i180 = load i32, ptr %285, align 4
  %286 = mul nsw i32 %.val20.i180, %.val18.i178
  %287 = add nsw i32 %286, %.01423.i172
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %.val19.i179, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load i64, ptr %291, align 8
  %293 = or i64 %292, 48
  store i64 %293, ptr %291, align 8
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i176, 1
  %294 = load ptr, ptr %19, align 8
  %295 = getelementptr i8, ptr %294, i64 108
  %.val16.i182 = load i32, ptr %295, align 4
  %296 = sext i32 %.val16.i182 to i64
  %297 = icmp slt i64 %indvars.iv.next.i181, %296
  br i1 %297, label %.lr.ph.i175, label %.critedge.loopexit.i183, !llvm.loop !4

.critedge.loopexit.i183:                          ; preds = %.lr.ph.i175
  %.pre.i184 = load i32, ptr %23, align 8
  br label %.critedge.i174

.critedge.i174:                                   ; preds = %.critedge.loopexit.i183, %.preheader.i171
  %298 = phi i32 [ %.pre.i184, %.critedge.loopexit.i183 ], [ %275, %.preheader.i171 ]
  %299 = phi ptr [ %294, %.critedge.loopexit.i183 ], [ %276, %.preheader.i171 ]
  %300 = add nuw nsw i32 %.01423.i172, 1
  %301 = icmp slt i32 %300, %298
  br i1 %301, label %.preheader.i171, label %Ssw_ManLabelPiNodes.exit185, !llvm.loop !6

Ssw_ManLabelPiNodes.exit185:                      ; preds = %.critedge.i174, %257, %.preheader.lr.ph.i170
  %302 = load ptr, ptr %144, align 8
  %.not128 = icmp eq ptr %302, null
  br i1 %.not128, label %316, label %303

303:                                              ; preds = %Ssw_ManLabelPiNodes.exit185
  %304 = load i32, ptr %148, align 4
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %306 = load i32, ptr %305, align 8
  %307 = call noundef i32 @llvm.smax.i32(i32 %304, i32 %306)
  store i32 %307, ptr %148, align 4
  %308 = load i32, ptr %149, align 8
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 56
  %310 = load i32, ptr %309, align 8
  %311 = call noundef i32 @llvm.smax.i32(i32 %308, i32 %310)
  store i32 %311, ptr %149, align 8
  call void @Ssw_SatStop(ptr noundef nonnull %302) #10
  %312 = load i32, ptr %150, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %150, align 4
  %314 = load i32, ptr %151, align 8
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %151, align 8
  store i32 0, ptr %145, align 8
  br label %316

316:                                              ; preds = %303, %Ssw_ManLabelPiNodes.exit185
  %317 = call ptr @Ssw_SatStart(i32 noundef 0) #10
  store ptr %317, ptr %144, align 8
  br label %318

318:                                              ; preds = %316, %237, %233, %229
  %319 = load i32, ptr %146, align 8
  %320 = icmp eq i32 %319, 32
  br i1 %320, label %321, label %333

321:                                              ; preds = %318
  %322 = trunc nuw nsw i64 %indvars.iv200 to i32
  store i32 %322, ptr %147, align 4
  %323 = load ptr, ptr %0, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 92
  %325 = load i32, ptr %324, align 4
  %.not129 = icmp eq i32 %325, 0
  br i1 %.not129, label %328, label %326

326:                                              ; preds = %321
  %327 = call i32 @Ssw_ManSweepResimulateDynLocal(ptr noundef nonnull %0, i32 poison)
  br label %330

328:                                              ; preds = %321
  %329 = call i32 @Ssw_ManSweepResimulateDyn(ptr noundef nonnull %0, i32 poison)
  br label %330

330:                                              ; preds = %328, %326
  %331 = trunc i64 %indvars.iv200 to i32
  %332 = add i32 %331, 1
  store i32 %332, ptr %138, align 8
  br label %333

333:                                              ; preds = %152, %330, %318
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %334 = load ptr, ptr %19, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr i8, ptr %336, i64 4
  %.val134 = load i32, ptr %337, align 4
  %338 = sext i32 %.val134 to i64
  %339 = icmp slt i64 %indvars.iv.next201, %338
  br i1 %339, label %152, label %.critedge2.loopexit, !llvm.loop !24

.critedge2.loopexit:                              ; preds = %333
  %340 = trunc nuw nsw i64 %indvars.iv.next201 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %137
  %.1.lcssa = phi i32 [ 0, %137 ], [ %340, %.critedge2.loopexit ]
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %342 = load i32, ptr %341, align 8
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %353

344:                                              ; preds = %.critedge2
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %.1.lcssa, ptr %345, align 4
  %346 = load ptr, ptr %0, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 92
  %348 = load i32, ptr %347, align 4
  %.not121 = icmp eq i32 %348, 0
  br i1 %.not121, label %351, label %349

349:                                              ; preds = %344
  %350 = call i32 @Ssw_ManSweepResimulateDynLocal(ptr noundef nonnull %0, i32 poison)
  br label %353

351:                                              ; preds = %344
  %352 = call i32 @Ssw_ManSweepResimulateDyn(ptr noundef nonnull %0, i32 poison)
  br label %353

353:                                              ; preds = %349, %351, %.critedge2
  %354 = load ptr, ptr %0, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 112
  %356 = load i32, ptr %355, align 8
  %.not122 = icmp eq i32 %356, 0
  br i1 %.not122, label %358, label %357

357:                                              ; preds = %353
  call void @Bar_ProgressStop(ptr noundef %.0) #10
  br label %358

358:                                              ; preds = %357, %353
  %359 = load i32, ptr %125, align 8
  ret i32 %359
}

declare ptr @Ssw_FramesWithClasses(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManFanoutStart(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #2

declare void @Ssw_ClassesClearRefined(ptr noundef) local_unnamed_addr #2

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Ssw_ManSweepNode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_ManCleanMarkAB(ptr noundef) local_unnamed_addr #2

declare void @Ssw_SatStop(ptr noundef) local_unnamed_addr #2

declare ptr @Ssw_SatStart(i32 noundef) local_unnamed_addr #2

declare void @Bar_ProgressStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5, !7}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5, !7}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
