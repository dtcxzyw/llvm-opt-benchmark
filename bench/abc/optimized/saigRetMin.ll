; ModuleID = 'bench/abc/original/saigRetMin.c.ll'
source_filename = "bench/abc/original/saigRetMin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.4 = private unnamed_addr constant [48 x i8] c"UNSAT core: %d clauses, %d variables, %d POs.  \00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Excluding %d registers that cannot be backward retimed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Excluding register %d.\0A\00", align 1
@str = private unnamed_addr constant [42 x i8] c"Forward retiming cannot reduce registers.\00", align 1
@str.2 = private unnamed_addr constant [43 x i8] c"Backward retiming cannot reduce registers.\00", align 1
@str.3 = private unnamed_addr constant [77 x i8] c"Assuming const-0 init-state after backward retiming. Result will not verify.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManRetimeInitState(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Cnf_DeriveSimpleForRetiming(ptr noundef %0) #13
  %3 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %2, i32 noundef 1, i32 noundef 0) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %74, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @sat_solver_solve(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %73

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 136
  %.val = load i32, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %11 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4
  store i32 %spec.store.select.i, ptr %10, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %13

13:                                               ; preds = %8
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %8, %13
  %17 = phi ptr [ %16, %13 ], [ null, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val2932 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val2932, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %24

24:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %25 = phi ptr [ %20, %.lr.ph ], [ %62, %Vec_IntPush.exit ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val30 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val30, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %10, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %24
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %40
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit

47:                                               ; preds = %38
  %48 = shl nuw nsw i32 %35, 1
  %49 = load ptr, ptr %18, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %48 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #15
  br label %56

54:                                               ; preds = %47
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #14
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %18, align 8
  store i32 %48, ptr %10, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %46, %Vec_IntGrow.exit.i ]
  %59 = add nsw i32 %35, 1
  store i32 %59, ptr %12, align 4
  %60 = sext i32 %35 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %34, ptr %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr i8, ptr %62, i64 4
  %.val29 = load i32, ptr %63, align 4
  %64 = sext i32 %.val29 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %24, label %.critedge.loopexit, !llvm.loop !4

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %18, align 8
  %.pre35 = load i32, ptr %12, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %66 = phi i32 [ %.pre35, %.critedge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  %67 = phi ptr [ %.pre, %.critedge.loopexit ], [ %17, %Vec_IntAlloc.exit ]
  %68 = tail call ptr @Sat_SolverGetModel(ptr noundef nonnull %3, ptr noundef %67, i32 noundef %66) #13
  %.val28 = load i32, ptr %9, align 8
  %69 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.val28, ptr %70, align 4
  store i32 %.val28, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %68, ptr %71, align 8
  %.not.i31 = icmp eq ptr %67, null
  br i1 %.not.i31, label %Vec_IntFree.exit, label %72

72:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %67) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %72
  tail call void @free(ptr noundef nonnull %10) #13
  br label %73

73:                                               ; preds = %Vec_IntFree.exit, %5
  %.025 = phi ptr [ %69, %Vec_IntFree.exit ], [ null, %5 ]
  tail call void @sat_solver_delete(ptr noundef nonnull %3) #13
  br label %74

74:                                               ; preds = %1, %73
  %.0 = phi ptr [ %.025, %73 ], [ null, %1 ]
  tail call void @Cnf_DataFree(ptr noundef %2) #13
  ret ptr %.0
}

declare ptr @Cnf_DeriveSimpleForRetiming(ptr noundef) local_unnamed_addr #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Sat_SolverGetModel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Saig_ManRetimeUnsatCore(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Cnf_DeriveSimpleForRetiming(ptr noundef %0) #13
  %4 = tail call ptr @sat_solver_new() #13
  tail call void @sat_solver_store_alloc(ptr noundef %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  tail call void @sat_solver_setnvars(ptr noundef %4, i32 noundef %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %9

9:                                                ; preds = %13, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %2 ]
  %10 = load i32, ptr %7, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.next
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @sat_solver_addclause(ptr noundef %4, ptr noundef %16, ptr noundef %18) #13
  %.not104 = icmp eq i32 %19, 0
  br i1 %.not104, label %20, label %9, !llvm.loop !6

20:                                               ; preds = %13
  tail call void @Cnf_DataFree(ptr noundef nonnull %3) #13
  tail call void @sat_solver_delete(ptr noundef %4) #13
  br label %84

21:                                               ; preds = %9
  tail call void @sat_solver_store_mark_roots(ptr noundef %4) #13
  %22 = tail call i32 @sat_solver_solve(ptr noundef %4, ptr noundef null, ptr noundef null, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %23 = tail call ptr @sat_solver_store_release(ptr noundef %4) #13
  tail call void @sat_solver_delete(ptr noundef %4) #13
  %24 = tail call ptr (...) @Intp_ManAlloc() #13
  %25 = tail call ptr @Intp_ManUnsatCore(ptr noundef %24, ptr noundef %23, i32 noundef 0, i32 noundef 0) #13
  tail call void @Intp_ManFree(ptr noundef %24) #13
  tail call void @Sto_ManFree(ptr noundef %23) #13
  %26 = load i32, ptr %5, align 8
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %28)
  %29 = getelementptr i8, ptr %25, i64 4
  %.val107 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val107, 0
  br i1 %30, label %.lr.ph115, label %.critedge2.preheader

.lr.ph115:                                        ; preds = %21
  %31 = getelementptr i8, ptr %25, i64 8
  %.val109 = load ptr, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val107 to i64
  br label %40

.critedge2.preheader:                             ; preds = %._crit_edge, %21
  %.089.lcssa = phi i32 [ 0, %21 ], [ %.190.lcssa, %._crit_edge ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val, 0
  br i1 %36, label %.lr.ph121, label %.critedge4

.lr.ph121:                                        ; preds = %.critedge2.preheader
  %37 = getelementptr i8, ptr %34, i64 8
  %.val106 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = load ptr, ptr %38, align 8
  %wide.trip.count131 = zext nneg i32 %.val to i64
  br label %58

40:                                               ; preds = %.lr.ph115, %._crit_edge
  %indvars.iv125 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next126, %._crit_edge ]
  %.089113 = phi i32 [ 0, %.lr.ph115 ], [ %.190.lcssa, %._crit_edge ]
  %41 = getelementptr inbounds nuw i32, ptr %.val109, i64 %indvars.iv125
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %32, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ult ptr %45, %47
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40, %.lr.ph
  %.190111 = phi i32 [ %spec.select, %.lr.ph ], [ %.089113, %40 ]
  %.098110 = phi ptr [ %56, %.lr.ph ], [ %45, %40 ]
  %49 = load i32, ptr %.098110, align 4
  %50 = ashr i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %calloc, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i32
  %spec.select = add nsw i32 %.190111, %55
  store i32 1, ptr %52, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.098110, i64 4
  %57 = icmp ult ptr %56, %47
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %40
  %.190.lcssa = phi i32 [ %.089113, %40 ], [ %spec.select, %.lr.ph ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.preheader, label %40, !llvm.loop !8

58:                                               ; preds = %.lr.ph121, %.critedge2
  %indvars.iv128 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next129, %.critedge2 ]
  %.0120 = phi i32 [ 0, %.lr.ph121 ], [ %.1, %.critedge2 ]
  %.092119 = phi i32 [ -1, %.lr.ph121 ], [ %.294, %.critedge2 ]
  %59 = getelementptr inbounds nuw ptr, ptr %.val106, i64 %indvars.iv128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %39, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %.critedge2

67:                                               ; preds = %58
  %68 = zext nneg i32 %65 to i64
  %69 = getelementptr inbounds nuw i32, ptr %calloc, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %.critedge2

72:                                               ; preds = %67
  %73 = icmp eq i32 %.092119, -1
  %74 = trunc nuw nsw i64 %indvars.iv128 to i32
  %spec.select105 = select i1 %73, i32 %74, i32 %.092119
  %75 = add nsw i32 %.0120, 1
  br label %.critedge2

.critedge2:                                       ; preds = %58, %67, %72
  %.294 = phi i32 [ %spec.select105, %72 ], [ %.092119, %67 ], [ %.092119, %58 ]
  %.1 = phi i32 [ %75, %72 ], [ %.0120, %67 ], [ %.0120, %58 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %.critedge4, label %58, !llvm.loop !9

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.092.lcssa = phi i32 [ -1, %.critedge2.preheader ], [ %.294, %.critedge2 ]
  %.0.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ %.1, %.critedge2 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %78, label %76

76:                                               ; preds = %.critedge4
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val107, i32 noundef %.089.lcssa, i32 noundef %.0.lcssa)
  br label %78

78:                                               ; preds = %76, %.critedge4
  %.not103 = icmp eq ptr %calloc, null
  br i1 %.not103, label %80, label %79

79:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %80

80:                                               ; preds = %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %83

83:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %82) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %80, %83
  tail call void @free(ptr noundef nonnull %25) #13
  tail call void @Cnf_DataFree(ptr noundef %3) #13
  br label %84

84:                                               ; preds = %Vec_IntFree.exit, %20
  %.091 = phi i32 [ -1, %20 ], [ %.092.lcssa, %Vec_IntFree.exit ]
  ret i32 %.091
}

declare ptr @sat_solver_new() local_unnamed_addr #1

declare void @sat_solver_store_alloc(ptr noundef) local_unnamed_addr #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sat_solver_store_mark_roots(ptr noundef) local_unnamed_addr #1

declare ptr @sat_solver_store_release(ptr noundef) local_unnamed_addr #1

declare ptr @Intp_ManAlloc(...) local_unnamed_addr #1

