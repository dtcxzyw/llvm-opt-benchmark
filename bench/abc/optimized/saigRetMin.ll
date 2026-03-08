; ModuleID = 'bench/abc/original/saigRetMin.ll'
source_filename = "bench/abc/original/saigRetMin.ll"
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
  %2 = tail call ptr @Cnf_DeriveSimpleForRetiming(ptr noundef %0) #14
  %3 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %2, i32 noundef 1, i32 noundef 0) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %69, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @sat_solver_solve(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %68

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 136
  %.val = load i32, ptr %9, align 8, !tbaa !3
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %11 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4, !tbaa !7
  store i32 %spec.store.select.i, ptr %10, align 8, !tbaa !11
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %13

13:                                               ; preds = %8
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %8, %13
  %17 = phi ptr [ %16, %13 ], [ null, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr i8, ptr %20, i64 4
  %.val2932 = load i32, ptr %21, align 4, !tbaa !26
  %22 = icmp sgt i32 %.val2932, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %24

24:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %25 = phi ptr [ %17, %.lr.ph ], [ %.pre.i36, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %26 = phi ptr [ %20, %.lr.ph ], [ %57, %Vec_IntPush.exit ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val30 = load ptr, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val30, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %23, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = load i32, ptr %10, align 8, !tbaa !11
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %Vec_IntPush.exit

39:                                               ; preds = %24
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

44:                                               ; preds = %41
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

46:                                               ; preds = %39
  %47 = shl nuw nsw i32 %36, 1
  %.not9.i9.i = icmp eq ptr %25, null
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %49) #16
  br label %Vec_IntPush.exit.sink.split

52:                                               ; preds = %46
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %50, %52, %42, %44
  %.sink41 = phi ptr [ %45, %44 ], [ %43, %42 ], [ %51, %50 ], [ %53, %52 ]
  %.sink = phi i32 [ 16, %44 ], [ 16, %42 ], [ %47, %50 ], [ %47, %52 ]
  store ptr %.sink41, ptr %18, align 8, !tbaa !12
  store i32 %.sink, ptr %10, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %24
  %.pre.i36 = phi ptr [ %25, %24 ], [ %.sink41, %Vec_IntPush.exit.sink.split ]
  %54 = add nsw i32 %36, 1
  store i32 %54, ptr %12, align 4, !tbaa !7
  %55 = sext i32 %36 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.pre.i36, i64 %55
  store i32 %35, ptr %56, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load ptr, ptr %19, align 8, !tbaa !13
  %58 = getelementptr i8, ptr %57, i64 4
  %.val29 = load i32, ptr %58, align 4, !tbaa !26
  %59 = sext i32 %.val29 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %24, label %.critedge.loopexit, !llvm.loop !34

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %12, align 4, !tbaa !7
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %61 = phi i32 [ %.pre, %.critedge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  %62 = phi ptr [ %.pre.i36, %.critedge.loopexit ], [ %17, %Vec_IntAlloc.exit ]
  %63 = tail call ptr @Sat_SolverGetModel(ptr noundef nonnull %3, ptr noundef %62, i32 noundef %61) #14
  %.val28 = load i32, ptr %9, align 8, !tbaa !3
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %.val28, ptr %65, align 4, !tbaa !7
  store i32 %.val28, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %63, ptr %66, align 8, !tbaa !12
  %.not.i31 = icmp eq ptr %62, null
  br i1 %.not.i31, label %Vec_IntFree.exit, label %67

67:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %62) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %67
  tail call void @free(ptr noundef nonnull %10) #14
  br label %68

68:                                               ; preds = %Vec_IntFree.exit, %5
  %.025 = phi ptr [ %64, %Vec_IntFree.exit ], [ null, %5 ]
  tail call void @sat_solver_delete(ptr noundef nonnull %3) #14
  br label %69

69:                                               ; preds = %1, %68
  %.0 = phi ptr [ %.025, %68 ], [ null, %1 ]
  tail call void @Cnf_DataFree(ptr noundef %2) #14
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
  %3 = tail call ptr @Cnf_DeriveSimpleForRetiming(ptr noundef %0) #14
  %4 = tail call ptr @sat_solver_new() #14
  tail call void @sat_solver_store_alloc(ptr noundef %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !36
  tail call void @sat_solver_setnvars(ptr noundef %4, i32 noundef %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %9

9:                                                ; preds = %13, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %2 ]
  %10 = load i32, ptr %7, align 8, !tbaa !37
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.next
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = tail call i32 @sat_solver_addclause(ptr noundef %4, ptr noundef %16, ptr noundef %18) #14
  %.not104 = icmp eq i32 %19, 0
  br i1 %.not104, label %20, label %9, !llvm.loop !40

20:                                               ; preds = %13
  tail call void @Cnf_DataFree(ptr noundef nonnull %3) #14
  tail call void @sat_solver_delete(ptr noundef %4) #14
  br label %88

21:                                               ; preds = %9
  tail call void @sat_solver_store_mark_roots(ptr noundef %4) #14
  %22 = tail call i32 @sat_solver_solve(ptr noundef %4, ptr noundef null, ptr noundef null, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %23 = tail call ptr @sat_solver_store_release(ptr noundef %4) #14
  tail call void @sat_solver_delete(ptr noundef %4) #14
  %24 = tail call ptr (...) @Intp_ManAlloc() #14
  %25 = tail call ptr @Intp_ManUnsatCore(ptr noundef %24, ptr noundef %23, i32 noundef 0, i32 noundef 0) #14
  tail call void @Intp_ManFree(ptr noundef %24) #14
  tail call void @Sto_ManFree(ptr noundef %23) #14
  %26 = load i32, ptr %5, align 8, !tbaa !36
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #15
  %30 = load i32, ptr %5, align 8, !tbaa !36
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %32, i1 false)
  %33 = getelementptr i8, ptr %25, i64 4
  %.val107 = load i32, ptr %33, align 4, !tbaa !7
  %34 = icmp sgt i32 %.val107, 0
  br i1 %34, label %.lr.ph115, label %.critedge2.preheader

.lr.ph115:                                        ; preds = %21
  %35 = getelementptr i8, ptr %25, i64 8
  %.val109 = load ptr, ptr %35, align 8, !tbaa !12
  %36 = load ptr, ptr %8, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %.val107 to i64
  br label %44

.critedge2.preheader:                             ; preds = %._crit_edge, %21
  %.089.lcssa = phi i32 [ 0, %21 ], [ %.190.lcssa, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr i8, ptr %38, i64 4
  %.val = load i32, ptr %39, align 4, !tbaa !26
  %40 = icmp sgt i32 %.val, 0
  br i1 %40, label %.lr.ph121, label %.critedge4

.lr.ph121:                                        ; preds = %.critedge2.preheader
  %41 = getelementptr i8, ptr %38, i64 8
  %.val106 = load ptr, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %wide.trip.count131 = zext nneg i32 %.val to i64
  br label %62

44:                                               ; preds = %.lr.ph115, %._crit_edge
  %indvars.iv125 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next126, %._crit_edge ]
  %.089113 = phi i32 [ 0, %.lr.ph115 ], [ %.190.lcssa, %._crit_edge ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val109, i64 %indvars.iv125
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %36, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = getelementptr i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = icmp ult ptr %49, %51
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44, %.lr.ph
  %.190111 = phi i32 [ %spec.select, %.lr.ph ], [ %.089113, %44 ]
  %.098110 = phi ptr [ %60, %.lr.ph ], [ %49, %44 ]
  %53 = load i32, ptr %.098110, align 4, !tbaa !3
  %54 = ashr i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %29, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = icmp eq i32 %57, 0
  %59 = zext i1 %58 to i32
  %spec.select = add nsw i32 %.190111, %59
  store i32 1, ptr %56, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.098110, i64 4
  %61 = icmp ult ptr %60, %51
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %44
  %.190.lcssa = phi i32 [ %.089113, %44 ], [ %spec.select, %.lr.ph ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.preheader, label %44, !llvm.loop !43

62:                                               ; preds = %.lr.ph121, %.critedge2
  %indvars.iv128 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next129, %.critedge2 ]
  %.0120 = phi i32 [ 0, %.lr.ph121 ], [ %.1, %.critedge2 ]
  %.092119 = phi i32 [ -1, %.lr.ph121 ], [ %.294, %.critedge2 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val106, i64 %indvars.iv128
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %43, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %.critedge2

71:                                               ; preds = %62
  %72 = zext nneg i32 %69 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %.critedge2

76:                                               ; preds = %71
  %77 = icmp eq i32 %.092119, -1
  %78 = trunc nuw nsw i64 %indvars.iv128 to i32
  %spec.select105 = select i1 %77, i32 %78, i32 %.092119
  %79 = add nsw i32 %.0120, 1
  br label %.critedge2

.critedge2:                                       ; preds = %62, %71, %76
  %.294 = phi i32 [ %spec.select105, %76 ], [ %.092119, %71 ], [ %.092119, %62 ]
  %.1 = phi i32 [ %79, %76 ], [ %.0120, %71 ], [ %.0120, %62 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %.critedge4, label %62, !llvm.loop !44

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.092.lcssa = phi i32 [ -1, %.critedge2.preheader ], [ %.294, %.critedge2 ]
  %.0.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ %.1, %.critedge2 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %82, label %80

80:                                               ; preds = %.critedge4
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val107, i32 noundef %.089.lcssa, i32 noundef %.0.lcssa)
  br label %82

82:                                               ; preds = %80, %.critedge4
  %.not103 = icmp eq ptr %29, null
  br i1 %.not103, label %84, label %83

83:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %29) #14
  br label %84

84:                                               ; preds = %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %87

87:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %86) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %84, %87
  tail call void @free(ptr noundef nonnull %25) #14
  tail call void @Cnf_DataFree(ptr noundef %3) #14
  br label %88

88:                                               ; preds = %Vec_IntFree.exit, %20
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Saig_ManMarkCone_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 312
  %4 = icmp eq ptr %1, null
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr1314 = phi ptr [ %13, %tailrecurse ], [ %1, %2 ]
  %.val = load i32, ptr %3, align 8, !tbaa !45
  %5 = getelementptr i8, ptr %.tr1314, i64 32
  %.val9 = load i32, ptr %5, align 8, !tbaa !46
  %.not = icmp eq i32 %.val9, %.val
  br i1 %.not, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  store i32 %.val, ptr %5, align 8, !tbaa !46
  %6 = getelementptr i8, ptr %.tr1314, i64 8
  %.val11 = load ptr, ptr %6, align 8, !tbaa !47
  %7 = ptrtoint ptr %.val11 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Saig_ManMarkCone_rec(ptr noundef nonnull %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %.tr1314, i64 16
  %.val12 = load ptr, ptr %10, align 8, !tbaa !48
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
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #14
  %3 = getelementptr i8, ptr %1, i64 4
  %.val5576 = load i32, ptr %3, align 4, !tbaa !26
  %4 = icmp sgt i32 %.val5576, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val58 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val58, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  tail call void @Saig_ManMarkCone_rec(ptr noundef %0, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val55 = load i32, ptr %3, align 4, !tbaa !26
  %9 = sext i32 %.val55 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %6, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %6, %2
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !26
  store i32 1000, ptr %11, align 8, !tbaa !50
  %13 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr i8, ptr %16, i64 4
  %.val5478 = load i32, ptr %17, align 4, !tbaa !26
  %18 = icmp sgt i32 %.val5478, 0
  br i1 %18, label %.lr.ph80, label %.critedge4

.lr.ph80:                                         ; preds = %.critedge
  %19 = getelementptr i8, ptr %0, i64 312
  br label %21

.critedge2.preheader:                             ; preds = %116
  %.pre.pre = load ptr, ptr %14, align 8, !tbaa !28
  %20 = icmp sgt i32 %119, 0
  br i1 %20, label %.lr.ph82, label %.critedge4

.lr.ph82:                                         ; preds = %.critedge2.preheader
  %wide.trip.count = zext nneg i32 %119 to i64
  br label %.critedge2

21:                                               ; preds = %.lr.ph80, %116
  %22 = phi i32 [ 1000, %.lr.ph80 ], [ %117, %116 ]
  %23 = phi i32 [ 1000, %.lr.ph80 ], [ %118, %116 ]
  %24 = phi i32 [ 0, %.lr.ph80 ], [ %119, %116 ]
  %indvars.iv84 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next85, %116 ]
  %25 = phi ptr [ %16, %.lr.ph80 ], [ %120, %116 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val57 = load ptr, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val57, i64 %indvars.iv84
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = icmp eq ptr %28, null
  br i1 %29, label %116, label %30

30:                                               ; preds = %21
  %.val63 = load i32, ptr %19, align 8, !tbaa !45
  %31 = getelementptr i8, ptr %28, i64 32
  %.val64 = load i32, ptr %31, align 8, !tbaa !46
  %.not = icmp eq i32 %.val64, %.val63
  br i1 %.not, label %116, label %32

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %28, i64 8
  %.val65 = load ptr, ptr %33, align 8, !tbaa !47
  %34 = ptrtoint ptr %.val65 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %.not47 = icmp eq i64 %35, 0
  br i1 %.not47, label %73, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 16
  %.not48 = icmp eq i64 %40, 0
  br i1 %.not48, label %41, label %73

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %36, i64 32
  %.val62 = load i32, ptr %42, align 8, !tbaa !46
  %.not74 = icmp eq i32 %.val62, %.val63
  br i1 %.not74, label %43, label %73

43:                                               ; preds = %41
  %44 = icmp eq i32 %24, %23
  br i1 %44, label %45, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %43
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

45:                                               ; preds = %43
  %46 = icmp slt i32 %23, 16
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %14, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %48, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

51:                                               ; preds = %47
  %52 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %14, align 8, !tbaa !28
  store i32 16, ptr %11, align 8, !tbaa !50
  br label %Vec_PtrPush.exit

54:                                               ; preds = %45
  %55 = shl nuw nsw i32 %23, 1
  %56 = load ptr, ptr %14, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 3
  br i1 %.not9.i10.i, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #16
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #15
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %14, align 8, !tbaa !28
  store i32 %55, ptr %11, align 8, !tbaa !50
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %63
  %65 = phi i32 [ %22, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %55, %63 ], [ 16, %Vec_PtrGrow.exit.i ]
  %66 = phi i32 [ %23, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %55, %63 ], [ 16, %Vec_PtrGrow.exit.i ]
  %67 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %64, %63 ], [ %53, %Vec_PtrGrow.exit.i ]
  %68 = add nsw i32 %24, 1
  store i32 %68, ptr %12, align 4, !tbaa !26
  %69 = sext i32 %24 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %67, i64 %69
  store ptr %36, ptr %70, align 8, !tbaa !29
  %71 = load i64, ptr %38, align 8
  %72 = or i64 %71, 16
  store i64 %72, ptr %38, align 8
  br label %73

73:                                               ; preds = %Vec_PtrPush.exit, %41, %37, %32
  %74 = phi i32 [ %65, %Vec_PtrPush.exit ], [ %22, %41 ], [ %22, %37 ], [ %22, %32 ]
  %75 = phi i32 [ %66, %Vec_PtrPush.exit ], [ %23, %41 ], [ %23, %37 ], [ %23, %32 ]
  %76 = phi i32 [ %68, %Vec_PtrPush.exit ], [ %24, %41 ], [ %24, %37 ], [ %24, %32 ]
  %77 = getelementptr i8, ptr %28, i64 16
  %.val66 = load ptr, ptr %77, align 8, !tbaa !48
  %78 = ptrtoint ptr %.val66 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %.not50 = icmp eq i64 %79, 0
  br i1 %.not50, label %116, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 16
  %.not51 = icmp eq i64 %84, 0
  br i1 %.not51, label %85, label %116

85:                                               ; preds = %81
  %.val59 = load i32, ptr %19, align 8, !tbaa !45
  %86 = getelementptr i8, ptr %80, i64 32
  %.val60 = load i32, ptr %86, align 8, !tbaa !46
  %.not75 = icmp eq i32 %.val60, %.val59
  br i1 %.not75, label %87, label %116

87:                                               ; preds = %85
  %88 = icmp eq i32 %76, %74
  br i1 %88, label %89, label %.Vec_PtrGrow.exit11_crit_edge.i67

.Vec_PtrGrow.exit11_crit_edge.i67:                ; preds = %87
  %.pre.i69 = load ptr, ptr %14, align 8, !tbaa !28
  br label %Vec_PtrPush.exit73

89:                                               ; preds = %87
  %90 = icmp slt i32 %74, 16
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %14, align 8, !tbaa !28
  %.not9.i.i71 = icmp eq ptr %92, null
  br i1 %.not9.i.i71, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %92, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i72

95:                                               ; preds = %91
  %96 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i72

Vec_PtrGrow.exit.i72:                             ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %14, align 8, !tbaa !28
  store i32 16, ptr %11, align 8, !tbaa !50
  br label %Vec_PtrPush.exit73

98:                                               ; preds = %89
  %99 = shl nuw nsw i32 %74, 1
  %100 = load ptr, ptr %14, align 8, !tbaa !28
  %.not9.i10.i70 = icmp eq ptr %100, null
  %101 = zext nneg i32 %99 to i64
  %102 = shl nuw nsw i64 %101, 3
  br i1 %.not9.i10.i70, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #16
  br label %107

105:                                              ; preds = %98
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #15
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %14, align 8, !tbaa !28
  store i32 %99, ptr %11, align 8, !tbaa !50
  br label %Vec_PtrPush.exit73

Vec_PtrPush.exit73:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i67, %Vec_PtrGrow.exit.i72, %107
  %109 = phi i32 [ %74, %.Vec_PtrGrow.exit11_crit_edge.i67 ], [ %99, %107 ], [ 16, %Vec_PtrGrow.exit.i72 ]
  %110 = phi ptr [ %.pre.i69, %.Vec_PtrGrow.exit11_crit_edge.i67 ], [ %108, %107 ], [ %97, %Vec_PtrGrow.exit.i72 ]
  %111 = add nsw i32 %76, 1
  store i32 %111, ptr %12, align 4, !tbaa !26
  %112 = sext i32 %76 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %110, i64 %112
  store ptr %80, ptr %113, align 8, !tbaa !29
  %114 = load i64, ptr %82, align 8
  %115 = or i64 %114, 16
  store i64 %115, ptr %82, align 8
  br label %116

116:                                              ; preds = %21, %Vec_PtrPush.exit73, %85, %81, %73, %30
  %117 = phi i32 [ %22, %21 ], [ %109, %Vec_PtrPush.exit73 ], [ %74, %85 ], [ %74, %81 ], [ %74, %73 ], [ %22, %30 ]
  %118 = phi i32 [ %23, %21 ], [ %109, %Vec_PtrPush.exit73 ], [ %75, %85 ], [ %75, %81 ], [ %75, %73 ], [ %23, %30 ]
  %119 = phi i32 [ %24, %21 ], [ %111, %Vec_PtrPush.exit73 ], [ %76, %85 ], [ %76, %81 ], [ %76, %73 ], [ %24, %30 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %120 = load ptr, ptr %15, align 8, !tbaa !51
  %121 = getelementptr i8, ptr %120, i64 4
  %.val54 = load i32, ptr %121, align 4, !tbaa !26
  %122 = sext i32 %.val54 to i64
  %123 = icmp slt i64 %indvars.iv.next85, %122
  br i1 %123, label %21, label %.critedge2.preheader, !llvm.loop !52

.critedge2:                                       ; preds = %.lr.ph82, %.critedge2
  %indvars.iv87 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next88, %.critedge2 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %indvars.iv87
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, -17
  store i64 %128, ptr %126, align 8
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.thread, label %.critedge2, !llvm.loop !53

.critedge4:                                       ; preds = %.critedge, %.critedge2.preheader
  %.val53102 = phi i32 [ %119, %.critedge2.preheader ], [ 0, %.critedge ]
  %.pre101 = phi ptr [ %.pre.pre, %.critedge2.preheader ], [ %13, %.critedge ]
  %.not.i = icmp eq ptr %.pre101, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %.critedge2, %.critedge4
  %.pre101108 = phi ptr [ %.pre101, %.critedge4 ], [ %.pre.pre, %.critedge2 ]
  %.val53102106 = phi i32 [ %.val53102, %.critedge4 ], [ %119, %.critedge2 ]
  tail call void @free(ptr noundef nonnull %.pre101108) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  %.val53102107 = phi i32 [ %.val53102, %.critedge4 ], [ %.val53102106, %.critedge4.thread ]
  tail call void @free(ptr noundef nonnull %11) #14
  ret i32 %.val53102107
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Saig_ManRetimeDup_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %37

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !47
  %7 = ptrtoint ptr %.val to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Saig_ManRetimeDup_rec(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 16
  %.val9 = load ptr, ptr %10, align 8, !tbaa !48
  %11 = ptrtoint ptr %.val9 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Saig_ManRetimeDup_rec(ptr noundef %0, ptr noundef %13)
  %.val10 = load ptr, ptr %6, align 8, !tbaa !47
  %14 = ptrtoint ptr %.val10 to i64
  %15 = and i64 %14, -2
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %16

16:                                               ; preds = %5
  %17 = inttoptr i64 %15 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = and i64 %14, 1
  %21 = ptrtoint ptr %19 to i64
  %22 = xor i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %5, %16
  %24 = phi ptr [ %23, %16 ], [ null, %5 ]
  %.val11 = load ptr, ptr %10, align 8, !tbaa !48
  %25 = ptrtoint ptr %.val11 to i64
  %26 = and i64 %25, -2
  %.not.i12 = icmp eq i64 %26, 0
  br i1 %.not.i12, label %Aig_ObjChild1Copy.exit, label %27

27:                                               ; preds = %Aig_ObjChild0Copy.exit
  %28 = inttoptr i64 %26 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = and i64 %25, 1
  %32 = ptrtoint ptr %30 to i64
  %33 = xor i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %27
  %35 = phi ptr [ %34, %27 ], [ null, %Aig_ObjChild0Copy.exit ]
  %36 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %24, ptr noundef %35) #14
  store ptr %36, ptr %3, align 8, !tbaa !54
  br label %37

37:                                               ; preds = %2, %Aig_ObjChild1Copy.exit
  ret void
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeDupForward(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val106 = load ptr, ptr %3, align 8, !tbaa !51
  %4 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %4, align 4, !tbaa !26
  %5 = tail call ptr @Aig_ManStart(i32 noundef %.val106.val) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #17
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #15
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #14
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  store ptr %12, ptr %5, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %.not.i119 = icmp eq ptr %14, null
  br i1 %.not.i119, label %Abc_UtilStrsav.exit120, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #17
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #15
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #14
  br label %Abc_UtilStrsav.exit120

Abc_UtilStrsav.exit120:                           ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !56
  %22 = getelementptr i8, ptr %1, i64 4
  %.val95 = load i32, ptr %22, align 4, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %.val95, ptr %23, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 %25, ptr %26, align 4, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %28, ptr %29, align 8, !tbaa !59
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #14
  %30 = getelementptr i8, ptr %5, i64 48
  %.val107 = load ptr, ptr %30, align 8, !tbaa !60
  %31 = getelementptr i8, ptr %0, i64 48
  %.val108 = load ptr, ptr %31, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %.val108, i64 40
  store ptr %.val107, ptr %32, align 8, !tbaa !54
  %.val109125 = load i32, ptr %24, align 4, !tbaa !58
  %33 = icmp sgt i32 %.val109125, 0
  br i1 %33, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %37

.critedge.preheader:                              ; preds = %37, %Abc_UtilStrsav.exit120
  %.val94127 = load i32, ptr %22, align 4, !tbaa !26
  %35 = icmp sgt i32 %.val94127, 0
  br i1 %35, label %.lr.ph129, label %.critedge2.preheader

.lr.ph129:                                        ; preds = %.critedge.preheader
  %36 = getelementptr i8, ptr %1, i64 8
  br label %.critedge

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %34, align 8, !tbaa !13
  %39 = getelementptr i8, ptr %38, i64 8
  %.val102 = load ptr, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val102, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %5) #14
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %42, ptr %43, align 8, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val109 = load i32, ptr %24, align 4, !tbaa !58
  %44 = sext i32 %.val109 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %37, label %.critedge.preheader, !llvm.loop !61

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr i8, ptr %47, i64 4
  %.val93130 = load i32, ptr %48, align 4, !tbaa !26
  %49 = icmp sgt i32 %.val93130, 0
  br i1 %49, label %.critedge2, label %.critedge4.preheader

.critedge:                                        ; preds = %.lr.ph129, %.critedge
  %indvars.iv149 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next150, %.critedge ]
  %.val101 = load ptr, ptr %36, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val101, i64 %indvars.iv149
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %5) #14
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 3
  %56 = and i64 %55, 1
  %57 = ptrtoint ptr %52 to i64
  %58 = xor i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %59, ptr %60, align 8, !tbaa !54
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %.val94 = load i32, ptr %22, align 4, !tbaa !26
  %61 = sext i32 %.val94 to i64
  %62 = icmp slt i64 %indvars.iv.next150, %61
  br i1 %62, label %.critedge, label %.critedge2.preheader, !llvm.loop !62

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.val110133 = load i32, ptr %27, align 8, !tbaa !59
  %63 = icmp sgt i32 %.val110133, 0
  br i1 %63, label %.lr.ph135, label %.critedge6.preheader

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %64 = phi ptr [ %72, %.critedge2 ], [ %47, %.critedge2.preheader ]
  %65 = getelementptr i8, ptr %64, i64 8
  %.val100 = load ptr, ptr %65, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val100, i64 %indvars.iv152
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = getelementptr i8, ptr %67, i64 8
  %.val103 = load ptr, ptr %68, align 8, !tbaa !47
  %69 = ptrtoint ptr %.val103 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  tail call void @Saig_ManRetimeDup_rec(ptr noundef nonnull %5, ptr noundef %71)
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %72 = load ptr, ptr %46, align 8, !tbaa !41
  %73 = getelementptr i8, ptr %72, i64 4
  %.val93 = load i32, ptr %73, align 4, !tbaa !26
  %74 = sext i32 %.val93 to i64
  %75 = icmp slt i64 %indvars.iv.next153, %74
  br i1 %75, label %.critedge2, label %.critedge4.preheader, !llvm.loop !63

.critedge6.preheader:                             ; preds = %Aig_ObjChild0Copy.exit, %.critedge4.preheader
  %76 = getelementptr i8, ptr %0, i64 104
  %.val112136 = load i32, ptr %76, align 8, !tbaa !57
  %77 = icmp sgt i32 %.val112136, 0
  br i1 %77, label %.lr.ph138, label %.preheader

.lr.ph135:                                        ; preds = %.critedge4.preheader, %Aig_ObjChild0Copy.exit
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %Aig_ObjChild0Copy.exit ], [ 0, %.critedge4.preheader ]
  %78 = load ptr, ptr %46, align 8, !tbaa !41
  %79 = getelementptr i8, ptr %78, i64 8
  %.val99 = load ptr, ptr %79, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.val99, i64 %indvars.iv155
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = getelementptr i8, ptr %81, i64 8
  %.val105 = load ptr, ptr %82, align 8, !tbaa !47
  %83 = ptrtoint ptr %.val105 to i64
  %84 = and i64 %83, -2
  %.not.i121 = icmp eq i64 %84, 0
  br i1 %.not.i121, label %Aig_ObjChild0Copy.exit, label %85

85:                                               ; preds = %.lr.ph135
  %86 = inttoptr i64 %84 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  %89 = and i64 %83, 1
  %90 = ptrtoint ptr %88 to i64
  %91 = xor i64 %89, %90
  %92 = inttoptr i64 %91 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %.lr.ph135, %85
  %93 = phi ptr [ %92, %85 ], [ null, %.lr.ph135 ]
  %94 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %5, ptr noundef %93) #14
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %.val110 = load i32, ptr %27, align 8, !tbaa !59
  %95 = sext i32 %.val110 to i64
  %96 = icmp slt i64 %indvars.iv.next156, %95
  br i1 %96, label %.lr.ph135, label %.critedge6.preheader, !llvm.loop !64

.critedge8.preheader:                             ; preds = %Aig_ObjChild0Copy.exit123
  %97 = icmp sgt i32 %.val112, 0
  br i1 %97, label %.critedge10.lr.ph, label %.preheader

.critedge10.lr.ph:                                ; preds = %.critedge8.preheader
  %98 = getelementptr i8, ptr %0, i64 16
  br label %.critedge10

.lr.ph138:                                        ; preds = %.critedge6.preheader, %Aig_ObjChild0Copy.exit123
  %.4137 = phi i32 [ %118, %Aig_ObjChild0Copy.exit123 ], [ 0, %.critedge6.preheader ]
  %99 = load ptr, ptr %46, align 8, !tbaa !41
  %.val111 = load i32, ptr %27, align 8, !tbaa !59
  %100 = add nsw i32 %.val111, %.4137
  %101 = getelementptr i8, ptr %99, i64 8
  %.val98 = load ptr, ptr %101, align 8, !tbaa !28
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %.val98, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = getelementptr i8, ptr %104, i64 8
  %.val104 = load ptr, ptr %105, align 8, !tbaa !47
  %106 = ptrtoint ptr %.val104 to i64
  %107 = and i64 %106, -2
  %.not.i122 = icmp eq i64 %107, 0
  br i1 %.not.i122, label %Aig_ObjChild0Copy.exit123, label %108

108:                                              ; preds = %.lr.ph138
  %109 = inttoptr i64 %107 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  %112 = and i64 %106, 1
  %113 = ptrtoint ptr %111 to i64
  %114 = xor i64 %112, %113
  %115 = inttoptr i64 %114 to ptr
  br label %Aig_ObjChild0Copy.exit123

Aig_ObjChild0Copy.exit123:                        ; preds = %.lr.ph138, %108
  %116 = phi ptr [ %115, %108 ], [ null, %.lr.ph138 ]
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr %116, ptr %117, align 8, !tbaa !54
  %118 = add nuw nsw i32 %.4137, 1
  %.val112 = load i32, ptr %76, align 8, !tbaa !57
  %119 = icmp slt i32 %118, %.val112
  br i1 %119, label %.lr.ph138, label %.critedge8.preheader, !llvm.loop !65

.preheader:                                       ; preds = %.critedge10, %.critedge6.preheader, %.critedge8.preheader
  %.val92141 = load i32, ptr %22, align 4, !tbaa !26
  %120 = icmp sgt i32 %.val92141, 0
  br i1 %120, label %.lr.ph143, label %.critedge14

.lr.ph143:                                        ; preds = %.preheader
  %121 = getelementptr i8, ptr %1, i64 8
  br label %139

.critedge10:                                      ; preds = %.critedge10.lr.ph, %.critedge10
  %.5140 = phi i32 [ 0, %.critedge10.lr.ph ], [ %135, %.critedge10 ]
  %.val114 = load ptr, ptr %46, align 8, !tbaa !41
  %.val115 = load i32, ptr %27, align 8, !tbaa !59
  %122 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val = load ptr, ptr %122, align 8, !tbaa !28
  %123 = add nsw i32 %.val115, %.5140
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %.val114.val, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %.val116 = load ptr, ptr %98, align 8, !tbaa !13
  %.val117 = load i32, ptr %24, align 4, !tbaa !58
  %127 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %127, align 8, !tbaa !28
  %128 = add nsw i32 %.val117, %.5140
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %.val116.val, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store ptr %133, ptr %134, align 8, !tbaa !54
  %135 = add nuw nsw i32 %.5140, 1
  %.val113 = load i32, ptr %76, align 8, !tbaa !57
  %136 = icmp slt i32 %135, %.val113
  br i1 %136, label %.critedge10, label %.preheader, !llvm.loop !66

.critedge12.preheader:                            ; preds = %148
  %137 = icmp sgt i32 %.val92, 0
  br i1 %137, label %.lr.ph146, label %.critedge14

.lr.ph146:                                        ; preds = %.critedge12.preheader
  %138 = getelementptr i8, ptr %1, i64 8
  br label %.critedge12

139:                                              ; preds = %.lr.ph143, %148
  %.val92165 = phi i32 [ %.val92141, %.lr.ph143 ], [ %.val92, %148 ]
  %indvars.iv158 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next159, %148 ]
  %.val97 = load ptr, ptr %121, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.val97, i64 %indvars.iv158
  %141 = load ptr, ptr %140, align 8, !tbaa !29
  %142 = getelementptr i8, ptr %141, i64 24
  %.val118 = load i64, ptr %142, align 8
  %143 = trunc i64 %.val118 to i32
  %144 = and i32 %143, 7
  %145 = add nsw i32 %144, -7
  %narrow.i = icmp ult i32 %145, -2
  br i1 %narrow.i, label %148, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store ptr null, ptr %147, align 8, !tbaa !54
  %.val92.pre = load i32, ptr %22, align 4, !tbaa !26
  br label %148

148:                                              ; preds = %139, %146
  %.val92 = phi i32 [ %.val92165, %139 ], [ %.val92.pre, %146 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %149 = sext i32 %.val92 to i64
  %150 = icmp slt i64 %indvars.iv.next159, %149
  br i1 %150, label %139, label %.critedge12.preheader, !llvm.loop !67

.critedge12:                                      ; preds = %.lr.ph146, %.critedge12
  %indvars.iv161 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next162, %.critedge12 ]
  %.val96 = load ptr, ptr %138, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw [8 x i8], ptr %.val96, i64 %indvars.iv161
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  tail call void @Saig_ManRetimeDup_rec(ptr noundef nonnull %5, ptr noundef %152)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !54
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %156 = load i64, ptr %155, align 8
  %157 = lshr i64 %156, 3
  %158 = and i64 %157, 1
  %159 = ptrtoint ptr %154 to i64
  %160 = xor i64 %158, %159
  %161 = inttoptr i64 %160 to ptr
  %162 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %5, ptr noundef %161) #14
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %.val = load i32, ptr %22, align 4, !tbaa !26
  %163 = sext i32 %.val to i64
  %164 = icmp slt i64 %indvars.iv.next162, %163
  br i1 %164, label %.critedge12, label %.critedge14, !llvm.loop !68

