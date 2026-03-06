; ModuleID = 'bench/abc/original/pdrSat.ll'
source_filename = "bench/abc/original/pdrSat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManCreateSolver(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = sitofp i32 %5 to double
  %7 = tail call ptr @zsat_solver_new_seed(double noundef %6) #8
  %8 = icmp eq i32 %1, 0
  %9 = zext i1 %8 to i32
  %10 = tail call ptr @Pdr_ManNewSolver(ptr noundef %7, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = load i32, ptr %12, align 8, !tbaa !29
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_PtrPush.exit

17:                                               ; preds = %2
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %21, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %14, 1
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not9.i10.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 3
  br i1 %.not9.i10.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #9
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #10
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !30
  store i32 %28, ptr %12, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_PtrGrow.exit.i ]
  %40 = load i32, ptr %13, align 4, !tbaa !28
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !28
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %39, i64 %42
  store ptr %10, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = add i32 %1, 1
  %.not.not.i = icmp sgt i32 %47, %1
  br i1 %.not.not.i, label %Vec_VecExpand.exit, label %49

49:                                               ; preds = %Vec_PtrPush.exit
  %50 = load i32, ptr %45, align 8, !tbaa !29
  %.not.i.not.i = icmp sgt i32 %50, %1
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i21, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %.not9.i.i19 = icmp eq ptr %53, null
  %54 = sext i32 %48 to i64
  %55 = shl nsw i64 %54, 3
  br i1 %.not9.i.i19, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #9
  %.pre.pre.i = load i32, ptr %46, align 4, !tbaa !33
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #10
  br label %60

60:                                               ; preds = %58, %56
  %.pre.i20 = phi i32 [ %.pre.pre.i, %56 ], [ %47, %58 ]
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8, !tbaa !30
  store i32 %48, ptr %45, align 8, !tbaa !29
  br label %Vec_PtrGrow.exit.i21

Vec_PtrGrow.exit.i21:                             ; preds = %60, %49
  %62 = phi i32 [ %47, %49 ], [ %.pre.i20, %60 ]
  %.not12.i = icmp sgt i32 %62, %1
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i21
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %64 = sext i32 %62 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %64, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %66 = load ptr, ptr %63, align 8, !tbaa !35
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %67, align 8, !tbaa !31
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %48, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %65, !llvm.loop !36

._crit_edge.i:                                    ; preds = %65, %Vec_PtrGrow.exit.i21
  store i32 %48, ptr %46, align 4, !tbaa !33
  br label %Vec_VecExpand.exit

Vec_VecExpand.exit:                               ; preds = %Vec_PtrPush.exit, %._crit_edge.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = load i32, ptr %69, align 8, !tbaa !41
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_VecExpand.exit
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i22, align 8, !tbaa !42
  br label %Vec_IntPush.exit

74:                                               ; preds = %Vec_VecExpand.exit
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %.not9.i.i24 = icmp eq ptr %78, null
  br i1 %.not9.i.i24, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

81:                                               ; preds = %76
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %77, align 8, !tbaa !42
  store i32 16, ptr %69, align 8, !tbaa !41
  br label %Vec_IntPush.exit

84:                                               ; preds = %74
  %85 = shl nuw nsw i32 %71, 1
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %.not9.i9.i = icmp eq ptr %87, null
  %88 = zext nneg i32 %85 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i, label %92, label %90

90:                                               ; preds = %84
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #9
  br label %94

92:                                               ; preds = %84
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #10
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8, !tbaa !42
  store i32 %85, ptr %69, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %94
  %96 = phi ptr [ %.pre.i23, %.Vec_IntGrow.exit10_crit_edge.i ], [ %95, %94 ], [ %83, %Vec_IntGrow.exit.i ]
  %97 = load i32, ptr %70, align 4, !tbaa !39
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %70, align 4, !tbaa !39
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %96, i64 %99
  store i32 0, ptr %100, align 4, !tbaa !43
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %103 = getelementptr i8, ptr %102, i64 112
  %.val25 = load i32, ptr %103, align 8, !tbaa !45
  %104 = icmp sgt i32 %.val25, 0
  br i1 %104, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_IntPush.exit ]
  %105 = phi ptr [ %112, %.lr.ph ], [ %102, %Vec_IntPush.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = getelementptr i8, ptr %107, i64 8
  %.val18 = load ptr, ptr %108, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.val18, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = tail call i32 @Pdr_ObjSatVar(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, ptr noundef %110) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load ptr, ptr %101, align 8, !tbaa !44
  %113 = getelementptr i8, ptr %112, i64 112
  %.val = load i32, ptr %113, align 8, !tbaa !45
  %114 = sext i32 %.val to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit
  ret ptr %10
}

declare ptr @zsat_solver_new_seed(double noundef) local_unnamed_addr #1