declare ptr @Intp_ManUnsatCore(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Intp_ManFree(ptr noundef) local_unnamed_addr #1

declare void @Sto_ManFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Saig_ManMarkCone_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 312
  %4 = icmp eq ptr %1, null
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr1314 = phi ptr [ %13, %tailrecurse ], [ %1, %2 ]
  %.val = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %.tr1314, i64 32
  %.val9 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %.val9, %.val
  br i1 %.not, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  store i32 %.val, ptr %5, align 8
  %6 = getelementptr i8, ptr %.tr1314, i64 8
  %.val11 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val11 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Saig_ManMarkCone_rec(ptr noundef nonnull %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %.tr1314, i64 16
  %.val12 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val12 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManRetimeCountCut(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #13
  %3 = getelementptr i8, ptr %1, i64 4
  %.val5576 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val5576, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val58 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %.val58, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  tail call void @Saig_ManMarkCone_rec(ptr noundef %0, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val55 = load i32, ptr %3, align 4
  %9 = sext i32 %.val55 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %6, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %6, %2
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 1000, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #14
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val5478 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val5478, 0
  br i1 %18, label %.lr.ph80, label %.critedge4

.lr.ph80:                                         ; preds = %.critedge
  %19 = getelementptr i8, ptr %0, i64 312
  br label %21

.critedge2.preheader:                             ; preds = %111
  %.val53.pre = load i32, ptr %12, align 4
  %.pre.pre = load ptr, ptr %14, align 8
  %20 = icmp sgt i32 %.val53.pre, 0
  br i1 %20, label %.lr.ph82, label %.critedge4

.lr.ph82:                                         ; preds = %.critedge2.preheader
  %wide.trip.count = zext nneg i32 %.val53.pre to i64
  br label %.critedge2

21:                                               ; preds = %.lr.ph80, %111
  %indvars.iv84 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next85, %111 ]
  %22 = phi ptr [ %16, %.lr.ph80 ], [ %112, %111 ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val57 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val57, i64 %indvars.iv84
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %111, label %27

27:                                               ; preds = %21
  %.val63 = load i32, ptr %19, align 8
  %28 = getelementptr i8, ptr %25, i64 32
  %.val64 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %.val64, %.val63
  br i1 %.not, label %111, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %25, i64 8
  %.val65 = load ptr, ptr %30, align 8
  %31 = ptrtoint ptr %.val65 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %.not47 = icmp eq i64 %32, 0
  br i1 %.not47, label %70, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 16
  %.not48 = icmp eq i64 %37, 0
  br i1 %.not48, label %38, label %70

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %33, i64 32
  %.val62 = load i32, ptr %39, align 8
  %.not74 = icmp eq i32 %.val62, %.val63
  br i1 %.not74, label %40, label %70

40:                                               ; preds = %38
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %11, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %40
  %.pre.i = load ptr, ptr %14, align 8
  br label %Vec_PtrPush.exit

44:                                               ; preds = %40
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %47, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

50:                                               ; preds = %46
  %51 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_PtrPush.exit

53:                                               ; preds = %44
  %54 = shl nuw nsw i32 %41, 1
  %55 = load ptr, ptr %14, align 8
  %.not9.i10.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %54 to i64
  %57 = shl nuw nsw i64 %56, 3
  br i1 %.not9.i10.i, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #15
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #14
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %14, align 8
  store i32 %54, ptr %11, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %62
  %64 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %63, %62 ], [ %52, %Vec_PtrGrow.exit.i ]
  %65 = add nsw i32 %41, 1
  store i32 %65, ptr %12, align 4
  %66 = sext i32 %41 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %33, ptr %67, align 8
  %68 = load i64, ptr %35, align 8
  %69 = or i64 %68, 16
  store i64 %69, ptr %35, align 8
  br label %70

70:                                               ; preds = %Vec_PtrPush.exit, %38, %34, %29
  %71 = getelementptr i8, ptr %25, i64 16
  %.val66 = load ptr, ptr %71, align 8
  %72 = ptrtoint ptr %.val66 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %.not50 = icmp eq i64 %73, 0
  br i1 %.not50, label %111, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 16
  %.not51 = icmp eq i64 %78, 0
  br i1 %.not51, label %79, label %111

79:                                               ; preds = %75
  %.val59 = load i32, ptr %19, align 8
  %80 = getelementptr i8, ptr %74, i64 32
  %.val60 = load i32, ptr %80, align 8
  %.not75 = icmp eq i32 %.val60, %.val59
  br i1 %.not75, label %81, label %111

81:                                               ; preds = %79
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %11, align 8
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.Vec_PtrGrow.exit11_crit_edge.i67

.Vec_PtrGrow.exit11_crit_edge.i67:                ; preds = %81
  %.pre.i69 = load ptr, ptr %14, align 8
  br label %Vec_PtrPush.exit73

85:                                               ; preds = %81
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = load ptr, ptr %14, align 8
  %.not9.i.i71 = icmp eq ptr %88, null
  br i1 %.not9.i.i71, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %88, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i72

91:                                               ; preds = %87
  %92 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i72

Vec_PtrGrow.exit.i72:                             ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_PtrPush.exit73

94:                                               ; preds = %85
  %95 = shl nuw nsw i32 %82, 1
  %96 = load ptr, ptr %14, align 8
  %.not9.i10.i70 = icmp eq ptr %96, null
  %97 = zext nneg i32 %95 to i64
  %98 = shl nuw nsw i64 %97, 3
  br i1 %.not9.i10.i70, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #15
  br label %103

101:                                              ; preds = %94
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #14
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %14, align 8
  store i32 %95, ptr %11, align 8
  br label %Vec_PtrPush.exit73

Vec_PtrPush.exit73:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i67, %Vec_PtrGrow.exit.i72, %103
  %105 = phi ptr [ %.pre.i69, %.Vec_PtrGrow.exit11_crit_edge.i67 ], [ %104, %103 ], [ %93, %Vec_PtrGrow.exit.i72 ]
  %106 = add nsw i32 %82, 1
  store i32 %106, ptr %12, align 4
  %107 = sext i32 %82 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  store ptr %74, ptr %108, align 8
  %109 = load i64, ptr %76, align 8
  %110 = or i64 %109, 16
  store i64 %110, ptr %76, align 8
  br label %111

111:                                              ; preds = %21, %Vec_PtrPush.exit73, %79, %75, %70, %27
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val54 = load i32, ptr %113, align 4
  %114 = sext i32 %.val54 to i64
  %115 = icmp slt i64 %indvars.iv.next85, %114
  br i1 %115, label %21, label %.critedge2.preheader, !llvm.loop !11

.critedge2:                                       ; preds = %.lr.ph82, %.critedge2
  %indvars.iv87 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next88, %.critedge2 ]
  %116 = getelementptr inbounds nuw ptr, ptr %.pre.pre, i64 %indvars.iv87
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, -17
  store i64 %120, ptr %118, align 8
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.thread, label %.critedge2, !llvm.loop !12

.critedge4:                                       ; preds = %.critedge, %.critedge2.preheader
  %.val5395 = phi i32 [ %.val53.pre, %.critedge2.preheader ], [ 0, %.critedge ]
  %.pre94 = phi ptr [ %.pre.pre, %.critedge2.preheader ], [ %13, %.critedge ]
  %.not.i = icmp eq ptr %.pre94, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %.critedge2, %.critedge4
  %.pre94101 = phi ptr [ %.pre94, %.critedge4 ], [ %.pre.pre, %.critedge2 ]
  %.val539599 = phi i32 [ %.val5395, %.critedge4 ], [ %.val53.pre, %.critedge2 ]
  tail call void @free(ptr noundef nonnull %.pre94101) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  %.val5395100 = phi i32 [ %.val5395, %.critedge4 ], [ %.val539599, %.critedge4.thread ]
  tail call void @free(ptr noundef nonnull %11) #13
  ret i32 %.val5395100
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Saig_ManRetimeDup_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %37

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Saig_ManRetimeDup_rec(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 16
  %.val9 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val9 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Saig_ManRetimeDup_rec(ptr noundef %0, ptr noundef %13)
  %.val10 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %.val10 to i64
  %15 = and i64 %14, -2
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %16

16:                                               ; preds = %5
  %17 = inttoptr i64 %15 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = and i64 %14, 1
  %21 = ptrtoint ptr %19 to i64
  %22 = xor i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %5, %16
  %24 = phi ptr [ %23, %16 ], [ null, %5 ]
  %.val11 = load ptr, ptr %10, align 8
  %25 = ptrtoint ptr %.val11 to i64
  %26 = and i64 %25, -2
  %.not.i12 = icmp eq i64 %26, 0
  br i1 %.not.i12, label %Aig_ObjChild1Copy.exit, label %27

27:                                               ; preds = %Aig_ObjChild0Copy.exit
  %28 = inttoptr i64 %26 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = and i64 %25, 1
  %32 = ptrtoint ptr %30 to i64
  %33 = xor i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %27
  %35 = phi ptr [ %34, %27 ], [ null, %Aig_ObjChild0Copy.exit ]
  %36 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %24, ptr noundef %35) #13
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %2, %Aig_ObjChild1Copy.exit
  ret void
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeDupForward(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val106 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %4, align 4
  %5 = tail call ptr @Aig_ManStart(i32 noundef %.val106.val) #13
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #16
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #14
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #13
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i119 = icmp eq ptr %14, null
  br i1 %.not.i119, label %Abc_UtilStrsav.exit120, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #16
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #14
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #13
  br label %Abc_UtilStrsav.exit120

Abc_UtilStrsav.exit120:                           ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %1, i64 4
  %.val95 = load i32, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %.val95, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %28, ptr %29, align 8
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #13
  %30 = getelementptr i8, ptr %5, i64 48
  %.val107 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %0, i64 48
  %.val108 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val108, i64 40
  store ptr %.val107, ptr %32, align 8
  %.val109125 = load i32, ptr %24, align 4
  %33 = icmp sgt i32 %.val109125, 0
  br i1 %33, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %37

.critedge.preheader:                              ; preds = %37, %Abc_UtilStrsav.exit120
  %.val94127 = load i32, ptr %22, align 4
  %35 = icmp sgt i32 %.val94127, 0
  br i1 %35, label %.lr.ph129, label %.critedge2.preheader

.lr.ph129:                                        ; preds = %.critedge.preheader
  %36 = getelementptr i8, ptr %1, i64 8
  br label %.critedge

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.val102 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val102, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %5) #13
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %42, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val109 = load i32, ptr %24, align 4
  %44 = sext i32 %.val109 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %37, label %.critedge.preheader, !llvm.loop !13

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val93130 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val93130, 0
  br i1 %49, label %.critedge2, label %.critedge4.preheader

.critedge:                                        ; preds = %.lr.ph129, %.critedge
  %indvars.iv150 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next151, %.critedge ]
  %.val101 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %.val101, i64 %indvars.iv150
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %5) #13
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 3
  %56 = and i64 %55, 1
  %57 = ptrtoint ptr %52 to i64
  %58 = xor i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %59, ptr %60, align 8
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %.val94 = load i32, ptr %22, align 4
  %61 = sext i32 %.val94 to i64
  %62 = icmp slt i64 %indvars.iv.next151, %61
  br i1 %62, label %.critedge, label %.critedge2.preheader, !llvm.loop !14

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.val110133 = load i32, ptr %27, align 8
  %63 = icmp sgt i32 %.val110133, 0
  br i1 %63, label %.lr.ph135, label %.critedge6.preheader

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %64 = phi ptr [ %72, %.critedge2 ], [ %47, %.critedge2.preheader ]
  %65 = getelementptr i8, ptr %64, i64 8
  %.val100 = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %.val100, i64 %indvars.iv153
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  %.val103 = load ptr, ptr %68, align 8
  %69 = ptrtoint ptr %.val103 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  tail call void @Saig_ManRetimeDup_rec(ptr noundef nonnull %5, ptr noundef %71)
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %72 = load ptr, ptr %46, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val93 = load i32, ptr %73, align 4
  %74 = sext i32 %.val93 to i64
  %75 = icmp slt i64 %indvars.iv.next154, %74
  br i1 %75, label %.critedge2, label %.critedge4.preheader, !llvm.loop !15