.critedge14:                                      ; preds = %.critedge12, %.preheader, %.critedge12.preheader
  %165 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %5) #14
  ret ptr %5
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeDupBackward(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val124 = load ptr, ptr %4, align 8, !tbaa !51
  %5 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %5, align 4, !tbaa !26
  %6 = tail call ptr @Aig_ManStart(i32 noundef %.val124.val) #14
  %7 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #17
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #15
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #14
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %8
  %13 = phi ptr [ %11, %8 ], [ null, %3 ]
  store ptr %13, ptr %6, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i141 = icmp eq ptr %15, null
  br i1 %.not.i141, label %Abc_UtilStrsav.exit142, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #17
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #15
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #14
  br label %Abc_UtilStrsav.exit142

Abc_UtilStrsav.exit142:                           ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !56
  %23 = getelementptr i8, ptr %1, i64 4
  %.val110 = load i32, ptr %23, align 4, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 %.val110, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 %26, ptr %27, align 4, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 %29, ptr %30, align 8, !tbaa !59
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #14
  %31 = getelementptr i8, ptr %6, i64 48
  %.val128 = load ptr, ptr %31, align 8, !tbaa !60
  %32 = getelementptr i8, ptr %0, i64 48
  %.val127 = load ptr, ptr %32, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %.val127, i64 40
  store ptr %.val128, ptr %33, align 8, !tbaa !54
  %.val130146 = load i32, ptr %25, align 4, !tbaa !58
  %34 = icmp sgt i32 %.val130146, 0
  br i1 %34, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit142
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %45

.critedge.preheader:                              ; preds = %45, %Abc_UtilStrsav.exit142
  %.val109148 = load i32, ptr %23, align 4, !tbaa !26
  %36 = icmp sgt i32 %.val109148, 0
  br i1 %36, label %.lr.ph150, label %.critedge2.preheader

.lr.ph150:                                        ; preds = %.critedge.preheader
  %37 = getelementptr i8, ptr %1, i64 8
  %.not107 = icmp eq ptr %2, null
  %38 = getelementptr i8, ptr %2, i64 8
  br i1 %.not107, label %.critedge.us, label %.critedge

.critedge.us:                                     ; preds = %.lr.ph150, %.critedge.us
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.critedge.us ], [ 0, %.lr.ph150 ]
  %.val116.us = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val116.us, i64 %indvars.iv174
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #14
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %41, ptr %42, align 8, !tbaa !54
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %.val109.us = load i32, ptr %23, align 4, !tbaa !26
  %43 = sext i32 %.val109.us to i64
  %44 = icmp slt i64 %indvars.iv.next175, %43
  br i1 %44, label %.critedge.us, label %.critedge2.preheader, !llvm.loop !69

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = load ptr, ptr %35, align 8, !tbaa !13
  %47 = getelementptr i8, ptr %46, i64 8
  %.val117 = load ptr, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val117, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #14
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %50, ptr %51, align 8, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val130 = load i32, ptr %25, align 4, !tbaa !58
  %52 = sext i32 %.val130 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %45, label %.critedge.preheader, !llvm.loop !70

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.us, %.critedge.preheader
  %54 = getelementptr i8, ptr %0, i64 104
  %.val134151 = load i32, ptr %54, align 8, !tbaa !57
  %55 = icmp sgt i32 %.val134151, 0
  br i1 %55, label %.lr.ph153, label %.preheader

