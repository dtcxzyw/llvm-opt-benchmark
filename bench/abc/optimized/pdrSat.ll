; ModuleID = 'bench/abc/original/pdrSat.c.ll'
source_filename = "bench/abc/original/pdrSat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManCreateSolver(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = sitofp i32 %5 to double
  %7 = tail call ptr @zsat_solver_new_seed(double noundef %6) #8
  %8 = icmp eq i32 %1, 0
  %9 = zext i1 %8 to i32
  %10 = tail call ptr @Pdr_ManNewSolver(ptr noundef %7, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

17:                                               ; preds = %2
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
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
  store ptr %26, ptr %20, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_PtrPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %14, 1
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load ptr, ptr %29, align 8
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
  store ptr %38, ptr %29, align 8
  store i32 %28, ptr %12, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_PtrGrow.exit.i ]
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %10, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %1, 1
  %.not.not.i = icmp sgt i32 %47, %1
  br i1 %.not.not.i, label %Vec_VecExpand.exit, label %49

49:                                               ; preds = %Vec_PtrPush.exit
  %50 = load i32, ptr %45, align 8
  %.not.i.not.i = icmp sgt i32 %50, %1
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i21, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not9.i.i19 = icmp eq ptr %53, null
  %54 = sext i32 %48 to i64
  %55 = shl nsw i64 %54, 3
  br i1 %.not9.i.i19, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #9
  %.pre.pre.i = load i32, ptr %46, align 4
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #10
  br label %60

60:                                               ; preds = %58, %56
  %.pre.i20 = phi i32 [ %.pre.pre.i, %56 ], [ %47, %58 ]
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8
  store i32 %48, ptr %45, align 8
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
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %67, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %48, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %65, !llvm.loop !4

._crit_edge.i:                                    ; preds = %65, %Vec_PtrGrow.exit.i21
  store i32 %48, ptr %46, align 4
  br label %Vec_VecExpand.exit

Vec_VecExpand.exit:                               ; preds = %Vec_PtrPush.exit, %._crit_edge.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %69, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_VecExpand.exit
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i22, align 8
  br label %Vec_IntPush.exit

74:                                               ; preds = %Vec_VecExpand.exit
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %78 = load ptr, ptr %77, align 8
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
  store ptr %83, ptr %77, align 8
  store i32 16, ptr %69, align 8
  br label %Vec_IntPush.exit

84:                                               ; preds = %74
  %85 = shl nuw nsw i32 %71, 1
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %87 = load ptr, ptr %86, align 8
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
  store ptr %95, ptr %86, align 8
  store i32 %85, ptr %69, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %94
  %96 = phi ptr [ %.pre.i23, %.Vec_IntGrow.exit10_crit_edge.i ], [ %95, %94 ], [ %83, %Vec_IntGrow.exit.i ]
  %97 = load i32, ptr %70, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %70, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 112
  %.val25 = load i32, ptr %103, align 8
  %104 = icmp sgt i32 %.val25, 0
  br i1 %104, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_IntPush.exit ]
  %105 = phi ptr [ %112, %.lr.ph ], [ %102, %Vec_IntPush.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 8
  %.val18 = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %.val18, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @Pdr_ObjSatVar(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, ptr noundef %110) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load ptr, ptr %101, align 8
  %113 = getelementptr i8, ptr %112, i64 112
  %.val = load i32, ptr %113, align 8
  %114 = sext i32 %.val to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit
  ret ptr %10
}

declare ptr @zsat_solver_new_seed(double noundef) local_unnamed_addr #1