.critedge6.preheader:                             ; preds = %Aig_ObjChild0Copy.exit, %.critedge4.preheader
  %76 = getelementptr i8, ptr %0, i64 104
  %.val112136 = load i32, ptr %76, align 8
  %77 = icmp sgt i32 %.val112136, 0
  br i1 %77, label %.lr.ph138, label %.critedge10.preheader

.lr.ph135:                                        ; preds = %.critedge4.preheader, %Aig_ObjChild0Copy.exit
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %Aig_ObjChild0Copy.exit ], [ 0, %.critedge4.preheader ]
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr i8, ptr %78, i64 8
  %.val99 = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %.val99, i64 %indvars.iv156
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 8
  %.val105 = load ptr, ptr %82, align 8
  %83 = ptrtoint ptr %.val105 to i64
  %84 = and i64 %83, -2
  %.not.i121 = icmp eq i64 %84, 0
  br i1 %.not.i121, label %Aig_ObjChild0Copy.exit, label %85

85:                                               ; preds = %.lr.ph135
  %86 = inttoptr i64 %84 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = and i64 %83, 1
  %90 = ptrtoint ptr %88 to i64
  %91 = xor i64 %89, %90
  %92 = inttoptr i64 %91 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %.lr.ph135, %85
  %93 = phi ptr [ %92, %85 ], [ null, %.lr.ph135 ]
  %94 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %5, ptr noundef %93) #13
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %.val110 = load i32, ptr %27, align 8
  %95 = sext i32 %.val110 to i64
  %96 = icmp slt i64 %indvars.iv.next157, %95
  br i1 %96, label %.lr.ph135, label %.critedge6.preheader, !llvm.loop !16

.critedge8.preheader:                             ; preds = %Aig_ObjChild0Copy.exit123
  %97 = icmp sgt i32 %.val112, 0
  br i1 %97, label %.lr.ph141, label %.critedge10.preheader

.lr.ph141:                                        ; preds = %.critedge8.preheader
  %98 = getelementptr i8, ptr %0, i64 16
  br label %.critedge8

.lr.ph138:                                        ; preds = %.critedge6.preheader, %Aig_ObjChild0Copy.exit123
  %.4137 = phi i32 [ %118, %Aig_ObjChild0Copy.exit123 ], [ 0, %.critedge6.preheader ]
  %99 = load ptr, ptr %46, align 8
  %.val111 = load i32, ptr %27, align 8
  %100 = add nsw i32 %.val111, %.4137
  %101 = getelementptr i8, ptr %99, i64 8
  %.val98 = load ptr, ptr %101, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds ptr, ptr %.val98, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 8
  %.val104 = load ptr, ptr %105, align 8
  %106 = ptrtoint ptr %.val104 to i64
  %107 = and i64 %106, -2
  %.not.i122 = icmp eq i64 %107, 0
  br i1 %.not.i122, label %Aig_ObjChild0Copy.exit123, label %108

108:                                              ; preds = %.lr.ph138
  %109 = inttoptr i64 %107 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = and i64 %106, 1
  %113 = ptrtoint ptr %111 to i64
  %114 = xor i64 %112, %113
  %115 = inttoptr i64 %114 to ptr
  br label %Aig_ObjChild0Copy.exit123

Aig_ObjChild0Copy.exit123:                        ; preds = %.lr.ph138, %108
  %116 = phi ptr [ %115, %108 ], [ null, %.lr.ph138 ]
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr %116, ptr %117, align 8
  %118 = add nuw nsw i32 %.4137, 1
  %.val112 = load i32, ptr %76, align 8
  %119 = icmp slt i32 %118, %.val112
  br i1 %119, label %.lr.ph138, label %.critedge8.preheader, !llvm.loop !17

.critedge10.preheader:                            ; preds = %.critedge8, %.critedge6.preheader, %.critedge8.preheader
  %.val92142 = load i32, ptr %22, align 4
  %120 = icmp sgt i32 %.val92142, 0
  br i1 %120, label %.lr.ph144, label %.critedge14

.lr.ph144:                                        ; preds = %.critedge10.preheader
  %121 = getelementptr i8, ptr %1, i64 8
  br label %139

.critedge8:                                       ; preds = %.lr.ph141, %.critedge8
  %.5140 = phi i32 [ 0, %.lr.ph141 ], [ %135, %.critedge8 ]
  %.val114 = load ptr, ptr %46, align 8
  %.val115 = load i32, ptr %27, align 8
  %122 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val = load ptr, ptr %122, align 8
  %123 = add nsw i32 %.val115, %.5140
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %.val114.val, i64 %124
  %126 = load ptr, ptr %125, align 8
  %.val116 = load ptr, ptr %98, align 8
  %.val117 = load i32, ptr %24, align 4
  %127 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %127, align 8
  %128 = add nsw i32 %.val117, %.5140
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %.val116.val, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store ptr %133, ptr %134, align 8
  %135 = add nuw nsw i32 %.5140, 1
  %.val113 = load i32, ptr %76, align 8
  %136 = icmp slt i32 %135, %.val113
  br i1 %136, label %.critedge8, label %.critedge10.preheader, !llvm.loop !18

.critedge12.preheader:                            ; preds = %.critedge10
  %137 = icmp sgt i32 %.val92, 0
  br i1 %137, label %.lr.ph147, label %.critedge14

.lr.ph147:                                        ; preds = %.critedge12.preheader
  %138 = getelementptr i8, ptr %1, i64 8
  br label %.critedge12

139:                                              ; preds = %.lr.ph144, %.critedge10
  %.val92166 = phi i32 [ %.val92142, %.lr.ph144 ], [ %.val92, %.critedge10 ]
  %indvars.iv159 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next160, %.critedge10 ]
  %.val97 = load ptr, ptr %121, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %.val97, i64 %indvars.iv159
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 24
  %.val118 = load i64, ptr %142, align 8
  %143 = trunc i64 %.val118 to i32
  %144 = and i32 %143, 7
  %145 = add nsw i32 %144, -7
  %narrow.i = icmp ult i32 %145, -2
  br i1 %narrow.i, label %.critedge10, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store ptr null, ptr %147, align 8
  %.val92.pre = load i32, ptr %22, align 4
  br label %.critedge10

.critedge10:                                      ; preds = %139, %146
  %.val92 = phi i32 [ %.val92166, %139 ], [ %.val92.pre, %146 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %148 = sext i32 %.val92 to i64
  %149 = icmp slt i64 %indvars.iv.next160, %148
  br i1 %149, label %139, label %.critedge12.preheader, !llvm.loop !19

.critedge12:                                      ; preds = %.lr.ph147, %.critedge12
  %indvars.iv162 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next163, %.critedge12 ]
  %.val96 = load ptr, ptr %138, align 8
  %150 = getelementptr inbounds nuw ptr, ptr %.val96, i64 %indvars.iv162
  %151 = load ptr, ptr %150, align 8
  tail call void @Saig_ManRetimeDup_rec(ptr noundef nonnull %5, ptr noundef %151)
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %155 = load i64, ptr %154, align 8
  %156 = lshr i64 %155, 3
  %157 = and i64 %156, 1
  %158 = ptrtoint ptr %153 to i64
  %159 = xor i64 %157, %158
  %160 = inttoptr i64 %159 to ptr
  %161 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %5, ptr noundef %160) #13
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %.val = load i32, ptr %22, align 4
  %162 = sext i32 %.val to i64
  %163 = icmp slt i64 %indvars.iv.next163, %162
  br i1 %163, label %.critedge12, label %.critedge14, !llvm.loop !20