.lr.ph153:                                        ; preds = %.critedge2.preheader
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %72

.critedge:                                        ; preds = %.lr.ph150, %.critedge
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.critedge ], [ 0, %.lr.ph150 ]
  %.val116 = load ptr, ptr %37, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val116, i64 %indvars.iv171
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #14
  %.val119 = load ptr, ptr %38, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val119, i64 %indvars.iv171
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = xor i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %65, ptr %66, align 8, !tbaa !54
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %.val109 = load i32, ptr %23, align 4, !tbaa !26
  %67 = sext i32 %.val109 to i64
  %68 = icmp slt i64 %indvars.iv.next172, %67
  br i1 %68, label %.critedge, label %.critedge2.preheader, !llvm.loop !69

.critedge4.preheader:                             ; preds = %Aig_ObjChild0Copy.exit
  %69 = icmp sgt i32 %.val134, 0
  br i1 %69, label %.critedge6.lr.ph, label %.preheader

.critedge6.lr.ph:                                 ; preds = %.critedge4.preheader
  %70 = getelementptr i8, ptr %0, i64 24
  %71 = getelementptr i8, ptr %0, i64 16
  br label %.critedge6

72:                                               ; preds = %.lr.ph153, %Aig_ObjChild0Copy.exit
  %.2152 = phi i32 [ 0, %.lr.ph153 ], [ %95, %Aig_ObjChild0Copy.exit ]
  %73 = load ptr, ptr %56, align 8, !tbaa !41
  %.val132 = load i32, ptr %28, align 8, !tbaa !59
  %74 = add nsw i32 %.val132, %.2152
  %75 = getelementptr i8, ptr %73, i64 8
  %.val115 = load ptr, ptr %75, align 8, !tbaa !28
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %.val115, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr i8, ptr %78, i64 8
  %.val121 = load ptr, ptr %79, align 8, !tbaa !47
  %80 = ptrtoint ptr %.val121 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  tail call void @Saig_ManRetimeDup_rec(ptr noundef nonnull %6, ptr noundef %82)
  %.val123 = load ptr, ptr %79, align 8, !tbaa !47
  %83 = ptrtoint ptr %.val123 to i64
  %84 = and i64 %83, -2
  %.not.i143 = icmp eq i64 %84, 0
  br i1 %.not.i143, label %Aig_ObjChild0Copy.exit, label %85