declare ptr @Pdr_ManNewSolver(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Pdr_ObjSatVar(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManFetchSolver(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 104
  %.val39 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %.val39.val, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val40 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i32, ptr %.val40, i64 %5
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = sitofp i32 %21 to double
  tail call void @zsat_solver_restart_seed(ptr noundef %7, double noundef %22) #8
  %23 = icmp eq i32 %1, 0
  %24 = zext i1 %23 to i32
  %25 = tail call ptr @Pdr_ManNewSolver(ptr noundef %7, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %24) #8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %.val41 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %.val41, i64 %5
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val42 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds i32, ptr %.val42, i64 %5
  store i32 0, ptr %31, align 4
  tail call void @Pdr_ManSetPropertyOutput(ptr noundef nonnull %0, i32 noundef %1)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val4348 = load i32, ptr %34, align 4
  %35 = icmp slt i32 %1, %.val4348
  br i1 %35, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %16, %.critedge2
  %36 = phi ptr [ %63, %.critedge2 ], [ %33, %16 ]
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.critedge2 ], [ %5, %16 ]
  %37 = getelementptr i8, ptr %36, i64 8
  %.val44 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds ptr, ptr %.val44, i64 %indvars.iv52
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val4546 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val4546, 0
  br i1 %41, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph50
  %42 = getelementptr i8, ptr %39, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %Pdr_ManSolverAddClause.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Pdr_ManSolverAddClause.exit ]
  %.val = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %.val.i = load ptr, ptr %3, align 8
  %46 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %5
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @Pdr_ManCubeToLits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly %45, i32 noundef 1, i32 noundef 0)
  %50 = getelementptr i8, ptr %49, i64 8
  %.val9.i = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %49, i64 4
  %.val11.i = load i32, ptr %51, align 4
  %52 = sext i32 %.val11.i to i64
  %53 = getelementptr inbounds i32, ptr %.val9.i, i64 %52
  %54 = tail call i32 @sat_solver_addclause(ptr noundef %48, ptr noundef %.val9.i, ptr noundef %53) #8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load i32, ptr %57, align 8
  %.not.i.i = icmp eq i32 %56, %58
  br i1 %.not.i.i, label %Pdr_ManSolverAddClause.exit, label %59

59:                                               ; preds = %43
  %60 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %48) #8
  br label %Pdr_ManSolverAddClause.exit

Pdr_ManSolverAddClause.exit:                      ; preds = %43, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val45 = load i32, ptr %40, align 4
  %61 = sext i32 %.val45 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %43, label %.critedge2.loopexit, !llvm.loop !7

.critedge2.loopexit:                              ; preds = %Pdr_ManSolverAddClause.exit
  %.pre = load ptr, ptr %32, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph50
  %63 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %36, %.lr.ph50 ]
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %64 = getelementptr i8, ptr %63, i64 4
  %.val43 = load i32, ptr %64, align 4
  %65 = sext i32 %.val43 to i64
  %66 = icmp slt i64 %indvars.iv.next53, %65
  br i1 %66, label %.lr.ph50, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.critedge2, %16, %2
  %.038 = phi ptr [ %7, %2 ], [ %25, %16 ], [ %25, %.critedge2 ]
  ret ptr %.038
}