.critedge14:                                      ; preds = %.critedge12, %.critedge10.preheader, %.critedge12.preheader
  %164 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %5) #13
  ret ptr %5
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeDupBackward(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val124 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %5, align 4
  %6 = tail call ptr @Aig_ManStart(i32 noundef %.val124.val) #13
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #16
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #14
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #13
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %8
  %13 = phi ptr [ %11, %8 ], [ null, %3 ]
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i141 = icmp eq ptr %15, null
  br i1 %.not.i141, label %Abc_UtilStrsav.exit142, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #16
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #14
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #13
  br label %Abc_UtilStrsav.exit142

Abc_UtilStrsav.exit142:                           ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr i8, ptr %1, i64 4
  %.val110 = load i32, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 %.val110, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 %29, ptr %30, align 8
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #13
  %31 = getelementptr i8, ptr %6, i64 48
  %.val128 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %0, i64 48
  %.val127 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val127, i64 40
  store ptr %.val128, ptr %33, align 8
  %.val130146 = load i32, ptr %25, align 4
  %34 = icmp sgt i32 %.val130146, 0
  br i1 %34, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit142
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %45

.critedge.preheader:                              ; preds = %45, %Abc_UtilStrsav.exit142
  %.val109148 = load i32, ptr %23, align 4
  %36 = icmp sgt i32 %.val109148, 0
  br i1 %36, label %.lr.ph150, label %.critedge2.preheader

.lr.ph150:                                        ; preds = %.critedge.preheader
  %37 = getelementptr i8, ptr %1, i64 8
  %.not107 = icmp eq ptr %2, null
  %38 = getelementptr i8, ptr %2, i64 8
  br i1 %.not107, label %.critedge.us, label %.critedge

.critedge.us:                                     ; preds = %.lr.ph150, %.critedge.us
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.critedge.us ], [ 0, %.lr.ph150 ]
  %.val116.us = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %.val116.us, i64 %indvars.iv175
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #13
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %41, ptr %42, align 8
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %.val109.us = load i32, ptr %23, align 4
  %43 = sext i32 %.val109.us to i64
  %44 = icmp slt i64 %indvars.iv.next176, %43
  br i1 %44, label %.critedge.us, label %.critedge2.preheader, !llvm.loop !21

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %.val117 = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %.val117, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #13
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %50, ptr %51, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val130 = load i32, ptr %25, align 4
  %52 = sext i32 %.val130 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %45, label %.critedge.preheader, !llvm.loop !22

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.us, %.critedge.preheader
  %54 = getelementptr i8, ptr %0, i64 104
  %.val134151 = load i32, ptr %54, align 8
  %55 = icmp sgt i32 %.val134151, 0
  br i1 %55, label %.lr.ph153, label %.critedge6.preheader

.lr.ph153:                                        ; preds = %.critedge2.preheader
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %72

.critedge:                                        ; preds = %.lr.ph150, %.critedge
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %.critedge ], [ 0, %.lr.ph150 ]
  %.val116 = load ptr, ptr %37, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %.val116, i64 %indvars.iv172
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #13
  %.val119 = load ptr, ptr %38, align 8
  %60 = getelementptr inbounds nuw i32, ptr %.val119, i64 %indvars.iv172
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = xor i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %65, ptr %66, align 8
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %.val109 = load i32, ptr %23, align 4
  %67 = sext i32 %.val109 to i64
  %68 = icmp slt i64 %indvars.iv.next173, %67
  br i1 %68, label %.critedge, label %.critedge2.preheader, !llvm.loop !21

.critedge4.preheader:                             ; preds = %Aig_ObjChild0Copy.exit
  %69 = icmp sgt i32 %.val134, 0
  br i1 %69, label %.lr.ph156, label %.critedge6.preheader

.lr.ph156:                                        ; preds = %.critedge4.preheader
  %70 = getelementptr i8, ptr %0, i64 24
  %71 = getelementptr i8, ptr %0, i64 16
  br label %.critedge4

72:                                               ; preds = %.lr.ph153, %Aig_ObjChild0Copy.exit
  %.2152 = phi i32 [ 0, %.lr.ph153 ], [ %95, %Aig_ObjChild0Copy.exit ]
  %73 = load ptr, ptr %56, align 8
  %.val132 = load i32, ptr %28, align 8
  %74 = add nsw i32 %.val132, %.2152
  %75 = getelementptr i8, ptr %73, i64 8
  %.val115 = load ptr, ptr %75, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds ptr, ptr %.val115, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 8
  %.val121 = load ptr, ptr %79, align 8
  %80 = ptrtoint ptr %.val121 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  tail call void @Saig_ManRetimeDup_rec(ptr noundef nonnull %6, ptr noundef %82)
  %.val123 = load ptr, ptr %79, align 8
  %83 = ptrtoint ptr %.val123 to i64
  %84 = and i64 %83, -2
  %.not.i143 = icmp eq i64 %84, 0
  br i1 %.not.i143, label %Aig_ObjChild0Copy.exit, label %85

85:                                               ; preds = %72
  %86 = inttoptr i64 %84 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = and i64 %83, 1
  %90 = ptrtoint ptr %88 to i64
  %91 = xor i64 %89, %90
  %92 = inttoptr i64 %91 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %72, %85
  %93 = phi ptr [ %92, %85 ], [ null, %72 ]
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %93, ptr %94, align 8
  %95 = add nuw nsw i32 %.2152, 1
  %.val134 = load i32, ptr %54, align 8
  %96 = icmp slt i32 %95, %.val134
  br i1 %96, label %72, label %.critedge4.preheader, !llvm.loop !23

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge2.preheader, %.critedge4.preheader
  %.val108157 = load i32, ptr %23, align 4
  %97 = icmp sgt i32 %.val108157, 0
  br i1 %97, label %.lr.ph159, label %.critedge8

.lr.ph159:                                        ; preds = %.critedge6.preheader
  %98 = getelementptr i8, ptr %1, i64 8
  br label %114

.critedge4:                                       ; preds = %.lr.ph156, %.critedge4
  %.3155 = phi i32 [ 0, %.lr.ph156 ], [ %112, %.critedge4 ]
  %.val135 = load ptr, ptr %70, align 8
  %.val136 = load i32, ptr %28, align 8
  %99 = getelementptr i8, ptr %.val135, i64 8
  %.val135.val = load ptr, ptr %99, align 8
  %100 = add nsw i32 %.val136, %.3155
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %.val135.val, i64 %101
  %103 = load ptr, ptr %102, align 8
  %.val137 = load ptr, ptr %71, align 8
  %.val138 = load i32, ptr %25, align 4
  %104 = getelementptr i8, ptr %.val137, i64 8
  %.val137.val = load ptr, ptr %104, align 8
  %105 = add nsw i32 %.val138, %.3155
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %.val137.val, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store ptr %110, ptr %111, align 8
  %112 = add nuw nsw i32 %.3155, 1
  %.val133 = load i32, ptr %54, align 8
  %113 = icmp slt i32 %112, %.val133
  br i1 %113, label %.critedge4, label %.critedge6.preheader, !llvm.loop !24

114:                                              ; preds = %.lr.ph159, %.critedge6
  %.val108191 = phi i32 [ %.val108157, %.lr.ph159 ], [ %.val108, %.critedge6 ]
  %indvars.iv178 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next179, %.critedge6 ]
  %.val114 = load ptr, ptr %98, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %.val114, i64 %indvars.iv178
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 24
  %.val139 = load i64, ptr %117, align 8
  %118 = trunc i64 %.val139 to i32
  %119 = and i32 %118, 7
  %120 = add nsw i32 %119, -7
  %narrow.i = icmp ult i32 %120, -2
  br i1 %narrow.i, label %.critedge6, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr null, ptr %122, align 8
  %.val108.pre = load i32, ptr %23, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %114, %121
  %.val108 = phi i32 [ %.val108191, %114 ], [ %.val108.pre, %121 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %123 = sext i32 %.val108 to i64
  %124 = icmp slt i64 %indvars.iv.next179, %123
  br i1 %124, label %114, label %.critedge8, !llvm.loop !25

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %.val126 = load ptr, ptr %32, align 8
  %.val125 = load ptr, ptr %31, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.val126, i64 40
  store ptr %.val125, ptr %125, align 8
  %.val129160 = load i32, ptr %25, align 4
  %126 = icmp sgt i32 %.val129160, 0
  br i1 %126, label %.lr.ph162, label %.critedge10.preheader

.lr.ph162:                                        ; preds = %.critedge8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = getelementptr i8, ptr %6, i64 16
  br label %131

.critedge10.preheader:                            ; preds = %131, %.critedge8
  %.val131163 = load i32, ptr %28, align 8
  %129 = icmp sgt i32 %.val131163, 0
  br i1 %129, label %.lr.ph165, label %.critedge12.preheader

.lr.ph165:                                        ; preds = %.critedge10.preheader
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %145

131:                                              ; preds = %.lr.ph162, %131
  %indvars.iv181 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next182, %131 ]
  %132 = load ptr, ptr %127, align 8
  %133 = getelementptr i8, ptr %132, i64 8
  %.val113 = load ptr, ptr %133, align 8
  %134 = getelementptr inbounds nuw ptr, ptr %.val113, i64 %indvars.iv181
  %135 = load ptr, ptr %134, align 8
  %.val140 = load ptr, ptr %128, align 8
  %136 = getelementptr i8, ptr %.val140, i64 8
  %.val140.val = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %.val140.val, i64 %indvars.iv181
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store ptr %138, ptr %139, align 8
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %.val129 = load i32, ptr %25, align 4
  %140 = sext i32 %.val129 to i64
  %141 = icmp slt i64 %indvars.iv.next182, %140
  br i1 %141, label %131, label %.critedge10.preheader, !llvm.loop !26