85:                                               ; preds = %72
  %86 = inttoptr i64 %84 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  %89 = and i64 %83, 1
  %90 = ptrtoint ptr %88 to i64
  %91 = xor i64 %89, %90
  %92 = inttoptr i64 %91 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %72, %85
  %93 = phi ptr [ %92, %85 ], [ null, %72 ]
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %93, ptr %94, align 8, !tbaa !54
  %95 = add nuw nsw i32 %.2152, 1
  %.val134 = load i32, ptr %54, align 8, !tbaa !57
  %96 = icmp slt i32 %95, %.val134
  br i1 %96, label %72, label %.critedge4.preheader, !llvm.loop !71

.preheader:                                       ; preds = %.critedge6, %.critedge2.preheader, %.critedge4.preheader
  %.val108156 = load i32, ptr %23, align 4, !tbaa !26
  %97 = icmp sgt i32 %.val108156, 0
  br i1 %97, label %.lr.ph158, label %.critedge8

.lr.ph158:                                        ; preds = %.preheader
  %98 = getelementptr i8, ptr %1, i64 8
  br label %114

.critedge6:                                       ; preds = %.critedge6.lr.ph, %.critedge6
  %.3155 = phi i32 [ 0, %.critedge6.lr.ph ], [ %112, %.critedge6 ]
  %.val135 = load ptr, ptr %70, align 8, !tbaa !41
  %.val136 = load i32, ptr %28, align 8, !tbaa !59
  %99 = getelementptr i8, ptr %.val135, i64 8
  %.val135.val = load ptr, ptr %99, align 8, !tbaa !28
  %100 = add nsw i32 %.val136, %.3155
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %.val135.val, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %.val137 = load ptr, ptr %71, align 8, !tbaa !13
  %.val138 = load i32, ptr %25, align 4, !tbaa !58
  %104 = getelementptr i8, ptr %.val137, i64 8
  %.val137.val = load ptr, ptr %104, align 8, !tbaa !28
  %105 = add nsw i32 %.val138, %.3155
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val137.val, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store ptr %110, ptr %111, align 8, !tbaa !54
  %112 = add nuw nsw i32 %.3155, 1
  %.val133 = load i32, ptr %54, align 8, !tbaa !57
  %113 = icmp slt i32 %112, %.val133
  br i1 %113, label %.critedge6, label %.preheader, !llvm.loop !72

114:                                              ; preds = %.lr.ph158, %123
  %.val108190 = phi i32 [ %.val108156, %.lr.ph158 ], [ %.val108, %123 ]
  %indvars.iv177 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next178, %123 ]
  %.val114 = load ptr, ptr %98, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.val114, i64 %indvars.iv177
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %117 = getelementptr i8, ptr %116, i64 24
  %.val139 = load i64, ptr %117, align 8
  %118 = trunc i64 %.val139 to i32
  %119 = and i32 %118, 7
  %120 = add nsw i32 %119, -7
  %narrow.i = icmp ult i32 %120, -2
  br i1 %narrow.i, label %123, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr null, ptr %122, align 8, !tbaa !54
  %.val108.pre = load i32, ptr %23, align 4, !tbaa !26
  br label %123