declare void @zsat_solver_restart_seed(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Pdr_ManSetPropertyOutput(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %sat_solver_compress.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 104
  %.val25 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %9, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %.val25.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 112
  %.val27 = load i32, ptr %15, align 8
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
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %.val24 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val24, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %31, label %27

27:                                               ; preds = %19
  %28 = getelementptr i8, ptr %26, i64 8
  %.val23 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val23, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %.not21 = icmp eq ptr %30, null
  br i1 %.not21, label %31, label %45

31:                                               ; preds = %27, %19
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  %.not22 = icmp eq ptr %34, null
  br i1 %.not22, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %34, i64 8
  %.val26 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %45, label %40

40:                                               ; preds = %35, %31
  %41 = call i32 @Pdr_ObjSatVar(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, ptr noundef %25) #8
  %42 = shl nsw i32 %41, 1
  %43 = or disjoint i32 %42, 1
  store i32 %43, ptr %3, align 4
  %44 = call i32 @sat_solver_addclause(ptr noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %18) #8
  %.pre = load ptr, ptr %13, align 8
  br label %45

45:                                               ; preds = %35, %27, %40
  %46 = phi ptr [ %20, %35 ], [ %20, %27 ], [ %.pre, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr i8, ptr %46, i64 112
  %.val = load i32, ptr %47, align 8
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %19, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %45, %7
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = load i32, ptr %52, align 8
  %.not.i = icmp eq i32 %51, %53
  br i1 %.not.i, label %sat_solver_compress.exit, label %54

54:                                               ; preds = %.critedge
  %55 = call i32 @sat_solver_simplify(ptr noundef nonnull %12) #8
  br label %sat_solver_compress.exit

sat_solver_compress.exit:                         ; preds = %54, %.critedge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pdr_ManSolverAddClause(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %.val.val, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Pdr_ManCubeToLits(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0)
  %10 = getelementptr i8, ptr %9, i64 8
  %.val9 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 4
  %.val11 = load i32, ptr %11, align 4
  %12 = sext i32 %.val11 to i64
  %13 = getelementptr inbounds i32, ptr %.val9, i64 %12
  %14 = tail call i32 @sat_solver_addclause(ptr noundef %8, ptr noundef %.val9, ptr noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i32, ptr %17, align 8
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
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %52 ]
  %9 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = ashr i32 %10, 1
  %12 = tail call i32 @Pdr_ObjRegNum(ptr noundef %0, i32 noundef %1, i32 noundef %11) #8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %52, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = and i32 %16, 1
  %18 = shl nsw i32 %12, 1
  %19 = or disjoint i32 %17, %18
  %20 = xor i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %15, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %14
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = load ptr, ptr %28, align 8
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
  store ptr %34, ptr %28, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = load ptr, ptr %37, align 8
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
  store ptr %46, ptr %37, align 8
  store i32 %36, ptr %15, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %21, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %20, ptr %51, align 4
  br label %52

52:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %52, %4
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

declare i32 @Pdr_ObjRegNum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManCubeToLits(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %7, align 8
  %.neg38 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg39 = add i64 %.neg, %.neg38
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %10
  %.0.i.neg = phi i64 [ %.neg39, %10 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 8
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
  %24 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %85, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %21, align 8
  %29 = ashr i32 %25, 1
  br i1 %.not, label %.thread, label %36

.thread:                                          ; preds = %27
  %30 = getelementptr i8, ptr %28, i64 16
  %.val32 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %28, i64 108
  %.val33 = load i32, ptr %31, align 4
  %32 = getelementptr i8, ptr %.val32, i64 8
  %.val32.val = load ptr, ptr %32, align 8
  %33 = add nsw i32 %.val33, %29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %.val32.val, i64 %34
  br label %45

36:                                               ; preds = %27
  %37 = getelementptr i8, ptr %28, i64 24
  %.val = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %28, i64 112
  %.val31 = load i32, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %39, align 8
  %40 = add nsw i32 %.val31, %29
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %.val.val, i64 %41
  %43 = and i32 %25, 1
  %44 = sub nuw nsw i32 2, %43
  br label %45

45:                                               ; preds = %.thread, %36
  %.037.in = phi ptr [ %42, %36 ], [ %35, %.thread ]
  %46 = phi i32 [ %44, %36 ], [ 3, %.thread ]
  %.037 = load ptr, ptr %.037.in, align 8
  %47 = call i32 @Pdr_ObjSatVar(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %46, ptr noundef %.037) #8
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %24, align 4
  %50 = and i32 %49, 1
  %51 = xor i32 %50, %3
  %52 = shl nsw i32 %47, 1
  %53 = add nsw i32 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %48, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

58:                                               ; preds = %45
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %62 = load ptr, ptr %61, align 8
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
  store ptr %67, ptr %61, align 8
  store i32 16, ptr %48, align 8
  br label %Vec_IntPush.exit

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %71 = load ptr, ptr %70, align 8
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
  store ptr %79, ptr %70, align 8
  store i32 %69, ptr %48, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %79, %78 ], [ %67, %Vec_IntGrow.exit.i ]
  %81 = load i32, ptr %54, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %53, ptr %84, align 4
  %.pre = load i32, ptr %17, align 8
  br label %85

85:                                               ; preds = %22, %Vec_IntPush.exit
  %86 = phi i32 [ %23, %22 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %22, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %85, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %89 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #8
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %Abc_Clock.exit35, label %91

91:                                               ; preds = %._crit_edge
  %92 = load i64, ptr %6, align 8
  %93 = mul nsw i64 %92, 1000000
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = sdiv i64 %95, 1000
  %97 = add nsw i64 %96, %93
  br label %Abc_Clock.exit35

Abc_Clock.exit35:                                 ; preds = %._crit_edge, %91
  %.0.i34 = phi i64 [ %97, %91 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %98 = add i64 %.0.i34, %.0.i.neg
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %100 = load i64, ptr %99, align 8
  %101 = add nsw i64 %98, %100
  store i64 %101, ptr %99, align 8
  %102 = load ptr, ptr %14, align 8
  ret ptr %102
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Pdr_ManCollectValues(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr i8, ptr %2, i64 4
  %.val1518 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val1518, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %9, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr i8, ptr %2, i64 8
  %15 = getelementptr i8, ptr %12, i64 328
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr i8, ptr %17, i64 32
  %.val16 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.val16, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %19

19:                                               ; preds = %16
  %.val14 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %.val16, i64 8
  %.val.i = load ptr, ptr %22, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %.val.i, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %16, %19
  %26 = phi ptr [ %25, %19 ], [ null, %16 ]
  %27 = tail call i32 @Pdr_ObjSatVar(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 3, ptr noundef %26) #8
  %.val17 = load ptr, ptr %15, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val17, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %3, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Aig_ManObj.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %Aig_ManObj.exit
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %.phi.trans.insert.i, align 8
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
  store ptr %44, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %.phi.trans.insert.i, align 8
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
  store ptr %55, ptr %.phi.trans.insert.i, align 8
  store i32 %46, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_IntGrow.exit.i ]
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store i32 %32, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %6, align 4
  %61 = sext i32 %.val15 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %16, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %Vec_IntPush.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Pdr_ManCheckCubeCs(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Pdr_ManFetchSolver(ptr noundef %0, i32 noundef %1)
  %5 = tail call ptr @Pdr_ManCubeToLits(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load i64, ptr %9, align 8
  br i1 %8, label %Pdr_ManTimeLimit.exit, label %11

11:                                               ; preds = %3
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %Pdr_ManTimeLimit.exit, label %13

13:                                               ; preds = %11
  %..i = tail call i64 @llvm.smin.i64(i64 %7, i64 %10)
  br label %Pdr_ManTimeLimit.exit

Pdr_ManTimeLimit.exit:                            ; preds = %3, %11, %13
  %.0.i = phi i64 [ %7, %11 ], [ %..i, %13 ], [ %10, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %15 = load i64, ptr %14, align 8
  store i64 %.0.i, ptr %14, align 8
  %16 = getelementptr i8, ptr %5, i64 8
  %.val16 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %5, i64 4
  %.val17 = load i32, ptr %17, align 4
  %18 = sext i32 %.val17 to i64
  %19 = getelementptr inbounds i32, ptr %.val16, i64 %18
  %20 = tail call i32 @sat_solver_solve(ptr noundef %4, ptr noundef %.val16, ptr noundef %19, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  store i64 %15, ptr %14, align 8
  %21 = icmp eq i32 %20, 0
  %22 = icmp eq i32 %20, -1
  %23 = zext i1 %22 to i32
  %.0 = select i1 %21, i32 -1, i32 %23
  ret i32 %.0
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Pdr_ManCheckCube(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = tail call ptr @Pdr_ManFetchSolver(ptr noundef %0, i32 noundef %1)
  %18 = icmp eq ptr %2, null
  br i1 %18, label %19, label %54

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %12, align 8
  %24 = mul nsw i64 %23, 1000000
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = sdiv i64 %26, 1000
  %28 = add nsw i64 %27, %24
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %19, %22
  %.0.i = phi i64 [ %28, %22 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr i8, ptr %30, i64 24
  %.val95 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val95, i64 8
  %.val95.val = load ptr, ptr %34, align 8
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds ptr, ptr %.val95.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Pdr_ObjSatVar(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 2, ptr noundef %37) #8
  %39 = shl nsw i32 %38, 1
  store i32 %39, ptr %13, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %44 = load i64, ptr %43, align 8
  br i1 %42, label %Pdr_ManTimeLimit.exit, label %45

45:                                               ; preds = %Abc_Clock.exit
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %Pdr_ManTimeLimit.exit, label %47

47:                                               ; preds = %45
  %..i = call i64 @llvm.smin.i64(i64 %41, i64 %44)
  br label %Pdr_ManTimeLimit.exit

Pdr_ManTimeLimit.exit:                            ; preds = %Abc_Clock.exit, %45, %47
  %.0.i97 = phi i64 [ %41, %45 ], [ %..i, %47 ], [ %44, %Abc_Clock.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %49 = load i64, ptr %48, align 8
  store i64 %.0.i97, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %51 = sext i32 %4 to i64
  %52 = call i32 @sat_solver_solve(ptr noundef %17, ptr noundef nonnull %13, ptr noundef nonnull %50, i64 noundef %51, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  store i64 %49, ptr %48, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %250, label %181

54:                                               ; preds = %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %141, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  %.val96 = load ptr, ptr %58, align 8
  %59 = sext i32 %1 to i64
  %60 = getelementptr inbounds i32, ptr %.val96, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = tail call ptr @Pdr_ManCubeToLits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0)
  %64 = tail call i32 @Pdr_ManFreeVar(ptr noundef nonnull %0, i32 noundef %1) #8
  %65 = shl nsw i32 %64, 1
  store i32 %65, ptr %13, align 4
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %63, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %55
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

70:                                               ; preds = %55
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %74 = load ptr, ptr %73, align 8
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
  store ptr %79, ptr %73, align 8
  store i32 16, ptr %63, align 8
  br label %Vec_IntPush.exit

80:                                               ; preds = %70
  %81 = shl nuw nsw i32 %67, 1
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %83 = load ptr, ptr %82, align 8
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
  store ptr %91, ptr %82, align 8
  store i32 %81, ptr %63, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %90
  %92 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %91, %90 ], [ %79, %Vec_IntGrow.exit.i ]
  %93 = load i32, ptr %66, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %66, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  store i32 %65, ptr %96, align 4
  %97 = getelementptr i8, ptr %63, i64 8
  %.val92 = load ptr, ptr %97, align 8
  %.val94 = load i32, ptr %66, align 4
  %98 = sext i32 %.val94 to i64
  %99 = getelementptr inbounds i32, ptr %.val92, i64 %98
  %100 = tail call i32 @sat_solver_addclause(ptr noundef %17, ptr noundef %.val92, ptr noundef %99) #8
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %104 = load i32, ptr %103, align 8
  %.not.i = icmp eq i32 %102, %104
  br i1 %.not.i, label %sat_solver_compress.exit, label %105

105:                                              ; preds = %Vec_IntPush.exit
  %106 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %17) #8
  br label %sat_solver_compress.exit

sat_solver_compress.exit:                         ; preds = %Vec_IntPush.exit, %105
  %107 = tail call ptr @Pdr_ManCubeToLits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1)
  %108 = load i32, ptr %13, align 4
  %109 = xor i32 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %107, align 8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_IntGrow.exit10_crit_edge.i98

.Vec_IntGrow.exit10_crit_edge.i98:                ; preds = %sat_solver_compress.exit
  %.phi.trans.insert.i99 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.pre.i100 = load ptr, ptr %.phi.trans.insert.i99, align 8
  br label %Vec_IntPush.exit104

114:                                              ; preds = %sat_solver_compress.exit
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %124

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not9.i.i102 = icmp eq ptr %118, null
  br i1 %.not9.i.i102, label %121, label %119

119:                                              ; preds = %116
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i103

121:                                              ; preds = %116
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i103

Vec_IntGrow.exit.i103:                            ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %117, align 8
  store i32 16, ptr %107, align 8
  br label %Vec_IntPush.exit104

124:                                              ; preds = %114
  %125 = shl nuw nsw i32 %111, 1
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not9.i9.i101 = icmp eq ptr %127, null
  %128 = zext nneg i32 %125 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i101, label %132, label %130

130:                                              ; preds = %124
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #9
  br label %134

132:                                              ; preds = %124
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #10
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %126, align 8
  store i32 %125, ptr %107, align 8
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i98, %Vec_IntGrow.exit.i103, %134
  %136 = phi ptr [ %.pre.i100, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %135, %134 ], [ %123, %Vec_IntGrow.exit.i103 ]
  %137 = load i32, ptr %110, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %110, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  store i32 %109, ptr %140, align 4
  br label %143

141:                                              ; preds = %54
  %142 = tail call ptr @Pdr_ManCubeToLits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1)
  br label %143

143:                                              ; preds = %141, %Vec_IntPush.exit104
  %.080 = phi ptr [ %107, %Vec_IntPush.exit104 ], [ %142, %141 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %144 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #8
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %Abc_Clock.exit106, label %146

146:                                              ; preds = %143
  %147 = load i64, ptr %11, align 8
  %148 = mul nsw i64 %147, 1000000
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = sdiv i64 %150, 1000
  %152 = add nsw i64 %151, %148
  br label %Abc_Clock.exit106

Abc_Clock.exit106:                                ; preds = %143, %146
  %.0.i105 = phi i64 [ %152, %146 ], [ -1, %143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 0
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %157 = load i64, ptr %156, align 8
  br i1 %155, label %Pdr_ManTimeLimit.exit109, label %158

158:                                              ; preds = %Abc_Clock.exit106
  %159 = icmp eq i64 %157, 0
  br i1 %159, label %Pdr_ManTimeLimit.exit109, label %160

160:                                              ; preds = %158
  %..i107 = call i64 @llvm.smin.i64(i64 %154, i64 %157)
  br label %Pdr_ManTimeLimit.exit109

Pdr_ManTimeLimit.exit109:                         ; preds = %Abc_Clock.exit106, %158, %160
  %.0.i108 = phi i64 [ %154, %158 ], [ %..i107, %160 ], [ %157, %Abc_Clock.exit106 ]
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %162 = load i64, ptr %161, align 8
  store i64 %.0.i108, ptr %161, align 8
  %163 = getelementptr i8, ptr %.080, i64 8
  %.080.val91 = load ptr, ptr %163, align 8
  %164 = getelementptr i8, ptr %.080, i64 4
  %.080.val93 = load i32, ptr %164, align 4
  %165 = sext i32 %.080.val93 to i64
  %166 = getelementptr inbounds i32, ptr %.080.val91, i64 %165
  %.not86 = icmp eq i32 %5, 0
  br i1 %.not86, label %171, label %167

167:                                              ; preds = %Pdr_ManTimeLimit.exit109
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %170 = load i32, ptr %169, align 4
  br label %171

171:                                              ; preds = %Pdr_ManTimeLimit.exit109, %167
  %172 = phi i32 [ %170, %167 ], [ %4, %Pdr_ManTimeLimit.exit109 ]
  %173 = sext i32 %172 to i64
  %174 = call i32 @sat_solver_solve(ptr noundef nonnull %17, ptr noundef %.080.val91, ptr noundef %166, i64 noundef %173, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  store i64 %162, ptr %161, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %171
  br i1 %.not86, label %250, label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %180 = load i32, ptr %179, align 4
  %.not87 = icmp eq i32 %180, 0
  br i1 %.not87, label %250, label %181

181:                                              ; preds = %177, %171, %Pdr_ManTimeLimit.exit
  %.079 = phi i32 [ %52, %Pdr_ManTimeLimit.exit ], [ %174, %171 ], [ 1, %177 ]
  %.078 = phi i64 [ %.0.i, %Pdr_ManTimeLimit.exit ], [ %.0.i105, %171 ], [ %.0.i105, %177 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %182 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #8
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %Abc_Clock.exit111, label %184

184:                                              ; preds = %181
  %185 = load i64, ptr %10, align 8
  %186 = mul nsw i64 %185, 1000000
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = sdiv i64 %188, 1000
  %190 = add nsw i64 %189, %186
  br label %Abc_Clock.exit111

Abc_Clock.exit111:                                ; preds = %181, %184
  %.0.i110 = phi i64 [ %190, %184 ], [ -1, %181 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %191 = sub nsw i64 %.0.i110, %.078
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %193 = load i64, ptr %192, align 8
  %194 = add nsw i64 %193, %191
  store i64 %194, ptr %192, align 8
  %195 = icmp eq i32 %.079, -1
  %.not90 = icmp eq ptr %3, null
  br i1 %195, label %196, label %204

196:                                              ; preds = %Abc_Clock.exit111
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %198 = load i64, ptr %197, align 8
  %199 = add nsw i64 %198, %191
  store i64 %199, ptr %197, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 4
  br i1 %.not90, label %250, label %203

203:                                              ; preds = %196
  store ptr null, ptr %3, align 8
  br label %250

204:                                              ; preds = %Abc_Clock.exit111
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %206 = load i64, ptr %205, align 8
  %207 = add nsw i64 %206, %191
  store i64 %207, ptr %205, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 8
  br i1 %.not90, label %250, label %211

211:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %212 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #8
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %Abc_Clock.exit113, label %214

214:                                              ; preds = %211
  %215 = load i64, ptr %9, align 8
  %.neg118 = mul i64 %215, -1000000
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %217 = load i64, ptr %216, align 8
  %.neg = sdiv i64 %217, -1000
  %.neg119 = add i64 %.neg, %.neg118
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %211, %214
  %.0.i112.neg = phi i64 [ %.neg119, %214 ], [ 1, %211 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 44
  %220 = load i32, ptr %219, align 4
  %.not89 = icmp eq i32 %220, 0
  br i1 %.not89, label %225, label %221

221:                                              ; preds = %Abc_Clock.exit113
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @Txs3_ManTernarySim(ptr noundef %223, i32 noundef %1, ptr noundef %2) #8
  br label %227

225:                                              ; preds = %Abc_Clock.exit113
  %226 = call ptr @Pdr_ManTernarySim(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #8
  br label %227

227:                                              ; preds = %225, %221
  %storemerge = phi ptr [ %226, %225 ], [ %224, %221 ]
  store ptr %storemerge, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %228 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #8
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %Abc_Clock.exit115, label %230

230:                                              ; preds = %227
  %231 = load i64, ptr %8, align 8
  %232 = mul nsw i64 %231, 1000000
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = sdiv i64 %234, 1000
  %236 = add nsw i64 %235, %232
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %227, %230
  %.0.i114 = phi i64 [ %236, %230 ], [ -1, %227 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %237 = add i64 %.0.i114, %.0.i112.neg
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %239 = load i64, ptr %238, align 8
  %240 = add nsw i64 %237, %239
  store i64 %240, ptr %238, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, %243
  store i32 %246, ptr %244, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %247, align 4
  br label %250

250:                                              ; preds = %203, %196, %Abc_Clock.exit115, %204, %176, %177, %Pdr_ManTimeLimit.exit
  %.0 = phi i32 [ -1, %Pdr_ManTimeLimit.exit ], [ -1, %177 ], [ -1, %176 ], [ 1, %203 ], [ 1, %196 ], [ 0, %Abc_Clock.exit115 ], [ 0, %204 ]
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

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }

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