.critedge12.preheader:                            ; preds = %Aig_ObjChild0Copy.exit145, %.critedge10.preheader
  %.val166 = load i32, ptr %23, align 4
  %142 = icmp sgt i32 %.val166, 0
  br i1 %142, label %.lr.ph168, label %.critedge14

.lr.ph168:                                        ; preds = %.critedge12.preheader
  %143 = getelementptr i8, ptr %1, i64 8
  %.not = icmp eq ptr %2, null
  %144 = getelementptr i8, ptr %2, i64 8
  br label %168

145:                                              ; preds = %.lr.ph165, %Aig_ObjChild0Copy.exit145
  %indvars.iv184 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next185, %Aig_ObjChild0Copy.exit145 ]
  %146 = load ptr, ptr %130, align 8
  %147 = getelementptr i8, ptr %146, i64 8
  %.val112 = load ptr, ptr %147, align 8
  %148 = getelementptr inbounds nuw ptr, ptr %.val112, i64 %indvars.iv184
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 8
  %.val120 = load ptr, ptr %150, align 8
  %151 = ptrtoint ptr %.val120 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  tail call void @Saig_ManRetimeDup_rec(ptr noundef nonnull %6, ptr noundef %153)
  %.val122 = load ptr, ptr %150, align 8
  %154 = ptrtoint ptr %.val122 to i64
  %155 = and i64 %154, -2
  %.not.i144 = icmp eq i64 %155, 0
  br i1 %.not.i144, label %Aig_ObjChild0Copy.exit145, label %156

156:                                              ; preds = %145
  %157 = inttoptr i64 %155 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = and i64 %154, 1
  %161 = ptrtoint ptr %159 to i64
  %162 = xor i64 %160, %161
  %163 = inttoptr i64 %162 to ptr
  br label %Aig_ObjChild0Copy.exit145

Aig_ObjChild0Copy.exit145:                        ; preds = %145, %156
  %164 = phi ptr [ %163, %156 ], [ null, %145 ]
  %165 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %164) #13
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %.val131 = load i32, ptr %28, align 8
  %166 = sext i32 %.val131 to i64
  %167 = icmp slt i64 %indvars.iv.next185, %166
  br i1 %167, label %145, label %.critedge12.preheader, !llvm.loop !27

168:                                              ; preds = %.lr.ph168, %.critedge12
  %indvars.iv187 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next188, %.critedge12 ]
  %.val111 = load ptr, ptr %143, align 8
  %169 = getelementptr inbounds nuw ptr, ptr %.val111, i64 %indvars.iv187
  %170 = load ptr, ptr %169, align 8
  tail call void @Saig_ManRetimeDup_rec(ptr noundef nonnull %6, ptr noundef %170)
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load ptr, ptr %171, align 8
  br i1 %.not, label %.critedge12, label %173

173:                                              ; preds = %168
  %.val118 = load ptr, ptr %144, align 8
  %174 = getelementptr inbounds nuw i32, ptr %.val118, i64 %indvars.iv187
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  br label %.critedge12

.critedge12:                                      ; preds = %168, %173
  %177 = phi i64 [ %176, %173 ], [ 0, %168 ]
  %178 = ptrtoint ptr %172 to i64
  %179 = xor i64 %177, %178
  %180 = inttoptr i64 %179 to ptr
  %181 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %180) #13
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %.val = load i32, ptr %23, align 4
  %182 = sext i32 %.val to i64
  %183 = icmp slt i64 %indvars.iv.next188, %182
  br i1 %183, label %168, label %.critedge14, !llvm.loop !28