123:                                              ; preds = %114, %121
  %.val108 = phi i32 [ %.val108190, %114 ], [ %.val108.pre, %121 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %124 = sext i32 %.val108 to i64
  %125 = icmp slt i64 %indvars.iv.next178, %124
  br i1 %125, label %114, label %.critedge8, !llvm.loop !73

.critedge8:                                       ; preds = %123, %.preheader
  %.val126 = load ptr, ptr %32, align 8, !tbaa !60
  %.val125 = load ptr, ptr %31, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw i8, ptr %.val126, i64 40
  store ptr %.val125, ptr %126, align 8, !tbaa !54
  %.val129159 = load i32, ptr %25, align 4, !tbaa !58
  %127 = icmp sgt i32 %.val129159, 0
  br i1 %127, label %.lr.ph161, label %.critedge10.preheader

.lr.ph161:                                        ; preds = %.critedge8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = getelementptr i8, ptr %6, i64 16
  br label %132

.critedge10.preheader:                            ; preds = %132, %.critedge8
  %.val131162 = load i32, ptr %28, align 8, !tbaa !59
  %130 = icmp sgt i32 %.val131162, 0
  br i1 %130, label %.lr.ph164, label %.critedge12.preheader

.lr.ph164:                                        ; preds = %.critedge10.preheader
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %146

132:                                              ; preds = %.lr.ph161, %132
  %indvars.iv180 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next181, %132 ]
  %133 = load ptr, ptr %128, align 8, !tbaa !13
  %134 = getelementptr i8, ptr %133, i64 8
  %.val113 = load ptr, ptr %134, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.val113, i64 %indvars.iv180
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  %.val140 = load ptr, ptr %129, align 8, !tbaa !13
  %137 = getelementptr i8, ptr %.val140, i64 8
  %.val140.val = load ptr, ptr %137, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.val140.val, i64 %indvars.iv180
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store ptr %139, ptr %140, align 8, !tbaa !54
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %.val129 = load i32, ptr %25, align 4, !tbaa !58
  %141 = sext i32 %.val129 to i64
  %142 = icmp slt i64 %indvars.iv.next181, %141
  br i1 %142, label %132, label %.critedge10.preheader, !llvm.loop !74

.critedge12.preheader:                            ; preds = %Aig_ObjChild0Copy.exit145, %.critedge10.preheader
  %.val165 = load i32, ptr %23, align 4, !tbaa !26
  %143 = icmp sgt i32 %.val165, 0
  br i1 %143, label %.lr.ph167, label %.critedge14

.lr.ph167:                                        ; preds = %.critedge12.preheader
  %144 = getelementptr i8, ptr %1, i64 8
  %.not = icmp eq ptr %2, null
  %145 = getelementptr i8, ptr %2, i64 8
  br label %169

146:                                              ; preds = %.lr.ph164, %Aig_ObjChild0Copy.exit145
  %indvars.iv183 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next184, %Aig_ObjChild0Copy.exit145 ]
  %147 = load ptr, ptr %131, align 8, !tbaa !41
  %148 = getelementptr i8, ptr %147, i64 8
  %.val112 = load ptr, ptr %148, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw [8 x i8], ptr %.val112, i64 %indvars.iv183
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = getelementptr i8, ptr %150, i64 8
  %.val120 = load ptr, ptr %151, align 8, !tbaa !47
  %152 = ptrtoint ptr %.val120 to i64
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  tail call void @Saig_ManRetimeDup_rec(ptr noundef nonnull %6, ptr noundef %154)
  %.val122 = load ptr, ptr %151, align 8, !tbaa !47
  %155 = ptrtoint ptr %.val122 to i64
  %156 = and i64 %155, -2
  %.not.i144 = icmp eq i64 %156, 0
  br i1 %.not.i144, label %Aig_ObjChild0Copy.exit145, label %157

157:                                              ; preds = %146
  %158 = inttoptr i64 %156 to ptr
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !54
  %161 = and i64 %155, 1
  %162 = ptrtoint ptr %160 to i64
  %163 = xor i64 %161, %162
  %164 = inttoptr i64 %163 to ptr
  br label %Aig_ObjChild0Copy.exit145

Aig_ObjChild0Copy.exit145:                        ; preds = %146, %157
  %165 = phi ptr [ %164, %157 ], [ null, %146 ]
  %166 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %165) #14
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %.val131 = load i32, ptr %28, align 8, !tbaa !59
  %167 = sext i32 %.val131 to i64
  %168 = icmp slt i64 %indvars.iv.next184, %167
  br i1 %168, label %146, label %.critedge12.preheader, !llvm.loop !75

169:                                              ; preds = %.lr.ph167, %.critedge12
  %indvars.iv186 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next187, %.critedge12 ]
  %.val111 = load ptr, ptr %144, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw [8 x i8], ptr %.val111, i64 %indvars.iv186
  %171 = load ptr, ptr %170, align 8, !tbaa !29
  tail call void @Saig_ManRetimeDup_rec(ptr noundef nonnull %6, ptr noundef %171)
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !54
  br i1 %.not, label %.critedge12, label %174

174:                                              ; preds = %169
  %.val118 = load ptr, ptr %145, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.val118, i64 %indvars.iv186
  %176 = load i32, ptr %175, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  br label %.critedge12

.critedge12:                                      ; preds = %169, %174
  %178 = phi i64 [ %177, %174 ], [ 0, %169 ]
  %179 = ptrtoint ptr %173 to i64
  %180 = xor i64 %178, %179
  %181 = inttoptr i64 %180 to ptr
  %182 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %181) #14
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %.val = load i32, ptr %23, align 4, !tbaa !26
  %183 = sext i32 %.val to i64
  %184 = icmp slt i64 %indvars.iv.next187, %183
  br i1 %184, label %169, label %.critedge14, !llvm.loop !76

.critedge14:                                      ; preds = %.critedge12, %.critedge12.preheader
  %185 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %6) #14
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeDupInitState(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val27 = load ptr, ptr %3, align 8, !tbaa !51
  %4 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %4, align 4, !tbaa !26
  %5 = tail call ptr @Aig_ManStart(i32 noundef %.val27.val) #14
  tail call void @Aig_ManCleanData(ptr noundef %0) #14
  %6 = getelementptr i8, ptr %5, i64 48
  %.val29 = load ptr, ptr %6, align 8, !tbaa !60
  %7 = getelementptr i8, ptr %0, i64 48
  %.val28 = load ptr, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %.val28, i64 40
  store ptr %.val29, ptr %8, align 8, !tbaa !54
  %9 = getelementptr i8, ptr %1, i64 4
  %.val32 = load i32, ptr %9, align 4, !tbaa !26
  %10 = icmp sgt i32 %.val32, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 8
  br label %16

.critedge.preheader:                              ; preds = %16, %2
  %12 = getelementptr i8, ptr %0, i64 104
  %.val3134 = load i32, ptr %12, align 8, !tbaa !57
  %13 = icmp sgt i32 %.val3134, 0
  br i1 %13, label %.lr.ph36, label %.critedge2

.lr.ph36:                                         ; preds = %.critedge.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr i8, ptr %0, i64 112
  br label %23

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val24 = load ptr, ptr %11, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val24, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %5) #14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %9, align 4, !tbaa !26
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %16, label %.critedge.preheader, !llvm.loop !77

23:                                               ; preds = %.lr.ph36, %Aig_ObjChild0Copy.exit
  %.135 = phi i32 [ 0, %.lr.ph36 ], [ %46, %Aig_ObjChild0Copy.exit ]
  %24 = load ptr, ptr %14, align 8, !tbaa !41
  %.val30 = load i32, ptr %15, align 8, !tbaa !59
  %25 = add nsw i32 %.val30, %.135
  %26 = getelementptr i8, ptr %24, i64 8
  %.val23 = load ptr, ptr %26, align 8, !tbaa !28
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val23, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr i8, ptr %29, i64 8
  %.val25 = load ptr, ptr %30, align 8, !tbaa !47
  %31 = ptrtoint ptr %.val25 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  tail call void @Saig_ManRetimeDup_rec(ptr noundef %5, ptr noundef %33)
  %.val26 = load ptr, ptr %30, align 8, !tbaa !47
  %34 = ptrtoint ptr %.val26 to i64
  %35 = and i64 %34, -2
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %36

36:                                               ; preds = %23
  %37 = inttoptr i64 %35 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = and i64 %34, 1
  %41 = ptrtoint ptr %39 to i64
  %42 = xor i64 %40, %41
  %43 = inttoptr i64 %42 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %23, %36
  %44 = phi ptr [ %43, %36 ], [ null, %23 ]
  %45 = tail call ptr @Aig_ObjCreateCo(ptr noundef %5, ptr noundef %44) #14
  %46 = add nuw nsw i32 %.135, 1
  %.val31 = load i32, ptr %12, align 8, !tbaa !57
  %47 = icmp slt i32 %46, %.val31
  br i1 %47, label %23, label %.critedge2, !llvm.loop !78

