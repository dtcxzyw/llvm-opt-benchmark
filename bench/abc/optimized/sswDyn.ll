; ModuleID = 'bench/abc/original/sswDyn.ll'
source_filename = "bench/abc/original/sswDyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ssw_ManLabelPiNodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 48
  %.val = load ptr, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, 16
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 48
  %.val15 = load ptr, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %.val15, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, 32
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr i8, ptr %0, i64 32
  %18 = load ptr, ptr %16, align 8, !tbaa !28
  %19 = getelementptr i8, ptr %18, i64 108
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %22 = phi i32 [ %45, %.critedge ], [ %14, %.preheader.lr.ph ]
  %23 = phi ptr [ %46, %.critedge ], [ %18, %.preheader.lr.ph ]
  %.01423 = phi i32 [ %47, %.critedge ], [ 0, %.preheader.lr.ph ]
  %24 = getelementptr i8, ptr %23, i64 108
  %.val1621 = load i32, ptr %24, align 4, !tbaa !29
  %25 = icmp sgt i32 %.val1621, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %26 = phi ptr [ %41, %.lr.ph ], [ %23, %.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr i8, ptr %28, i64 8
  %.val17 = load ptr, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val17, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %.val18 = load i32, ptr %13, align 8, !tbaa !27
  %.val19 = load ptr, ptr %17, align 8, !tbaa !34
  %32 = getelementptr i8, ptr %31, i64 36
  %.val20 = load i32, ptr %32, align 4, !tbaa !35
  %33 = mul nsw i32 %.val20, %.val18
  %34 = add nsw i32 %33, %.01423
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val19, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, 48
  store i64 %40, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %16, align 8, !tbaa !28
  %42 = getelementptr i8, ptr %41, i64 108
  %.val16 = load i32, ptr %42, align 4, !tbaa !29
  %43 = sext i32 %.val16 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !37

.critedge.loopexit:                               ; preds = %.lr.ph
  %.pre = load i32, ptr %13, align 8, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %45 = phi i32 [ %.pre, %.critedge.loopexit ], [ %22, %.preheader ]
  %46 = phi ptr [ %41, %.critedge.loopexit ], [ %23, %.preheader ]
  %47 = add nuw nsw i32 %.01423, 1
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %.preheader, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.critedge, %.preheader.lr.ph, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = load i32, ptr %1, align 8, !tbaa !42
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %10
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_PtrPush.exit

15:                                               ; preds = %10
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8, !tbaa !31
  store i32 16, ptr %1, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %12, 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #9
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #10
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !31
  store i32 %26, ptr %1, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %11, align 4, !tbaa !41
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !41
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %37, i64 %40
  store ptr %.tr16, ptr %41, align 8, !tbaa !33
  br label %.loopexit

tailrecurse:                                      ; preds = %.lr.ph
  %42 = getelementptr i8, ptr %.tr16, i64 8
  %.val10 = load ptr, ptr %42, align 8, !tbaa !43
  %43 = ptrtoint ptr %.val10 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  tail call void @Ssw_ManCollectPis_rec(ptr noundef %45, ptr noundef %1)
  %46 = getelementptr i8, ptr %.tr16, i64 16
  %.val11 = load ptr, ptr %46, align 8, !tbaa !44
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ssw_ManCollectPos_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 32
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = or disjoint i64 %5, 32
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %7
  %15 = and i64 %5, 7
  %.not33 = icmp eq i64 %15, 3
  br i1 %.not33, label %18, label %.preheader

.preheader:                                       ; preds = %14
  %16 = and i64 %5, 4294967232
  %.not36 = icmp eq i64 %16, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %59

18:                                               ; preds = %14
  %.val26 = load i32, ptr %1, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 140
  %.val28 = load i32, ptr %21, align 4, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr i8, ptr %23, i64 104
  %.val29 = load i32, ptr %24, align 8, !tbaa !48
  %25 = sub nsw i32 %.val28, %.val29
  %.not25 = icmp slt i32 %.val26, %25
  br i1 %.not25, label %26, label %.loopexit

26:                                               ; preds = %18
  %27 = sdiv i32 %.val26, 2
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = load i32, ptr %2, align 8, !tbaa !51
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  br label %Vec_IntPush.exit

32:                                               ; preds = %26
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8, !tbaa !52
  store i32 16, ptr %2, align 8, !tbaa !51
  br label %Vec_IntPush.exit

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #9
  br label %52

50:                                               ; preds = %42
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #10
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8, !tbaa !52
  store i32 %43, ptr %2, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %41, %Vec_IntGrow.exit.i ]
  %55 = load i32, ptr %28, align 4, !tbaa !49
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %28, align 4, !tbaa !49
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %54, i64 %57
  store i32 %27, ptr %58, align 4, !tbaa !47
  br label %.loopexit

59:                                               ; preds = %.lr.ph, %Aig_ManObj.exit
  %.035 = phi i32 [ 0, %.lr.ph ], [ %81, %Aig_ManObj.exit ]
  %.02234 = phi i32 [ -1, %.lr.ph ], [ %72, %Aig_ManObj.exit ]
  %.not24 = icmp eq i32 %.035, 0
  %60 = load ptr, ptr %17, align 8, !tbaa !3
  br i1 %.not24, label %67, label %61

61:                                               ; preds = %59
  %62 = ashr i32 %.02234, 1
  %63 = mul nsw i32 %62, 5
  %64 = and i32 %.02234, 1
  %65 = add nuw nsw i32 %64, 3
  %66 = add i32 %65, %63
  br label %.critedge

67:                                               ; preds = %59
  %68 = load i32, ptr %9, align 4, !tbaa !35
  %69 = mul nsw i32 %68, 5
  br label %.critedge

.critedge:                                        ; preds = %67, %61
  %.sink40 = phi i32 [ %69, %67 ], [ %66, %61 ]
  %.val31.sink.in = getelementptr i8, ptr %60, i64 176
  %.val31.sink = load ptr, ptr %.val31.sink.in, align 8, !tbaa !53
  %70 = sext i32 %.sink40 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val31.sink, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !47
  %73 = getelementptr i8, ptr %60, i64 32
  %.val32 = load ptr, ptr %73, align 8, !tbaa !54
  %.not.i = icmp eq ptr %.val32, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %74