.critedge14:                                      ; preds = %.critedge12, %.critedge12.preheader
  %184 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %6) #13
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeDupInitState(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val27 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %4, align 4
  %5 = tail call ptr @Aig_ManStart(i32 noundef %.val27.val) #13
  tail call void @Aig_ManCleanData(ptr noundef %0) #13
  %6 = getelementptr i8, ptr %5, i64 48
  %.val29 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 48
  %.val28 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val28, i64 40
  store ptr %.val29, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 4
  %.val32 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val32, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 8
  br label %16

.critedge.preheader:                              ; preds = %16, %2
  %12 = getelementptr i8, ptr %0, i64 104
  %.val3134 = load i32, ptr %12, align 8
  %13 = icmp sgt i32 %.val3134, 0
  br i1 %13, label %.lr.ph36, label %.critedge2

.lr.ph36:                                         ; preds = %.critedge.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr i8, ptr %0, i64 112
  br label %23

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val24 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val24, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @Aig_ObjCreateCi(ptr noundef %5) #13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %19, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %9, align 4
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %16, label %.critedge.preheader, !llvm.loop !29

23:                                               ; preds = %.lr.ph36, %Aig_ObjChild0Copy.exit
  %.135 = phi i32 [ 0, %.lr.ph36 ], [ %46, %Aig_ObjChild0Copy.exit ]
  %24 = load ptr, ptr %14, align 8
  %.val30 = load i32, ptr %15, align 8
  %25 = add nsw i32 %.val30, %.135
  %26 = getelementptr i8, ptr %24, i64 8
  %.val23 = load ptr, ptr %26, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %.val23, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val25 = load ptr, ptr %30, align 8
  %31 = ptrtoint ptr %.val25 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  tail call void @Saig_ManRetimeDup_rec(ptr noundef %5, ptr noundef %33)
  %.val26 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %.val26 to i64
  %35 = and i64 %34, -2
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %36

36:                                               ; preds = %23
  %37 = inttoptr i64 %35 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = and i64 %34, 1
  %41 = ptrtoint ptr %39 to i64
  %42 = xor i64 %40, %41
  %43 = inttoptr i64 %42 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %23, %36
  %44 = phi ptr [ %43, %36 ], [ null, %23 ]
  %45 = tail call ptr @Aig_ObjCreateCo(ptr noundef %5, ptr noundef %44) #13
  %46 = add nuw nsw i32 %.135, 1
  %.val31 = load i32, ptr %12, align 8
  %47 = icmp slt i32 %46, %.val31
  br i1 %47, label %23, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %Aig_ObjChild0Copy.exit, %.critedge.preheader
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManGetRegistersToExclude(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val6768 = load i32, ptr %2, align 8
  %3 = icmp sgt i32 %.val6768, 0
  br i1 %3, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr i8, ptr %0, i64 112
  br label %12

.critedge.preheader:                              ; preds = %12
  %6 = icmp sgt i32 %.val67, 0
  br i1 %6, label %.lr.ph72, label %.critedge2

.lr.ph72:                                         ; preds = %.critedge.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 112
  %.val62 = load i32, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 8
  %.val53 = load ptr, ptr %10, align 8
  %11 = sext i32 %.val62 to i64
  %wide.trip.count = zext nneg i32 %.val67 to i64
  %invariant.gep = getelementptr ptr, ptr %.val53, i64 %11
  br label %.critedge

12:                                               ; preds = %.lr.ph, %12
  %.04769 = phi i32 [ 0, %.lr.ph ], [ %27, %12 ]
  %13 = load ptr, ptr %4, align 8
  %.val63 = load i32, ptr %5, align 8
  %14 = add nsw i32 %.val63, %.04769
  %15 = getelementptr i8, ptr %13, i64 8
  %.val54 = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds ptr, ptr %.val54, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %.val58 = load ptr, ptr %19, align 8
  %20 = ptrtoint ptr %.val58 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = and i64 %20, 1
  %.not51 = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load i64, ptr %24, align 8
  %. = select i1 %.not51, i64 16, i64 32
  %26 = or i64 %25, %.
  store i64 %26, ptr %24, align 8
  %27 = add nuw nsw i32 %.04769, 1
  %.val67 = load i32, ptr %2, align 8
  %28 = icmp slt i32 %27, %.val67
  br i1 %28, label %12, label %.critedge.preheader, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph72, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next, %.critedge ]
  %.071 = phi i32 [ 0, %.lr.ph72 ], [ %41, %.critedge ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  %29 = load ptr, ptr %gep, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val57 = load ptr, ptr %30, align 8
  %31 = ptrtoint ptr %.val57 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 16
  %.not50 = icmp eq i64 %36, 0
  %37 = trunc i64 %35 to i32
  %38 = lshr i32 %37, 5
  %39 = and i32 %38, 1
  %40 = select i1 %.not50, i32 0, i32 %39
  %41 = add nuw nsw i32 %40, %.071
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.loopexit, label %.critedge, !llvm.loop !32

.critedge2.loopexit:                              ; preds = %.critedge
  %42 = icmp eq i32 %41, 0
  br label %.critedge2

.critedge2:                                       ; preds = %1, %.critedge2.loopexit, %.critedge.preheader
  %.not = phi i1 [ true, %.critedge.preheader ], [ false, %.critedge2.loopexit ], [ true, %1 ]
  %.val657486 = phi i32 [ %.val67, %.critedge.preheader ], [ %.val67, %.critedge2.loopexit ], [ %.val6768, %1 ]
  %.0.lcssa = phi i1 [ true, %.critedge.preheader ], [ %42, %.critedge2.loopexit ], [ true, %1 ]
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4
  store i32 100, ptr %43, align 8
  %45 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8
  %brmerge = or i1 %.0.lcssa, %.not
  br i1 %brmerge, label %.critedge4, label %.lr.ph76

.lr.ph76:                                         ; preds = %.critedge2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr i8, ptr %0, i64 112
  br label %49

49:                                               ; preds = %.lr.ph76, %91
  %.val6582 = phi i32 [ %.val657486, %.lr.ph76 ], [ %.val65, %91 ]
  %.275 = phi i32 [ 0, %.lr.ph76 ], [ %92, %91 ]
  %50 = load ptr, ptr %47, align 8
  %.val61 = load i32, ptr %48, align 8
  %51 = add nsw i32 %.val61, %.275
  %52 = getelementptr i8, ptr %50, i64 8
  %.val52 = load ptr, ptr %52, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %.val52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  %.val56 = load ptr, ptr %56, align 8
  %57 = ptrtoint ptr %.val56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 48
  %or.cond.not = icmp eq i64 %62, 48
  br i1 %or.cond.not, label %63, label %91

63:                                               ; preds = %49
  %64 = load i32, ptr %44, align 4
  %65 = load i32, ptr %43, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %63
  %.pre.i = load ptr, ptr %46, align 8
  br label %Vec_PtrPush.exit

67:                                               ; preds = %63
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %46, align 8
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %70, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %46, align 8
  store i32 16, ptr %43, align 8
  br label %Vec_PtrPush.exit

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %64, 1
  %78 = load ptr, ptr %46, align 8
  %.not9.i10.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 3
  br i1 %.not9.i10.i, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #15
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #14
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %46, align 8
  store i32 %77, ptr %43, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %85
  %87 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %86, %85 ], [ %75, %Vec_PtrGrow.exit.i ]
  %88 = add nsw i32 %64, 1
  store i32 %88, ptr %44, align 4
  %89 = sext i32 %64 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr %55, ptr %90, align 8
  %.val65.pre = load i32, ptr %2, align 8
  br label %91

91:                                               ; preds = %49, %Vec_PtrPush.exit
  %.val65 = phi i32 [ %.val6582, %49 ], [ %.val65.pre, %Vec_PtrPush.exit ]
  %92 = add nuw nsw i32 %.275, 1
  %93 = icmp slt i32 %92, %.val65
  br i1 %93, label %49, label %.critedge4, !llvm.loop !33

.critedge4:                                       ; preds = %91, %.critedge2
  %.val6477 = phi i32 [ %.val657486, %.critedge2 ], [ %.val65, %91 ]
  %94 = icmp sgt i32 %.val6477, 0
  br i1 %94, label %.lr.ph79, label %.critedge6

.lr.ph79:                                         ; preds = %.critedge4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = getelementptr i8, ptr %0, i64 112
  br label %97

97:                                               ; preds = %.lr.ph79, %97
  %.378 = phi i32 [ 0, %.lr.ph79 ], [ %111, %97 ]
  %98 = load ptr, ptr %95, align 8
  %.val60 = load i32, ptr %96, align 8
  %99 = add nsw i32 %.val60, %.378
  %100 = getelementptr i8, ptr %98, i64 8
  %.val = load ptr, ptr %100, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %.val, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  %.val55 = load ptr, ptr %104, align 8
  %105 = ptrtoint ptr %.val55 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, -49
  store i64 %110, ptr %108, align 8
  %111 = add nuw nsw i32 %.378, 1
  %.val64 = load i32, ptr %2, align 8
  %112 = icmp slt i32 %111, %.val64
  br i1 %112, label %97, label %.critedge6, !llvm.loop !34

.critedge6:                                       ; preds = %97, %.critedge4
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManHideBadRegs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val70 = load i32, ptr %3, align 4
  %4 = icmp eq i32 %.val70, 0
  br i1 %4, label %123, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 104
  %.val7394 = load i32, ptr %5, align 8
  %6 = icmp sgt i32 %.val7394, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr i8, ptr %0, i64 24
  %8 = getelementptr i8, ptr %0, i64 112
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = getelementptr i8, ptr %0, i64 108
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.095 = phi i32 [ 0, %.lr.ph ], [ %23, %11 ]
  %.val76 = load ptr, ptr %7, align 8
  %.val77 = load i32, ptr %8, align 8
  %12 = getelementptr i8, ptr %.val76, i64 8
  %.val76.val = load ptr, ptr %12, align 8
  %13 = add nsw i32 %.val77, %.095
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %.val76.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.val80 = load ptr, ptr %9, align 8
  %.val81 = load i32, ptr %10, align 4
  %17 = getelementptr i8, ptr %.val80, i64 8
  %.val80.val = load ptr, ptr %17, align 8
  %18 = add nsw i32 %.val81, %.095
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %.val80.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %21, ptr %22, align 8
  %23 = add nuw nsw i32 %.095, 1
  %.val73 = load i32, ptr %5, align 8
  %24 = icmp slt i32 %23, %.val73
  br i1 %24, label %11, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %11, %.preheader
  %.val73.lcssa = phi i32 [ %.val7394, %.preheader ], [ %.val73, %11 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %26, align 8
  store i32 %31, ptr %27, align 8
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %Vec_PtrDup.exit, label %32

32:                                               ; preds = %.critedge
  %33 = sext i32 %31 to i64
  %34 = shl nsw i64 %33, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #14
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %.critedge, %32
  %.val87 = phi ptr [ %35, %32 ], [ null, %.critedge ]
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.val87, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %29 to i64
  %40 = shl nsw i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.val87, ptr align 8 %38, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %42, align 8
  store i32 %47, ptr %43, align 8
  %.not.i89 = icmp eq i32 %47, 0
  br i1 %.not.i89, label %Vec_PtrDup.exit90, label %48

48:                                               ; preds = %Vec_PtrDup.exit
  %49 = sext i32 %47 to i64
  %50 = shl nsw i64 %49, 3
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #14
  br label %Vec_PtrDup.exit90

Vec_PtrDup.exit90:                                ; preds = %Vec_PtrDup.exit, %48
  %.val88 = phi ptr [ %51, %48 ], [ null, %Vec_PtrDup.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.val88, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %45 to i64
  %56 = shl nsw i64 %55, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.val88, ptr align 8 %54, i64 %56, i1 false)
  %57 = getelementptr i8, ptr %0, i64 136
  %.val = load i32, ptr %57, align 8
  %58 = sub i32 %.val, %.val73.lcssa
  %59 = getelementptr i8, ptr %0, i64 140
  %.val84 = load i32, ptr %59, align 4
  %60 = sub i32 %.val84, %.val73.lcssa
  %.val6996 = load i32, ptr %3, align 4
  %61 = icmp sgt i32 %.val6996, 0
  br i1 %61, label %.lr.ph100, label %.critedge2.preheader

.lr.ph100:                                        ; preds = %Vec_PtrDup.exit90
  %62 = getelementptr i8, ptr %1, i64 8
  %63 = sext i32 %60 to i64
  %64 = sext i32 %58 to i64
  br label %70

.critedge2.preheader.loopexit:                    ; preds = %70
  %65 = trunc nsw i64 %indvars.iv.next113 to i32
  %66 = trunc nsw i64 %indvars.iv.next111 to i32
  %.val72103.pre = load i32, ptr %5, align 8
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %Vec_PtrDup.exit90
  %.val72103 = phi i32 [ %.val73.lcssa, %Vec_PtrDup.exit90 ], [ %.val72103.pre, %.critedge2.preheader.loopexit ]
  %.065.lcssa = phi i32 [ %58, %Vec_PtrDup.exit90 ], [ %65, %.critedge2.preheader.loopexit ]
  %.062.lcssa = phi i32 [ %60, %Vec_PtrDup.exit90 ], [ %66, %.critedge2.preheader.loopexit ]
  %67 = icmp sgt i32 %.val72103, 0
  br i1 %67, label %.lr.ph107, label %.critedge4

.lr.ph107:                                        ; preds = %.critedge2.preheader
  %68 = getelementptr i8, ptr %0, i64 112
  %69 = getelementptr i8, ptr %0, i64 108
  br label %82

70:                                               ; preds = %.lr.ph100, %70
  %indvars.iv112 = phi i64 [ %64, %.lr.ph100 ], [ %indvars.iv.next113, %70 ]
  %indvars.iv110 = phi i64 [ %63, %.lr.ph100 ], [ %indvars.iv.next111, %70 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next, %70 ]
  %.val71 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %.val71, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 1
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %.val87, i64 %indvars.iv112
  store ptr %74, ptr %75, align 8
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, 1
  %76 = getelementptr inbounds ptr, ptr %.val88, i64 %indvars.iv110
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = or i64 %78, 16
  store i64 %79, ptr %77, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val69 = load i32, ptr %3, align 4
  %80 = sext i32 %.val69 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %70, label %.critedge2.preheader.loopexit, !llvm.loop !36

82:                                               ; preds = %.lr.ph107, %.critedge2
  %.val72120 = phi i32 [ %.val72103, %.lr.ph107 ], [ %.val72, %.critedge2 ]
  %.2106 = phi i32 [ 0, %.lr.ph107 ], [ %105, %.critedge2 ]
  %.163105 = phi i32 [ %.062.lcssa, %.lr.ph107 ], [ %.264, %.critedge2 ]
  %.166104 = phi i32 [ %.065.lcssa, %.lr.ph107 ], [ %.267, %.critedge2 ]
  %.val74 = load ptr, ptr %41, align 8
  %.val75 = load i32, ptr %68, align 8
  %83 = getelementptr i8, ptr %.val74, i64 8
  %.val74.val = load ptr, ptr %83, align 8
  %84 = add nsw i32 %.val75, %.2106
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %.val74.val, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 16
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %93, label %91

91:                                               ; preds = %82
  %92 = and i64 %89, -17
  store i64 %92, ptr %88, align 8
  %.val72.pre = load i32, ptr %5, align 8
  br label %.critedge2

93:                                               ; preds = %82
  %.val78 = load ptr, ptr %25, align 8
  %94 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %94, align 8
  %.val79 = load i32, ptr %69, align 4
  %95 = add nsw i32 %.val79, %.2106
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %.val78.val, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = add nsw i32 %.166104, 1
  %100 = sext i32 %.166104 to i64
  %101 = getelementptr inbounds ptr, ptr %.val87, i64 %100
  store ptr %98, ptr %101, align 8
  %102 = add nsw i32 %.163105, 1
  %103 = sext i32 %.163105 to i64
  %104 = getelementptr inbounds ptr, ptr %.val88, i64 %103
  store ptr %87, ptr %104, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %93, %91
  %.val72 = phi i32 [ %.val72.pre, %91 ], [ %.val72120, %93 ]
  %.267 = phi i32 [ %.166104, %91 ], [ %99, %93 ]
  %.264 = phi i32 [ %.163105, %91 ], [ %102, %93 ]
  %105 = add nuw nsw i32 %.2106, 1
  %106 = icmp slt i32 %105, %.val72
  br i1 %106, label %82, label %.critedge4, !llvm.loop !37

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i91 = icmp eq ptr %109, null
  br i1 %.not.i91, label %Vec_PtrFree.exit, label %110

110:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %109) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %110
  tail call void @free(ptr noundef nonnull %107) #13
  store ptr %27, ptr %25, align 8
  %111 = load ptr, ptr %41, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i92 = icmp eq ptr %113, null
  br i1 %.not.i92, label %Vec_PtrFree.exit93, label %114

114:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %113) #13
  br label %Vec_PtrFree.exit93