.critedge2:                                       ; preds = %Aig_ObjChild0Copy.exit, %.critedge.preheader
  ret ptr %5
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Saig_ManGetRegistersToExclude(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val6768 = load i32, ptr %2, align 8, !tbaa !57
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
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr i8, ptr %0, i64 112
  %.val62 = load i32, ptr %9, align 8, !tbaa !59
  %10 = getelementptr i8, ptr %8, i64 8
  %.val53 = load ptr, ptr %10, align 8, !tbaa !28
  %11 = sext i32 %.val62 to i64
  %wide.trip.count = zext nneg i32 %.val67 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val53, i64 %11
  br label %.critedge

12:                                               ; preds = %.lr.ph, %12
  %.04769 = phi i32 [ 0, %.lr.ph ], [ %27, %12 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %.val63 = load i32, ptr %5, align 8, !tbaa !59
  %14 = add nsw i32 %.val63, %.04769
  %15 = getelementptr i8, ptr %13, i64 8
  %.val54 = load ptr, ptr %15, align 8, !tbaa !28
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val54, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr i8, ptr %18, i64 8
  %.val58 = load ptr, ptr %19, align 8, !tbaa !47
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
  %.val67 = load i32, ptr %2, align 8, !tbaa !57
  %28 = icmp slt i32 %27, %.val67
  br i1 %28, label %12, label %.critedge.preheader, !llvm.loop !79

.critedge:                                        ; preds = %.lr.ph72, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next, %.critedge ]
  %.071 = phi i32 [ 0, %.lr.ph72 ], [ %41, %.critedge ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %29 = load ptr, ptr %gep, align 8, !tbaa !29
  %30 = getelementptr i8, ptr %29, i64 8
  %.val57 = load ptr, ptr %30, align 8, !tbaa !47
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
  br i1 %exitcond.not, label %.critedge2.loopexit, label %.critedge, !llvm.loop !80

.critedge2.loopexit:                              ; preds = %.critedge
  %42 = icmp eq i32 %41, 0
  br label %.critedge2

.critedge2:                                       ; preds = %1, %.critedge2.loopexit, %.critedge.preheader
  %.0.lcssa = phi i1 [ true, %.critedge.preheader ], [ %42, %.critedge2.loopexit ], [ true, %1 ]
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4, !tbaa !26
  store i32 100, ptr %43, align 8, !tbaa !50
  %45 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !28
  %.val6477.pre = load i32, ptr %2, align 8, !tbaa !57
  br i1 %.0.lcssa, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %47 = icmp sgt i32 %.val6477.pre, 0
  br i1 %47, label %.lr.ph76, label %.critedge6

.lr.ph76:                                         ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr i8, ptr %0, i64 112
  br label %50

50:                                               ; preds = %.lr.ph76, %93
  %.val6582 = phi i32 [ %.val6477.pre, %.lr.ph76 ], [ %.val65, %93 ]
  %51 = phi i32 [ 100, %.lr.ph76 ], [ %94, %93 ]
  %52 = phi i32 [ 0, %.lr.ph76 ], [ %95, %93 ]
  %.275 = phi i32 [ 0, %.lr.ph76 ], [ %96, %93 ]
  %53 = load ptr, ptr %48, align 8, !tbaa !41
  %.val61 = load i32, ptr %49, align 8, !tbaa !59
  %54 = add nsw i32 %.val61, %.275
  %55 = getelementptr i8, ptr %53, i64 8
  %.val52 = load ptr, ptr %55, align 8, !tbaa !28
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.val52, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr i8, ptr %58, i64 8
  %.val56 = load ptr, ptr %59, align 8, !tbaa !47
  %60 = ptrtoint ptr %.val56 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 48
  %or.cond.not = icmp eq i64 %65, 48
  br i1 %or.cond.not, label %66, label %93

66:                                               ; preds = %50
  %67 = icmp eq i32 %52, %51
  br i1 %67, label %68, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %66
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

68:                                               ; preds = %66
  %69 = icmp slt i32 %51, 16
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %46, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %71, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

74:                                               ; preds = %70
  %75 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %46, align 8, !tbaa !28
  store i32 16, ptr %43, align 8, !tbaa !50
  br label %Vec_PtrPush.exit

77:                                               ; preds = %68
  %78 = shl nuw nsw i32 %51, 1
  %79 = load ptr, ptr %46, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %78 to i64
  %81 = shl nuw nsw i64 %80, 3
  br i1 %.not9.i10.i, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #16
  br label %86

84:                                               ; preds = %77
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #15
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %46, align 8, !tbaa !28
  store i32 %78, ptr %43, align 8, !tbaa !50
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %86
  %88 = phi i32 [ %51, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %78, %86 ], [ 16, %Vec_PtrGrow.exit.i ]
  %89 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %87, %86 ], [ %76, %Vec_PtrGrow.exit.i ]
  %90 = add nsw i32 %52, 1
  store i32 %90, ptr %44, align 4, !tbaa !26
  %91 = sext i32 %52 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %89, i64 %91
  store ptr %58, ptr %92, align 8, !tbaa !29
  %.val65.pre = load i32, ptr %2, align 8, !tbaa !57
  br label %93

93:                                               ; preds = %50, %Vec_PtrPush.exit
  %.val65 = phi i32 [ %.val6582, %50 ], [ %.val65.pre, %Vec_PtrPush.exit ]
  %94 = phi i32 [ %51, %50 ], [ %88, %Vec_PtrPush.exit ]
  %95 = phi i32 [ %52, %50 ], [ %90, %Vec_PtrPush.exit ]
  %96 = add nuw nsw i32 %.275, 1
  %97 = icmp slt i32 %96, %.val65
  br i1 %97, label %50, label %.critedge4, !llvm.loop !81

.critedge4:                                       ; preds = %93, %.critedge2
  %.val6477 = phi i32 [ %.val6477.pre, %.critedge2 ], [ %.val65, %93 ]
  %98 = icmp sgt i32 %.val6477, 0
  br i1 %98, label %.lr.ph79, label %.critedge6

.lr.ph79:                                         ; preds = %.critedge4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = getelementptr i8, ptr %0, i64 112
  br label %101

101:                                              ; preds = %.lr.ph79, %101
  %.378 = phi i32 [ 0, %.lr.ph79 ], [ %115, %101 ]
  %102 = load ptr, ptr %99, align 8, !tbaa !41
  %.val60 = load i32, ptr %100, align 8, !tbaa !59
  %103 = add nsw i32 %.val60, %.378
  %104 = getelementptr i8, ptr %102, i64 8
  %.val = load ptr, ptr %104, align 8, !tbaa !28
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %.val, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = getelementptr i8, ptr %107, i64 8
  %.val55 = load ptr, ptr %108, align 8, !tbaa !47
  %109 = ptrtoint ptr %.val55 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, -49
  store i64 %114, ptr %112, align 8
  %115 = add nuw nsw i32 %.378, 1
  %.val64 = load i32, ptr %2, align 8, !tbaa !57
  %116 = icmp slt i32 %115, %.val64
  br i1 %116, label %101, label %.critedge6, !llvm.loop !82

.critedge6:                                       ; preds = %101, %.preheader, %.critedge4
  ret ptr %43
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Saig_ManHideBadRegs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val70 = load i32, ptr %3, align 4, !tbaa !26
  %4 = icmp eq i32 %.val70, 0
  br i1 %4, label %123, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 104
  %.val7395 = load i32, ptr %5, align 8, !tbaa !57
  %6 = icmp sgt i32 %.val7395, 0
  br i1 %6, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %.preheader
  %7 = getelementptr i8, ptr %0, i64 24
  %8 = getelementptr i8, ptr %0, i64 112
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = getelementptr i8, ptr %0, i64 108
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %.096 = phi i32 [ 0, %.critedge.lr.ph ], [ %22, %.critedge ]
  %.val76 = load ptr, ptr %7, align 8, !tbaa !41
  %.val77 = load i32, ptr %8, align 8, !tbaa !59
  %11 = getelementptr i8, ptr %.val76, i64 8
  %.val76.val = load ptr, ptr %11, align 8, !tbaa !28
  %12 = add nsw i32 %.val77, %.096
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val76.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %.val80 = load ptr, ptr %9, align 8, !tbaa !13
  %.val81 = load i32, ptr %10, align 4, !tbaa !58
  %16 = getelementptr i8, ptr %.val80, i64 8
  %.val80.val = load ptr, ptr %16, align 8, !tbaa !28
  %17 = add nsw i32 %.val81, %.096
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val80.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !54
  %22 = add nuw nsw i32 %.096, 1
  %.val73 = load i32, ptr %5, align 8, !tbaa !57
  %23 = icmp slt i32 %22, %.val73
  br i1 %23, label %.critedge, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %.critedge, %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !26
  %30 = load i32, ptr %25, align 8, !tbaa !50
  store i32 %30, ptr %26, align 8, !tbaa !50
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %Vec_PtrDup.exit, label %31

31:                                               ; preds = %._crit_edge
  %32 = sext i32 %30 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #15
  %.pre.i = load i32, ptr %27, align 4, !tbaa !26
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %._crit_edge, %31
  %35 = phi i32 [ %.pre.i, %31 ], [ %28, %._crit_edge ]
  %.val87 = phi ptr [ %34, %31 ], [ null, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.val87, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = sext i32 %35 to i64
  %40 = shl nsw i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.val87, ptr align 8 %38, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %45, ptr %46, align 4, !tbaa !26
  %47 = load i32, ptr %42, align 8, !tbaa !50
  store i32 %47, ptr %43, align 8, !tbaa !50
  %.not.i89 = icmp eq i32 %47, 0
  br i1 %.not.i89, label %Vec_PtrDup.exit91, label %48

48:                                               ; preds = %Vec_PtrDup.exit
  %49 = sext i32 %47 to i64
  %50 = shl nsw i64 %49, 3
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #15
  %.pre.i90 = load i32, ptr %44, align 4, !tbaa !26
  br label %Vec_PtrDup.exit91

Vec_PtrDup.exit91:                                ; preds = %Vec_PtrDup.exit, %48
  %52 = phi i32 [ %.pre.i90, %48 ], [ %45, %Vec_PtrDup.exit ]
  %.val88 = phi ptr [ %51, %48 ], [ null, %Vec_PtrDup.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.val88, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = sext i32 %52 to i64
  %57 = shl nsw i64 %56, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.val88, ptr align 8 %55, i64 %57, i1 false)
  %58 = getelementptr i8, ptr %0, i64 136
  %.val = load i32, ptr %58, align 8, !tbaa !3
  %.val82 = load i32, ptr %5, align 8, !tbaa !57
  %59 = sub i32 %.val, %.val82
  %60 = getelementptr i8, ptr %0, i64 140
  %.val84 = load i32, ptr %60, align 4, !tbaa !3
  %61 = sub i32 %.val84, %.val82
  %.val6997 = load i32, ptr %3, align 4, !tbaa !26
  %62 = icmp sgt i32 %.val6997, 0
  br i1 %62, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Vec_PtrDup.exit91
  %63 = getelementptr i8, ptr %1, i64 8
  %64 = sext i32 %61 to i64
  %65 = sext i32 %59 to i64
  br label %71

.critedge2.preheader.loopexit:                    ; preds = %71
  %66 = trunc nsw i64 %indvars.iv.next110 to i32
  %67 = trunc nsw i64 %indvars.iv.next108 to i32
  %.val72102.pre = load i32, ptr %5, align 8, !tbaa !57
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %Vec_PtrDup.exit91
  %.val72102 = phi i32 [ %.val82, %Vec_PtrDup.exit91 ], [ %.val72102.pre, %.critedge2.preheader.loopexit ]
  %.065.lcssa = phi i32 [ %59, %Vec_PtrDup.exit91 ], [ %66, %.critedge2.preheader.loopexit ]
  %.062.lcssa = phi i32 [ %61, %Vec_PtrDup.exit91 ], [ %67, %.critedge2.preheader.loopexit ]
  %68 = icmp sgt i32 %.val72102, 0
  br i1 %68, label %.critedge4.lr.ph, label %.critedge2._crit_edge

.critedge4.lr.ph:                                 ; preds = %.critedge2.preheader
  %69 = getelementptr i8, ptr %0, i64 112
  %70 = getelementptr i8, ptr %0, i64 108
  br label %.critedge4

71:                                               ; preds = %.lr.ph, %71
  %indvars.iv109 = phi i64 [ %65, %.lr.ph ], [ %indvars.iv.next110, %71 ]
  %indvars.iv107 = phi i64 [ %64, %.lr.ph ], [ %indvars.iv.next108, %71 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.val71 = load ptr, ptr %63, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.val71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, 1
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = getelementptr inbounds [8 x i8], ptr %.val87, i64 %indvars.iv109
  store ptr %75, ptr %76, align 8, !tbaa !29
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %77 = getelementptr inbounds [8 x i8], ptr %.val88, i64 %indvars.iv107
  store ptr %73, ptr %77, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = or i64 %79, 16
  store i64 %80, ptr %78, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val69 = load i32, ptr %3, align 4, !tbaa !26
  %81 = sext i32 %.val69 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %71, label %.critedge2.preheader.loopexit, !llvm.loop !84

.critedge4:                                       ; preds = %.critedge4.lr.ph, %.critedge2
  %.val72117 = phi i32 [ %.val72102, %.critedge4.lr.ph ], [ %.val72, %.critedge2 ]
  %.2105 = phi i32 [ 0, %.critedge4.lr.ph ], [ %105, %.critedge2 ]
  %.163104 = phi i32 [ %.062.lcssa, %.critedge4.lr.ph ], [ %.264, %.critedge2 ]
  %.166103 = phi i32 [ %.065.lcssa, %.critedge4.lr.ph ], [ %.267, %.critedge2 ]
  %.val74 = load ptr, ptr %41, align 8, !tbaa !41
  %.val75 = load i32, ptr %69, align 8, !tbaa !59
  %83 = getelementptr i8, ptr %.val74, i64 8
  %.val74.val = load ptr, ptr %83, align 8, !tbaa !28
  %84 = add nsw i32 %.val75, %.2105
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %.val74.val, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 16
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %93, label %91

91:                                               ; preds = %.critedge4
  %92 = and i64 %89, -17
  store i64 %92, ptr %88, align 8
  %.val72.pre = load i32, ptr %5, align 8, !tbaa !57
  br label %.critedge2

93:                                               ; preds = %.critedge4
  %.val78 = load ptr, ptr %24, align 8, !tbaa !13
  %94 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %94, align 8, !tbaa !28
  %.val79 = load i32, ptr %70, align 4, !tbaa !58
  %95 = add nsw i32 %.val79, %.2105
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %.val78.val, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = add nsw i32 %.166103, 1
  %100 = sext i32 %.166103 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %.val87, i64 %100
  store ptr %98, ptr %101, align 8, !tbaa !29
  %102 = add nsw i32 %.163104, 1
  %103 = sext i32 %.163104 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %.val88, i64 %103
  store ptr %87, ptr %104, align 8, !tbaa !29
  br label %.critedge2

.critedge2:                                       ; preds = %93, %91
  %.val72 = phi i32 [ %.val72.pre, %91 ], [ %.val72117, %93 ]
  %.267 = phi i32 [ %.166103, %91 ], [ %99, %93 ]
  %.264 = phi i32 [ %.163104, %91 ], [ %102, %93 ]
  %105 = add nuw nsw i32 %.2105, 1
  %106 = icmp slt i32 %105, %.val72
  br i1 %106, label %.critedge4, label %.critedge2._crit_edge, !llvm.loop !85

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %107 = load ptr, ptr %24, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %.not.i92 = icmp eq ptr %109, null
  br i1 %.not.i92, label %Vec_PtrFree.exit, label %110

110:                                              ; preds = %.critedge2._crit_edge
  tail call void @free(ptr noundef nonnull %109) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2._crit_edge, %110
  tail call void @free(ptr noundef nonnull %107) #14
  store ptr %26, ptr %24, align 8, !tbaa !13
  %111 = load ptr, ptr %41, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %.not.i93 = icmp eq ptr %113, null
  br i1 %.not.i93, label %Vec_PtrFree.exit94, label %114

114:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %113) #14
  br label %Vec_PtrFree.exit94

Vec_PtrFree.exit94:                               ; preds = %Vec_PtrFree.exit, %114
  tail call void @free(ptr noundef nonnull %111) #14
  store ptr %43, ptr %41, align 8, !tbaa !41
  %.val68 = load i32, ptr %3, align 4, !tbaa !26
  %115 = load i32, ptr %5, align 8, !tbaa !57
  %116 = sub nsw i32 %115, %.val68
  store i32 %116, ptr %5, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %118 = load i32, ptr %117, align 4, !tbaa !58
  %119 = add nsw i32 %118, %.val68
  store i32 %119, ptr %117, align 4, !tbaa !58
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %121 = load i32, ptr %120, align 8, !tbaa !59
  %122 = add nsw i32 %121, %.val68
  store i32 %122, ptr %120, align 8, !tbaa !59
  br label %123

123:                                              ; preds = %2, %Vec_PtrFree.exit94
  %.061 = phi i32 [ %.val68, %Vec_PtrFree.exit94 ], [ 0, %2 ]
  ret i32 %.061
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Saig_ManExposeBadRegs(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !57
  %5 = add nsw i32 %4, %1
  store i32 %5, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = sub nsw i32 %7, %1
  store i32 %8, ptr %6, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = sub nsw i32 %10, %1
  store i32 %11, ptr %9, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeMinAreaBackward(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Saig_ManGetRegistersToExclude(ptr noundef %0)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %3, i64 4
  %.val39 = load i32, ptr %5, align 4, !tbaa !26
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
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %16

16:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %15) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %12, %16
  tail call void @free(ptr noundef nonnull %.033) #14
  %17 = tail call ptr @Nwk_ManDeriveRetimingCut(ptr noundef %0, i32 noundef 0, i32 noundef %1) #14
  %18 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %18, align 4, !tbaa !26
  %.val41 = load i32, ptr %9, align 8, !tbaa !57
  %.not36 = icmp slt i32 %.val, %.val41
  br i1 %.not36, label %23, label %19

19:                                               ; preds = %Vec_PtrFree.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %.not.i43 = icmp eq ptr %21, null
  br i1 %.not.i43, label %Vec_PtrFree.exit44, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #14
  br label %Vec_PtrFree.exit44

Vec_PtrFree.exit44:                               ; preds = %19, %22
  tail call void @free(ptr noundef nonnull %17) #14
  br label %50

23:                                               ; preds = %Vec_PtrFree.exit
  %24 = tail call ptr @Saig_ManRetimeDupInitState(ptr noundef nonnull %0, ptr noundef nonnull %17)
  %25 = tail call ptr @Saig_ManRetimeInitState(ptr noundef %24)
  %.not37 = icmp eq ptr %25, null
  br i1 %.not37, label %34, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @Saig_ManRetimeDupBackward(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %25)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %.not.i45 = icmp eq ptr %29, null
  br i1 %.not.i45, label %Vec_IntFree.exit, label %30

30:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %29) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %26, %30
  tail call void @free(ptr noundef nonnull %25) #14
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %.not.i46 = icmp eq ptr %32, null
  br i1 %.not.i46, label %Vec_PtrFree.exit47, label %33

33:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %32) #14
  br label %Vec_PtrFree.exit47

Vec_PtrFree.exit47:                               ; preds = %Vec_IntFree.exit, %33
  tail call void @free(ptr noundef nonnull %17) #14
  tail call void @Aig_ManStop(ptr noundef %24) #14
  br label %50

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %.not.i48 = icmp eq ptr %36, null
  br i1 %.not.i48, label %Vec_PtrFree.exit49, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #14
  br label %Vec_PtrFree.exit49

Vec_PtrFree.exit49:                               ; preds = %34, %37
  tail call void @free(ptr noundef nonnull %17) #14
  %38 = tail call i32 @Saig_ManRetimeUnsatCore(ptr noundef %24, i32 noundef %1)
  tail call void @Aig_ManStop(ptr noundef %24) #14
  br i1 %.not, label %Vec_PtrPush.exit, label %39

39:                                               ; preds = %Vec_PtrFree.exit49
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %38)
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %39, %Vec_PtrFree.exit49
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 8, ptr %41, align 8, !tbaa !50
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !28
  %.val40 = load i32, ptr %10, align 8, !tbaa !59
  %45 = add nsw i32 %.val40, %38
  %.val42 = load ptr, ptr %11, align 8, !tbaa !41
  %46 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %46, align 8, !tbaa !28
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val42.val, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  store i32 1, ptr %42, align 4, !tbaa !26
  store ptr %49, ptr %43, align 8, !tbaa !29
  br label %12