74:                                               ; preds = %.critedge
  %75 = ashr i32 %72, 1
  %76 = getelementptr i8, ptr %.val32, i64 8
  %.val.i = load ptr, ptr %76, align 8, !tbaa !31
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.critedge, %74
  %80 = phi ptr [ %79, %74 ], [ null, %.critedge ]
  tail call void @Ssw_ManCollectPos_rec(ptr noundef nonnull %0, ptr noundef %80, ptr noundef %2)
  %81 = add nuw nsw i32 %.035, 1
  %82 = load i64, ptr %4, align 8
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 6
  %85 = icmp samesign ult i32 %81, %84
  br i1 %85, label %59, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %Aig_ManObj.exit, %.preheader, %18, %7, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManLoadSolver(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = getelementptr i8, ptr %0, i64 8
  %.val49 = load i32, ptr %7, align 8, !tbaa !27
  %8 = getelementptr i8, ptr %0, i64 32
  %.val50 = load ptr, ptr %8, align 8, !tbaa !34
  %9 = getelementptr i8, ptr %1, i64 36
  %.val51 = load i32, ptr %9, align 4, !tbaa !35
  %10 = mul nsw i32 %.val51, %.val49
  %11 = add nsw i32 %10, %6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val50, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr i8, ptr %2, i64 36
  %.val48 = load i32, ptr %18, align 4, !tbaa !35
  %19 = mul nsw i32 %.val48, %.val49
  %20 = add nsw i32 %19, %6
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val50, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  tail call void @Ssw_CnfNodeAddToSolver(ptr noundef %28, ptr noundef %17) #11
  %29 = load ptr, ptr %27, align 8, !tbaa !59
  tail call void @Ssw_CnfNodeAddToSolver(ptr noundef %29, ptr noundef %26) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !41
  tail call void @Ssw_ManCollectPis_rec(ptr noundef %17, ptr noundef %31)
  %33 = load ptr, ptr %30, align 8, !tbaa !60
  tail call void @Ssw_ManCollectPis_rec(ptr noundef %26, ptr noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !49
  %37 = load ptr, ptr %30, align 8, !tbaa !60
  %38 = getelementptr i8, ptr %37, i64 4
  %.val5259 = load i32, ptr %38, align 4, !tbaa !41
  %39 = icmp sgt i32 %.val5259, 0
  br i1 %39, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %.lr.ph
  %.pre = load ptr, ptr %34, align 8, !tbaa !61
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val5361.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !49
  %40 = icmp sgt i32 %.val5361.pre, 0
  br i1 %40, label %.lr.ph63, label %.critedge2

.lr.ph63:                                         ; preds = %.critedge.preheader
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %51

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %42 = phi ptr [ %47, %.lr.ph ], [ %37, %3 ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val = load ptr, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = load ptr, ptr %34, align 8, !tbaa !61
  tail call void @Ssw_ManCollectPos_rec(ptr noundef nonnull %0, ptr noundef %45, ptr noundef %46)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %30, align 8, !tbaa !60
  %48 = getelementptr i8, ptr %47, i64 4
  %.val52 = load i32, ptr %48, align 4, !tbaa !41
  %49 = sext i32 %.val52 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge.preheader, !llvm.loop !62

51:                                               ; preds = %.lr.ph63, %.critedge
  %52 = phi ptr [ %.pre, %.lr.ph63 ], [ %80, %.critedge ]
  %indvars.iv65 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next66, %.critedge ]
  %53 = getelementptr i8, ptr %52, i64 8
  %.val54 = load ptr, ptr %53, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %indvars.iv65
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = load ptr, ptr %41, align 8, !tbaa !3
  %57 = shl nsw i32 %55, 1
  %58 = getelementptr i8, ptr %56, i64 24
  %.val55 = load ptr, ptr %58, align 8, !tbaa !63
  %59 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load ptr, ptr %59, align 8, !tbaa !31
  %60 = sext i32 %57 to i64
  %61 = getelementptr [8 x i8], ptr %.val55.val, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = getelementptr i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 32
  %.not44 = icmp eq i64 %67, 0
  br i1 %.not44, label %68, label %72

68:                                               ; preds = %51
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 32
  %.not45 = icmp eq i64 %71, 0
  br i1 %.not45, label %.critedge, label %72

72:                                               ; preds = %68, %51
  %73 = or i64 %66, 32
  store i64 %73, ptr %65, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %75, 32
  store i64 %76, ptr %74, align 8
  %77 = getelementptr i8, ptr %62, i64 8
  %.val57 = load ptr, ptr %77, align 8, !tbaa !43
  %78 = getelementptr i8, ptr %64, i64 8
  %.val58 = load ptr, ptr %78, align 8, !tbaa !43
  %79 = tail call i32 @Ssw_NodesAreConstrained(ptr noundef nonnull %0, ptr noundef %.val57, ptr noundef %.val58) #11
  %.pre69 = load ptr, ptr %34, align 8, !tbaa !61
  br label %.critedge

.critedge:                                        ; preds = %68, %72
  %80 = phi ptr [ %52, %68 ], [ %.pre69, %72 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %81 = getelementptr i8, ptr %80, i64 4
  %.val53 = load i32, ptr %81, align 4, !tbaa !49
  %82 = sext i32 %.val53 to i64
  %83 = icmp slt i64 %indvars.iv.next66, %82
  br i1 %83, label %51, label %.critedge2, !llvm.loop !64

.critedge2:                                       ; preds = %.critedge, %3, %.critedge.preheader
  %84 = load ptr, ptr %27, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !68
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !80
  %.not = icmp eq i32 %88, %90
  br i1 %.not, label %93, label %91

91:                                               ; preds = %.critedge2
  %92 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %86) #11
  br label %93

93:                                               ; preds = %91, %.critedge2
  ret void
}

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Ssw_NodesAreConstrained(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Ssw_ManSweepTransferDyn(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr i8, ptr %5, i64 4
  %.val6568 = load i32, ptr %6, align 4, !tbaa !41
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
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.preheader67.lr.ph, label %.critedge._crit_edge

.preheader67.lr.ph:                               ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = getelementptr i8, ptr %13, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader67, label %.critedge._crit_edge

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %24 = phi ptr [ %5, %.lr.ph ], [ %52, %49 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val56 = load ptr, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val56, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %.val60 = load i32, ptr %8, align 8, !tbaa !27
  %.val61 = load ptr, ptr %9, align 8, !tbaa !34
  %28 = getelementptr i8, ptr %27, i64 36
  %.val62 = load i32, ptr %28, align 4, !tbaa !35
  %29 = mul nsw i32 %.val62, %.val60
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val61, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %33, i64 48
  %.val66 = load ptr, ptr %34, align 8, !tbaa !19
  %35 = ptrtoint ptr %.val66 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp eq ptr %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load ptr, ptr %12, align 8, !tbaa !81
  tail call void @Ssw_SmlObjAssignConst(ptr noundef %40, ptr noundef nonnull %27, i32 noundef 0, i32 noundef 0) #11
  br label %49

41:                                               ; preds = %23
  %42 = load ptr, ptr %11, align 8, !tbaa !82
  %.val64 = load i32, ptr %32, align 8, !tbaa !46
  %43 = getelementptr i8, ptr %42, i64 8
  %.val55 = load ptr, ptr %43, align 8, !tbaa !31
  %44 = sext i32 %.val64 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val55, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = load ptr, ptr %12, align 8, !tbaa !81
  %48 = load i32, ptr %46, align 4, !tbaa !47
  tail call void @Ssw_SmlObjSetWord(ptr noundef %47, ptr noundef nonnull %27, i32 noundef %48, i32 noundef 0, i32 noundef 0) #11
  br label %49

49:                                               ; preds = %41, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %2, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = getelementptr i8, ptr %52, i64 4
  %.val65 = load i32, ptr %53, align 4, !tbaa !41
  %54 = sext i32 %.val65 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %23, label %.critedge.preheader, !llvm.loop !83

.preheader67:                                     ; preds = %.preheader67.lr.ph, %.critedge2
  %56 = phi i32 [ %83, %.critedge2 ], [ %15, %.preheader67.lr.ph ]
  %57 = phi ptr [ %84, %.critedge2 ], [ %13, %.preheader67.lr.ph ]
  %.073 = phi i32 [ %85, %.critedge2 ], [ 1, %.preheader67.lr.ph ]
  %58 = getelementptr i8, ptr %57, i64 108
  %.val5170 = load i32, ptr %58, align 4, !tbaa !29
  %59 = icmp sgt i32 %.val5170, 0
  br i1 %59, label %.lr.ph72, label %.critedge2

.lr.ph72:                                         ; preds = %.preheader67, %.lr.ph72
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph72 ], [ 0, %.preheader67 ]
  %60 = phi ptr [ %79, %.lr.ph72 ], [ %57, %.preheader67 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = getelementptr i8, ptr %62, i64 8
  %.val54 = load ptr, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val54, i64 %indvars.iv82
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %.val57 = load i32, ptr %14, align 8, !tbaa !27
  %.val58 = load ptr, ptr %17, align 8, !tbaa !34
  %66 = getelementptr i8, ptr %65, i64 36
  %.val59 = load i32, ptr %66, align 4, !tbaa !35
  %67 = mul nsw i32 %.val59, %.val57
  %68 = add nsw i32 %67, %.073
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %.val58, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = load ptr, ptr %18, align 8, !tbaa !82
  %.val63 = load i32, ptr %71, align 8, !tbaa !46
  %73 = getelementptr i8, ptr %72, i64 8
  %.val53 = load ptr, ptr %73, align 8, !tbaa !31
  %74 = sext i32 %.val63 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.val53, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = load ptr, ptr %19, align 8, !tbaa !81
  %78 = load i32, ptr %76, align 4, !tbaa !47
  tail call void @Ssw_SmlObjSetWord(ptr noundef %77, ptr noundef %65, i32 noundef %78, i32 noundef 0, i32 noundef %.073) #11
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %79 = load ptr, ptr %2, align 8, !tbaa !28
  %80 = getelementptr i8, ptr %79, i64 108
  %.val51 = load i32, ptr %80, align 4, !tbaa !29
  %81 = sext i32 %.val51 to i64
  %82 = icmp slt i64 %indvars.iv.next83, %81
  br i1 %82, label %.lr.ph72, label %.critedge2.loopexit, !llvm.loop !84

.critedge2.loopexit:                              ; preds = %.lr.ph72
  %.pre = load i32, ptr %14, align 8, !tbaa !27
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader67
  %83 = phi i32 [ %.pre, %.critedge2.loopexit ], [ %56, %.preheader67 ]
  %84 = phi ptr [ %79, %.critedge2.loopexit ], [ %57, %.preheader67 ]
  %85 = add nuw nsw i32 %.073, 1
  %86 = icmp slt i32 %85, %83
  br i1 %86, label %.preheader67, label %.critedge._crit_edge, !llvm.loop !85

.critedge._crit_edge:                             ; preds = %.critedge2, %.preheader67.lr.ph, %.critedge.preheader
  %.0.lcssa = phi i32 [ 1, %.critedge.preheader ], [ %15, %.preheader67.lr.ph ], [ %85, %.critedge2 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %88 = load ptr, ptr %87, align 8, !tbaa !81
  %89 = tail call i32 @Ssw_SmlNumFrames(ptr noundef %88) #11
  %90 = icmp slt i32 %.0.lcssa, %89
  br i1 %90, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.critedge._crit_edge
  %91 = load ptr, ptr %2, align 8, !tbaa !28
  %92 = getelementptr i8, ptr %91, i64 108
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge4
  %95 = phi ptr [ %109, %.critedge4 ], [ %91, %.preheader.lr.ph ]
  %.177 = phi i32 [ %110, %.critedge4 ], [ %.0.lcssa, %.preheader.lr.ph ]
  %96 = getelementptr i8, ptr %95, i64 108
  %.val74 = load i32, ptr %96, align 4, !tbaa !29
  %97 = icmp sgt i32 %.val74, 0
  br i1 %97, label %.lr.ph76, label %.critedge4

.lr.ph76:                                         ; preds = %.preheader, %.lr.ph76
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.lr.ph76 ], [ 0, %.preheader ]
  %98 = phi ptr [ %105, %.lr.ph76 ], [ %95, %.preheader ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = getelementptr i8, ptr %100, i64 8
  %.val52 = load ptr, ptr %101, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.val52, i64 %indvars.iv85
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = load ptr, ptr %87, align 8, !tbaa !81
  tail call void @Ssw_SmlAssignRandomFrame(ptr noundef %104, ptr noundef %103, i32 noundef %.177) #11
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %105 = load ptr, ptr %2, align 8, !tbaa !28
  %106 = getelementptr i8, ptr %105, i64 108
  %.val = load i32, ptr %106, align 4, !tbaa !29
  %107 = sext i32 %.val to i64
  %108 = icmp slt i64 %indvars.iv.next86, %107
  br i1 %108, label %.lr.ph76, label %.critedge4, !llvm.loop !86

.critedge4:                                       ; preds = %.lr.ph76, %.preheader
  %109 = phi ptr [ %95, %.preheader ], [ %105, %.lr.ph76 ]
  %110 = add nuw i32 %.177, 1
  %exitcond.not = icmp eq i32 %110, %89
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !87

._crit_edge:                                      ; preds = %.critedge4, %.preheader.lr.ph, %.critedge._crit_edge
  ret void
}

declare void @Ssw_SmlObjAssignConst(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Ssw_SmlObjSetWord(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Ssw_SmlNumFrames(ptr noundef) local_unnamed_addr #3

declare void @Ssw_SmlAssignRandomFrame(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ssw_ManSweepResimulateDyn(ptr noundef captures(none) %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !88
  %.neg12 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %.neg = sdiv i64 %10, -1000
  %.neg13 = add i64 %.neg, %.neg12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg13, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @Ssw_ManSweepTransferDyn(ptr noundef %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  call void @Ssw_SmlSimulateOne(ptr noundef %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = call i32 @Ssw_ClassesRefineConst1(ptr noundef %14, i32 noundef 1) #11
  %16 = load ptr, ptr %13, align 8, !tbaa !91
  %17 = call i32 @Ssw_ClassesRefine(ptr noundef %16, i32 noundef 1) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %23 = getelementptr i8, ptr %19, i64 8
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %.val.i = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  store i32 0, ptr %26, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %20, align 4, !tbaa !41
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %24, label %Vec_PtrCleanSimInfo.exit, !llvm.loop !92

Vec_PtrCleanSimInfo.exit:                         ; preds = %24, %Abc_Clock.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %30, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %32 = load i32, ptr %31, align 4, !tbaa !94
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit11, label %36

36:                                               ; preds = %Vec_PtrCleanSimInfo.exit
  %37 = load i64, ptr %3, align 8, !tbaa !88
  %38 = mul nsw i64 %37, 1000000
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !90
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit11

Abc_Clock.exit11:                                 ; preds = %Vec_PtrCleanSimInfo.exit, %36
  %.0.i10 = phi i64 [ %42, %36 ], [ -1, %Vec_PtrCleanSimInfo.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = add i64 %.0.i10, %.0.i.neg
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %45 = load i64, ptr %44, align 8, !tbaa !95
  %46 = add nsw i64 %43, %45
  store i64 %46, ptr %44, align 8, !tbaa !95
  %47 = icmp sgt i32 %15, 0
  %48 = icmp sgt i32 %17, 0
  %49 = select i1 %47, i1 true, i1 %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

declare void @Ssw_SmlSimulateOne(ptr noundef) local_unnamed_addr #3

declare i32 @Ssw_ClassesRefineConst1(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Ssw_ClassesRefine(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ssw_ManSweepResimulateDynLocal(ptr noundef captures(none) %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %.neg105 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !90
  %.neg = sdiv i64 %11, -1000
  %.neg106 = add i64 %.neg, %.neg105
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i.neg = phi i64 [ %.neg106, %8 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i32, ptr %12, align 4, !tbaa !94
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !94
  call void @Ssw_ManSweepTransferDyn(ptr noundef %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  call void @Aig_ManIncrementTravId(ptr noundef %22) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load i32, ptr %23, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %26 = load i32, ptr %25, align 4, !tbaa !99
  %27 = load ptr, ptr %0, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !100
  %30 = add nsw i32 %29, %26
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Abc_Clock.exit
  %32 = sext i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Aig_ObjRepr.exit.thread
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %Aig_ObjRepr.exit.thread ]
  %33 = load ptr, ptr %21, align 8, !tbaa !28
  %34 = getelementptr i8, ptr %33, i64 32
  %.val86 = load ptr, ptr %34, align 8, !tbaa !54
  %35 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %35, align 4, !tbaa !41
  %36 = sext i32 %.val86.val to i64
  %.not = icmp slt i64 %indvars.iv, %36
  br i1 %.not, label %Aig_ManObj.exit, label %._crit_edge

Aig_ManObj.exit:                                  ; preds = %.lr.ph
  %37 = getelementptr i8, ptr %.val86, i64 8
  %.val.i = load ptr, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = icmp eq ptr %39, null
  br i1 %40, label %Aig_ObjRepr.exit.thread, label %41

41:                                               ; preds = %Aig_ManObj.exit
  %42 = getelementptr i8, ptr %33, i64 256
  %.val3.i = load ptr, ptr %42, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %.val3.i, null
  br i1 %.not.i.i, label %Ssw_ObjIsConst1Cand.exit, label %Ssw_ObjIsConst1Cand.exit.thread

Ssw_ObjIsConst1Cand.exit:                         ; preds = %41
  %43 = getelementptr i8, ptr %33, i64 48
  %.val.i91 = load ptr, ptr %43, align 8, !tbaa !19
  %.not109 = icmp eq ptr %.val.i91, null
  br i1 %.not109, label %50, label %Aig_ObjRepr.exit.thread

Ssw_ObjIsConst1Cand.exit.thread:                  ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val3.i, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = getelementptr i8, ptr %33, i64 48
  %.val.i91103 = load ptr, ptr %49, align 8, !tbaa !19
  %.not107 = icmp eq ptr %48, %.val.i91103
  br i1 %.not107, label %50, label %Aig_ObjRepr.exit

50:                                               ; preds = %Ssw_ObjIsConst1Cand.exit.thread, %Ssw_ObjIsConst1Cand.exit
  %51 = load ptr, ptr %15, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = load i32, ptr %51, align 8, !tbaa !42
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %50
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_PtrPush.exit

56:                                               ; preds = %50
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %58
  %62 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %60, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

63:                                               ; preds = %58
  %64 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %59, align 8, !tbaa !31
  store i32 16, ptr %51, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

66:                                               ; preds = %56
  %67 = shl nuw nsw i32 %53, 1
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %.not9.i10.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %67 to i64
  %71 = shl nuw nsw i64 %70, 3
  br i1 %.not9.i10.i, label %74, label %72

72:                                               ; preds = %66
  %73 = call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #9
  br label %76

74:                                               ; preds = %66
  %75 = call noalias ptr @malloc(i64 noundef %71) #10
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8, !tbaa !31
  store i32 %67, ptr %51, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %76
  %78 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %77, %76 ], [ %65, %Vec_PtrGrow.exit.i ]
  %79 = load i32, ptr %52, align 4, !tbaa !41
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %52, align 4, !tbaa !41
  br label %Aig_ObjRepr.exit.thread.sink.split

Aig_ObjRepr.exit:                                 ; preds = %Ssw_ObjIsConst1Cand.exit.thread
  %81 = icmp eq ptr %48, null
  br i1 %81, label %Aig_ObjRepr.exit.thread, label %82

82:                                               ; preds = %Aig_ObjRepr.exit
  %83 = getelementptr i8, ptr %33, i64 312
  %.val88 = load i32, ptr %83, align 8, !tbaa !102
  %84 = getelementptr i8, ptr %48, i64 32
  %.val89 = load i32, ptr %84, align 8, !tbaa !103
  %.not108 = icmp eq i32 %.val89, %.val88
  br i1 %.not108, label %Aig_ObjRepr.exit.thread, label %85

85:                                               ; preds = %82
  store i32 %.val88, ptr %84, align 8, !tbaa !103
  %86 = load ptr, ptr %18, align 8, !tbaa !97
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !41
  %89 = load i32, ptr %86, align 8, !tbaa !42
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_PtrGrow.exit11_crit_edge.i93

.Vec_PtrGrow.exit11_crit_edge.i93:                ; preds = %85
  %.phi.trans.insert.i94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.pre.i95 = load ptr, ptr %.phi.trans.insert.i94, align 8, !tbaa !31
  br label %Vec_PtrPush.exit99

91:                                               ; preds = %85
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %.not9.i.i97 = icmp eq ptr %95, null
  br i1 %.not9.i.i97, label %98, label %96

96:                                               ; preds = %93
  %97 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %95, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i98

98:                                               ; preds = %93
  %99 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i98

Vec_PtrGrow.exit.i98:                             ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %94, align 8, !tbaa !31
  store i32 16, ptr %86, align 8, !tbaa !42
  br label %Vec_PtrPush.exit99

101:                                              ; preds = %91
  %102 = shl nuw nsw i32 %88, 1
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %.not9.i10.i96 = icmp eq ptr %104, null
  %105 = zext nneg i32 %102 to i64
  %106 = shl nuw nsw i64 %105, 3
  br i1 %.not9.i10.i96, label %109, label %107

107:                                              ; preds = %101
  %108 = call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #9
  br label %111

109:                                              ; preds = %101
  %110 = call noalias ptr @malloc(i64 noundef %106) #10
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8, !tbaa !31
  store i32 %102, ptr %86, align 8, !tbaa !42
  br label %Vec_PtrPush.exit99

Vec_PtrPush.exit99:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i93, %Vec_PtrGrow.exit.i98, %111
  %113 = phi ptr [ %.pre.i95, %.Vec_PtrGrow.exit11_crit_edge.i93 ], [ %112, %111 ], [ %100, %Vec_PtrGrow.exit.i98 ]
  %114 = load i32, ptr %87, align 4, !tbaa !41
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %87, align 4, !tbaa !41
  br label %Aig_ObjRepr.exit.thread.sink.split

Aig_ObjRepr.exit.thread.sink.split:               ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit99
  %.sink152 = phi i32 [ %114, %Vec_PtrPush.exit99 ], [ %79, %Vec_PtrPush.exit ]
  %.sink150 = phi ptr [ %113, %Vec_PtrPush.exit99 ], [ %78, %Vec_PtrPush.exit ]
  %.sink = phi ptr [ %48, %Vec_PtrPush.exit99 ], [ %39, %Vec_PtrPush.exit ]
  %116 = sext i32 %.sink152 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %.sink150, i64 %116
  store ptr %.sink, ptr %117, align 8, !tbaa !33
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %Aig_ObjRepr.exit.thread.sink.split, %Ssw_ObjIsConst1Cand.exit, %82, %Aig_ObjRepr.exit, %Aig_ManObj.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %118 = load i32, ptr %25, align 4, !tbaa !99
  %119 = load ptr, ptr %0, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 52
  %121 = load i32, ptr %120, align 4, !tbaa !100
  %122 = add nsw i32 %121, %118
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %.lr.ph, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %Aig_ObjRepr.exit.thread, %.lr.ph, %Abc_Clock.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %126 = load i32, ptr %125, align 8, !tbaa !105
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !105
  %128 = load ptr, ptr %15, align 8, !tbaa !96
  %129 = getelementptr i8, ptr %128, i64 4
  %.val85112 = load i32, ptr %129, align 4, !tbaa !41
  %130 = icmp sgt i32 %.val85112, 0
  br i1 %130, label %.lr.ph115, label %.critedge.preheader

.lr.ph115:                                        ; preds = %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %142

.critedge.preheader:                              ; preds = %142, %._crit_edge
  %134 = phi ptr [ %128, %._crit_edge ], [ %152, %142 ]
  %135 = load ptr, ptr %18, align 8, !tbaa !97
  %136 = getelementptr i8, ptr %135, i64 4
  %.val84120 = load i32, ptr %136, align 4, !tbaa !41
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
  %.val81 = load ptr, ptr %144, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.val81, i64 %indvars.iv128
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %147 = load ptr, ptr %131, align 8, !tbaa !81
  %148 = load i32, ptr %132, align 8, !tbaa !27
  %149 = add nsw i32 %148, -1
  %150 = load ptr, ptr %133, align 8, !tbaa !106
  %151 = load i32, ptr %125, align 8, !tbaa !105
  call void @Ssw_SmlSimulateOneDyn_rec(ptr noundef %147, ptr noundef %146, i32 noundef %149, ptr noundef %150, i32 noundef %151) #11
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %152 = load ptr, ptr %15, align 8, !tbaa !96
  %153 = getelementptr i8, ptr %152, i64 4
  %.val85 = load i32, ptr %153, align 4, !tbaa !41
  %154 = sext i32 %.val85 to i64
  %155 = icmp slt i64 %indvars.iv.next129, %154
  br i1 %155, label %142, label %.critedge.preheader, !llvm.loop !107

156:                                              ; preds = %.lr.ph122, %.critedge
  %indvars.iv134 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next135, %.critedge ]
  %157 = phi ptr [ %135, %.lr.ph122 ], [ %175, %.critedge ]
  %158 = getelementptr i8, ptr %157, i64 8
  %.val80 = load ptr, ptr %158, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.val80, i64 %indvars.iv134
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  %161 = load ptr, ptr %138, align 8, !tbaa !91
  %162 = call ptr @Ssw_ClassesReadClass(ptr noundef %161, ptr noundef %160, ptr noundef nonnull %5) #11
  %163 = load i32, ptr %5, align 4, !tbaa !47
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph118, label %.critedge

.lr.ph118:                                        ; preds = %156, %.lr.ph118
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.lr.ph118 ], [ 0, %156 ]
  %165 = load ptr, ptr %139, align 8, !tbaa !81
  %166 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv131
  %167 = load ptr, ptr %166, align 8, !tbaa !36
  %168 = load i32, ptr %140, align 8, !tbaa !27
  %169 = add nsw i32 %168, -1
  %170 = load ptr, ptr %141, align 8, !tbaa !106
  %171 = load i32, ptr %125, align 8, !tbaa !105
  call void @Ssw_SmlSimulateOneDyn_rec(ptr noundef %165, ptr noundef %167, i32 noundef %169, ptr noundef %170, i32 noundef %171) #11
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %172 = load i32, ptr %5, align 4, !tbaa !47
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next132, %173
  br i1 %174, label %.lr.ph118, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %.lr.ph118, %156
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %175 = load ptr, ptr %18, align 8, !tbaa !97
  %176 = getelementptr i8, ptr %175, i64 4
  %.val84 = load i32, ptr %176, align 4, !tbaa !41
  %177 = sext i32 %.val84 to i64
  %178 = icmp slt i64 %indvars.iv.next135, %177
  br i1 %178, label %156, label %.critedge2.loopexit, !llvm.loop !109

.critedge2.loopexit:                              ; preds = %.critedge
  %.pre = load ptr, ptr %15, align 8, !tbaa !96
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %179 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %134, %.critedge.preheader ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !91
  %182 = call i32 @Ssw_ClassesRefineConst1Group(ptr noundef %181, ptr noundef %179, i32 noundef 1) #11
  %183 = load ptr, ptr %18, align 8, !tbaa !97
  %184 = getelementptr i8, ptr %183, i64 4
  %.val83123 = load i32, ptr %184, align 4, !tbaa !41
  %185 = icmp sgt i32 %.val83123, 0
  br i1 %185, label %.lr.ph126, label %.critedge4

.lr.ph126:                                        ; preds = %.critedge2, %.lr.ph126
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.lr.ph126 ], [ 0, %.critedge2 ]
  %186 = phi ptr [ %193, %.lr.ph126 ], [ %183, %.critedge2 ]
  %.0125 = phi i32 [ %192, %.lr.ph126 ], [ 0, %.critedge2 ]
  %187 = getelementptr i8, ptr %186, i64 8
  %.val = load ptr, ptr %187, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv137
  %189 = load ptr, ptr %188, align 8, !tbaa !33
  %190 = load ptr, ptr %180, align 8, !tbaa !91
  %191 = call i32 @Ssw_ClassesRefineOneClass(ptr noundef %190, ptr noundef %189, i32 noundef 1) #11
  %192 = add nsw i32 %191, %.0125
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %193 = load ptr, ptr %18, align 8, !tbaa !97
  %194 = getelementptr i8, ptr %193, i64 4
  %.val83 = load i32, ptr %194, align 4, !tbaa !41
  %195 = sext i32 %.val83 to i64
  %196 = icmp slt i64 %indvars.iv.next138, %195
  br i1 %196, label %.lr.ph126, label %.critedge4.loopexit, !llvm.loop !110

.critedge4.loopexit:                              ; preds = %.lr.ph126
  %197 = icmp sgt i32 %192, 0
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.0.lcssa = phi i1 [ false, %.critedge2 ], [ %197, %.critedge4.loopexit ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %199 = load ptr, ptr %198, align 8, !tbaa !82
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !41
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph.i, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i:                                         ; preds = %.critedge4
  %203 = getelementptr i8, ptr %199, i64 8
  br label %204

204:                                              ; preds = %204, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %204 ]
  %.val.i100 = load ptr, ptr %203, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw [8 x i8], ptr %.val.i100, i64 %indvars.iv.i
  %206 = load ptr, ptr %205, align 8, !tbaa !33
  store i32 0, ptr %206, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %207 = load i32, ptr %200, align 4, !tbaa !41
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next.i, %208
  br i1 %209, label %204, label %Vec_PtrCleanSimInfo.exit, !llvm.loop !92

Vec_PtrCleanSimInfo.exit:                         ; preds = %204, %.critedge4
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %210, align 8, !tbaa !93
  %211 = load i32, ptr %12, align 4, !tbaa !94
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %12, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %213 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #11
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %Abc_Clock.exit102, label %215

215:                                              ; preds = %Vec_PtrCleanSimInfo.exit
  %216 = load i64, ptr %3, align 8, !tbaa !88
  %217 = mul nsw i64 %216, 1000000
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !90
  %220 = sdiv i64 %219, 1000
  %221 = add nsw i64 %220, %217
  br label %Abc_Clock.exit102

Abc_Clock.exit102:                                ; preds = %Vec_PtrCleanSimInfo.exit, %215
  %.0.i101 = phi i64 [ %221, %215 ], [ -1, %Vec_PtrCleanSimInfo.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %222 = add i64 %.0.i101, %.0.i.neg
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %224 = load i64, ptr %223, align 8, !tbaa !95
  %225 = add nsw i64 %222, %224
  store i64 %225, ptr %223, align 8, !tbaa !95
  %226 = icmp sgt i32 %182, 0
  %227 = select i1 %226, i1 true, i1 %.0.lcssa
  %228 = zext i1 %227 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %228
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

declare void @Ssw_SmlSimulateOneDyn_rec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Ssw_ClassesReadClass(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Ssw_ClassesRefineConst1Group(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Ssw_ClassesRefineOneClass(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepDyn(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !88
  %.neg187 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !90
  %.neg = sdiv i64 %9, -1000
  %.neg188 = add i64 %.neg, %.neg187
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg188, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = call ptr @Ssw_FramesWithClasses(ptr noundef %0) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !3
  call void @Aig_ManFanoutStart(ptr noundef %10) #11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %12, i64 32
  %.val136 = load ptr, ptr %13, align 8, !tbaa !54
  %14 = getelementptr i8, ptr %.val136, i64 4
  %.val136.val = load i32, ptr %14, align 4, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %.val136.val, ptr %15, align 4, !tbaa !45
  %16 = load ptr, ptr %0, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr i8, ptr %20, i64 48
  %.val130 = load ptr, ptr %21, align 8, !tbaa !19
  %22 = getelementptr i8, ptr %12, i64 48
  %.val = load ptr, ptr %22, align 8, !tbaa !19
  %23 = getelementptr i8, ptr %0, i64 8
  %.val137 = load i32, ptr %23, align 8, !tbaa !27
  %24 = getelementptr i8, ptr %0, i64 32
  %.val138 = load ptr, ptr %24, align 8, !tbaa !34
  %25 = getelementptr i8, ptr %.val130, i64 36
  %.val139 = load i32, ptr %25, align 4, !tbaa !35
  %26 = mul nsw i32 %.val139, %.val137
  %27 = add nsw i32 %26, %18
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val138, i64 %28
  store ptr %.val, ptr %29, align 8, !tbaa !36
  %30 = getelementptr i8, ptr %20, i64 108
  %.val131191 = load i32, ptr %30, align 4, !tbaa !29
  %31 = icmp sgt i32 %.val131191, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_Clock.exit ]
  %32 = phi ptr [ %45, %.lr.ph ], [ %20, %Abc_Clock.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr i8, ptr %34, i64 8
  %.val133 = load ptr, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val133, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = call ptr @Aig_ObjCreateCi(ptr noundef %38) #11
  %.val140 = load i32, ptr %23, align 8, !tbaa !27
  %.val141 = load ptr, ptr %24, align 8, !tbaa !34
  %40 = getelementptr i8, ptr %37, i64 36
  %.val142 = load i32, ptr %40, align 4, !tbaa !35
  %41 = mul nsw i32 %.val142, %.val140
  %42 = add nsw i32 %41, %18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val141, i64 %43
  store ptr %39, ptr %44, align 8, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load ptr, ptr %19, align 8, !tbaa !28
  %46 = getelementptr i8, ptr %45, i64 108
  %.val131 = load i32, ptr %46, align 4, !tbaa !29
  %47 = sext i32 %.val131 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !111

.critedge.loopexit:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %11, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_Clock.exit
  %49 = phi ptr [ %.pre, %.critedge.loopexit ], [ %12, %Abc_Clock.exit ]
  call void @Aig_ManSetCioIds(ptr noundef %49) #11
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %50, i64 48
  %.val.i = load ptr, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, 16
  store i64 %54, ptr %52, align 8
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = getelementptr i8, ptr %55, i64 48
  %.val15.i = load ptr, ptr %56, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = or i64 %58, 32
  store i64 %59, ptr %57, align 8
  %60 = load i32, ptr %23, align 8, !tbaa !27
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.preheader.lr.ph.i, label %Ssw_ManLabelPiNodes.exit

.preheader.lr.ph.i:                               ; preds = %.critedge
  %62 = load ptr, ptr %19, align 8, !tbaa !28
  %63 = getelementptr i8, ptr %62, i64 108
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.preheader.i, label %Ssw_ManLabelPiNodes.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.critedge.i
  %66 = phi i32 [ %89, %.critedge.i ], [ %60, %.preheader.lr.ph.i ]
  %67 = phi ptr [ %90, %.critedge.i ], [ %62, %.preheader.lr.ph.i ]
  %.01423.i = phi i32 [ %91, %.critedge.i ], [ 0, %.preheader.lr.ph.i ]
  %68 = getelementptr i8, ptr %67, i64 108
  %.val1621.i = load i32, ptr %68, align 4, !tbaa !29
  %69 = icmp sgt i32 %.val1621.i, 0
  br i1 %69, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %70 = phi ptr [ %85, %.lr.ph.i ], [ %67, %.preheader.i ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = getelementptr i8, ptr %72, i64 8
  %.val17.i = load ptr, ptr %73, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val17.i, i64 %indvars.iv.i
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %.val18.i = load i32, ptr %23, align 8, !tbaa !27
  %.val19.i = load ptr, ptr %24, align 8, !tbaa !34
  %76 = getelementptr i8, ptr %75, i64 36
  %.val20.i = load i32, ptr %76, align 4, !tbaa !35
  %77 = mul nsw i32 %.val20.i, %.val18.i
  %78 = add nsw i32 %77, %.01423.i
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %.val19.i, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = or i64 %83, 48
  store i64 %84, ptr %82, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %85 = load ptr, ptr %19, align 8, !tbaa !28
  %86 = getelementptr i8, ptr %85, i64 108
  %.val16.i = load i32, ptr %86, align 4, !tbaa !29
  %87 = sext i32 %.val16.i to i64
  %88 = icmp slt i64 %indvars.iv.next.i, %87
  br i1 %88, label %.lr.ph.i, label %.critedge.loopexit.i, !llvm.loop !37

.critedge.loopexit.i:                             ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %23, align 8, !tbaa !27
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %89 = phi i32 [ %.pre.i, %.critedge.loopexit.i ], [ %66, %.preheader.i ]
  %90 = phi ptr [ %85, %.critedge.loopexit.i ], [ %67, %.preheader.i ]
  %91 = add nuw nsw i32 %.01423.i, 1
  %92 = icmp slt i32 %91, %89
  br i1 %92, label %.preheader.i, label %Ssw_ManLabelPiNodes.exit, !llvm.loop !39

Ssw_ManLabelPiNodes.exit:                         ; preds = %.critedge.i, %.critedge, %.preheader.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %93 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %Abc_Clock.exit151, label %95

95:                                               ; preds = %Ssw_ManLabelPiNodes.exit
  %96 = load i64, ptr %2, align 8, !tbaa !88
  %97 = mul nsw i64 %96, 1000000
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !90
  %100 = sdiv i64 %99, 1000
  %101 = add nsw i64 %100, %97
  br label %Abc_Clock.exit151

Abc_Clock.exit151:                                ; preds = %Ssw_ManLabelPiNodes.exit, %95
  %.0.i150 = phi i64 [ %101, %95 ], [ -1, %Ssw_ManLabelPiNodes.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %102 = add i64 %.0.i150, %.0.i.neg
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %104 = load i64, ptr %103, align 8, !tbaa !112
  %105 = add nsw i64 %102, %104
  store i64 %105, ptr %103, align 8, !tbaa !112
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = getelementptr i8, ptr %106, i64 136
  %.val146 = load i32, ptr %107, align 8, !tbaa !47
  %108 = sext i32 %.val146 to i64
  %109 = mul nsw i64 %108, 12
  %110 = call noalias ptr @malloc(i64 noundef %109) #10
  %111 = getelementptr inbounds [8 x i8], ptr %110, i64 %108
  %112 = icmp sgt i32 %.val146, 0
  br i1 %112, label %.lr.ph.preheader.i, label %Vec_PtrCleanSimInfo.exit.critedge

.lr.ph.preheader.i:                               ; preds = %Abc_Clock.exit151
  %wide.trip.count.i = zext nneg i32 %.val146 to i64
  br label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %.lr.ph.i152, %.lr.ph.preheader.i
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i154, %.lr.ph.i152 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv.i153
  %114 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv.i153
  store ptr %113, ptr %114, align 8, !tbaa !33
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i154, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i152, !llvm.loop !113

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i152
  %115 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %.val146, ptr %116, align 4, !tbaa !41
  store i32 %.val146, ptr %115, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %110, ptr %117, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %115, ptr %118, align 8, !tbaa !82
  br label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %Vec_PtrAllocSimInfo.exit, %.lr.ph.i155
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i158, %.lr.ph.i155 ], [ 0, %Vec_PtrAllocSimInfo.exit ]
  %.val.i157 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.val.i157, i64 %indvars.iv.i156
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  store i32 0, ptr %120, align 1
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i156, 1
  %121 = load i32, ptr %116, align 4, !tbaa !41
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next.i158, %122
  br i1 %123, label %.lr.ph.i155, label %Vec_PtrCleanSimInfo.exit, !llvm.loop !92

Vec_PtrCleanSimInfo.exit.critedge:                ; preds = %Abc_Clock.exit151
  %124 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 %.val146, ptr %125, align 4, !tbaa !41
  store i32 %.val146, ptr %124, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %110, ptr %126, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %124, ptr %127, align 8, !tbaa !82
  br label %Vec_PtrCleanSimInfo.exit

Vec_PtrCleanSimInfo.exit:                         ; preds = %.lr.ph.i155, %Vec_PtrCleanSimInfo.exit.critedge
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %128, align 8, !tbaa !114
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !91
  call void @Ssw_ClassesClearRefined(ptr noundef %130) #11
  %131 = load ptr, ptr %0, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 112
  %133 = load i32, ptr %132, align 8, !tbaa !115
  %.not = icmp eq i32 %133, 0
  br i1 %.not, label %140, label %134

134:                                              ; preds = %Vec_PtrCleanSimInfo.exit
  %135 = load ptr, ptr @stdout, align 8, !tbaa !116
  %136 = load ptr, ptr %19, align 8, !tbaa !28
  %137 = getelementptr i8, ptr %136, i64 32
  %.val135 = load ptr, ptr %137, align 8, !tbaa !54
  %138 = getelementptr i8, ptr %.val135, i64 4
  %.val135.val = load i32, ptr %138, align 4, !tbaa !41
  %139 = call ptr @Bar_ProgressStart(ptr noundef %135, i32 noundef %.val135.val) #11
  br label %140

140:                                              ; preds = %134, %Vec_PtrCleanSimInfo.exit
  %.0 = phi ptr [ %139, %134 ], [ null, %Vec_PtrCleanSimInfo.exit ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %141, align 8, !tbaa !98
  %142 = load ptr, ptr %19, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !54
  %145 = getelementptr i8, ptr %144, i64 4
  %.val134193 = load i32, ptr %145, align 4, !tbaa !41
  %146 = icmp sgt i32 %.val134193, 0
  br i1 %146, label %.lr.ph196, label %.critedge2

.lr.ph196:                                        ; preds = %140
  %.not.i = icmp eq ptr %.0, null
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %155

155:                                              ; preds = %.lr.ph196, %336
  %indvars.iv200 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next201, %336 ]
  %156 = phi ptr [ %144, %.lr.ph196 ], [ %339, %336 ]
  %157 = getelementptr i8, ptr %156, i64 8
  %.val132 = load ptr, ptr %157, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw [8 x i8], ptr %.val132, i64 %indvars.iv200
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %160 = icmp eq ptr %159, null
  br i1 %160, label %336, label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %141, align 8, !tbaa !98
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = trunc nuw nsw i64 %indvars.iv200 to i32
  store i32 %165, ptr %141, align 8, !tbaa !98
  br label %166

166:                                              ; preds = %164, %161
  %167 = load ptr, ptr %0, align 8, !tbaa !56
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %169 = load i32, ptr %168, align 8, !tbaa !115
  %.not123 = icmp eq i32 %169, 0
  br i1 %.not123, label %Bar_ProgressUpdate.exit, label %170

170:                                              ; preds = %166
  br i1 %.not.i, label %175, label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %.0, align 4, !tbaa !47
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv200, %173
  br i1 %174, label %Bar_ProgressUpdate.exit, label %175

175:                                              ; preds = %171, %170
  %176 = trunc nuw nsw i64 %indvars.iv200 to i32
  call void @Bar_ProgressUpdate_int(ptr noundef %.0, i32 noundef %176, ptr noundef null) #11
  br label %Bar_ProgressUpdate.exit

Bar_ProgressUpdate.exit:                          ; preds = %175, %171, %166
  %177 = getelementptr i8, ptr %159, i64 24
  %.val3.i = load i64, ptr %177, align 8
  %178 = and i64 %.val3.i, 7
  %.not.i159 = icmp eq i64 %178, 2
  br i1 %.not.i159, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %Bar_ProgressUpdate.exit
  %179 = load ptr, ptr %19, align 8, !tbaa !28
  %.val4.i = load i32, ptr %159, align 8, !tbaa !46
  %180 = getelementptr i8, ptr %179, i64 108
  %.val.i160 = load i32, ptr %180, align 4, !tbaa !29
  %.not189 = icmp slt i32 %.val4.i, %.val.i160
  br i1 %.not189, label %Saig_ObjIsLo.exit.thread, label %.sink.split

Saig_ObjIsLo.exit.thread:                         ; preds = %Bar_ProgressUpdate.exit, %Saig_ObjIsLo.exit
  %181 = trunc i64 %.val3.i to i32
  %182 = and i32 %181, 7
  %183 = add nsw i32 %182, -7
  %narrow.i = icmp ult i32 %183, -2
  br i1 %narrow.i, label %227, label %184

184:                                              ; preds = %Saig_ObjIsLo.exit.thread
  %185 = load ptr, ptr %11, align 8, !tbaa !3
  %186 = getelementptr i8, ptr %159, i64 8
  %.val148 = load ptr, ptr %186, align 8, !tbaa !43
  %187 = ptrtoint ptr %.val148 to i64
  %188 = and i64 %187, -2
  %.not.i161 = icmp eq i64 %188, 0
  br i1 %.not.i161, label %Ssw_ObjChild0Fra.exit, label %189

189:                                              ; preds = %184
  %190 = inttoptr i64 %188 to ptr
  %.val.i162 = load i32, ptr %23, align 8, !tbaa !27
  %.val4.i163 = load ptr, ptr %24, align 8, !tbaa !34
  %191 = getelementptr i8, ptr %190, i64 36
  %.val5.i = load i32, ptr %191, align 4, !tbaa !35
  %192 = mul nsw i32 %.val5.i, %.val.i162
  %193 = add nsw i32 %192, %18
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %.val4.i163, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !36
  %197 = and i64 %187, 1
  %198 = ptrtoint ptr %196 to i64
  %199 = xor i64 %197, %198
  %200 = inttoptr i64 %199 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %184, %189
  %201 = phi ptr [ %200, %189 ], [ null, %184 ]
  %202 = getelementptr i8, ptr %159, i64 16
  %.val149 = load ptr, ptr %202, align 8, !tbaa !44
  %203 = ptrtoint ptr %.val149 to i64
  %204 = and i64 %203, -2
  %.not.i164 = icmp eq i64 %204, 0
  br i1 %.not.i164, label %Ssw_ObjChild1Fra.exit, label %205

205:                                              ; preds = %Ssw_ObjChild0Fra.exit
  %206 = inttoptr i64 %204 to ptr
  %.val.i165 = load i32, ptr %23, align 8, !tbaa !27
  %.val4.i166 = load ptr, ptr %24, align 8, !tbaa !34
  %207 = getelementptr i8, ptr %206, i64 36
  %.val5.i167 = load i32, ptr %207, align 4, !tbaa !35
  %208 = mul nsw i32 %.val5.i167, %.val.i165
  %209 = add nsw i32 %208, %18
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %.val4.i166, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !36
  %213 = and i64 %203, 1
  %214 = ptrtoint ptr %212 to i64
  %215 = xor i64 %213, %214
  %216 = inttoptr i64 %215 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %205
  %217 = phi ptr [ %216, %205 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %218 = call ptr @Aig_And(ptr noundef %185, ptr noundef %201, ptr noundef %217) #11
  %.val143 = load i32, ptr %23, align 8, !tbaa !27
  %.val144 = load ptr, ptr %24, align 8, !tbaa !34
  %219 = getelementptr i8, ptr %159, i64 36
  %.val145 = load i32, ptr %219, align 4, !tbaa !35
  %220 = mul nsw i32 %.val145, %.val143
  %221 = add nsw i32 %220, %18
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i8], ptr %.val144, i64 %222
  store ptr %218, ptr %223, align 8, !tbaa !36
  br label %.sink.split

.sink.split:                                      ; preds = %Saig_ObjIsLo.exit, %Ssw_ObjChild1Fra.exit
  %224 = call i32 @Ssw_ManSweepNode(ptr noundef nonnull %0, ptr noundef nonnull %159, i32 noundef %18, i32 noundef 0, ptr noundef null) #11
  %225 = load i32, ptr %128, align 8, !tbaa !114
  %226 = or i32 %225, %224
  store i32 %226, ptr %128, align 8, !tbaa !114
  br label %227

227:                                              ; preds = %.sink.split, %Saig_ObjIsLo.exit.thread
  %228 = load ptr, ptr %147, align 8, !tbaa !59
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !65
  %231 = icmp eq ptr %230, null
  br i1 %231, label %245, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %0, align 8, !tbaa !56
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 152
  %235 = load i32, ptr %234, align 8, !tbaa !117
  %.not126 = icmp eq i32 %235, 0
  br i1 %.not126, label %321, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %238 = load i32, ptr %237, align 8, !tbaa !118
  %239 = icmp sgt i32 %238, %235
  br i1 %239, label %240, label %321

240:                                              ; preds = %236
  %241 = load i32, ptr %148, align 8, !tbaa !119
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 156
  %243 = load i32, ptr %242, align 4, !tbaa !120
  %244 = icmp sgt i32 %241, %243
  br i1 %244, label %245, label %321

245:                                              ; preds = %240, %227
  %246 = load i32, ptr %149, align 8, !tbaa !93
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %260

248:                                              ; preds = %245
  %249 = trunc nuw nsw i64 %indvars.iv200 to i32
  store i32 %249, ptr %150, align 4, !tbaa !99
  %250 = load ptr, ptr %0, align 8, !tbaa !56
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 92
  %252 = load i32, ptr %251, align 4, !tbaa !121
  %.not127 = icmp eq i32 %252, 0
  br i1 %.not127, label %255, label %253

253:                                              ; preds = %248
  %254 = call i32 @Ssw_ManSweepResimulateDynLocal(ptr noundef nonnull %0, i32 poison)
  br label %257

255:                                              ; preds = %248
  %256 = call i32 @Ssw_ManSweepResimulateDyn(ptr noundef nonnull %0, i32 poison)
  br label %257

257:                                              ; preds = %255, %253
  %258 = trunc i64 %indvars.iv200 to i32
  %259 = add i32 %258, 1
  store i32 %259, ptr %141, align 8, !tbaa !98
  br label %260

260:                                              ; preds = %257, %245
  %261 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Aig_ManCleanMarkAB(ptr noundef %261) #11
  %262 = load ptr, ptr %11, align 8, !tbaa !3
  %263 = getelementptr i8, ptr %262, i64 48
  %.val.i168 = load ptr, ptr %263, align 8, !tbaa !19
  %264 = getelementptr inbounds nuw i8, ptr %.val.i168, i64 24
  %265 = load i64, ptr %264, align 8
  %266 = or i64 %265, 16
  store i64 %266, ptr %264, align 8
  %267 = load ptr, ptr %11, align 8, !tbaa !3
  %268 = getelementptr i8, ptr %267, i64 48
  %.val15.i169 = load ptr, ptr %268, align 8, !tbaa !19
  %269 = getelementptr inbounds nuw i8, ptr %.val15.i169, i64 24
  %270 = load i64, ptr %269, align 8
  %271 = or i64 %270, 32
  store i64 %271, ptr %269, align 8
  %272 = load i32, ptr %23, align 8, !tbaa !27
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.preheader.lr.ph.i170, label %Ssw_ManLabelPiNodes.exit185

.preheader.lr.ph.i170:                            ; preds = %260
  %274 = load ptr, ptr %19, align 8, !tbaa !28
  %275 = getelementptr i8, ptr %274, i64 108
  %276 = load i32, ptr %275, align 4, !tbaa !29
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.preheader.i171, label %Ssw_ManLabelPiNodes.exit185

.preheader.i171:                                  ; preds = %.preheader.lr.ph.i170, %.critedge.i174
  %278 = phi i32 [ %301, %.critedge.i174 ], [ %272, %.preheader.lr.ph.i170 ]
  %279 = phi ptr [ %302, %.critedge.i174 ], [ %274, %.preheader.lr.ph.i170 ]
  %.01423.i172 = phi i32 [ %303, %.critedge.i174 ], [ 0, %.preheader.lr.ph.i170 ]
  %280 = getelementptr i8, ptr %279, i64 108
  %.val1621.i173 = load i32, ptr %280, align 4, !tbaa !29
  %281 = icmp sgt i32 %.val1621.i173, 0
  br i1 %281, label %.lr.ph.i175, label %.critedge.i174

.lr.ph.i175:                                      ; preds = %.preheader.i171, %.lr.ph.i175
  %indvars.iv.i176 = phi i64 [ %indvars.iv.next.i181, %.lr.ph.i175 ], [ 0, %.preheader.i171 ]
  %282 = phi ptr [ %297, %.lr.ph.i175 ], [ %279, %.preheader.i171 ]
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !30
  %285 = getelementptr i8, ptr %284, i64 8
  %.val17.i177 = load ptr, ptr %285, align 8, !tbaa !31
  %286 = getelementptr inbounds nuw [8 x i8], ptr %.val17.i177, i64 %indvars.iv.i176
  %287 = load ptr, ptr %286, align 8, !tbaa !33
  %.val18.i178 = load i32, ptr %23, align 8, !tbaa !27
  %.val19.i179 = load ptr, ptr %24, align 8, !tbaa !34
  %288 = getelementptr i8, ptr %287, i64 36
  %.val20.i180 = load i32, ptr %288, align 4, !tbaa !35
  %289 = mul nsw i32 %.val20.i180, %.val18.i178
  %290 = add nsw i32 %289, %.01423.i172
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8 x i8], ptr %.val19.i179, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !36
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load i64, ptr %294, align 8
  %296 = or i64 %295, 48
  store i64 %296, ptr %294, align 8
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i176, 1
  %297 = load ptr, ptr %19, align 8, !tbaa !28
  %298 = getelementptr i8, ptr %297, i64 108
  %.val16.i182 = load i32, ptr %298, align 4, !tbaa !29
  %299 = sext i32 %.val16.i182 to i64
  %300 = icmp slt i64 %indvars.iv.next.i181, %299
  br i1 %300, label %.lr.ph.i175, label %.critedge.loopexit.i183, !llvm.loop !37

.critedge.loopexit.i183:                          ; preds = %.lr.ph.i175
  %.pre.i184 = load i32, ptr %23, align 8, !tbaa !27
  br label %.critedge.i174

.critedge.i174:                                   ; preds = %.critedge.loopexit.i183, %.preheader.i171
  %301 = phi i32 [ %.pre.i184, %.critedge.loopexit.i183 ], [ %278, %.preheader.i171 ]
  %302 = phi ptr [ %297, %.critedge.loopexit.i183 ], [ %279, %.preheader.i171 ]
  %303 = add nuw nsw i32 %.01423.i172, 1
  %304 = icmp slt i32 %303, %301
  br i1 %304, label %.preheader.i171, label %Ssw_ManLabelPiNodes.exit185, !llvm.loop !39

Ssw_ManLabelPiNodes.exit185:                      ; preds = %.critedge.i174, %260, %.preheader.lr.ph.i170
  %305 = load ptr, ptr %147, align 8, !tbaa !59
  %.not128 = icmp eq ptr %305, null
  br i1 %.not128, label %319, label %306

306:                                              ; preds = %Ssw_ManLabelPiNodes.exit185
  %307 = load i32, ptr %151, align 4, !tbaa !122
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %309 = load i32, ptr %308, align 8, !tbaa !118
  %310 = call noundef i32 @llvm.smax.i32(i32 %307, i32 %309)
  store i32 %310, ptr %151, align 4, !tbaa !122
  %311 = load i32, ptr %152, align 8, !tbaa !123
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 56
  %313 = load i32, ptr %312, align 8, !tbaa !124
  %314 = call noundef i32 @llvm.smax.i32(i32 %311, i32 %313)
  store i32 %314, ptr %152, align 8, !tbaa !123
  call void @Ssw_SatStop(ptr noundef nonnull %305) #11
  %315 = load i32, ptr %153, align 4, !tbaa !125
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %153, align 4, !tbaa !125
  %317 = load i32, ptr %154, align 8, !tbaa !126
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %154, align 8, !tbaa !126
  store i32 0, ptr %148, align 8, !tbaa !119
  br label %319

319:                                              ; preds = %306, %Ssw_ManLabelPiNodes.exit185
  %320 = call ptr @Ssw_SatStart(i32 noundef 0) #11
  store ptr %320, ptr %147, align 8, !tbaa !59
  br label %321

321:                                              ; preds = %319, %240, %236, %232
  %322 = load i32, ptr %149, align 8, !tbaa !93
  %323 = icmp eq i32 %322, 32
  br i1 %323, label %324, label %336

324:                                              ; preds = %321
  %325 = trunc nuw nsw i64 %indvars.iv200 to i32
  store i32 %325, ptr %150, align 4, !tbaa !99
  %326 = load ptr, ptr %0, align 8, !tbaa !56
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 92
  %328 = load i32, ptr %327, align 4, !tbaa !121
  %.not129 = icmp eq i32 %328, 0
  br i1 %.not129, label %331, label %329

329:                                              ; preds = %324
  %330 = call i32 @Ssw_ManSweepResimulateDynLocal(ptr noundef nonnull %0, i32 poison)
  br label %333

331:                                              ; preds = %324
  %332 = call i32 @Ssw_ManSweepResimulateDyn(ptr noundef nonnull %0, i32 poison)
  br label %333

333:                                              ; preds = %331, %329
  %334 = trunc i64 %indvars.iv200 to i32
  %335 = add i32 %334, 1
  store i32 %335, ptr %141, align 8, !tbaa !98
  br label %336

336:                                              ; preds = %155, %333, %321
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %337 = load ptr, ptr %19, align 8, !tbaa !28
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !54
  %340 = getelementptr i8, ptr %339, i64 4
  %.val134 = load i32, ptr %340, align 4, !tbaa !41
  %341 = sext i32 %.val134 to i64
  %342 = icmp slt i64 %indvars.iv.next201, %341
  br i1 %342, label %155, label %.critedge2.loopexit, !llvm.loop !127

.critedge2.loopexit:                              ; preds = %336
  %343 = trunc nuw nsw i64 %indvars.iv.next201 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %140
  %.1.lcssa = phi i32 [ 0, %140 ], [ %343, %.critedge2.loopexit ]
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %345 = load i32, ptr %344, align 8, !tbaa !93
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %356

347:                                              ; preds = %.critedge2
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %.1.lcssa, ptr %348, align 4, !tbaa !99
  %349 = load ptr, ptr %0, align 8, !tbaa !56
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 92
  %351 = load i32, ptr %350, align 4, !tbaa !121
  %.not121 = icmp eq i32 %351, 0
  br i1 %.not121, label %354, label %352

352:                                              ; preds = %347
  %353 = call i32 @Ssw_ManSweepResimulateDynLocal(ptr noundef nonnull %0, i32 poison)
  br label %356

354:                                              ; preds = %347
  %355 = call i32 @Ssw_ManSweepResimulateDyn(ptr noundef nonnull %0, i32 poison)
  br label %356

356:                                              ; preds = %352, %354, %.critedge2
  %357 = load ptr, ptr %0, align 8, !tbaa !56
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 112
  %359 = load i32, ptr %358, align 8, !tbaa !115
  %.not122 = icmp eq i32 %359, 0
  br i1 %.not122, label %361, label %360

360:                                              ; preds = %356
  call void @Bar_ProgressStop(ptr noundef %.0) #11
  br label %361

361:                                              ; preds = %360, %356
  %362 = load i32, ptr %128, align 8, !tbaa !114
  ret i32 %362
}

declare ptr @Ssw_FramesWithClasses(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManFanoutStart(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #3

declare void @Ssw_ClassesClearRefined(ptr noundef) local_unnamed_addr #3

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Ssw_ManSweepNode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Aig_ManCleanMarkAB(ptr noundef) local_unnamed_addr #3

declare void @Ssw_SatStop(ptr noundef) local_unnamed_addr #3

declare ptr @Ssw_SatStart(i32 noundef) local_unnamed_addr #3

declare void @Bar_ProgressStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"Ssw_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !9, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !14, i64 128, !9, i64 136, !15, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !14, i64 168, !15, i64 176, !16, i64 184, !9, i64 192, !17, i64 200, !9, i64 208, !9, i64 212, !14, i64 216, !14, i64 224, !15, i64 232, !9, i64 240, !16, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !18, i64 384, !18, i64 392, !18, i64 400, !18, i64 408, !18, i64 416}
!5 = !{!"p1 _ZTS11Ssw_Pars_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!11 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Ssw_Cla_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Ssw_Sat_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!"p1 _ZTS10Ssw_Sml_t_", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !22, i64 48}
!20 = !{!"Aig_Man_t_", !21, i64 0, !21, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !22, i64 48, !23, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !7, i64 128, !9, i64 156, !11, i64 160, !9, i64 168, !16, i64 176, !9, i64 184, !24, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !16, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !11, i64 248, !11, i64 256, !9, i64 264, !25, i64 272, !15, i64 280, !9, i64 288, !6, i64 296, !6, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !11, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !16, i64 368, !16, i64 376, !14, i64 384, !15, i64 392, !15, i64 400, !26, i64 408, !14, i64 416, !10, i64 424, !14, i64 432, !9, i64 440, !15, i64 448, !24, i64 456, !15, i64 464, !15, i64 472, !9, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !14, i64 512, !14, i64 520}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!23 = !{!"Aig_Obj_t_", !7, i64 0, !22, i64 8, !22, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !7, i64 40}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!25 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!27 = !{!4, !9, i64 8}
!28 = !{!4, !10, i64 16}
!29 = !{!20, !9, i64 108}
!30 = !{!20, !14, i64 16}
!31 = !{!32, !6, i64 8}
!32 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!33 = !{!6, !6, i64 0}
!34 = !{!4, !11, i64 32}
!35 = !{!23, !9, i64 36}
!36 = !{!22, !22, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = !{!32, !9, i64 4}
!42 = !{!32, !9, i64 0}
!43 = !{!23, !22, i64 8}
!44 = !{!23, !22, i64 16}
!45 = !{!4, !9, i64 164}
!46 = !{!7, !7, i64 0}
!47 = !{!9, !9, i64 0}
!48 = !{!20, !9, i64 104}
!49 = !{!50, !9, i64 4}
!50 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !16, i64 8}
!51 = !{!50, !9, i64 0}
!52 = !{!50, !16, i64 8}
!53 = !{!20, !16, i64 176}
!54 = !{!20, !14, i64 32}
!55 = distinct !{!55, !38}
!56 = !{!4, !5, i64 0}
!57 = !{!58, !9, i64 12}
!58 = !{!"Ssw_Pars_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !6, i64 168, !6, i64 176}
!59 = !{!4, !13, i64 64}
!60 = !{!4, !14, i64 168}
!61 = !{!4, !15, i64 176}
!62 = distinct !{!62, !38}
!63 = !{!20, !14, i64 24}
!64 = distinct !{!64, !38}
!65 = !{!66, !67, i64 16}
!66 = !{!"Ssw_Sat_t_", !10, i64 0, !9, i64 8, !67, i64 16, !9, i64 24, !15, i64 32, !14, i64 40, !14, i64 48, !9, i64 56}
!67 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!68 = !{!69, !9, i64 12}
!69 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !70, i64 16, !9, i64 72, !9, i64 76, !72, i64 80, !73, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !74, i64 144, !74, i64 152, !9, i64 160, !9, i64 164, !75, i64 168, !21, i64 184, !9, i64 192, !16, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !75, i64 264, !75, i64 280, !75, i64 296, !75, i64 312, !16, i64 328, !75, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !76, i64 368, !76, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !77, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !18, i64 496, !18, i64 504, !18, i64 512, !75, i64 520, !78, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !75, i64 560, !75, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !16, i64 608, !6, i64 616, !9, i64 624, !79, i64 632, !9, i64 640, !9, i64 644, !75, i64 648, !75, i64 664, !75, i64 680, !6, i64 696, !6, i64 704, !9, i64 712, !6, i64 720}
!70 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !71, i64 48}
!71 = !{!"p2 int", !6, i64 0}
!72 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!73 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!74 = !{!"p1 long", !6, i64 0}
!75 = !{!"veci_t", !9, i64 0, !9, i64 4, !16, i64 8}
!76 = !{!"double", !7, i64 0}
!77 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64}
!78 = !{!"p1 double", !6, i64 0}
!79 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!80 = !{!69, !9, i64 8}
!81 = !{!4, !17, i64 200}
!82 = !{!4, !14, i64 72}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38, !40}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38, !40}
!88 = !{!89, !18, i64 0}
!89 = !{!"timespec", !18, i64 0, !18, i64 8}
!90 = !{!89, !18, i64 8}
!91 = !{!4, !12, i64 40}
!92 = distinct !{!92, !38}
!93 = !{!4, !9, i64 80}
!94 = !{!4, !9, i64 84}
!95 = !{!4, !18, i64 368}
!96 = !{!4, !14, i64 216}
!97 = !{!4, !14, i64 224}
!98 = !{!4, !9, i64 208}
!99 = !{!4, !9, i64 212}
!100 = !{!58, !9, i64 52}
!101 = !{!20, !11, i64 256}
!102 = !{!20, !9, i64 312}
!103 = !{!23, !9, i64 32}
!104 = distinct !{!104, !38}
!105 = !{!4, !9, i64 192}
!106 = !{!4, !16, i64 184}
!107 = distinct !{!107, !38}
!108 = distinct !{!108, !38}
!109 = distinct !{!109, !38}
!110 = distinct !{!110, !38}
!111 = distinct !{!111, !38}
!112 = !{!4, !18, i64 352}
!113 = distinct !{!113, !38}
!114 = !{!4, !9, i64 48}
!115 = !{!58, !9, i64 112}
!116 = !{!79, !79, i64 0}
!117 = !{!58, !9, i64 152}
!118 = !{!66, !9, i64 24}
!119 = !{!4, !9, i64 104}
!120 = !{!58, !9, i64 156}
!121 = !{!58, !9, i64 92}
!122 = !{!4, !9, i64 116}
!123 = !{!4, !9, i64 120}
!124 = !{!66, !9, i64 56}
!125 = !{!4, !9, i64 108}
!126 = !{!4, !9, i64 112}
!127 = distinct !{!127, !38}