Vec_PtrFree.exit93:                               ; preds = %Vec_PtrFree.exit, %114
  tail call void @free(ptr noundef nonnull %111) #13
  store ptr %43, ptr %41, align 8
  %.val68 = load i32, ptr %3, align 4
  %115 = load i32, ptr %5, align 8
  %116 = sub nsw i32 %115, %.val68
  store i32 %116, ptr %5, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, %.val68
  store i32 %119, ptr %117, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, %.val68
  store i32 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %2, %Vec_PtrFree.exit93
  %.061 = phi i32 [ %.val68, %Vec_PtrFree.exit93 ], [ 0, %2 ]
  ret i32 %.061
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Saig_ManExposeBadRegs(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, %1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %7, %1
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %10, %1
  store i32 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeMinAreaBackward(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Saig_ManGetRegistersToExclude(ptr noundef %0)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %3, i64 4
  %.val39 = load i32, ptr %5, align 4
  %.not35 = icmp eq i32 %.val39, 0
  br i1 %.not35, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val39)
  br label %8

8:                                                ; preds = %6, %4, %2
  %9 = getelementptr i8, ptr %0, i64 104
  %10 = getelementptr i8, ptr %0, i64 112
  %11 = getelementptr i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %Vec_PtrPush.exit, %8
  %.033 = phi ptr [ %3, %8 ], [ %41, %Vec_PtrPush.exit ]
  %13 = tail call i32 @Saig_ManHideBadRegs(ptr noundef %0, ptr noundef %.033)
  %14 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %16

16:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %15) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %12, %16
  tail call void @free(ptr noundef nonnull %.033) #13
  %17 = tail call ptr @Nwk_ManDeriveRetimingCut(ptr noundef %0, i32 noundef 0, i32 noundef %1) #13
  %18 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %18, align 4
  %.val41 = load i32, ptr %9, align 8
  %.not36 = icmp slt i32 %.val, %.val41
  br i1 %.not36, label %23, label %19

19:                                               ; preds = %Vec_PtrFree.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i43 = icmp eq ptr %21, null
  br i1 %.not.i43, label %Vec_PtrFree.exit44, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #13
  br label %Vec_PtrFree.exit44

Vec_PtrFree.exit44:                               ; preds = %19, %22
  tail call void @free(ptr noundef nonnull %17) #13
  br label %50

23:                                               ; preds = %Vec_PtrFree.exit
  %24 = tail call ptr @Saig_ManRetimeDupInitState(ptr noundef nonnull %0, ptr noundef nonnull %17)
  %25 = tail call ptr @Saig_ManRetimeInitState(ptr noundef %24)
  %.not37 = icmp eq ptr %25, null
  br i1 %.not37, label %34, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @Saig_ManRetimeDupBackward(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %25)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i45 = icmp eq ptr %29, null
  br i1 %.not.i45, label %Vec_IntFree.exit, label %30

30:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %29) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %26, %30
  tail call void @free(ptr noundef nonnull %25) #13
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i46 = icmp eq ptr %32, null
  br i1 %.not.i46, label %Vec_PtrFree.exit47, label %33

33:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %32) #13
  br label %Vec_PtrFree.exit47

Vec_PtrFree.exit47:                               ; preds = %Vec_IntFree.exit, %33
  tail call void @free(ptr noundef nonnull %17) #13
  tail call void @Aig_ManStop(ptr noundef %24) #13
  br label %50

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i48 = icmp eq ptr %36, null
  br i1 %.not.i48, label %Vec_PtrFree.exit49, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #13
  br label %Vec_PtrFree.exit49

Vec_PtrFree.exit49:                               ; preds = %34, %37
  tail call void @free(ptr noundef nonnull %17) #13
  %38 = tail call i32 @Saig_ManRetimeUnsatCore(ptr noundef %24, i32 noundef %1)
  tail call void @Aig_ManStop(ptr noundef %24) #13
  br i1 %.not, label %Vec_PtrPush.exit, label %39

39:                                               ; preds = %Vec_PtrFree.exit49
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %38)
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %39, %Vec_PtrFree.exit49
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 8, ptr %41, align 8
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  %.val40 = load i32, ptr %10, align 8
  %45 = add nsw i32 %.val40, %38
  %.val42 = load ptr, ptr %11, align 8
  %46 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %46, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds ptr, ptr %.val42.val, i64 %47
  %49 = load ptr, ptr %48, align 8
  store i32 1, ptr %42, align 4
  store ptr %49, ptr %43, align 8
  br label %12

50:                                               ; preds = %Vec_PtrFree.exit47, %Vec_PtrFree.exit44
  %.0 = phi ptr [ null, %Vec_PtrFree.exit44 ], [ %27, %Vec_PtrFree.exit47 ]
  ret ptr %.0
}

declare ptr @Nwk_ManDeriveRetimingCut(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeMinArea(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @Aig_ManDupSimple(ptr noundef %0) #13
  %.not = icmp eq i32 %3, 0
  %8 = icmp sgt i32 %1, 0
  %or.cond148 = and i1 %.not, %8
  br i1 %or.cond148, label %.lr.ph, label %.loopexit111

.lr.ph:                                           ; preds = %6
  %.not86 = icmp eq i32 %5, 0
  br i1 %.not86, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Vec_PtrFree.exit99.us
  %9 = phi i1 [ true, %Vec_PtrFree.exit99.us ], [ false, %.lr.ph ]
  %.077123.us = phi i32 [ %20, %Vec_PtrFree.exit99.us ], [ 0, %.lr.ph ]
  %.181122.us = phi ptr [ %16, %Vec_PtrFree.exit99.us ], [ %7, %.lr.ph ]
  %10 = getelementptr i8, ptr %.181122.us, i64 104
  %.181.val.us = load i32, ptr %10, align 8
  %11 = icmp eq i32 %.181.val.us, 0
  br i1 %11, label %.loopexit111, label %12

12:                                               ; preds = %.lr.ph.split.us
  %13 = tail call ptr @Nwk_ManDeriveRetimingCut(ptr noundef nonnull %.181122.us, i32 noundef 1, i32 noundef 0) #13
  %14 = getelementptr i8, ptr %13, i64 4
  %.val93.us = load i32, ptr %14, align 4
  %.181.val97.us = load i32, ptr %10, align 8
  %.not85.us = icmp slt i32 %.val93.us, %.181.val97.us
  br i1 %.not85.us, label %15, label %.split.us

15:                                               ; preds = %12
  %16 = tail call ptr @Saig_ManRetimeDupForward(ptr noundef nonnull %.181122.us, ptr noundef nonnull %13)
  tail call void @Aig_ManStop(ptr noundef nonnull %.181122.us) #13
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i98.us = icmp eq ptr %18, null
  br i1 %.not.i98.us, label %Vec_PtrFree.exit99.us, label %19

19:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %18) #13
  br label %Vec_PtrFree.exit99.us

Vec_PtrFree.exit99.us:                            ; preds = %19, %15
  tail call void @free(ptr noundef nonnull %13) #13
  %20 = add nuw nsw i32 %.077123.us, 1
  %exitcond171.not = icmp eq i32 %20, %1
  br i1 %exitcond171.not, label %.loopexit111, label %.lr.ph.split.us, !llvm.loop !38

.lr.ph.split:                                     ; preds = %.lr.ph, %Vec_PtrFree.exit99
  %21 = phi i1 [ true, %Vec_PtrFree.exit99 ], [ false, %.lr.ph ]
  %.077123 = phi i32 [ %37, %Vec_PtrFree.exit99 ], [ 0, %.lr.ph ]
  %.181122 = phi ptr [ %33, %Vec_PtrFree.exit99 ], [ %7, %.lr.ph ]
  %22 = getelementptr i8, ptr %.181122, i64 104
  %.181.val = load i32, ptr %22, align 8
  %23 = icmp eq i32 %.181.val, 0
  br i1 %23, label %.loopexit111, label %24

24:                                               ; preds = %.lr.ph.split
  %25 = tail call ptr @Nwk_ManDeriveRetimingCut(ptr noundef nonnull %.181122, i32 noundef 1, i32 noundef %5) #13
  %26 = getelementptr i8, ptr %25, i64 4
  %.val93 = load i32, ptr %26, align 4
  %.181.val97 = load i32, ptr %22, align 8
  %.not85 = icmp slt i32 %.val93, %.181.val97
  br i1 %.not85, label %32, label %.split.us

.split.us:                                        ; preds = %24, %12
  %.us-phi126 = phi ptr [ %13, %12 ], [ %25, %24 ]
  %.us-phi127 = phi ptr [ %.181122.us, %12 ], [ %.181122, %24 ]
  %.us-phi128 = phi i1 [ %9, %12 ], [ %21, %24 ]
  %or.cond = or i1 %.not86, %.us-phi128
  br i1 %or.cond, label %28, label %27

27:                                               ; preds = %.split.us
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %28

28:                                               ; preds = %27, %.split.us
  %29 = getelementptr inbounds nuw i8, ptr %.us-phi126, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %28, %31
  tail call void @free(ptr noundef nonnull %.us-phi126) #13
  br label %.loopexit111

32:                                               ; preds = %24
  %33 = tail call ptr @Saig_ManRetimeDupForward(ptr noundef nonnull %.181122, ptr noundef nonnull %25)
  tail call void @Aig_ManStop(ptr noundef nonnull %.181122) #13
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i98 = icmp eq ptr %35, null
  br i1 %.not.i98, label %Vec_PtrFree.exit99, label %36

36:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %35) #13
  br label %Vec_PtrFree.exit99