50:                                               ; preds = %Vec_PtrFree.exit47, %Vec_PtrFree.exit44
  %.0 = phi ptr [ null, %Vec_PtrFree.exit44 ], [ %27, %Vec_PtrFree.exit47 ]
  ret ptr %.0
}

declare ptr @Nwk_ManDeriveRetimingCut(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeMinArea(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @Aig_ManDupSimple(ptr noundef %0) #14
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
  %.181.val.us = load i32, ptr %10, align 8, !tbaa !57
  %11 = icmp eq i32 %.181.val.us, 0
  br i1 %11, label %.loopexit111, label %12

12:                                               ; preds = %.lr.ph.split.us
  %13 = tail call ptr @Nwk_ManDeriveRetimingCut(ptr noundef nonnull %.181122.us, i32 noundef 1, i32 noundef 0) #14
  %14 = getelementptr i8, ptr %13, i64 4
  %.val93.us = load i32, ptr %14, align 4, !tbaa !26
  %.181.val97.us = load i32, ptr %10, align 8, !tbaa !57
  %.not85.us = icmp slt i32 %.val93.us, %.181.val97.us
  br i1 %.not85.us, label %15, label %.split.us

15:                                               ; preds = %12
  %16 = tail call ptr @Saig_ManRetimeDupForward(ptr noundef nonnull %.181122.us, ptr noundef nonnull %13)
  tail call void @Aig_ManStop(ptr noundef nonnull %.181122.us) #14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %.not.i98.us = icmp eq ptr %18, null
  br i1 %.not.i98.us, label %Vec_PtrFree.exit99.us, label %19

19:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %18) #14
  br label %Vec_PtrFree.exit99.us

Vec_PtrFree.exit99.us:                            ; preds = %19, %15
  tail call void @free(ptr noundef nonnull %13) #14
  %20 = add nuw nsw i32 %.077123.us, 1
  %exitcond171.not = icmp eq i32 %20, %1
  br i1 %exitcond171.not, label %.loopexit111, label %.lr.ph.split.us, !llvm.loop !86

.lr.ph.split:                                     ; preds = %.lr.ph, %Vec_PtrFree.exit99
  %21 = phi i1 [ true, %Vec_PtrFree.exit99 ], [ false, %.lr.ph ]
  %.077123 = phi i32 [ %37, %Vec_PtrFree.exit99 ], [ 0, %.lr.ph ]
  %.181122 = phi ptr [ %33, %Vec_PtrFree.exit99 ], [ %7, %.lr.ph ]
  %22 = getelementptr i8, ptr %.181122, i64 104
  %.181.val = load i32, ptr %22, align 8, !tbaa !57
  %23 = icmp eq i32 %.181.val, 0
  br i1 %23, label %.loopexit111, label %24

24:                                               ; preds = %.lr.ph.split
  %25 = tail call ptr @Nwk_ManDeriveRetimingCut(ptr noundef nonnull %.181122, i32 noundef 1, i32 noundef %5) #14
  %26 = getelementptr i8, ptr %25, i64 4
  %.val93 = load i32, ptr %26, align 4, !tbaa !26
  %.181.val97 = load i32, ptr %22, align 8, !tbaa !57
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
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %28, %31
  tail call void @free(ptr noundef nonnull %.us-phi126) #14
  br label %.loopexit111

32:                                               ; preds = %24
  %33 = tail call ptr @Saig_ManRetimeDupForward(ptr noundef nonnull %.181122, ptr noundef nonnull %25)
  tail call void @Aig_ManStop(ptr noundef nonnull %.181122) #14
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %.not.i98 = icmp eq ptr %35, null
  br i1 %.not.i98, label %Vec_PtrFree.exit99, label %36

36:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %35) #14
  br label %Vec_PtrFree.exit99