declare ptr @Pdr_ManNewSolver(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Pdr_ObjSatVar(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManFetchSolver(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 104
  %.val39 = load ptr, ptr %3, align 8, !tbaa !27
  %4 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %4, align 8, !tbaa !30
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %.val39.val, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr i8, ptr %9, i64 8
  %.val40 = load ptr, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds [4 x i8], ptr %.val40, i64 %5
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = load i32, ptr %13, align 8, !tbaa !54
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = sitofp i32 %21 to double
  tail call void @zsat_solver_restart_seed(ptr noundef %7, double noundef %22) #8
  %23 = icmp eq i32 %1, 0
  %24 = zext i1 %23 to i32
  %25 = tail call ptr @Pdr_ManNewSolver(ptr noundef %7, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %24) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = getelementptr i8, ptr %26, i64 8
  %.val41 = load ptr, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds [8 x i8], ptr %.val41, i64 %5
  store ptr %25, ptr %28, align 8, !tbaa !31
  %29 = load ptr, ptr %8, align 8, !tbaa !38
  %30 = getelementptr i8, ptr %29, i64 8
  %.val42 = load ptr, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds [4 x i8], ptr %.val42, i64 %5
  store i32 0, ptr %31, align 4, !tbaa !43
  tail call void @Pdr_ManSetPropertyOutput(ptr noundef nonnull %0, i32 noundef %1)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr i8, ptr %33, i64 4
  %.val4348 = load i32, ptr %34, align 4, !tbaa !33
  %35 = icmp slt i32 %1, %.val4348
  br i1 %35, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %16, %.critedge2
  %36 = phi ptr [ %63, %.critedge2 ], [ %33, %16 ]
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.critedge2 ], [ %5, %16 ]
  %37 = getelementptr i8, ptr %36, i64 8
  %.val44 = load ptr, ptr %37, align 8, !tbaa !35
  %38 = getelementptr inbounds [8 x i8], ptr %.val44, i64 %indvars.iv52
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr i8, ptr %39, i64 4
  %.val4546 = load i32, ptr %40, align 4, !tbaa !28
  %41 = icmp sgt i32 %.val4546, 0
  br i1 %41, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph50
  %42 = getelementptr i8, ptr %39, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %Pdr_ManSolverAddClause.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Pdr_ManSolverAddClause.exit ]
  %.val = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %.val.i = load ptr, ptr %3, align 8, !tbaa !27
  %46 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds [8 x i8], ptr %.val.val.i, i64 %5
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = tail call ptr @Pdr_ManCubeToLits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly %45, i32 noundef 1, i32 noundef 0)
  %50 = getelementptr i8, ptr %49, i64 8
  %.val9.i = load ptr, ptr %50, align 8, !tbaa !42
  %51 = getelementptr i8, ptr %49, i64 4
  %.val11.i = load i32, ptr %51, align 4, !tbaa !39
  %52 = sext i32 %.val11.i to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %52
  %54 = tail call i32 @sat_solver_addclause(ptr noundef %48, ptr noundef %.val9.i, ptr noundef %53) #8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !67
  %.not.i.i = icmp eq i32 %56, %58
  br i1 %.not.i.i, label %Pdr_ManSolverAddClause.exit, label %59

59:                                               ; preds = %43
  %60 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %48) #8
  br label %Pdr_ManSolverAddClause.exit

Pdr_ManSolverAddClause.exit:                      ; preds = %43, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val45 = load i32, ptr %40, align 4, !tbaa !28
  %61 = sext i32 %.val45 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %43, label %.critedge2.loopexit, !llvm.loop !68

.critedge2.loopexit:                              ; preds = %Pdr_ManSolverAddClause.exit
  %.pre = load ptr, ptr %32, align 8, !tbaa !32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph50
  %63 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %36, %.lr.ph50 ]
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %64 = getelementptr i8, ptr %63, i64 4
  %.val43 = load i32, ptr %64, align 4, !tbaa !33
  %65 = sext i32 %.val43 to i64
  %66 = icmp slt i64 %indvars.iv.next53, %65
  br i1 %66, label %.lr.ph50, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %.critedge2, %16, %2
  %.038 = phi ptr [ %7, %2 ], [ %25, %16 ], [ %25, %.critedge2 ]
  ret ptr %.038
}