Vec_PtrFree.exit99:                               ; preds = %32, %36
  tail call void @free(ptr noundef nonnull %25) #13
  tail call void @Aig_ManReportImprovement(ptr noundef %0, ptr noundef %33) #13
  %37 = add nuw nsw i32 %.077123, 1
  %exitcond.not = icmp eq i32 %37, %1
  br i1 %exitcond.not, label %.loopexit111, label %.lr.ph.split, !llvm.loop !38

.loopexit111:                                     ; preds = %.lr.ph.split, %Vec_PtrFree.exit99, %.lr.ph.split.us, %Vec_PtrFree.exit99.us, %Vec_PtrFree.exit, %6
  %.080 = phi ptr [ %7, %6 ], [ %.us-phi127, %Vec_PtrFree.exit ], [ %.181122.us, %.lr.ph.split.us ], [ %16, %Vec_PtrFree.exit99.us ], [ %.181122, %.lr.ph.split ], [ %33, %Vec_PtrFree.exit99 ]
  %38 = or i32 %4, %2
  %or.cond3.not = icmp eq i32 %38, 0
  br i1 %or.cond3.not, label %.preheader, label %60

.preheader:                                       ; preds = %.loopexit111
  br i1 %8, label %.lr.ph142, label %.thread

.lr.ph142:                                        ; preds = %.preheader
  %.not88 = icmp eq i32 %5, 0
  br label %39

39:                                               ; preds = %.lr.ph142, %58
  %.1141 = phi i32 [ 0, %.lr.ph142 ], [ 1, %58 ]
  %40 = phi i1 [ false, %.lr.ph142 ], [ true, %58 ]
  %.178140 = phi i32 [ 0, %.lr.ph142 ], [ %59, %58 ]
  %.282139 = phi ptr [ %.080, %.lr.ph142 ], [ %53, %58 ]
  %41 = getelementptr i8, ptr %.282139, i64 104
  %.282.val = load i32, ptr %41, align 8
  %42 = icmp eq i32 %.282.val, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @Nwk_ManDeriveRetimingCut(ptr noundef nonnull %.282139, i32 noundef 0, i32 noundef %5) #13
  %45 = getelementptr i8, ptr %44, i64 4
  %.val = load i32, ptr %45, align 4
  %.282.val96 = load i32, ptr %41, align 8
  %.not87 = icmp slt i32 %.val, %.282.val96
  br i1 %.not87, label %52, label %46

46:                                               ; preds = %43
  %or.cond5 = or i1 %.not88, %40
  br i1 %or.cond5, label %48, label %47

47:                                               ; preds = %46
  %puts89 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %48

48:                                               ; preds = %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i100 = icmp eq ptr %50, null
  br i1 %.not.i100, label %Vec_PtrFree.exit101, label %51

51:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %50) #13
  br label %Vec_PtrFree.exit101

Vec_PtrFree.exit101:                              ; preds = %48, %51
  tail call void @free(ptr noundef nonnull %44) #13
  br label %.loopexit

52:                                               ; preds = %43
  %53 = tail call ptr @Saig_ManRetimeDupBackward(ptr noundef nonnull %.282139, ptr noundef nonnull %44, ptr noundef null)
  tail call void @Aig_ManStop(ptr noundef nonnull %.282139) #13
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i102 = icmp eq ptr %55, null
  br i1 %.not.i102, label %Vec_PtrFree.exit103, label %56

56:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %55) #13
  br label %Vec_PtrFree.exit103

Vec_PtrFree.exit103:                              ; preds = %52, %56
  tail call void @free(ptr noundef nonnull %44) #13
  br i1 %.not88, label %58, label %57

57:                                               ; preds = %Vec_PtrFree.exit103
  tail call void @Aig_ManReportImprovement(ptr noundef %0, ptr noundef %53) #13
  br label %58

58:                                               ; preds = %57, %Vec_PtrFree.exit103
  %59 = add nuw nsw i32 %.178140, 1
  %exitcond173.not = icmp eq i32 %59, %1
  br i1 %exitcond173.not, label %.loopexit, label %39, !llvm.loop !39

60:                                               ; preds = %.loopexit111
  %61 = icmp ne i32 %4, 0
  %62 = icmp eq i32 %2, 0
  %or.cond7.not202.not205 = and i1 %62, %61
  %brmerge.not = and i1 %or.cond7.not202.not205, %8
  br i1 %brmerge.not, label %.lr.ph133, label %.thread

.lr.ph133:                                        ; preds = %60
  %.not90 = icmp eq i32 %5, 0
  br label %63

63:                                               ; preds = %.lr.ph133, %83
  %.3132 = phi i32 [ 0, %.lr.ph133 ], [ 1, %83 ]
  %64 = phi i1 [ false, %.lr.ph133 ], [ true, %83 ]
  %.279131 = phi i32 [ 0, %.lr.ph133 ], [ %84, %83 ]
  %.4130 = phi ptr [ %.080, %.lr.ph133 ], [ %69, %83 ]
  %65 = getelementptr i8, ptr %.4130, i64 104
  %.4.val95 = load i32, ptr %65, align 8
  %66 = icmp eq i32 %.4.val95, 0
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %63
  %68 = tail call ptr @Aig_ManDupSimple(ptr noundef nonnull %.4130) #13
  %69 = tail call ptr @Saig_ManRetimeMinAreaBackward(ptr noundef %68, i32 noundef %5)
  tail call void @Aig_ManStop(ptr noundef %68) #13
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  %or.cond9 = or i1 %.not90, %64
  br i1 %or.cond9, label %.loopexit, label %.thread.sink.split

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %69, i64 112
  %.val94 = load i32, ptr %73, align 8
  %74 = getelementptr i8, ptr %.4130, i64 112
  %.4.val = load i32, ptr %74, align 8
  %75 = sub nsw i32 %.val94, %.4.val
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, %75
  store i32 %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 108
  %80 = load i32, ptr %79, align 4
  %81 = sub nsw i32 %80, %75
  store i32 %81, ptr %79, align 4
  store i32 %.4.val, ptr %73, align 8
  tail call void @Aig_ManStop(ptr noundef nonnull %.4130) #13
  br i1 %.not90, label %83, label %82

82:                                               ; preds = %72
  tail call void @Aig_ManReportImprovement(ptr noundef %0, ptr noundef nonnull %69) #13
  br label %83

83:                                               ; preds = %82, %72
  %84 = add nuw nsw i32 %.279131, 1
  %exitcond172.not = icmp eq i32 %84, %1
  br i1 %exitcond172.not, label %.loopexit, label %63, !llvm.loop !40

.loopexit:                                        ; preds = %83, %63, %39, %58, %71, %Vec_PtrFree.exit101
  %.383 = phi ptr [ %.4130, %71 ], [ %.282139, %Vec_PtrFree.exit101 ], [ %.282139, %39 ], [ %53, %58 ], [ %69, %83 ], [ %.4130, %63 ]
  %.2 = phi i32 [ %.3132, %71 ], [ %.1141, %Vec_PtrFree.exit101 ], [ %.1141, %39 ], [ 1, %58 ], [ 1, %83 ], [ %.3132, %63 ]
  %85 = icmp ne i32 %.2, 0
  %or.cond13 = and i1 %or.cond3.not, %85
  br i1 %or.cond13, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %.loopexit, %71
  %str.2.sink = phi ptr [ @str.2, %71 ], [ @str.3, %.loopexit ]
  %.383107.ph = phi ptr [ %.4130, %71 ], [ %.383, %.loopexit ]
  %puts91 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.2.sink)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %60, %.preheader, %.loopexit
  %.383107 = phi ptr [ %.383, %.loopexit ], [ %.080, %60 ], [ %.080, %.preheader ], [ %.383107.ph, %.thread.sink.split ]
  ret ptr %.383107
}

declare ptr @Aig_ManDupSimple(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManReportImprovement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