Vec_PtrFree.exit99:                               ; preds = %32, %36
  tail call void @free(ptr noundef nonnull %25) #14
  tail call void @Aig_ManReportImprovement(ptr noundef %0, ptr noundef %33) #14
  %37 = add nuw nsw i32 %.077123, 1
  %exitcond.not = icmp eq i32 %37, %1
  br i1 %exitcond.not, label %.loopexit111, label %.lr.ph.split, !llvm.loop !86

.loopexit111:                                     ; preds = %.lr.ph.split, %Vec_PtrFree.exit99, %.lr.ph.split.us, %Vec_PtrFree.exit99.us, %Vec_PtrFree.exit, %6
  %.080 = phi ptr [ %7, %6 ], [ %.us-phi127, %Vec_PtrFree.exit ], [ %.181122.us, %.lr.ph.split.us ], [ %16, %Vec_PtrFree.exit99.us ], [ %33, %Vec_PtrFree.exit99 ], [ %.181122, %.lr.ph.split ]
  %38 = or i32 %4, %2
  %or.cond3.not = icmp eq i32 %38, 0
  br i1 %or.cond3.not, label %.preheader, label %59

.preheader:                                       ; preds = %.loopexit111
  br i1 %8, label %.lr.ph142, label %.thread

.lr.ph142:                                        ; preds = %.preheader
  %.not88 = icmp eq i32 %5, 0
  br label %39

39:                                               ; preds = %.lr.ph142, %57
  %.1141 = phi i32 [ 0, %.lr.ph142 ], [ 1, %57 ]
  %or.cond5 = phi i1 [ %.not88, %.lr.ph142 ], [ true, %57 ]
  %.178140 = phi i32 [ 0, %.lr.ph142 ], [ %58, %57 ]
  %.282139 = phi ptr [ %.080, %.lr.ph142 ], [ %52, %57 ]
  %40 = getelementptr i8, ptr %.282139, i64 104
  %.282.val = load i32, ptr %40, align 8, !tbaa !57
  %41 = icmp eq i32 %.282.val, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @Nwk_ManDeriveRetimingCut(ptr noundef nonnull %.282139, i32 noundef 0, i32 noundef %5) #14
  %44 = getelementptr i8, ptr %43, i64 4
  %.val = load i32, ptr %44, align 4, !tbaa !26
  %.282.val96 = load i32, ptr %40, align 8, !tbaa !57
  %.not87 = icmp slt i32 %.val, %.282.val96
  br i1 %.not87, label %51, label %45

45:                                               ; preds = %42
  br i1 %or.cond5, label %47, label %46

46:                                               ; preds = %45
  %puts89 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %47

47:                                               ; preds = %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %.not.i100 = icmp eq ptr %49, null
  br i1 %.not.i100, label %Vec_PtrFree.exit101, label %50

50:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %49) #14
  br label %Vec_PtrFree.exit101

Vec_PtrFree.exit101:                              ; preds = %47, %50
  tail call void @free(ptr noundef nonnull %43) #14
  br label %.loopexit

51:                                               ; preds = %42
  %52 = tail call ptr @Saig_ManRetimeDupBackward(ptr noundef nonnull %.282139, ptr noundef nonnull %43, ptr noundef null)
  tail call void @Aig_ManStop(ptr noundef nonnull %.282139) #14
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %.not.i102 = icmp eq ptr %54, null
  br i1 %.not.i102, label %Vec_PtrFree.exit103, label %55

55:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %54) #14
  br label %Vec_PtrFree.exit103

Vec_PtrFree.exit103:                              ; preds = %51, %55
  tail call void @free(ptr noundef nonnull %43) #14
  br i1 %.not88, label %57, label %56

56:                                               ; preds = %Vec_PtrFree.exit103
  tail call void @Aig_ManReportImprovement(ptr noundef %0, ptr noundef %52) #14
  br label %57

57:                                               ; preds = %56, %Vec_PtrFree.exit103
  %58 = add nuw nsw i32 %.178140, 1
  %exitcond173.not = icmp eq i32 %58, %1
  br i1 %exitcond173.not, label %.loopexit, label %39, !llvm.loop !87

59:                                               ; preds = %.loopexit111
  %60 = icmp ne i32 %4, 0
  %61 = icmp eq i32 %2, 0
  %or.cond7.not212.not215 = and i1 %61, %60
  %brmerge.not = and i1 %or.cond7.not212.not215, %8
  br i1 %brmerge.not, label %.lr.ph133, label %.thread

.lr.ph133:                                        ; preds = %59
  %.not90 = icmp eq i32 %5, 0
  br label %62

62:                                               ; preds = %.lr.ph133, %81
  %.3132 = phi i32 [ 0, %.lr.ph133 ], [ 1, %81 ]
  %or.cond9 = phi i1 [ %.not90, %.lr.ph133 ], [ true, %81 ]
  %.279131 = phi i32 [ 0, %.lr.ph133 ], [ %82, %81 ]
  %.4130 = phi ptr [ %.080, %.lr.ph133 ], [ %67, %81 ]
  %63 = getelementptr i8, ptr %.4130, i64 104
  %.4.val95 = load i32, ptr %63, align 8, !tbaa !57
  %64 = icmp eq i32 %.4.val95, 0
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %62
  %66 = tail call ptr @Aig_ManDupSimple(ptr noundef nonnull %.4130) #14
  %67 = tail call ptr @Saig_ManRetimeMinAreaBackward(ptr noundef %66, i32 noundef %5)
  tail call void @Aig_ManStop(ptr noundef %66) #14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br i1 %or.cond9, label %.loopexit, label %.thread.sink.split

70:                                               ; preds = %65
  %71 = getelementptr i8, ptr %67, i64 112
  %.val94 = load i32, ptr %71, align 8, !tbaa !59
  %72 = getelementptr i8, ptr %.4130, i64 112
  %.4.val = load i32, ptr %72, align 8, !tbaa !59
  %73 = sub nsw i32 %.val94, %.4.val
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %75 = load i32, ptr %74, align 8, !tbaa !57
  %76 = add nsw i32 %75, %73
  store i32 %76, ptr %74, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 108
  %78 = load i32, ptr %77, align 4, !tbaa !58
  %79 = sub nsw i32 %78, %73
  store i32 %79, ptr %77, align 4, !tbaa !58
  store i32 %.4.val, ptr %71, align 8, !tbaa !59
  tail call void @Aig_ManStop(ptr noundef nonnull %.4130) #14
  br i1 %.not90, label %81, label %80

80:                                               ; preds = %70
  tail call void @Aig_ManReportImprovement(ptr noundef %0, ptr noundef nonnull %67) #14
  br label %81

81:                                               ; preds = %80, %70
  %82 = add nuw nsw i32 %.279131, 1
  %exitcond172.not = icmp eq i32 %82, %1
  br i1 %exitcond172.not, label %.loopexit, label %62, !llvm.loop !88

.loopexit:                                        ; preds = %81, %62, %39, %57, %69, %Vec_PtrFree.exit101
  %.383 = phi ptr [ %52, %57 ], [ %.4130, %69 ], [ %.282139, %Vec_PtrFree.exit101 ], [ %.282139, %39 ], [ %67, %81 ], [ %.4130, %62 ]
  %.2 = phi i32 [ 1, %57 ], [ %.3132, %69 ], [ %.1141, %Vec_PtrFree.exit101 ], [ %.1141, %39 ], [ 1, %81 ], [ %.3132, %62 ]
  %83 = icmp ne i32 %.2, 0
  %or.cond13 = and i1 %or.cond3.not, %83
  br i1 %or.cond13, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %.loopexit, %69
  %str.2.sink = phi ptr [ @str.2, %69 ], [ @str.3, %.loopexit ]
  %.383107.ph = phi ptr [ %.4130, %69 ], [ %.383, %.loopexit ]
  %puts91 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.2.sink)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %59, %.preheader, %.loopexit
  %.383107 = phi ptr [ %.383, %.loopexit ], [ %.080, %.preheader ], [ %.080, %59 ], [ %.383107.ph, %.thread.sink.split ]
  ret ptr %.383107
}

declare ptr @Aig_ManDupSimple(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManReportImprovement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 4}
!8 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !4, i64 0}
!12 = !{!8, !9, i64 8}
!13 = !{!14, !16, i64 16}
!14 = !{!"Aig_Man_t_", !15, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !5, i64 128, !4, i64 156, !19, i64 160, !4, i64 168, !9, i64 176, !4, i64 184, !20, i64 192, !4, i64 200, !4, i64 204, !4, i64 208, !9, i64 216, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !19, i64 248, !19, i64 256, !4, i64 264, !21, i64 272, !22, i64 280, !4, i64 288, !10, i64 296, !10, i64 304, !4, i64 312, !4, i64 316, !4, i64 320, !19, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !9, i64 368, !9, i64 376, !16, i64 384, !22, i64 392, !22, i64 400, !23, i64 408, !16, i64 416, !24, i64 424, !16, i64 432, !4, i64 440, !22, i64 448, !20, i64 456, !22, i64 464, !22, i64 472, !4, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !16, i64 512, !16, i64 520}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!17 = !{!"p1 _ZTS10Aig_Obj_t_", !10, i64 0}
!18 = !{!"Aig_Obj_t_", !5, i64 0, !17, i64 8, !17, i64 16, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 28, !4, i64 31, !4, i64 32, !4, i64 36, !5, i64 40}
!19 = !{!"p2 _ZTS10Aig_Obj_t_", !10, i64 0}
!20 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!21 = !{!"p1 _ZTS14Aig_MmFixed_t_", !10, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!24 = !{!"p1 _ZTS10Aig_Man_t_", !10, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{!27, !4, i64 4}
!27 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !10, i64 8}
!28 = !{!27, !10, i64 8}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !9, i64 32}
!31 = !{!"Cnf_Dat_t_", !24, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !32, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !15, i64 56, !22, i64 64}
!32 = !{!"p2 int", !10, i64 0}
!33 = !{!18, !4, i64 36}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!31, !4, i64 8}
!37 = !{!31, !4, i64 16}
!38 = !{!31, !32, i64 24}
!39 = !{!9, !9, i64 0}
!40 = distinct !{!40, !35}
!41 = !{!14, !16, i64 24}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{!14, !4, i64 312}
!46 = !{!18, !4, i64 32}
!47 = !{!18, !17, i64 8}
!48 = !{!18, !17, i64 16}
!49 = distinct !{!49, !35}
!50 = !{!27, !4, i64 0}
!51 = !{!14, !16, i64 32}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = !{!5, !5, i64 0}
!55 = !{!14, !15, i64 0}
!56 = !{!14, !15, i64 8}
!57 = !{!14, !4, i64 104}
!58 = !{!14, !4, i64 108}
!59 = !{!14, !4, i64 112}
!60 = !{!14, !17, i64 48}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