declare void @zsat_solver_restart_seed(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Pdr_ManSetPropertyOutput(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !70
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %sat_solver_compress.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 104
  %.val25 = load ptr, ptr %8, align 8, !tbaa !27
  %9 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %9, align 8, !tbaa !30
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val25.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr i8, ptr %14, i64 112
  %.val27 = load i32, ptr %15, align 8, !tbaa !45
  %16 = icmp sgt i32 %.val27, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %19

19:                                               ; preds = %.lr.ph, %45
  %20 = phi ptr [ %14, %.lr.ph ], [ %46, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr i8, ptr %22, i64 8
  %.val24 = load ptr, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val24, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = load ptr, ptr %17, align 8, !tbaa !71
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %31, label %27

27:                                               ; preds = %19
  %28 = getelementptr i8, ptr %26, i64 8
  %.val23 = load ptr, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val23, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %.not21 = icmp eq ptr %30, null
  br i1 %.not21, label %31, label %45

31:                                               ; preds = %27, %19
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %.not22 = icmp eq ptr %34, null
  br i1 %.not22, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %34, i64 8
  %.val26 = load ptr, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %45, label %40

40:                                               ; preds = %35, %31
  %41 = call i32 @Pdr_ObjSatVar(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, ptr noundef %25) #8
  %42 = shl nsw i32 %41, 1
  %43 = or disjoint i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !43
  %44 = call i32 @sat_solver_addclause(ptr noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %18) #8
  %.pre = load ptr, ptr %13, align 8, !tbaa !44
  br label %45

45:                                               ; preds = %35, %27, %40
  %46 = phi ptr [ %20, %35 ], [ %20, %27 ], [ %.pre, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr i8, ptr %46, i64 112
  %.val = load i32, ptr %47, align 8, !tbaa !45
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %19, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %45, %7
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !67
  %.not.i = icmp eq i32 %51, %53
  br i1 %.not.i, label %sat_solver_compress.exit, label %54

54:                                               ; preds = %.critedge
  %55 = call i32 @sat_solver_simplify(ptr noundef nonnull %12) #8
  br label %sat_solver_compress.exit

sat_solver_compress.exit:                         ; preds = %54, %.critedge, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pdr_ManSolverAddClause(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %4, align 8, !tbaa !27
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8, !tbaa !30
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = tail call ptr @Pdr_ManCubeToLits(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0)
  %10 = getelementptr i8, ptr %9, i64 8
  %.val9 = load ptr, ptr %10, align 8, !tbaa !42
  %11 = getelementptr i8, ptr %9, i64 4
  %.val11 = load i32, ptr %11, align 4, !tbaa !39
  %12 = sext i32 %.val11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val9, i64 %12
  %14 = tail call i32 @sat_solver_addclause(ptr noundef %8, ptr noundef %.val9, ptr noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !67
  %.not.i = icmp eq i32 %16, %18
  br i1 %.not.i, label %sat_solver_compress.exit, label %19

19:                                               ; preds = %3
  %20 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %8) #8
  br label %sat_solver_compress.exit

sat_solver_compress.exit:                         ; preds = %3, %19
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManLitsToCube(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !39
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %52 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = ashr i32 %10, 1
  %12 = tail call i32 @Pdr_ObjRegNum(ptr noundef %0, i32 noundef %1, i32 noundef %11) #8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %52, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = load i32, ptr %9, align 4, !tbaa !43
  %17 = and i32 %16, 1
  %18 = shl nsw i32 %12, 1
  %19 = or disjoint i32 %17, %18
  %20 = xor i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = load i32, ptr %15, align 8, !tbaa !41
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %Vec_IntPush.exit

25:                                               ; preds = %14
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8, !tbaa !42
  store i32 16, ptr %15, align 8, !tbaa !41
  br label %Vec_IntPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #9
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #10
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !42
  store i32 %36, ptr %15, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %21, align 4, !tbaa !39
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4, !tbaa !39
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %47, i64 %50
  store i32 %20, ptr %51, align 4, !tbaa !43
  br label %52

52:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !75

._crit_edge.loopexit:                             ; preds = %52
  %.pre = load ptr, ptr %5, align 8, !tbaa !74
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %53 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %4 ]
  ret ptr %53
}

declare i32 @Pdr_ObjRegNum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManCubeToLits(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %7, align 8, !tbaa !76
  %.neg38 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !78
  %.neg = sdiv i64 %13, -1000
  %.neg39 = add i64 %.neg, %.neg38
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %10
  %.0.i.neg = phi i64 [ %.neg39, %10 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !79
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.not = icmp eq i32 %4, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %85
  %23 = phi i32 [ %18, %.lr.ph ], [ %86, %85 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %85, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %21, align 8, !tbaa !44
  %29 = ashr i32 %25, 1
  br i1 %.not, label %.thread, label %36

.thread:                                          ; preds = %27
  %30 = getelementptr i8, ptr %28, i64 16
  %.val32 = load ptr, ptr %30, align 8, !tbaa !81
  %31 = getelementptr i8, ptr %28, i64 108
  %.val33 = load i32, ptr %31, align 4, !tbaa !82
  %32 = getelementptr i8, ptr %.val32, i64 8
  %.val32.val = load ptr, ptr %32, align 8, !tbaa !30
  %33 = add nsw i32 %.val33, %29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val32.val, i64 %34
  br label %45

36:                                               ; preds = %27
  %37 = getelementptr i8, ptr %28, i64 24
  %.val = load ptr, ptr %37, align 8, !tbaa !52
  %38 = getelementptr i8, ptr %28, i64 112
  %.val31 = load i32, ptr %38, align 8, !tbaa !45
  %39 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %39, align 8, !tbaa !30
  %40 = add nsw i32 %.val31, %29
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %41
  %43 = and i32 %25, 1
  %44 = sub nuw nsw i32 2, %43
  br label %45

45:                                               ; preds = %.thread, %36
  %.037.in = phi ptr [ %42, %36 ], [ %35, %.thread ]
  %46 = phi i32 [ %44, %36 ], [ 3, %.thread ]
  %.037 = load ptr, ptr %.037.in, align 8, !tbaa !31
  %47 = call i32 @Pdr_ObjSatVar(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %46, ptr noundef %.037) #8
  %48 = load ptr, ptr %14, align 8, !tbaa !74
  %49 = load i32, ptr %24, align 4, !tbaa !43
  %50 = and i32 %49, 1
  %51 = xor i32 %50, %3
  %52 = shl nsw i32 %47, 1
  %53 = add nsw i32 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = load i32, ptr %48, align 8, !tbaa !41
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %Vec_IntPush.exit

58:                                               ; preds = %45
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

65:                                               ; preds = %60
  %66 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8, !tbaa !42
  store i32 16, ptr %48, align 8, !tbaa !41
  br label %Vec_IntPush.exit

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %.not9.i9.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i, label %76, label %74

74:                                               ; preds = %68
  %75 = call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #9
  br label %78

76:                                               ; preds = %68
  %77 = call noalias ptr @malloc(i64 noundef %73) #10
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8, !tbaa !42
  store i32 %69, ptr %48, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %79, %78 ], [ %67, %Vec_IntGrow.exit.i ]
  %81 = load i32, ptr %54, align 4, !tbaa !39
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 4, !tbaa !39
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %80, i64 %83
  store i32 %53, ptr %84, align 4, !tbaa !43
  %.pre = load i32, ptr %17, align 8, !tbaa !79
  br label %85

85:                                               ; preds = %22, %Vec_IntPush.exit
  %86 = phi i32 [ %23, %22 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %22, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %85, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %89 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #8
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %Abc_Clock.exit35, label %91

91:                                               ; preds = %._crit_edge
  %92 = load i64, ptr %6, align 8, !tbaa !76
  %93 = mul nsw i64 %92, 1000000
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !78
  %96 = sdiv i64 %95, 1000
  %97 = add nsw i64 %96, %93
  br label %Abc_Clock.exit35

Abc_Clock.exit35:                                 ; preds = %._crit_edge, %91
  %.0.i34 = phi i64 [ %97, %91 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = add i64 %.0.i34, %.0.i.neg
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %100 = load i64, ptr %99, align 8, !tbaa !84
  %101 = add nsw i64 %98, %100
  store i64 %101, ptr %99, align 8, !tbaa !84
  %102 = load ptr, ptr %14, align 8, !tbaa !74
  ret ptr %102
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Pdr_ManCollectValues(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !39
  %6 = getelementptr i8, ptr %2, i64 4
  %.val1518 = load i32, ptr %6, align 4, !tbaa !39
  %7 = icmp sgt i32 %.val1518, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %8, align 8, !tbaa !27
  %9 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %9, align 8, !tbaa !30
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr i8, ptr %2, i64 8
  %15 = getelementptr i8, ptr %12, i64 328
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %17 = load ptr, ptr %13, align 8, !tbaa !44
  %18 = getelementptr i8, ptr %17, i64 32
  %.val16 = load ptr, ptr %18, align 8, !tbaa !85
  %.not.i = icmp eq ptr %.val16, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %19

19:                                               ; preds = %16
  %.val14 = load ptr, ptr %14, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = getelementptr i8, ptr %.val16, i64 8
  %.val.i = load ptr, ptr %22, align 8, !tbaa !30
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %16, %19
  %26 = phi ptr [ %25, %19 ], [ null, %16 ]
  %27 = tail call i32 @Pdr_ObjSatVar(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 3, ptr noundef %26) #8
  %.val17 = load ptr, ptr %15, align 8, !tbaa !86
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val17, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = icmp eq i32 %30, 1
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr %5, align 4, !tbaa !39
  %34 = load i32, ptr %3, align 8, !tbaa !41
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Aig_ManObj.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %Vec_IntPush.exit

36:                                               ; preds = %Aig_ManObj.exit
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  store i32 16, ptr %3, align 8, !tbaa !41
  br label %Vec_IntPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #9
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #10
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  store i32 %46, ptr %3, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_IntGrow.exit.i ]
  %57 = load i32, ptr %5, align 4, !tbaa !39
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !39
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %56, i64 %59
  store i32 %32, ptr %60, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %6, align 4, !tbaa !39
  %61 = sext i32 %.val15 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %16, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %Vec_IntPush.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Pdr_ManCheckCubeCs(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Pdr_ManFetchSolver(ptr noundef %0, i32 noundef %1)
  %5 = tail call ptr @Pdr_ManCubeToLits(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load i64, ptr %6, align 8, !tbaa !88
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load i64, ptr %9, align 8, !tbaa !89
  br i1 %8, label %Pdr_ManTimeLimit.exit, label %11

11:                                               ; preds = %3
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %Pdr_ManTimeLimit.exit, label %13

13:                                               ; preds = %11
  %..i = tail call i64 @llvm.smin.i64(i64 %7, i64 %10)
  br label %Pdr_ManTimeLimit.exit

Pdr_ManTimeLimit.exit:                            ; preds = %3, %11, %13
  %.0.i = phi i64 [ %..i, %13 ], [ %7, %11 ], [ %10, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %15 = load i64, ptr %14, align 8, !tbaa !90
  store i64 %.0.i, ptr %14, align 8, !tbaa !90
  %16 = getelementptr i8, ptr %5, i64 8
  %.val16 = load ptr, ptr %16, align 8, !tbaa !42
  %17 = getelementptr i8, ptr %5, i64 4
  %.val17 = load i32, ptr %17, align 4, !tbaa !39
  %18 = sext i32 %.val17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val16, i64 %18
  %20 = tail call i32 @sat_solver_solve(ptr noundef %4, ptr noundef %.val16, ptr noundef %19, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  store i64 %15, ptr %14, align 8, !tbaa !90
  %21 = icmp eq i32 %20, 0
  %22 = icmp eq i32 %20, -1
  %23 = zext i1 %22 to i32
  %.0 = select i1 %21, i32 -1, i32 %23
  ret i32 %.0
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Pdr_ManCheckCube(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %15 = load i32, ptr %14, align 4, !tbaa !91
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !91
  %17 = tail call ptr @Pdr_ManFetchSolver(ptr noundef %0, i32 noundef %1)
  %18 = icmp eq ptr %2, null
  br i1 %18, label %19, label %54

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %12, align 8, !tbaa !76
  %24 = mul nsw i64 %23, 1000000
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !78
  %27 = sdiv i64 %26, 1000
  %28 = add nsw i64 %27, %24
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %19, %22
  %.0.i = phi i64 [ %28, %22 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i32, ptr %31, align 8, !tbaa !92
  %33 = getelementptr i8, ptr %30, i64 24
  %.val95 = load ptr, ptr %33, align 8, !tbaa !52
  %34 = getelementptr i8, ptr %.val95, i64 8
  %.val95.val = load ptr, ptr %34, align 8, !tbaa !30
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val95.val, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = call i32 @Pdr_ObjSatVar(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 2, ptr noundef %37) #8
  %39 = shl nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %41 = load i64, ptr %40, align 8, !tbaa !88
  %42 = icmp eq i64 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %44 = load i64, ptr %43, align 8, !tbaa !89
  br i1 %42, label %Pdr_ManTimeLimit.exit, label %45

45:                                               ; preds = %Abc_Clock.exit
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %Pdr_ManTimeLimit.exit, label %47

47:                                               ; preds = %45
  %..i = call i64 @llvm.smin.i64(i64 %41, i64 %44)
  br label %Pdr_ManTimeLimit.exit

Pdr_ManTimeLimit.exit:                            ; preds = %Abc_Clock.exit, %45, %47
  %.0.i97 = phi i64 [ %..i, %47 ], [ %41, %45 ], [ %44, %Abc_Clock.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %49 = load i64, ptr %48, align 8, !tbaa !90
  store i64 %.0.i97, ptr %48, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %51 = sext i32 %4 to i64
  %52 = call i32 @sat_solver_solve(ptr noundef %17, ptr noundef nonnull %13, ptr noundef nonnull %50, i64 noundef %51, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  store i64 %49, ptr %48, align 8, !tbaa !90
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %248, label %179

54:                                               ; preds = %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %139, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = getelementptr i8, ptr %57, i64 8
  %.val96 = load ptr, ptr %58, align 8, !tbaa !42
  %59 = sext i32 %1 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val96, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !43
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !43
  %63 = tail call ptr @Pdr_ManCubeToLits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0)
  %64 = tail call i32 @Pdr_ManFreeVar(ptr noundef nonnull %0, i32 noundef %1) #8
  %65 = shl nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = load i32, ptr %63, align 8, !tbaa !41
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %55
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %Vec_IntPush.exit

70:                                               ; preds = %55
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

77:                                               ; preds = %72
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %73, align 8, !tbaa !42
  store i32 16, ptr %63, align 8, !tbaa !41
  br label %Vec_IntPush.exit

80:                                               ; preds = %70
  %81 = shl nuw nsw i32 %67, 1
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %.not9.i9.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #9
  br label %90

88:                                               ; preds = %80
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #10
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8, !tbaa !42
  store i32 %81, ptr %63, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %90
  %.val92 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %91, %90 ], [ %79, %Vec_IntGrow.exit.i ]
  %92 = load i32, ptr %66, align 4, !tbaa !39
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %66, align 4, !tbaa !39
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.val92, i64 %94
  store i32 %65, ptr %95, align 4, !tbaa !43
  %.val94 = load i32, ptr %66, align 4, !tbaa !39
  %96 = sext i32 %.val94 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.val92, i64 %96
  %98 = tail call i32 @sat_solver_addclause(ptr noundef %17, ptr noundef %.val92, ptr noundef %97) #8
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !67
  %.not.i = icmp eq i32 %100, %102
  br i1 %.not.i, label %sat_solver_compress.exit, label %103

103:                                              ; preds = %Vec_IntPush.exit
  %104 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %17) #8
  br label %sat_solver_compress.exit

sat_solver_compress.exit:                         ; preds = %Vec_IntPush.exit, %103
  %105 = tail call ptr @Pdr_ManCubeToLits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1)
  %106 = load i32, ptr %13, align 4, !tbaa !43
  %107 = xor i32 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !39
  %110 = load i32, ptr %105, align 8, !tbaa !41
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %.Vec_IntGrow.exit10_crit_edge.i98

.Vec_IntGrow.exit10_crit_edge.i98:                ; preds = %sat_solver_compress.exit
  %.phi.trans.insert.i99 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.pre.i100 = load ptr, ptr %.phi.trans.insert.i99, align 8, !tbaa !42
  br label %Vec_IntPush.exit104

112:                                              ; preds = %sat_solver_compress.exit
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  %.not9.i.i102 = icmp eq ptr %116, null
  br i1 %.not9.i.i102, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i103

119:                                              ; preds = %114
  %120 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i103

Vec_IntGrow.exit.i103:                            ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %115, align 8, !tbaa !42
  store i32 16, ptr %105, align 8, !tbaa !41
  br label %Vec_IntPush.exit104

122:                                              ; preds = %112
  %123 = shl nuw nsw i32 %109, 1
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !42
  %.not9.i9.i101 = icmp eq ptr %125, null
  %126 = zext nneg i32 %123 to i64
  %127 = shl nuw nsw i64 %126, 2
  br i1 %.not9.i9.i101, label %130, label %128

128:                                              ; preds = %122
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #9
  br label %132

130:                                              ; preds = %122
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #10
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %124, align 8, !tbaa !42
  store i32 %123, ptr %105, align 8, !tbaa !41
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i98, %Vec_IntGrow.exit.i103, %132
  %134 = phi ptr [ %.pre.i100, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %133, %132 ], [ %121, %Vec_IntGrow.exit.i103 ]
  %135 = load i32, ptr %108, align 4, !tbaa !39
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %108, align 4, !tbaa !39
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %134, i64 %137
  store i32 %107, ptr %138, align 4, !tbaa !43
  br label %141

139:                                              ; preds = %54
  %140 = tail call ptr @Pdr_ManCubeToLits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1)
  br label %141

141:                                              ; preds = %139, %Vec_IntPush.exit104
  %.080 = phi ptr [ %105, %Vec_IntPush.exit104 ], [ %140, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %142 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #8
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %Abc_Clock.exit106, label %144

144:                                              ; preds = %141
  %145 = load i64, ptr %11, align 8, !tbaa !76
  %146 = mul nsw i64 %145, 1000000
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !78
  %149 = sdiv i64 %148, 1000
  %150 = add nsw i64 %149, %146
  br label %Abc_Clock.exit106

Abc_Clock.exit106:                                ; preds = %141, %144
  %.0.i105 = phi i64 [ %150, %144 ], [ -1, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %152 = load i64, ptr %151, align 8, !tbaa !88
  %153 = icmp eq i64 %152, 0
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %155 = load i64, ptr %154, align 8, !tbaa !89
  br i1 %153, label %Pdr_ManTimeLimit.exit109, label %156

156:                                              ; preds = %Abc_Clock.exit106
  %157 = icmp eq i64 %155, 0
  br i1 %157, label %Pdr_ManTimeLimit.exit109, label %158

158:                                              ; preds = %156
  %..i107 = call i64 @llvm.smin.i64(i64 %152, i64 %155)
  br label %Pdr_ManTimeLimit.exit109

Pdr_ManTimeLimit.exit109:                         ; preds = %Abc_Clock.exit106, %156, %158
  %.0.i108 = phi i64 [ %..i107, %158 ], [ %152, %156 ], [ %155, %Abc_Clock.exit106 ]
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %160 = load i64, ptr %159, align 8, !tbaa !90
  store i64 %.0.i108, ptr %159, align 8, !tbaa !90
  %161 = getelementptr i8, ptr %.080, i64 8
  %.080.val91 = load ptr, ptr %161, align 8, !tbaa !42
  %162 = getelementptr i8, ptr %.080, i64 4
  %.080.val93 = load i32, ptr %162, align 4, !tbaa !39
  %163 = sext i32 %.080.val93 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %.080.val91, i64 %163
  %.not86 = icmp eq i32 %5, 0
  br i1 %.not86, label %169, label %165

165:                                              ; preds = %Pdr_ManTimeLimit.exit109
  %166 = load ptr, ptr %0, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !93
  br label %169

169:                                              ; preds = %Pdr_ManTimeLimit.exit109, %165
  %170 = phi i32 [ %168, %165 ], [ %4, %Pdr_ManTimeLimit.exit109 ]
  %171 = sext i32 %170 to i64
  %172 = call i32 @sat_solver_solve(ptr noundef nonnull %17, ptr noundef %.080.val91, ptr noundef %164, i64 noundef %171, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  store i64 %160, ptr %159, align 8, !tbaa !90
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  br i1 %.not86, label %248, label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %0, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !93
  %.not87 = icmp eq i32 %178, 0
  br i1 %.not87, label %248, label %179

179:                                              ; preds = %175, %169, %Pdr_ManTimeLimit.exit
  %.079 = phi i32 [ %52, %Pdr_ManTimeLimit.exit ], [ %172, %169 ], [ 1, %175 ]
  %.078 = phi i64 [ %.0.i, %Pdr_ManTimeLimit.exit ], [ %.0.i105, %169 ], [ %.0.i105, %175 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %180 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #8
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %Abc_Clock.exit111, label %182

182:                                              ; preds = %179
  %183 = load i64, ptr %10, align 8, !tbaa !76
  %184 = mul nsw i64 %183, 1000000
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !78
  %187 = sdiv i64 %186, 1000
  %188 = add nsw i64 %187, %184
  br label %Abc_Clock.exit111

Abc_Clock.exit111:                                ; preds = %179, %182
  %.0.i110 = phi i64 [ %188, %182 ], [ -1, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %189 = sub nsw i64 %.0.i110, %.078
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %191 = load i64, ptr %190, align 8, !tbaa !94
  %192 = add nsw i64 %191, %189
  store i64 %192, ptr %190, align 8, !tbaa !94
  %193 = icmp eq i32 %.079, -1
  %.not90 = icmp eq ptr %3, null
  br i1 %193, label %194, label %202

194:                                              ; preds = %Abc_Clock.exit111
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %196 = load i64, ptr %195, align 8, !tbaa !95
  %197 = add nsw i64 %196, %189
  store i64 %197, ptr %195, align 8, !tbaa !95
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %199 = load i32, ptr %198, align 4, !tbaa !96
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !96
  br i1 %.not90, label %248, label %201

201:                                              ; preds = %194
  store ptr null, ptr %3, align 8, !tbaa !97
  br label %248

202:                                              ; preds = %Abc_Clock.exit111
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %204 = load i64, ptr %203, align 8, !tbaa !99
  %205 = add nsw i64 %204, %189
  store i64 %205, ptr %203, align 8, !tbaa !99
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %207 = load i32, ptr %206, align 8, !tbaa !100
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 8, !tbaa !100
  br i1 %.not90, label %248, label %209

209:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %210 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #8
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %Abc_Clock.exit113, label %212

212:                                              ; preds = %209
  %213 = load i64, ptr %9, align 8, !tbaa !76
  %.neg118 = mul i64 %213, -1000000
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !78
  %.neg = sdiv i64 %215, -1000
  %.neg119 = add i64 %.neg, %.neg118
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %209, %212
  %.0.i112.neg = phi i64 [ %.neg119, %212 ], [ 1, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %216 = load ptr, ptr %0, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 44
  %218 = load i32, ptr %217, align 4, !tbaa !101
  %.not89 = icmp eq i32 %218, 0
  br i1 %.not89, label %223, label %219

219:                                              ; preds = %Abc_Clock.exit113
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %221 = load ptr, ptr %220, align 8, !tbaa !102
  %222 = call ptr @Txs3_ManTernarySim(ptr noundef %221, i32 noundef %1, ptr noundef %2) #8
  br label %225

223:                                              ; preds = %Abc_Clock.exit113
  %224 = call ptr @Pdr_ManTernarySim(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #8
  br label %225

225:                                              ; preds = %223, %219
  %storemerge = phi ptr [ %224, %223 ], [ %222, %219 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %226 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #8
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %Abc_Clock.exit115, label %228

228:                                              ; preds = %225
  %229 = load i64, ptr %8, align 8, !tbaa !76
  %230 = mul nsw i64 %229, 1000000
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !78
  %233 = sdiv i64 %232, 1000
  %234 = add nsw i64 %233, %230
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %225, %228
  %.0.i114 = phi i64 [ %234, %228 ], [ -1, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %235 = add i64 %.0.i114, %.0.i112.neg
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %237 = load i64, ptr %236, align 8, !tbaa !103
  %238 = add nsw i64 %235, %237
  store i64 %238, ptr %236, align 8, !tbaa !103
  %239 = load ptr, ptr %3, align 8, !tbaa !97
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load i32, ptr %240, align 8, !tbaa !79
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %243 = load i32, ptr %242, align 8, !tbaa !104
  %244 = add nsw i32 %243, %241
  store i32 %244, ptr %242, align 8, !tbaa !104
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %246 = load i32, ptr %245, align 4, !tbaa !105
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 4, !tbaa !105
  br label %248

248:                                              ; preds = %201, %194, %Abc_Clock.exit115, %202, %174, %175, %Pdr_ManTimeLimit.exit
  %.0 = phi i32 [ -1, %Pdr_ManTimeLimit.exit ], [ -1, %174 ], [ -1, %175 ], [ 1, %194 ], [ 1, %201 ], [ 0, %Abc_Clock.exit115 ], [ 0, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

declare i32 @Pdr_ManFreeVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Txs3_ManTernarySim(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Pdr_ManTernarySim(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Pdr_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !17, i64 104, !18, i64 112, !19, i64 120, !20, i64 128, !13, i64 136, !15, i64 144, !15, i64 148, !13, i64 152, !13, i64 160, !13, i64 168, !15, i64 176, !15, i64 180, !21, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !22, i64 280, !17, i64 288, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !15, i64 352, !15, i64 356, !15, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !23, i64 456}
!5 = !{!"p1 _ZTS10Pdr_Par_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Cnf_Man_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Cnf_Dat_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!14 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !6, i64 8}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Pdr_Obl_t_", !6, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!"p1 _ZTS11Txs3_Man_t_", !6, i64 0}
!22 = !{!"p1 long", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !15, i64 32}
!25 = !{!"Pdr_Par_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !6, i64 152, !6, i64 160, !23, i64 168, !13, i64 176, !26, i64 184}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!4, !17, i64 104}
!28 = !{!14, !15, i64 4}
!29 = !{!14, !15, i64 0}
!30 = !{!14, !6, i64 8}
!31 = !{!6, !6, i64 0}
!32 = !{!4, !18, i64 112}
!33 = !{!34, !15, i64 4}
!34 = !{!"Vec_Vec_t_", !15, i64 0, !15, i64 4, !6, i64 8}
!35 = !{!34, !6, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!4, !13, i64 136}
!39 = !{!40, !15, i64 4}
!40 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !20, i64 8}
!41 = !{!40, !15, i64 0}
!42 = !{!40, !20, i64 8}
!43 = !{!15, !15, i64 0}
!44 = !{!4, !9, i64 8}
!45 = !{!46, !15, i64 112}
!46 = !{!"Aig_Man_t_", !26, i64 0, !26, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !47, i64 48, !48, i64 56, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !7, i64 128, !15, i64 156, !49, i64 160, !15, i64 168, !20, i64 176, !15, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !20, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !49, i64 248, !49, i64 256, !15, i64 264, !50, i64 272, !13, i64 280, !15, i64 288, !6, i64 296, !6, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !49, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !20, i64 368, !20, i64 376, !17, i64 384, !13, i64 392, !13, i64 400, !51, i64 408, !17, i64 416, !9, i64 424, !17, i64 432, !15, i64 440, !13, i64 448, !18, i64 456, !13, i64 464, !13, i64 472, !15, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !17, i64 512, !17, i64 520}
!47 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!48 = !{!"Aig_Obj_t_", !7, i64 0, !47, i64 8, !47, i64 16, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 28, !15, i64 31, !15, i64 32, !15, i64 36, !7, i64 40}
!49 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!50 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!51 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!52 = !{!46, !17, i64 24}
!53 = distinct !{!53, !37}
!54 = !{!25, !15, i64 0}
!55 = !{!4, !15, i64 320}
!56 = !{!57, !15, i64 12}
!57 = !{!"sat_solver_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !58, i64 16, !15, i64 72, !15, i64 76, !60, i64 80, !61, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !22, i64 144, !22, i64 152, !15, i64 160, !15, i64 164, !62, i64 168, !26, i64 184, !15, i64 192, !20, i64 200, !26, i64 208, !26, i64 216, !26, i64 224, !26, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !62, i64 264, !62, i64 280, !62, i64 296, !62, i64 312, !20, i64 328, !62, i64 336, !15, i64 352, !15, i64 356, !15, i64 360, !63, i64 368, !63, i64 376, !15, i64 384, !15, i64 388, !15, i64 392, !64, i64 400, !15, i64 472, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !62, i64 520, !65, i64 536, !15, i64 544, !15, i64 548, !15, i64 552, !62, i64 560, !62, i64 576, !15, i64 592, !15, i64 596, !15, i64 600, !20, i64 608, !6, i64 616, !15, i64 624, !66, i64 632, !15, i64 640, !15, i64 644, !62, i64 648, !62, i64 664, !62, i64 680, !6, i64 696, !6, i64 704, !15, i64 712, !6, i64 720}
!58 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !59, i64 48}
!59 = !{!"p2 int", !6, i64 0}
!60 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!61 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!62 = !{!"veci_t", !15, i64 0, !15, i64 4, !20, i64 8}
!63 = !{!"double", !7, i64 0}
!64 = !{!"stats_t", !15, i64 0, !15, i64 4, !15, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!65 = !{!"p1 double", !6, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!67 = !{!57, !15, i64 8}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = !{!25, !15, i64 128}
!71 = !{!4, !17, i64 96}
!72 = !{!25, !13, i64 176}
!73 = distinct !{!73, !37}
!74 = !{!4, !13, i64 200}
!75 = distinct !{!75, !37}
!76 = !{!77, !23, i64 0}
!77 = !{!"timespec", !23, i64 0, !23, i64 8}
!78 = !{!77, !23, i64 8}
!79 = !{!80, !15, i64 16}
!80 = !{!"Pdr_Set_t_", !23, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20}
!81 = !{!46, !17, i64 16}
!82 = !{!46, !15, i64 108}
!83 = distinct !{!83, !37}
!84 = !{!4, !23, i64 440}
!85 = !{!46, !17, i64 32}
!86 = !{!57, !20, i64 328}
!87 = distinct !{!87, !37}
!88 = !{!4, !23, i64 368}
!89 = !{!4, !23, i64 376}
!90 = !{!57, !23, i64 512}
!91 = !{!4, !15, i64 308}
!92 = !{!4, !15, i64 88}
!93 = !{!25, !15, i64 12}
!94 = !{!4, !23, i64 384}
!95 = !{!4, !23, i64 400}
!96 = !{!4, !15, i64 316}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS10Pdr_Set_t_", !6, i64 0}
!99 = !{!4, !23, i64 392}
!100 = !{!4, !15, i64 312}
!101 = !{!25, !15, i64 44}
!102 = !{!4, !21, i64 184}
!103 = !{!4, !23, i64 424}
!104 = !{!4, !15, i64 360}
!105 = !{!4, !15, i64 356}
